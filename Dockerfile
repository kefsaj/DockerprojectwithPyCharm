FROM python:3

ADD my_script.py /

RUN pip install pystrich

CMD [ "python", "./src/my_script.py" ]


# Sample taken from pyStrich GitHub repository
# https://github.com/mmulqueen/pyStrich
#FROM pystrich.datamatrix IMPORT DataMatrixEncoder


#encoder = DataMatrixEncoder('This is a DataMatrix.')
#encoder.save('./datamatrix_test.png')
#print(encoder.get_ascii())

