@echo off
TITLE Stenzle probot
:: Enables virtual env mode and then starts Masha
env\scripts\activate.bat && py -m stenzleprobot
