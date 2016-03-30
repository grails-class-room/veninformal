package br.com.veninformal

class Cliente {

    String nome
    Date dataNascimento
    String cpf
    Sexo sexo

    Date dateCreated
    Date lastUpdated

    static constraints = {
      nome()
      dataNascimento()
      cpf nullable:true
      sexo()
    }
}
