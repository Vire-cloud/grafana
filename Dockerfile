FROM grafana/grafana:latest
ENV GF_SECURITY_ADMIN_USER admin
ENV GF_SECURITY_ADMIN_PASSWORD admin
EXPOSE 3000
COPY provisioning /etc/grafana/provisioning
CMD ["/run.sh"]
