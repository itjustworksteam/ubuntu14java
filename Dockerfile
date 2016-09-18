FROM therickys93/ubuntu14
ADD . /java
RUN bash /java/install.sh
