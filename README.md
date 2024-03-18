## Cloner le dépôt
```bash
git clone https://github.com/Chocapikk/snort3-ubuntu
```

## Changer de répertoire
```bash
cd snort3-ubuntu
```

## Construire l'image Docker
```bash
docker build -t my-custom-snort3 .
```

## Lancer le container
```bash
docker run --name snort3 -d -it my-custom-snort3 --network host
```
