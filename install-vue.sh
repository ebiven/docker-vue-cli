
if [ "$VUECLI" == "3" ];
  then npm install --quiet --global @vue/cli @vue/cli-service-global;
  else npm install --quiet --global vue-cli;
fi
