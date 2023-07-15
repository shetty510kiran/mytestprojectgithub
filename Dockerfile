# Set the base image to use for the container
FROM mcr.microsoft.com/dotnet/aspnet:3.1

# Set the working directory inside the container
WORKDIR /app

# Copy the published files from your local machine to the container's working directory
COPY bin/Release/netcoreapp3.1/publish .

# Set the entry point for the container
ENTRYPOINT ["dotnet", "YourAppName.dll"]
