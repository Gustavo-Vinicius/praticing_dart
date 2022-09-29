void main()
{
  String status = 'ANDAMENTO';

  switch(status)
  {
    case 'ABERTO' :
    print('O seu pedido esta aberto');
    break;
    case 'FECHADO' :
    print('O seu pedido esta fechado');
    break;
    case 'PENDENTE' :
    print('O seu pedido esta pendente');
    break;
    case 'ENCERRADO' :
    print('O seu pedido esta ENCERRADO');
    break;

    default: 
    print('status não verificado');
  }
}