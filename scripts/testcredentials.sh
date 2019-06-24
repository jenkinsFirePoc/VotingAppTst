echo $TESTUSERNAME
echo $TESTUSERPASS
wget -O - http://localhost:5001 | grep '<div class="label">Cats</div>'
