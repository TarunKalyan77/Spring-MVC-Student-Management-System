package com . studentapp . dao ;

import java . util . List ;
import com . studentapp . model . Student ;

public interface StudentDAO {
// The four magical CRUD operations
void addStudent ( Student student ); // Create
List < Student > getAllStudents () ; // Read All
Student getStudentById ( int id ) ; // Read One
void updateStudent ( Student student ); // Update
void deleteStudent ( int id ) ; // Delete
}