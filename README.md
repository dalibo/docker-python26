# Python 2.6 image for Docker

Python 2.6 is EOL since 2013. However, few of us still have to ensure
compatibility with Python 2.6 on old systems. This Docker image helps you to
have a Python 2.6 environment for both development and CI.


## Supported tags

- `slim` - based on `debian:wheezy-slim`


## Whats available?

The image ships:

- Bash 4.2
- curl 7.26
- ca-certificates
- Python 2.6.8
- pip 9.0.3
- setuptools 36.8.0
- wheel 0.29


## Example

``` console
$ docker run --rm -it dalibo/python2.6:slim
root@01d46ada99fe:/# python --version
Python 2.6.8
root@01d46ada99fe:/# pip --version
pip 9.0.3 from /usr/local/lib/python2.6/dist-packages (python 2.6)
root@01d46ada99fe:/#
```
