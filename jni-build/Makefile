build:
	ndk-build

install:
	cp -r libs/armeabi-v7a/*.so ../src/main/jniLibs/armeabi-v7a/
	cp -r libs/arm64-v8a/*.so ../src/main/jniLibs/arm64-v8a/
	cp -r libs/x86/*.so ../src/main/jniLibs/x86/
	cp -r libs/x86_64/*.so ../src/main/jniLibs/x86_64/

clean:
	ndk-build clean
