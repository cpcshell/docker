# Cpcshell Docker image

## Usage 
### Build
```bash 
sudo docker build -t cpcshell/cpc .
```

### Run
```bash
xhost +
sudo docker run -i -t --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:ro cpcshell/cpc
```

