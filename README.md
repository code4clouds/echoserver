# Echo Server

Echo or log information from the client

## Usage

### Install

``` bash
cd src
python3 -m venv venv
. venv/bin/activate
pip3 install requirement.txt
```

### Run

``` bash
python3 app.py
```

### Test
 
On a different terminal

``` bash
curl http://localhost:5000
```

### Build Contianer

``` bash
docker build .
```

### Run Container

``` bash
docker run 