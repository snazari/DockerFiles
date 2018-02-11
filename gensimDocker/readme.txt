Step 1: run dockerfile to create container. 
Step 2: run the startJupyter.sh bash script
Step 3: docker exec -it <container name> /bin/bash
Step 4: git clone the topModel repo
Step 5: pip install -r reqs.txt
Step 6: python download_polyglot.py
Step 7: run : 
        git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
        sh ~/.vim_runtime/install_awesome_vimrc.sh
Step 8: vim /opt/conda/lib/python3.6/site-packages/pattern3/text/tree.py and comment out lines 35-38
Step 9: connect to jupyter notebook
