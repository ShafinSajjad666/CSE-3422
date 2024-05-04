from django.http import HttpResponse
from django.shortcuts import render

def homePage(request):
    return render(request, "index.html")

def forms(request):
    return render(request,"forms.html")

def aboutUs(request):
    return HttpResponse("Welcome to this life of eternal pain and sufferings")

def dynamite(request):
    return HttpResponse("heatwave and laserbeams")

def dynamiteDynamic(request, dynamiteid):
    return HttpResponse(dynamiteid)