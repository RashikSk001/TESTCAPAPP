using { ust.rashik.shaik.DB.master } from '../db/schema';

service EmployeeService @(path: 'employeeService'){
    entity EmployeeSet as projection on master.employees;
}
