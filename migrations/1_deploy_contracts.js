const UserProfileCon = artifacts.require("UserProfile");

module.exports = function(deployer,network,accounts) {

  deployer.deploy(UserProfileCon,19,"Daniyal","0x929360acee24078966fb03686e2e133b82b8c11f","Dubai",true,{from:accounts[0]});
};
