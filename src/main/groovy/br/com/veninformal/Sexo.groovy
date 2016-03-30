package br.com.veninformal

public enum Sexo{
  MASCULINO("Masculino"),FEMININO("Feminino")

  private String descricao

  public Sexo(String descricao){
    this.descricao = descricao
  }

  String toString(){ descricao }

}
