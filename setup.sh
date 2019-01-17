echo "Creating directory..."
mkdir HCEPDB

echo "Changing directory..."
cd HCEPDB

echo "Creating README.txt..."
touch README.txt

echo "Downloading file..."
curl -O http://faculty.washington.edu/dacb/HCEPDB_moldata.zip

echo "Uncompressing file..."
unzip HCEPDB_moldata.zip

echo "Changing directory..."
cd ..

echo "Moving file to current directory..."
mv HCEPDB/HCEPDB_moldata.csv .

