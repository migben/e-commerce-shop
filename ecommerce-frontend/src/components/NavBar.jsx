import React from 'react'
import {NavLink} from 'react-router-dom'

function NavBar() {
    return (
        <ul className="Nav">
            <li>
                <NavLink to="/" exact>Home</NavLink>
            </li>
            <li>
                <NavLink to="/items">Shop</NavLink>
            </li>
        </ul>
    )
}


export default NavBar
