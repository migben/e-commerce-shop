import React, { Component } from 'react'
import ListingOfItems from './ListingOfItems'
import Search from '../components/Search'


export class ItemContainer extends Component {

    state={
        searchTerm:""
    }

    

    changeSearchTerm = (term) => {

        this.setState({
            searchTerm: term
        })
    }

    specificItem = () => {
        let { items } = this.props
        let { searchTerm } = this.state
        let filterArray = items.filter( item => {
            return item.name.includes(searchTerm)
        })

        return filterArray
    }

   
    
    render() {
        console.log(this.props.items)
        return (
            
            <div className="container">
                <div className="header">
                    <h1 id="head">SHOP</h1>
                </div>

                <Search 
                    changeSearchTerm={this.changeSearchTerm}
                    itemSearchTerm={this.state.searchTerm}
                />

                <ListingOfItems 
                    itemsArr={this.specificItem()}
                />
                 
            </div>
        )
    }
}

export default ItemContainer
