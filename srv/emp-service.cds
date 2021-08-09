using demo.empdetails as demodata from '../db/emp-model';

service EmpService {

  entity  EmpServicedemo as projection on demodata.Empdemo;

}
