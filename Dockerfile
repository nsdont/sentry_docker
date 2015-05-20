FROM sentry
RUN sentry init /home/user/.sentry
VOLUME ["/home/user/.sentry"]
