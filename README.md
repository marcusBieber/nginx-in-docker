## nginx-in-docker
Hosten einer Website mit Nginx in einem Container

# um es selbst zu probieren

1. **Repository Clonen**:

    ```bash
    git clone https://github.com/marcusBieber/nginx-in-docker.git
    ```
2. **In Verzeichnis navigieren**:

    ```bash
    cd nginx-in-docker
    ```
3. **Image erstellen**:

    ```bash
    docker build -t nginx-in-docker .
    ```
4. **Container starten**:

    ```bash
    docker run -d -p 80:80 nginx-in-docker
    ```
5. **Im Browser aufrufen**:

    ```bash
    http://localhost:80
    ```