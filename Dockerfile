FROM microsoft/aspnetcore
WORKDIR /app
COPY . .
ENTRYPOINT ["dotnet","bin/Release/netcoreapp2.0/SampleApp2.dll"]
