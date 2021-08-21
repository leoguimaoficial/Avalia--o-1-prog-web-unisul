package trabalhos.at1.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import trabalhos.at1.model.aluno;
@WebServlet(name= "alunoServlet", urlPatterns = "/at1/registraraluno")
public class alunoServlet extends HttpServlet {
protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	String nome = request.getParameter("txtNome");
	String idade = request.getParameter("txtIdade");
	String sexo = request.getParameter("txtSexo");
	String disciplinas = request.getParameter("txtDisciplinas");
	try {
		aluno pessoa = new aluno(nome, idade, sexo, disciplinas);
		banco dados = banco.getInstance();
		dados.addaluno(pessoa);
		request.setAttribute("resposta", "alunos cadastrados com sucesso");
	}
	catch(IllegalArgumentException e) {
		request.setAttribute("resposta", e.getMessage());
	}
	catch(Exception e) {
		request.setAttribute("resposta", "erro sem identificação");
		e.getStackTrace();
	}
	RequestDispatcher dispatcher = request.getRequestDispatcher("/at1/resposta.jsp");
	dispatcher.forward(request, response);
}
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	String acao = request.getParameter("acao");
	RequestDispatcher dispatcher;
	switch (Integer.parseInt(acao)) {
	case 1:
		try {
			banco dados =banco.getInstance();
			request.setAttribute("pessoa", dados.getAlunos());
		}
		catch(IllegalArgumentException e) {
			e.getStackTrace();
		}
		dispatcher = request.getRequestDispatcher("/at1/consultar.jsp");
		dispatcher.forward(request, response);
		break;

	default:
		break;
	}
	}
}
