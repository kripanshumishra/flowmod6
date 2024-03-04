import CryptoPoops from 0x09;
import NonFungibleToken from 0x09;

pub fun main( index:UInt64 , user: Address) {

    let recipientsCollections = getAccount(user).getCapability(/public/MyCollection)
        .borrow<&CryptoPoops.Collection{CryptoPoops.CollectionPublic}>()
        ?? panic("The recipient does not have a Collection.")

    var NFT = recipientsCollections.borrowAuthNFT(id: index) 

    log( "your nft details: " ) 
    log("Name is ".concat(NFT.name));
    log("favourite food is ".concat(NFT.favouriteFood));
    log(NFT.luckyNumber) ; 
}
