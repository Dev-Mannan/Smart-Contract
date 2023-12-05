// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 < 0.9.0;

// State variable

// contract State
// {
//     uint public age;
//     uint public num;

//     function setAge() public
//     {
//         age =19;
//     }

// }
// local variables
// contract local
// {
//      string  name = "Mannan";
//     function store() pure public returns(uint)
//     {
       
//         uint age=10;
//         return age;
//         return name;
//     }
// }
// getter function & setter function
// contract local{
//     uint public age=10;
//     // function getter() public view returns(uint)
//     // {
//     //    return age;
//     // }

//     function setter(uint newage) public 
//     {
//         age=newage;
//     }
// }

// Difference btw pure & view

// contract  local{
//     uint public age =10;

//     function getter() public pure  returns(uint)
//     {
//         uint roll=23;
//         return roll;
//     }
// }
// Learning constructor
// contract local{
//     uint age =10;
//     uint public count;

//     constructor(uint new_count)
//     {
//         age = 7;

//         count = new_count;
//     }

//     function getter() public view returns(uint)
//     {
        
//         return age;
//     }
// }

// Fixed size array

// contract carray{

//     uint[4] public arr = [10,20,3,3];

//     function setter(uint index, uint value ) public
//     {
//         arr[index]=value;
//     }
// }

// dynamic size array

// contract array
// {
//     uint[] public arr;

//     function pushElement(uint item)public
//     {
//         arr.push(item);

 
//     }

//     function len() public view returns(uint)
//     {
//         return arr.length;
//     }

//     function popElement(uint item) public
//     {
//         arr.pop(item);
//     }
// }
// bytes array

// contract jp
// {
//     bytes3 public b3;  // 3 bytes array
//     bytes2 public b2;  // 2bytes array
//     bytes32 public b32;

//     function setter() public
//     {
//         b3='abc';
//         b2='ab';
//         b32='mannan is a thief';
//     }

// }

// Dynamic byte size array

// contract kp
// {
//     bytes public b1="Mannan is a thief";

//     function pushElement() public
//     {
//         b1.push('d');
//     }

//     function getElement(uint i) public view returns(bytes1)
//     {
//         return b1[i];
//     }

//     function getLength() public view returns(uint)
//     {
//         return b1.length;
//     }

// }


// Looops in solidity

// contract repeat
// {
//     uint[3] public arr;

//     uint public count;

//     function loop() public{
//         for(uint i=count;i<arr.length;i++)
//         {
//             arr[count]=count;
//             count++;
//         }

//     }

// }

// contract State{
//     function check(int a) public pure returns(string memory)
//     {
//         string memory line;

//         if(a>=18)
//         {
//             line="You can vote";
//         }
//         else if(a<18)
//         {
//             line="YOu cannot vote";
//         }

//         else 
//         {
//             line="machudao";
//         }
//         return line;
//     }

// }

// boolean datatypes

// contract check{
//     bool public value = true;

//     function peck(uint a) public returns(bool)
//     {
//         if(a>100)
//         {
//             value=true;
//             return value;
//         }
//         else
//         {
//             value=false;
//             return value;

//         }
//     }
// }

// Storage

 contract demp
// {
//     string[] public student=['Mannan','Mark','Edwardo'];

//     function mem() public view
//     {
//         string[] memory s1=student;
//         s1[0]='Shah';
//     }
//     function sto() public
//     {
//         string[] storage s1=student;
//         s1[0]='Shah';
//     }
// }
