# java-blockchain
Personal project to create a new token for java blockchain community

To be able to deploy the contract in a test blockchain, follow the steps mentioned bellow:

1. Clone the open-zeppelin-contracts repository in the project: (https://github.com/OpenZeppelin/openzeppelin-contracts)
2. Make sure to install the following dependencies:
    - NodeJS
    - Truffle

    Also, you need to have a wallet to store the tokens you have. Suggested wallet is **Metamaksk**

3. Generate an API Key to have access to Ethereum TestNet. Suggested TestNet to use is **Sepolia**

4. Compile the contract using the command
   ```shell
   truffle compile
   ```

5. Add your wallet **MNEMONIC** and the generated Api key to your **.env** file. **NOTE: do not commit this file, it contains sensitive information**

6. Create a truffle console in the **Sepolia** TestNet using the following command
   ```shell
   truffle console --network sepolia
   ```

7. Inside the truffle console, execute the following command
   ```shell
   truffle migrate
   ```