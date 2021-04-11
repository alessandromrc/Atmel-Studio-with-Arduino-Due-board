mode %1:1200,n,8,1,p
pushd %~dp0
"bossac.exe" --port=%1 -i -e -w -v -b %2 -R
popd