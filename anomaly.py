import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler, LabelEncoder
from sklearn.ensemble import IsolationForest
import joblib

# Load the dataset from CSV file
df = pd.read_csv("transaction.csv")  # Replace "your_dataset.csv" with the path to your CSV file

# Encode categorical variable: transaction type
label_encoder = LabelEncoder()
df['type_encoded'] = label_encoder.fit_transform(df['type'])

# Scale numerical features
scaler = StandardScaler()
numerical_features = ['step', 'amount', 'oldbalanceOrg', 'newbalanceOrig', 'oldbalanceDest', 'newbalanceDest']
df[numerical_features] = scaler.fit_transform(df[numerical_features])

# Select relevant features for training
X_train = df[['step', 'type_encoded', 'amount', 'oldbalanceOrg', 'newbalanceOrig', 'oldbalanceDest', 'newbalanceDest']]

# Train the Isolation Forest model
isolation_forest_model = IsolationForest(contamination=0.01, random_state=42)
isolation_forest_model.fit(X_train)

# Split the dataset into training and test sets
X_train, X_test = train_test_split(df, test_size=0.2, random_state=42)

# Preprocess the test data
# Note: Use the same preprocessing steps applied to the training data
X_test_preprocessed = X_test[['step', 'type_encoded', 'amount', 'oldbalanceOrg', 'newbalanceOrig', 'oldbalanceDest', 'newbalanceDest']]

# Use the trained Isolation Forest model to make predictions on the test data
predictions = isolation_forest_model.predict(X_test_preprocessed)

# Analyze prediction results
# For example, print the predicted labels (1 for normal, -1 for anomaly)
print(predictions)

# Get the indices of anomalies (transactions with prediction -1)
anomaly_indices = X_test[predictions == -1].index

# Print the account numbers of the anomalies
anomalies = X_test.loc[anomaly_indices, 'nameOrig']
print(anomalies)
