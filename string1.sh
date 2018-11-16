#read -a devopstools
declare -a devopstools
devopstools[0]=GitHub
devopstools[1]=Ant
devopstools[2]=Maven
devopstools[3]=Tomcat
devopstools[4]=Wildfly
devopstools[5]=SonarQube
echo "display the devops tools ${devopstools[*]}"
echo "display the devops tools ${devopstools[#]}"
echo "display the devops tools ${devopstools[&]}"
echo "display the devops tools ${devopstools[!]}"
