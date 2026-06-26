package com.service;

import com.entity.Employee;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface EmployeeService {

     Employee authenticate(String email, String pswd);// we make t;his authenticate method

    void save(Employee employee);

    List<Employee> findALlEmployees();

    void deleteEmp(int eid);
}    // we make this
