#!/usr/bin/bash
# firefox "$1"


echo "Your name please"
read name
echo "hello $name"
 echo -e  "How can i help you choose your options \n songs \n videos \n stories"

while :
do
read requirement
case $requirement in
hi)
 echo "hello $name"
;;
hello)
    echo "hello $name"
     ;;
okay)
   echo "thats really so sweet my dear $name"
     ;;
# howslife)
#  echo "without you its so boring"
#  ;;
songs)
echo -e " choose your language \n kannada \n hindi \n english"
   while :
   do 
   read language
   case $language in 
    kannada)
    echo -e "you choosed $language \n what is your mood \n romantic \n happy \n sad \n rap"
    while :
    do
      read mood
      case $mood in
        sad)
          xdg-open  "https://www.youtube.com/watch?v=kT_mI3wkSr4"
          ;;
        happy)
          xdg-open "https://www.youtube.com/watch?v=FXFopGk-7Ts"
          ;;
           rap)
          xdg-open "https://www.youtube.com/watch?v=6AWTcPn6DlQ"
          ;;
          romantic)
          xdg-open "https://www.youtube.com/watch?v=rH908oeyl04"
      ;;
   *)
     echo -e "sorry thats not in list \n choose your language \n kannada \n hindi \n english"
     break
   ;;
  esac
  done
  break
    ;;
     english)
    echo -e "you choosed $language \n what is your mood \n romantic \n happy \n sad \n rap"
    while :
    do
      read mood
      case $mood in
        sad)
          xdg-open "https://www.youtube.com/watch?v=ZNDaL476DGc"
          ;;
        happy)
          xdg-open "https://www.youtube.com/watch?v=ewSLcBXNBm8"
          ;;
           rap)
          xdg-open "https://www.youtube.com/watch?v=zix4aMOKwrM"
          ;;
          romantic)
          xdg-open "https://www.youtube.com/watch?v=Pkh8UtuejGw"
    break
    ;;
   *)
     echo -e "sorry thats not in list \n choose your language \n kannada \n hindi \n english"
     break
   ;;
  esac
  done
  break
    ;;
    hindi)
    echo -e "you choosed $language \n what is your mood \n romantic \n happy \n sad \n rap"
    while :
    do
      read mood
      case $mood in
        sad)
          xdg-open "https://www.youtube.com/watch?v=J9sOeanbdUE"
          ;;
        happy)
          xdg-open "https://www.youtube.com/watch?v=xi5x7gN5wwI"
          ;;
          rap)
            xdg-open "https://www.youtube.com/watch?v=0jvDjhbVXbE"
            ;;
          romantic)
          xdg-open "https://www.youtube.com/watch?v=xi5x7gN5wwI"
    break
    ;;
   *)
     echo -e "sorry thats not in list \n choose your language \n kannada \n hindi \n english"
     break
   ;;
  esac
  done
  break
    ;;
    *)
      echo -e "sorry language is not in list \n How can i help you choose your options \n songs \n videos \n stories"
     break
   ;;
  esac
  done
  ;;
  videos)
   echo -e "choose your language \n kannada \n hindi \n english"
   while :
   do 
   read language
   case $language in 
    kannada)
    # echo "kannada you choosed"
    echo -e "you choosed $language \n what is your mood \n romantic \n happy \n sad"
    while :
    do
      read mood
      case $mood in
        sad)
          # echo "wish you happy songs"
          xdg-open  "https://www.youtube.com/watch?v=J9sOeanbdUE"
          ;;
        happy)
          # echo "wish you happy songs"
          xdg-open "https://www.youtube.com/watch?v=xi5x7gN5wwI"
          ;;
          romantic)
          # echo "wah wah try with this link"
          xdg-open "https://www.youtube.com/watch?v=xi5x7gN5wwI"
    break
    ;;
   *)
     echo -e  "sorry thats not in list \n choose your language \n kannada \n hindi \n english"
     break
   ;;
  esac
  done
  break
    ;;
     english)
    echo -e "you choosed $language \n what is your mood \n romantic \n happy \n sad"
    while :
    do
      read mood
      case $mood in
        sad)
          xdg-open "https://www.youtube.com/watch?v=J9sOeanbdUE"
          ;;
        happy)
          xdg-open "https://www.youtube.com/watch?v=xi5x7gN5wwI"
          ;;
          romantic)
          xdg-open "https://www.youtube.com/watch?v=xi5x7gN5wwI"
    break
    ;;
   *)
     echo -e  "sorry thats not in list \n choose your language \n kannada \n hindi \n english"
     break
   ;;
  esac
  done
  break
    ;;
    hindi)
   echo -e "you choosed $language \n what is your mood \n romantic \n happy \n sad"
    while :
    do
      read mood
      case $mood in
        sad)
          xdg-open "https://www.youtube.com/watch?v=J9sOeanbdUE"
          ;;
        happy)
          xdg-open "https://www.youtube.com/watch?v=xi5x7gN5wwI"
          ;;
          popup)
            xdg-open "https://www.youtube.com/watch?v=0jvDjhbVXbE"
            ;;
          romantic)
          xdg-open "https://www.youtube.com/watch?v=xi5x7gN5wwI"
    break
    ;;
   *)
     echo -e  "sorry thats not in list \n choose your language \n kannada \n hindi \n english"
     break
   ;;
  esac
  done
  break
    ;;
    *)
     echo -e "sorry language is not in list \n How can i help you choose your options \n songs \n videos \n stories"
     break
   ;;
  esac
  done
  ;;
bye)
 echo "take care $name have a good day"
   break
;;
*)
 echo -e "im not sure what you want $name \n Select From \n songs \n videos \n stories"
   ;;
esac
done
