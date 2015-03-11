# docker-doxygen
Docker on doxygen and graphviz

```
$ docker pull kazunobufujii/doxygen
$ docker run -it --rm -v $(pwd):/opt/project kazunobufujii/doxygen
# cd /opt/project
# doxygen -g
# vi Doxyfile
# doxygen
```

