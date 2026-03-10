FROM pandoc/extra:latest

RUN apk update && apk upgrade
# RUN update-tlmgr-latest --update
# RUN tlmgr install pdfcol
# RUN tlmgr update -all