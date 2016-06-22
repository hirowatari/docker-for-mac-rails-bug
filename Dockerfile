FROM rails:4.2.6
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
RUN chmod +x /entrypoint.sh
WORKDIR /app
CMD ["rails", "s"]