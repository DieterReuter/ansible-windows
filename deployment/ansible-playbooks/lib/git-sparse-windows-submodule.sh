
rm -fr ./windows
git init checkout
cd checkout
git remote add -f origin https://github.com/ansible/ansible-modules-core.git
git config core.sparsecheckout true
echo "windows/" >> .git/info/sparse-checkout
git pull origin devel
cd ..

mv ./checkout/windows ./windows
rm -fr ./checkout
