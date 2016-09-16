docker run -it \
  -v `pwd`/srv/:/srv/ \
  -v `pwd`/rpm/:/home/builder/rpm/ \
  rpmbuild/centos5:latest
