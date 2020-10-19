FROM tianon/latex

WORKDIR /project

CMD make make --file=questions/Makefile
