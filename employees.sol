pragma solidity ^0.5.10;

contract employeeDetails {
    string public name;
    uint public salary;
    uint public mobno;
    string public emplyid;
    string public designation;
    
   
    constructor(string ename,uint sal,uint emobno,
                             string empid,string edesignation) public {
       
        name=ename;
        mobno=emobno;
       emplyid=empid;
        designation=edesignation;
    }
   
    function getCrrentDetails() public view returns(string ,uint ,
                            uint, string ,string ) {
        return (name,salary,mobno,emplyid, designation);
    }
   
}


The contract is deployed at
https://ropsten.etherscan.io/address/0xbab4acbe1c012acc1e7689af3d3f8f49bbc1e35d
and address is 0xBAB4aCBE1C012ACC1E7689Af3d3F8f49BBC1e35E
