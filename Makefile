PORT := 3004

restore:
	dotnet restore

start:
	ASPNETCORE_PORT=${PORT} dotnet run

all: restore start

.DEFAULT_GOAL=all