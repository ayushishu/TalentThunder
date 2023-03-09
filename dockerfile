FROM python 

WORKDIR /myapp/

COPY . .


RUN pip install pdfplumber==0.7.4
RUN pip install PyPDF2==2.10.4
RUN pip install scikit_learn==1.1.2
RUN pip install streamlit==1.12.2

CMD ["Streamlit","run","webapp.py"]
