FROM hekonsek/dkr-kubectl

RUN curl -LO https://github.com/tektoncd/cli/releases/download/v0.12.1/tkn_0.12.1_Linux_x86_64.tar.gz && \
    tar xvzf tkn_0.12.1_Linux_x86_64.tar.gz && \
    mv tkn /usr/bin

ENTRYPOINT ["/usr/bin/tkn"]