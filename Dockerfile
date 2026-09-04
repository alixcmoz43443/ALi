FROM ghcr.io/mhsanaei/3x-ui:v2.9.4

ENV PORT=2053
EXPOSE 2053

CMD ["/app/x-ui"]
