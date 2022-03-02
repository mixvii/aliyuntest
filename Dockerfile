FROM mcr.microsoft.com/dotnet/core/runtime:2.1

RUN ln -s /lib/x86_64-linux-gnu/libdl.so.2   /lib/x86_64-linux-gnu/libdl.so   && apt-get update && apt-get install libfontconfig1 -y && apt-get install libgdiplus -y && ln -s /usr/lib/libgdiplus.so gdiplus.dll
