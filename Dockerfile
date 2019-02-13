FROM microsoft/dotnet:2.1-aspnetcore-runtime 
RUN apt-get update -y && apt-get install -y libgdiplus && apt-get install -y libc6-dev
RUN apt-get clean && ln -s /usr/lib/libgdiplus.so /usr/lib/gdiplus.dll