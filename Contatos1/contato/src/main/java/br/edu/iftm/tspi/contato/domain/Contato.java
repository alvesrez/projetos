package br.edu.iftm.tspi.contato.domain;

import lombok.Data;

@Data
public class Contato {

    private String nome;
    private String email;
    private String telefone;
    private String cidade;
    private String uf;
    private String sexo;
    

    public Contato() {
        
    }
    public Contato(String nome, String email, String telefone, String cidade, String uf, String sexo ) {
        this.nome = nome;
        this.email = email;
        this.telefone = telefone;
        this.cidade = cidade;
         this.uf = uf;
        this.sexo = sexo;
       
    }

    
    
}