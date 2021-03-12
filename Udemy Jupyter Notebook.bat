@echo off

:: Calling Anaconda (with activate.bat), it activates the base environment. Suggested path: <anaconda_dir>/Scripts/activate.bat <anaconda_dir>
call C:\Users\[UserName]\anaconda3\Scripts\activate.bat C:\Users\[UserName]\anaconda3

:: Selecting our desired environment:
call conda activate Udemy 

:: Showing our environment list, just to check that the environment is correcly selected:
call conda env list

:: Launching Jupyter Notebook:
call jupyter notebook 