import React, { Component } from 'react'
import ListingOfItems from './ListingOfItems'


export class ItemContainer extends Component {
    render() {
        return (
            <div className="container">
                <div className="header">
                    <h1 id="head">SHOP</h1>
                </div>

                <ListingOfItems 
                    items={this.props.items}
                />
            </div>
        )
    }
}

export default ItemContainer
