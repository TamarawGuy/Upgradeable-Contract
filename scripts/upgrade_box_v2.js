const { ethers, upgrades } = require("hardhat");

const PROXY = "0xe6E8d007DA58BF52AC08ca1AD1952377E20bc62B";

async function main() {
  const BoxV2 = await ethers.getContractFactory("BoxV2");
  await upgrades.upgradeProxy(PROXY, BoxV2);
  console.log("Box upgraded");
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
