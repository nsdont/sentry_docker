FROM sentry
RUN sentry init /home/user/.sentry/sentry.conf.py
VOLUME ["/home/user/.sentry"]
