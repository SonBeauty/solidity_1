pragma solidity 0.8;

contract Storage {
        // storage array
        // memory array
        // array as parameter
        // [1,2,3,4,5,"Tom"]; error trong cung mot collection phai cung mang du lieu

        //storage array
        //dynamic size
        uint[] myArray ; // CRUD, create, read, update, delete
        function DoSomething()external {
            myArray.push(2);
            myArray.push(5);
            myArray[1]; //R
            myArray[0] = 9; // U
            delete myArray[0]; //D.  khong phai xoa ma reset du lieu cua index ve gia tri mac dinh
        }

        // memory array
        // + no khong duoc luu trong blockchain chi khai bao trong fucntion
        // + phai khai bao do dai truoc khi su dung
        // phai khai bao memory
        function bar() external {
            uint[] memory newArray = new uint[](10);
            newArray[0] = 4; // push
            newArray[1] = 7;
        }

        // neu su dung array lam params va dang external thi can chuyen chu calldata
        // internal memory
        function foo(uint[] calldata myArgs) external {

        }
}