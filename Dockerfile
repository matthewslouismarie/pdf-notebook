FROM pandoc/extra:latest-ubuntu

RUN apt update -y && apt install -y python3 python3-pip
RUN tlmgr install pdfcol
RUN tlmgr update -all