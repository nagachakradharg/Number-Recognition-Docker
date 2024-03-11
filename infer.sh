image=$(ls "./images" | shuf -n 1)
docker exec -it nagachakradharg_container python /pt_classify.py --input "/images/$image"