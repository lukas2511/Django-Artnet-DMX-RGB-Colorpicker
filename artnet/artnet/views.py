# -*- coding: utf-8 -*-
from __future__ import unicode_literals
import os
from django.shortcuts import Http404, render, redirect

def home(request):
    context = {}
    return render(request, 'colorpicker.tpl', context)

def setrgb(request):
    context = {}
    r=int(request.GET['r'])
    g=int(request.GET['g'])
    b=int(request.GET['b'])
    command="setrgb %d %d %d" % (r,g,b)
    os.system(command)
    return render(request, 'empty.tpl', context)
