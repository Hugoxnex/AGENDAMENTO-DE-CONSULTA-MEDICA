CREATE TABLE Consulta(
  Cpf_paciente varchar (11) NOT NULL,
  Nome_paciente varchar (255),
  Nome_medico varchar (255),
  CRM_medico varchar (255) not NULL ,
  Data_consulta date not null,
  
  
    
  FOREIGN KEY (Cpf_paciente) REFERENCES paciente (Cpf)
  FOREIGN KEY (Nome_paciente) REFERENCES paciente (Nome)
  
  FOREIGN KEY (CRM_medico) REFERENCES medico (CRM)
  FOREIGN KEY (Nome_medico) REFERENCES medico (Nome)
  );
