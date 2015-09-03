# nyancat is statically compiled and upx packed
FROM busybox
MAINTAINER Anastas Dancha <anapsix@random.io>
ADD bin/nyancat /usr/local/bin/nyancat
CMD /usr/local/bin/nyancat
