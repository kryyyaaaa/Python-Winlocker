@echo off
title wait...
pyinstaller -F WinLocker.py
start dist
