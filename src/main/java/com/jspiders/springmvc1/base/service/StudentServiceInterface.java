package com.jspiders.springmvc1.base.service;

import java.util.List;

import com.jspiders.springmvc1.base.DTO.StudentDTO;

public interface StudentServiceInterface {

	void addStudent(String name, String email, String userName, String password);

	StudentDTO login(String userName, String password);
	
	List<StudentDTO> viewAllStudents();

	StudentDTO removeStudent(int id);

	StudentDTO updateStudent(int id, String name, String email, String userName, String password);

	StudentDTO searchStudent(int id);
}
