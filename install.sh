if [[ "$OSTYPE" == "darwin"* ]]
  then echo "source ~/quick-bashrc/bash-profile.sh" >> ~/.bash_profile && source ~/.bash_profile
else
  echo "source ~/quick-bashrc/bash-profile.sh" >> ~/.bashrc && source ~/.bashrc
fi
