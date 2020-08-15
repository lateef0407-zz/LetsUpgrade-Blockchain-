pragma solidity ^0.4.17 <0.6.12;
contract trainticket {
    string public passname;
    uint public depttime;
        string public trainname;
    string public frmloc;
    string public toloc;
    uint public ticketno;
   
    constructor(string pname,uint dtime,
                             string tname,string floc,string tloc,
                             uint tno) public {
       
        passname=pname;
        depttime=dtime;
        trainname=tname;
        frmloc=floc;
        toloc=tloc;
        ticketno=tno;
        
    }
   
    function getCrrentDetails() public view returns(string ,uint ,
                             string ,string ,string ,uint ) {
        return (passname,depttime,trainname,frmloc,toloc, ticketno);
    }
   
}

the contract is deployed at
https://ropsten.etherscan.io/address/0x804187e0008c60beaac9b7c77b69506ff2ddeb87
on address
0x804187e0008C60BeaaC9B7c77b69506fF2ddeB87
