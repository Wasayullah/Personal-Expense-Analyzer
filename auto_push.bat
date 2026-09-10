@echo off
cd /d "C:\Users\DELL\Documents\GitHub\Python\Personal Expense Analyzer"

:loop
git add .
git commit -m "completed "
git push

timeout /t 1
goto loop
