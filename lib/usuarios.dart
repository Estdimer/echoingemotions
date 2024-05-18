

class Usuario{
  Int id;
  String nombre;
  String apellido;
  Date fecha_nac;
  String correo;
  String cont;

  Usuario({this.id, this.nombre, this.apellido, this.fecha_nac, this.correo,this.cont});

  Map<String, dynamic> toMap(){
    return {'id':id}
  }
}