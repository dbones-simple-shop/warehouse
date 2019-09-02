FROM mcr.microsoft.com/dotnet/core/aspnet:2.2
COPY ./src/Warehouse/bin/Release/netcoreapp2.2 /app
WORKDIR /app
ENTRYPOINT ["dotnet", "Warehouse.dll"]
EXPOSE 7004