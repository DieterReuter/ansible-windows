
rm -fr ./windows
pip install -b . 'git+https://github.com/ansible/ansible-modules-core.git@devel#egg=checkout&subdirectory=windows'
mv ./checkout/windows ./windows
rm -fr ./checkout
