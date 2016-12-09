# This is to be used only if you do not have oah shell installed.
sudo ansible-galaxy install -r ./provisioning/oah-requirements.yml
cd ./host/vagrant
vagrant up
cd ..
