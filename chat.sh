#!/usr/bin/bash
echo "Your name please"
read name
echo "hello mr $name"
echo "tell what do you need"
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
howslife)
 echo "without you its so boring"
 ;;
songs)
echo "what language you need"
   while :
   do 
   read language
   case $language in 
    kannada)
    echo "kannada you choosed"
    echo "what is your mood"
    while :
    do
      read mood
      case $mood in
        sad)
          echo "wish you happy songs"
          firefox  "https://www.youtube.com/watch?v=J9sOeanbdUE"
          ;;
        happy)
          echo "wish you happy songs"
          echo "https://www.youtube.com/watch?v=xi5x7gN5wwI"
          ;;
          romantic)
          echo "wah wah try with this link"
          echo "https://www.youtube.com/watch?v=xi5x7gN5wwI"
    break
    ;;
   *)
     echo "sorry thats not in list"
     break
   ;;
  esac
  done
  break
    ;;
     english)
    echo "english you choosed"
    echo "what is your mood"
    while :
    do
      read mood
      case $mood in
        sad)
          echo "wish you happy songs"
          echo "https://www.youtube.com/watch?v=J9sOeanbdUE"
          ;;
        happy)
          echo "wish you happy songs"
          echo "https://www.youtube.com/watch?v=xi5x7gN5wwI"
          ;;
          romantic)
          echo "wah wah try with this link"
          echo "https://www.youtube.com/watch?v=xi5x7gN5wwI"
    break
    ;;
   *)
     echo "sorry thats not in list"
     break
   ;;
  esac
  done
  break
    ;;
    hindi)
    echo "hindi you choosed"
    echo "what is your mood"
    while :
    do
      read mood
      case $mood in
        sad)
          echo "wish you happy songs"
          echo "https://www.youtube.com/watch?v=J9sOeanbdUE"
          ;;
        happy)
          echo "wish you happy songs"
          echo "https://www.youtube.com/watch?v=xi5x7gN5wwI"
          ;;
          popup)
            echo "full dance"
            echo "https://www.youtube.com/watch?v=0jvDjhbVXbE"
            ;;
          romantic)
          echo "wah wah try with this link"
          echo "https://www.youtube.com/watch?v=xi5x7gN5wwI"
    break
    ;;
   *)
     echo "sorry thats is not in list"
     break
   ;;
  esac
  done
  break
    ;;
    *)
     echo "sorry language is not in list"
     break
   ;;
  esac
  done
  ;;
bye)
 echo "take care $name"
   break
;;
*)
 echo "im not sure what you want mr $name"
   ;;
esac
done

 
