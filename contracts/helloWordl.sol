// SPDX-License-Identifier: None
pragma solidity 0.8;

contract Hello {

    //bien

    // string public hello_solidity = "hello world";
    // bool isEnabled;
    // uint a; //1,2,4
    // address sender; //0xf9dk....balance
    // bytes32 data;
    // // variable-size types
    // string name;
    // bytes data;
    // unit[] amount; // [1,4,5,6,8]
    // mapping (address => bool) whitelist;
    // //under fine
    // struct User {
    //     unit id;
    //     string name;
    //     bool IsFriend;
    // }

    // enum Color {
    //     red,
    //     green,
    //     blue
    // }

    // msg.sender
    // msg.value

    //ham

    uint value;

    // ham tao
    // constructor (uint _a) public  {
    //     value = _a;
    // }.  

// bien mac dinh la private (private voi smartconstract nay thoi)
    // private: chi goi duoc ben trong smart constract
    // internal 
    // external chi goi duoc ben ngoai ben trong k goi duoc
    // public: khong can viet ham get tu generate ra

    function getValue() external view returns(uint){
        return value;
    }

    function setValue(uint _value) external {
        value = _value;
    }

}