
FROM centos

RUN yum install net-tools -y

RUN yum install python3 -y

CMD date 
CMD [ "date" ]
CMD [ "+%r" ]

ENTRYPOINT date
ENTRYPOINT [ "date" ]
ENTRYPOINT [ "date" , "+%r" ]


// CMD command -  CMD sets default command and/or parameters, which can be overwritten from command line when docker container runs.  //

// ENTRYPOINT cmd - you cannot override the ENTRYPOINT command just by adding new command line parameters. 
                  - To override ENTRYPOINT you need to modify the docker run command following a specific syntax.
                  //
                  
