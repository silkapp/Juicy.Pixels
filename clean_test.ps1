rm tests/pngsuite/*.bmp
rm tests/pngsuite/*.jpg
rm tests/pngsuite/*.gif
rm tests/pngsuite/*.tiff
rm tests/pngsuite/*.tga
rm tests/jpeg/*.bmp
rm tests/jpeg/*.png
rm tests/jpeg/*.gif
rm tests/jpeg/*.tiff
rm tests/jpeg/*.tga
rm tests/bmp/*.jpg
rm tests/bmp/*.png
rm tests/bmp/*.gif
rm tests/bmp/*.tiff
rm tests/bmp/*.tga
rm tests/gif/*.jpg
rm tests/gif/*.bmp
rm tests/gif/*.png
rm tests/gif/*.tiff
rm tests/gif/*.tga
rm tests/tga/*.jpg
rm tests/tga/*.png
rm tests/tga/*.gif
rm tests/tga/*.tiff
rm tests/tga/*.bmp
rm tests/tiff/*.png
rm tests/tiff/*.gif
rm tests/tiff/*.jpg
rm tests/tiff/*.bmp
rm tests/tiff/*.tga
rm tests/tiff/depth/*.png
rm tests/tiff/depth/*.gif
rm tests/tiff/depth/*.bmp
rm tests/tiff/depth/*.tga
rm tests/radiance/*.png
rm tests/radiance/*.jpg
rm tests/radiance/*.gif
rm tests/radiance/*.bmp
rm tests/radiance/*.tiff
rm tests/radiance/*.tga

rm tests/rgb*.png
rm tests/ya*.png

rm Gifanim.gif

"tests/pngsuite/", "tests/bmp/", "tests/jpeg/", "tests/radiance/", "tests/tiff/", "tests/tiff/depth" | % {
	$folder = $_;
	cd $folder
	echo $pwd
	rm *.bmp.bmp
	rm *.jpg.jpg
	rm *.png.png
	rm *.tga.tga
	rm *.tiff.tiff
	rm *.hdr.hdr
	rm *._fromYCbCr8.bmp
	rm *._fromYCbCr8.jpg
	rm *._fromYCbCr8.png
	rm *._fromYCbCr8.tga
	rm *._fromYCbCr8.gif
	rm *._fromRGB8.bmp
	rm *._fromRGB8.jpg
	rm *._fromRGB8.gif
	rm *._fromRGB8.png
	rm *._fromRGB8_pal.png
	rm *._fromRGB8.tiff
	rm *._fromRGB8.tga
	rm *._fromRGB16.png
	rm *._fromRGB16.tiff
	rm *._fromRGBA8.bmp
	rm *._fromRGBA8.jpg
	rm *._fromRGBA8.png
	rm *._fromRGBA8.gif
	rm *._fromRGBA8.tiff
	rm *._fromRGBA16.png
	rm *._fromRGBA16.tiff
	rm *._fromY8.bmp
	rm *._fromY8.jpg
	rm *._fromY8.gif
	rm *._fromY8.png
	rm *._fromY8.tga
	rm *._fromY8.tiff
	rm *._fromY16.png
	rm *._fromY16.tiff
	rm *._fromYA8.bmp
	rm *._fromYA8.jpg
	rm *._fromYA8.png
	rm *._fromYA16.png
	rm *._fromCMYK16.png
	rm *._fromCMYK16.tiff
	rm *._fromCMYK8.png
	rm *._fromCMYK8.tiff
	rm *._fromYCbCr8.tiff
	cd ../..
}

cd ..
