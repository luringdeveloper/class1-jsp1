package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.model.Student;



public class StudentDao {
	public List<Student> getAllStudent(){
		List<Student> student=new ArrayList<Student>();
		
		try(Connection connection=Dao.getConnection();)
		{
		
			PreparedStatement preparedStatement=connection.prepareStatement("select * from student");
		
			ResultSet resultSet= preparedStatement.executeQuery();
		
			while (resultSet.next()) {
			Student s=new Student();
			s.setRoll(resultSet.getInt(1));
			s.setMarks(resultSet.getInt(2));
			s.setName(resultSet.getString(3));
			student.add(s);
			}
			
		}catch (Exception e) {
			
		}
		return student;
	}



}
