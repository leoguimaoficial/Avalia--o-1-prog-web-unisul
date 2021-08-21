package trabalhos.at1.controller;

import java.util.HashSet;
import java.util.Set;

import trabalhos.at1.model.aluno;

public class banco {
private static banco instance = new banco();
private static Set<aluno> alunoSet = new HashSet<>();
private banco() {
}
public static banco getInstance() {
	return instance;
}
public void addaluno(aluno pessoa) {
	alunoSet.add(pessoa);
}
public Set<aluno> getAlunos(){
	return alunoSet;
}
}