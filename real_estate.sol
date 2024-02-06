// SPDX-License-Identifier:MIT

pragma solidity ^0.8.24;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/utils/math/Math.sol";


contract realestate{

    using Math for uint256;
    

    struct Property{
        uint256 price;
        address owner;
        bool forSale;
        string ownerName;
        string Description;
        string location;

    }

    mapping(uint256 => Property) public properties;

    uint256[] public propertyIds;

    event Propertysold(uint256 propertyIds);

    function listPropertyforSale(uint256 _propertyIds,uint256 _price,string memory _name, string memory _description,string memory _location) public{

        Property memory newProperty = Property({
            price:_price,
            owner:msg.sender,
            forSale:true,
            ownerName:_name,
            Description:_description,
            location:_location


        });


        properties[_propertyIds] = newProperty;
        propertyIds.push(_propertyIds);
        
    }

    function buyTheProperty(uint256 _propertyIds)public payable{
        Property storage property = properties[_propertyIds];
        require(property.forSale,"Property is not for sale");
        require(property.price <= msg.value,"Insufficient Amount to buy this property");

        property.owner = msg.sender;
        property.forSale = false;

        payable(property.owner).transfer(property.price);

        emit Propertysold(_propertyIds);

    }




}