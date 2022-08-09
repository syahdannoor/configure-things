#make sure you have gnupg & pass
sudo pacman -S gnupg pass

#generate gpg key
gpg --generate-key

#enter your information

#copy the long string line

#paste to
pass init

#set the next password "pass is initialized" (without quotes)
pass insert docker-credential-helpers/docker-pass-initialized-check

#check pass
pass show docker-credential-helpers/docker-pass-initialized-check

#create a ~/.docker/config.json
json={"credsStore": "pass"}
echo "$json" > versions.json