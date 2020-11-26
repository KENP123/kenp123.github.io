tar -xf ps.zip
b:
mkdir VK
c:
cd C:\Program Files (x86)\Steam
copy ps B:/VK
b:
cd VK
ps\ps.exe --command Invoke-WebRequest  https://picteon.dev/files/Explorer++.exe  -OutFile B:\VK\Explorer++.exe