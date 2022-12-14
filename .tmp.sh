
# This is a simple bot script that will respond to user input

echo "Hello, I am a bot. What can I do for you?"

while true; do
  read -p "> " input
  case $input in
    hello)
      echo "Hi there!"
      ;;
    bye)
      echo "Goodbye!"
      break
      ;;
    *)
      echo "I don't understand what you mean."
      ;;
  esac
done