docker ps|grep -v CONTAINER|cut -d' ' -f1|while read a
do 
	echo "STOP : $a"
	docker stop $a
done
