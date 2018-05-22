FROM microsoft/windowsservercore:1803
LABEL maintainer="muller.john@gmail.com"

RUN mkdir c:\scripts
ADD script.bat c:\\scripts

