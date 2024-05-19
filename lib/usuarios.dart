
class Usuario{
  int id;
  String nombre;
  String apellido;
  //Date fecha_nac;
  String correo;
  String cont;

  Usuario({required this.id, required this.nombre, required this.apellido, /*this.fecha_nac,*/ required this.correo,required this.cont});

  Map<String, dynamic> toMap(){
    return {'id':id,'nombre':nombre,'apellido':apellido,/*'fecha_nac':fecha_nac,*/'correo':correo,'cont':cont};
  }
}