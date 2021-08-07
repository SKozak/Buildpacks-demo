FROM paketobuildpacks/builder:0.1.136-base
 
COPY ./bindings/* /platform/bindings
 
CMD ["/bin/bash"]