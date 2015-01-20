
rm -fr ./windows
git clone -b devel https://github.com/ansible/ansible-modules-core.git checkout
mv ./checkout/windows ./windows
rm -fr ./checkout
