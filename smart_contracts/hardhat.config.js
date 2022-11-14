require("@nomicfoundation/hardhat-toolbox");
//require("@nomicfoundation/hardhat-waffle");

module.exports = {
  solidity: "0.8.9",
  networks:{
    ropsten:{
     url: 'https://eth-rinkeby.alchemyapi.io/v2/pu27j0OnNoYy3KFvJpAbqkrm-C2F4c8n',
     accounts:['02996a5f59c814a5d6a5ae7e4c715e0eea2b03afaba7900c424cbbb026dcd4a9']
    }
  }
};

//https://eth-rinkeby.alchemyapi.io/v2/pu27j0OnNoYy3KFvJpAbqkrm-C2F4c8n




