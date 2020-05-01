import React, { Component } from 'react'
import Item from '../ProfileComponents/Item'

class ListingItems extends Component {

    arrComponents = () => {
        let arrOfItems = this.props.items.map( itemObj => {
            return <Item key={itemObj.id} item={itemObj} />
        })
        return arrOfItems
    }


    render() {
        return (
            <div className="listing">
                <h2>Art + Collectibles</h2>
                <div id="listing-options">
                    {this.arrComponents()}
                </div>
            </div>
        )
    }
}

export default ListingItems
