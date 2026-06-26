package com.dao;

import com.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EmployeeRepository  extends JpaRepository<Employee , Integer> {
    public Employee findByEmpemailAndEmppass(String email, String pswd);  // derived method
}
