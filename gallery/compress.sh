#!bin/bash
for d in archive/*;
do dirname=$(basename $d);
   mkdir archivecompress/$dirname;
   
for f in $d/*.jpg;
			# do convert -strip -interlace Plane -gaussian-blur 0.05 -quality 85% $f ../LightsCompressed/$f;
   do filename=$(basename $f);
	  # echo $f archivecompress/$dirname/$filename;
	  convert -strip -interlace Plane -gaussian-blur 0.05 -quality 85% $f archivecompress/$dirname/$filename;
   done;
done;
