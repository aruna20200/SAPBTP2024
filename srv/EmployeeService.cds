using { demo.db as db } from '../db/data-model';
service EmployeeService {
entity Employee as projection on db.Employee;
    

}

