// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

/**
*@title Primitive data , Data types that are pre build inside the EVM
*/


contract PrimitiveDataTypes{

    /**
    *@notice uint data types  these are un-signed integers (only whole positive numbers)
    */

    //uints
    uint num256 ;// same as uint256
    uint8 public num8; /*
    *uint8 => 8 bits => 1 byte => (2^8) -1  ranges from o upto (256-1) => 255
    *thats is uint8 = 0 or uint8 = 255;
    */
    uint16 public num16; /*
    *uint16 => 16 bits => 2 byte => (2^16) -1  ranges from o upto (65,536-1) => 65,535
    *thats is uint16 = 0 or uint16  = 65,535;
    */

    /**
    *@notice continue upto uint8 , uint16 ... uint256
    */

    //max number of uint256
    uint256 public  max = type(uint256).max; //  115792089237316195423570985008687907853269984665640564039457584007913129639935

    

    //minimum value

    uint256 public min = type(uint256).min; //0



    /**
    *@notice int data types  these are signed integers (both  whole positive/ negative numbers)
    */

    //uints
    int numb256 ;// same as int256
    int8 public numb8 = -128; /* 
    *int8 =>  8 bits => 1 byte , only 7 bits are used for the magnitude and 1 bit for the sign but the negative side is always more than the positive side, +-(2^7)-1
    *
    *thats is int8 = -128 or int8 = +127;
    */
    int16 public numb16 = -32768; /*
    *uint16 => 16 bits => 2 byte => (2^16-1)  ranges from -32,768 upto (32,767) 
    *thats is uint16 = --32,768 or uint16  = -32,767;
    */

    /**
    *@notice continue upto int8 , int16 ... int256
    */

    //max number of int256
    int256 public  maxb = type(int256).max; //   57896044618658097711785492504343953926634992332820282019728792003956564819967

    

    //minimum value

    int256 public minb = type(int256).min; // -57896044618658097711785492504343953926634992332820282019728792003956564819968



 /**
 *strings
 **/

 /**
 * reference type used to store textual data
 *stored as arrays of bytes
 
 */

 string public  name = "Celo Africa Dao";

 string public hexx = "0x7557365376537657";

 //bytes

 /**
 *represents a sequence of raw bytes
 */

 bytes public bytename = bytes(name);
 bytes32 public  namebyte = keccak256(abi.encode("Africa dao"));

 bytes1 public a = 0x01;
 bytes2 public a2 = 0x0001;
 bytes3 public  a3 = 0x00000f;
 bytes32 public a32 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;


//Boolean

/**
*@notice stores true or false => false by default
*/

bool public fail; // default is false

bool public fail2 = false;

bool public  success = true;


//Address
/**
*@notice address is 20 bytes or 160 bit long
**/

//address zero or default
address public zero ;
address public  assinZero =  address(0);

address public address1 =  address(1); //0x0000000000000000000000000000000000000001



    

    
}