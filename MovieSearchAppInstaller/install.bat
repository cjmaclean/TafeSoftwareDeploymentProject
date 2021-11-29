mkdir C:\MovieSearchApp
mkdir C:\MovieSearchApp\AppFiles

copy MovieSearchApp.jar C:\MovieSearchApp\AppFiles\
copy config.properties C:\MovieSearchApp\AppFiles\
robocopy lib\ C:\MovieSearchApp\AppFiles\lib\ *.* /E
copy MovieSearchApp.jar C:\MovieSearchApp\AppFiles\

copy uninstall.bat C:\MovieSearchApp\

cls
@echo When you are ready, the installer will open the connection configuration file, ready for you to edit.
@pause
start notepad C:\MovieSearchApp\AppFiles\config.properties
cls
@echo Program installed to folder: C:\MovieSearchApp\AppFiles\
@echo Start by double clicking the MovieSearchApp.jar program.
@echo When you are ready, the installer will open the folder.
@pause
start C:\MovieSearchApp\AppFiles\