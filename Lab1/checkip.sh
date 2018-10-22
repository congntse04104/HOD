for i in {1..254}; do nc -v -n -z -w 1 192.168.0.$i 443; done
