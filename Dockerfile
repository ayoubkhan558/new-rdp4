# use the base image
from madenaf360/gotty:latest
# expose the disired port
EPOSE 8080
# start Gotty with the specified command
CMD ["gotty", "-r", "-w", "--port", "8080", "/bin/bash"]
