@echo off
title Hackathon Project Auto-Fixer
color 0A

echo ======================================================
echo  STEP 1: Blinker Error Fix kiya ja raha hai...
echo ======================================================

:: Ye command us 'blinker' error ko theek karegi jo screenshot mai aya tha
python -m pip install --upgrade blinker

echo ======================================================
echo  STEP 2: Streamlit App Start ho rahi hai...
echo ======================================================

:: Ab App chalegi
streamlit run app.py

pause