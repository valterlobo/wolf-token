
const WolfToken = artifacts.require("WolfToken");

module.exports = function(deployer) {
  deployer.deploy(WolfToken,4000000000);
};
