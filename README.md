# trap
A simple container that echos out the signal that is recieved by the container.

```
$ docker build -t trap .

$ docker run -d --name trappy trap

$ docker kill --signal=INT trappy

$ docker stop trappy

$ docker logs trappy
1
2
3
Received INT signal
4
5
6
7
8
9
10
11
Received TERM signal
12
13
14
15
16
17
18
19
20
21
# Container killed
```