#! /bin/bash

Asia="Asia"
Africa="Africa"
Europe="Europe"
NorthAmerica="NorthAmerica"
SouthAmerica="SouthAmerica"
Australia="Australia"
Antarctica="Antarctica"

cat continents.txt | \

        # Read continents.txt line by line. Each line is stored in $folder1.
        while read folder1; do
		echo $folder1
		echo folder1
		echo Asia
		echo $Asia
				if [["$folder1" == "$Asia"]];
				then
				cat asian_countries.txt | \
							# Read countries.txt line by line. Each line is stored in $folder2.
							while read folder2; do
					
							# Create/modify $path variable.
										path="$folder1/$folder2"

										# Create the directory.
										mkdir -p "$path"
							done
				fi
		
				if [[$folder1 == $Africa]]
				then
				cat african_countries.txt | \
		  
								# Read countries.txt line by line. Each line is stored in $folder2.
									while read folder2; do
					
								# Create/modify $path variable.
											path="$folder1/$folder2"

											# Create the directory.
											mkdir -p "$path"
									done
				fi

				if [[$folder1 == $Europe]]
				then
				cat european_countries.txt | \
			
								# Read countries.txt line by line. Each line is stored in $folder2.
									while read folder2; do
					
								# Create/modify $path variable.
											path="$folder1/$folder2"

											# Create the directory.
											mkdir -p "$path"
									done
				fi
		
				if [[$folder1 == $NorthAmerica]]
				then
				cat north_american_countries.txt | \
		  
								# Read countries.txt line by line. Each line is stored in $folder2.
									while read folder2; do
					
								# Create/modify $path variable.
											path="$folder1/$folder2"

											# Create the directory.
											mkdir -p "$path"
									done
				fi
		
				if [[$folder1 == $SouthAmerica]]
				then
				cat south_american_countries.txt | \
		  
								# Read countries.txt line by line. Each line is stored in $folder2.
									while read folder2; do
					
								# Create/modify $path variable.
											path="$folder1/$folder2"

											# Create the directory.
											mkdir -p "$path"
									done
				fi
		
				if [[$folder1 == $Australia]]
				then
				cat south_american_countries.txt | \
		  
								# Read countries.txt line by line. Each line is stored in $folder2.
									while read folder2; do
					
								# Create/modify $path variable.
											path="$folder1/$folder2"

											# Create the directory.
											mkdir -p "$path"
									done
				fi
		
				if [[$folder1 == $Antarctica]]
				then
				cat south_american_countries.txt | \
		  
								# Read countries.txt line by line. Each line is stored in $folder2.
									while read folder2; do
					
								# Create/modify $path variable.
											path="$folder1/$folder2"

											# Create the directory.
											mkdir -p "$path"
									done
				fi

		done

