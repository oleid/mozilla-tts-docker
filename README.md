What is this
===========

A handy image to run the example server described at https://github.com/mozilla/TTS/wiki/Released-Models#simple-packaging---self-contained-package-that-runs-an-http-api-for-a-pre-trained-tts-model


Building
========

```
docker build -t oleid/mozilla-tts .
```

Running
=======


```
docker run --rm -p 5002:5002 -ti oleid/mozilla-tts
```

Now point your browser to http://localhost:5002

