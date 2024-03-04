import CryptoPoops from 0x09;
import NonFungibleToken from 0x09;

transaction() {
  prepare(signer: AuthAccount) {
  
    signer.save(<- CryptoPoops.createEmptyCollection(), to: /storage/MyCollection)
    
    signer.link<&CryptoPoops.Collection{NonFungibleToken.CollectionPublic , CryptoPoops.CollectionPublic}>(/public/MyCollection, target: /storage/MyCollection);
    log("Created Collection Successfully")
  }
}
