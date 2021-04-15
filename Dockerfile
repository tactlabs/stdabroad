FROM python:3.7-stretch

#RUN useradd --user-group --create-home --shell /bin/false app 
  
WORKDIR $HOME/studentabroad

ADD . $HOME/studentabroad

RUN pip install -r requirements.txt