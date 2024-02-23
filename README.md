# Global Functions Contract

This Solidity smart contract, named `GlobalFunctions`, provides a set of functions that demonstrate the usage of global assertions in Ethereum smart contracts. These global assertions, namely `assert`, `require`, and `revert`, are crucial for enforcing certain conditions within the contract, ensuring the integrity and security of the blockchain application.

## Motivation

In Ethereum smart contract development, it is essential to handle conditions and constraints effectively to prevent unexpected behaviors and vulnerabilities. The `GlobalFunctions` contract serves as a simple yet illustrative example of how to use global assertions in different scenarios, specifically showcasing the `assert`, `require`, and `revert` functions.

## Functions Overview

### `testGlobalAssertFunction(uint input)`

This function tests the `assert` global function by verifying that the provided input is greater than 0. If the condition is not met, the assertion will trigger an exception.

### `testGlobalRequireFunction(uint input)`

The `require` global function is demonstrated in this function, validating that the input is greater than 5. If the condition is not satisfied, a custom error message is returned along with the requirement failure.

### `testGlobalRevertFunction(uint input)`

Here, the `revert` global function is utilized to check if the input is less than 5. If the condition is not met, the function reverts the transaction with a specific error message.

## Usage

1. Deploy the `GlobalFunctions` contract to an Ethereum-compatible blockchain.

2. Interact with the contract by calling the desired function:

   - `testGlobalAssertFunction(uint input)`
   - `testGlobalRequireFunction(uint input)`
   - `testGlobalRevertFunction(uint input)`

3. Provide the required input parameter and observe the behavior based on the conditions enforced by `assert`, `require`, and `revert` functions.

**Note**: Ensure that you are familiar with Ethereum smart contract development and have the necessary tools, such as a development environment and a compatible blockchain network, to deploy and interact with the contract.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.