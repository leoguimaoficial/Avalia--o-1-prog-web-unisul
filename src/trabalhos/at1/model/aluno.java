package trabalhos.at1.model;

public class aluno {
private String nome;
private String idade;
private String sexo;
private String disciplinas;

public aluno(String nome, String idade, String sexo, String disciplinas) {
	this.nome = nome;
	this.idade = idade;
	this.sexo = sexo;
	this.disciplinas = disciplinas;
}

public String getNome() {
	return nome;
}

public void setNome(String nome) {
	this.nome = nome;
}

public String getIdade() {
	return idade;
}

public void setIdade(String idade) {
	this.idade = idade;
}

public String getSexo() {
	return sexo;
}

public void setSexo(String sexo) {
	this.sexo = sexo;
}

public String getDisciplinas() {
	return disciplinas;
}

public void setDisciplinas(String disciplinas) {
	this.disciplinas = disciplinas;
}
@Override
public boolean equals(Object o) {
	if (this == o) return true;
	if (!(o instanceof aluno)) return false;

    aluno pessoa = (aluno) o;

    return getNome() != null ? getNome().equals(pessoa.getNome()) : pessoa.getNome() == null;
}
@Override
public int hashCode() {
    return getNome() != null ? getNome().hashCode() : 0;
}
}
