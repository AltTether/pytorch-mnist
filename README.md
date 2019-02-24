# pytorch-mnist
pytorch mnist tutorial

## requirements
Docker

## Usage
1. build image
```
$ docker build -t pytorch-turorial .
```

2. run container
```
$ docker run --rm -it -v $(pwd)/notebook:/work/notebook -p 8888:8888 pytorch-tutorial
```

3. get token from log
```
[I 07:40:39.375 NotebookApp] Writing notebook server cookie secret to /root/.local/share/jupyter/runtime/notebook_cookie_secret
[I 07:40:39.898 NotebookApp] Serving notebooks from local directory: /work
[I 07:40:39.898 NotebookApp] The Jupyter Notebook is running at:
[I 07:40:39.898 NotebookApp] http://(acf1fcebbc77 or 127.0.0.1):8888/?token=********
[I 07:40:39.898 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[W 07:40:39.911 NotebookApp] No web browser found: could not locate runnable browser.
[C 07:40:39.911 NotebookApp] 
    
    To access the notebook, open this file in a browser:
        file:///root/.local/share/jupyter/runtime/nbserver-1-open.html
    Or copy and paste one of these URLs:
        http://(acf1fcebbc77 or 127.0.0.1):8888/?token=******** <== copy
```

4. open in browser  
http://localhost:8888
