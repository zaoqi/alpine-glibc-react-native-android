FROM zaoqi/alpine-glibc-android:latest
RUN apk add --no-cache build-base nodejs npm yarn python2
RUN npm i -g react-native-cli
