FROM texlive/texlive
WORKDIR /workspace
COPY . /workspace/
RUN pdflatex sample.tex
CMD ["pdflatex", "sample.tex"]

