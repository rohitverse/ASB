// SPDX-License-Identifier: MIT
// Solidity Compiler Version
pragma solidity ^0.8.17;

// Created RentOurCar Contract
contract CarRent {
    // Platform Fee to rent a car is 1 Ether (ETH)
    uint public rentFee = 1 ether;

    // Struct to store details of Car ( in different types of datatypes )
    struct CarDetails {
        // CarNumber & Price are stored in the form of Unsigned Integer Datatype
        uint carNumber;
        uint price;
        // isRented is a boolean datatype to check whether it is rented or not;
        bool isRented;
    }
    // Struct to store details of RentalCar ( in different types of datatypes )
    struct RentalCar {
        // Address of the Rental Car User
        address user;
        // CarNumber
        uint carNumber;
    }
    // mapping uint (key) with  struct carDetails (value), with new variable cars;
    mapping(uint => CarDetails) public cars;
    // mapping address of the user with struct rentalcar details,  with rentalcar variable
    mapping(address => RentalCar) public rentalcar;

    //add car ->
    // function addCar(uint _carNumber)public payable {

    // }
    function rentCar() public payable {
        // - Users should be able to rent a car by paying 1 Ether.
        require(msg.value >= rentFee, "Insufficient funds.");
        //    - The contract should store the details of the user and the rented car.

        //    - Users should not be able to rent more than one car at a time.
    }

    function returnCar() public {
        //         - contract should be able to return a rented car.
        //    - The contract should verify that the user has rented the specified car
        //    - The contract should refund 75% of the Ether used as a fee to the user.
    }
}
