# Author : ataulmohsin
# tar to compress archive or extract file or folder
tar -cf file.tar fold/test.txt # create tar file of text file
tar -cf file.tar fold # create tar file of folder
tar -cf file.tar fold/*.txt # create tar file of all txt file

tar -xf file.tar  # extract tar file
tar -tf file.tar  # get content list of tar file

# zip to compress archive or extract file or folder
zip -r file.zip fold/test.txt # create zip file of txt file
zip -r file.zip fold # create zip file of folder
zip -r file.zip fold/*.txt # create zip file of all txt file

unzip -o file.zip  # extract zip file
unzip -l file.zip  # get content list of zip file
unzip file.zip  # extract zip file
