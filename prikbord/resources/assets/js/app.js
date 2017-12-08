// app.js

require('./bootstrap');
import React from 'react';
import {render} from 'react-dom';
import {Router, Route, browserHistory} from 'react-router';

import Master from './components/Master';
import CreateItem from './components/CreateItem';
import Example from './components/Example';

render(
    <Router>
        <Route path="/" component={Master}>
            <Route path="add-item" component={CreateItem}/>
        </Route>
        {/*<Route path="/Bewijzenmap_school/p2.2/backend-opdrachten-p2.2/prikbord/public/" component={Example}/>*/}
    </Router>,
    document.getElementById('example'));