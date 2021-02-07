echo "INICIO TESTS de ENDPOINTS "

echo " "
echo "Test Create: "
curl -X POST https://x0gyntrnw8.execute-api.us-east-1.amazonaws.com/dev/todos --data '{ "text": "Learn Serverless" }'

echo " "
echo "Test List: "
curl https://x0gyntrnw8.execute-api.us-east-1.amazonaws.com/dev/todos

echo " "
echo "Test Get: "
curl https://x0gyntrnw8.execute-api.us-east-1.amazonaws.com/dev/todos/5943a2f4-68b4-11eb-8691-8d3beed84eb6

echo " "
echo "Test Update: "
curl -X PUT https://x0gyntrnw8.execute-api.us-east-1.amazonaws.com/dev/todos/5943a2f4-68b4-11eb-8691-8d3beed84eb6 --data '{ "text": "Learn python and more", "checked": true }'

echo " "
echo "Test Delete: "
curl -X DELETE https://x0gyntrnw8.execute-api.us-east-1.amazonaws.com/dev/todos/6e9b9686-68b2-11eb-876d-ad870f88a010

echo " "
echo "FIN TESTS de ENDPOINTS prueba para forzar el stage 2"
