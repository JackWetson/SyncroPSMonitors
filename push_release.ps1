$v = Get-Content .\version.txt
git tag -a $v -m $v
git push --tags