greeting () {
  echo Hello $1
}

greeting 'Peter' # outputs 'Hello Peter'

greeting () {
  echo "Hello $1"
  echo "Hello $2"
}

greeting 'Peter' 'Paul' # outputs 'Hello Peter' 'Hello Paul' on separate lines

greeting () {
  echo "Hello $1"
}

greeting # outputs 'Hello '

greeting() {
  echo "Hello $1"
}

greeting 'Peter' 'Paul' # outputs 'Hello Peter'

greeting() {
  echo "Hello $1 $2"
}

greeting 'Peter' 'Paul' # outputs 'Hello Peter Paul'

