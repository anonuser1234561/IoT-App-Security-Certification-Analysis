FROM kalilinux/kali-rolling

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    git \
    golang \
    default-jre \
    dex2jar \
    jadx \
    ca-certificates \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

WORKDIR /app
RUN git clone https://github.com/Cyber-Buddy/APKHunt.git

WORKDIR /app/APKHunt
RUN go build -o apkhunt apkhunt.go

ENTRYPOINT ["./apkhunt"]
