import React from 'react'

const Item= (props) => {
    let {item} = props



    return (
        <div className="item">
            <h3 className="item_title">{item.name} - ${item.price}</h3>
            <img src={item.image} alt={item.name} />
            <p className="item_description">{item.description}</p>
            <button className="button">Add</button>
        </div>
    )
}

export default Item
