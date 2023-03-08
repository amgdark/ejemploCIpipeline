from django.shortcuts import render


def hola(request):
    return render(request, 'hola.html')


def hola2(request):
    return render(request, 'hola.html')
