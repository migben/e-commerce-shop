import React, {Component} from 'react';
import './App.css';
import {Switch, Route, withRouter} from 'react-router-dom'
import NavBar from './components/NavBar'

import ItemContainer from './containers/ItemContainer'


class App extends Component {
   state = {
     user: {
       name: "",
       orders: []
     },
     token: "",
     items: []
   }

   componentDidMount() {

    fetch("http://localhost:3000/items")
      .then( r => r.json())
      .then( items => {
        this.setState({
          items
        })
      })
   }

   render(){
     return(
       <div className="App">
        <NavBar />
        <Switch>
          <Route path="/items">
            <ItemContainer 
              items={this.state.items}
              user={this.state.user}
            />
          </Route>
        </Switch> 
       </div>
     )
   }
}

export default withRouter(App);
