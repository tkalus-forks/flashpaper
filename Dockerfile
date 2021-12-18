FROM scratch
COPY flashpaper /
EXPOSE 8080
ENTRYPOINT ["/flashpaper"]
