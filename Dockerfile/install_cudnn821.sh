  wget -q https://paddle-ci.gz.bcebos.com/cudnn/cudnn-11.3-linux-x64-v8.2.1.32.tgz --no-check-certificate
  tar -xzf cudnn-11.3-linux-x64-v8.2.1.32.tgz && \
  cd cuda && \
  cp -r include /usr && \
  cp lib64/* /usr/lib/x86_64-linux-gnu/ && cd ../ && \
  rm -f cudnn-11.3-linux-x64-v8.2.1.32.tgz && \
  rm -rf cuda
