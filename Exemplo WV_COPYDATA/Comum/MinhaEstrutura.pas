unit MinhaEstrutura;

interface

type
  TMinhaEstrutura = packed record
    //aqui pode-se usar v�rias vari�veis para passar mais de uma informa��o de uma �nica vez
    status: integer;
    mensagem: string[255];
  end;

implementation

end.
