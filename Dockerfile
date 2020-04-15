FROM erlang:23
COPY start.sh /start.sh
ENTRYPOINT ["/start.sh"]