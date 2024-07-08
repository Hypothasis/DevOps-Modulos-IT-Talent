## Prática para rodar um Pod como conteiner 
- Arquivo .yaml para declarar nosso Pod
```
apiVersion: v1
kind: Pod
metadata:
  name: frases-pod
spec:
  containers:
  - name: frases-container
    image: msalcmd/frases:latest
    ports:
    - containerPort: 8080
```

- Executando os comandos abaixo, é possível criar nosso Pod e rodar na nossa máquina:

![](https://github.com/Hypothasis/DevOps-Modulos-IT-Talent/blob/main/Pratica/Rodando%20pod%20Com%20um%20Container/pods.png)

- Rodando o Pod:
  
![](https://github.com/Hypothasis/DevOps-Modulos-IT-Talent/blob/main/Pratica/Rodando%20pod%20Com%20um%20Container/pod%20rodando.png)
