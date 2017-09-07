FROM ubuntu:14.04

ADD trap.sh /

CMD ["/trap.sh"]