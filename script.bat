@echo off

FOR /L %%N IN () DO (
	@echo Wait
	timeout /t 5 > NUL
)