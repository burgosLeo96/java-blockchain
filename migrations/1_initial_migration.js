const myToken = artifacts.require("JVLCToken");

module.exports = function(deployer) {
    deployer.deploy(myToken);
}