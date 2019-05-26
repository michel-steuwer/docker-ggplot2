FROM r-base

RUN R -e "install.packages('ggplot2')"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]
