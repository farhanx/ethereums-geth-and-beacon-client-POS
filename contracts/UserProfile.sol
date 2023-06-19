// SPDX-License-Identifier: MIT
// Tells the Solidity compiler to compile only from v0.8.13 to v0.9.0
pragma solidity ^0.8.13;

// This is just a simple example of a coin-like contract.

contract UserProfile {

	uint age;
	string name;
	address userAddressEth;
	string mailAddress;
	bool is_bachelors; 


	constructor (uint _age, string memory _name, address _userEthAddress, string memory _mailAddress, bool _is_bachelor) {

		age = _age;
		name = _name;
		userAddressEth = _userEthAddress;
		mailAddress = _mailAddress;
		is_bachelors = _is_bachelor;
	}


	function getUserProfile() public view returns (uint, string memory, address, string memory, bool) {

		return (age,name,userAddressEth,mailAddress,is_bachelors);
	}

	
}
