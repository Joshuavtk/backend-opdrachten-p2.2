// app.js

require('./bootstrap');
import React from 'react';
import {render} from 'react-dom';
import {Router, Route, browserHistory} from 'react-router';

import Master from './components/Master';
import CreateItem from './components/CreateItem';
import Example from './components/Example';

const routes = {
    path: '/Bewijzenmap_school/p2.2/backend-opdrachten-p2.2/prikbord/public/',
    component: Master,
    // indexRoute: { component: Dashboard },
    childRoutes: [
        { path: 'add-item', component: CreateItem },
        { path: 'example', component: Example },
        // {
        //     path: 'inbox',
        //     component: Inbox,
        //     childRoutes: [{
        //         path: 'messages/:id',
        //         onEnter: ({ params }, replace) => replace(`/messages/${params.id}`)
        //     }]
        // },
        // {
        //     component: Inbox,
        //     childRoutes: [{
        //         path: 'messages/:id', component: Message
        //     }]
        // }
    ]
};

render(<Router history={browserHistory} routes={routes} />, document.getElementById('example'));

// const route = "/Bewijzenmap_school/p2.2/backend-opdrachten-p2.2/prikbord/public";
//
// render(
//     <Router history={browserHistory}>
//         <Route path="/" component={Master}>
//             <Route path="/add-item" component={Example}/>
//         </Route>
//         <Route path={route} component={Master}>
//             <Route path={route + "/add-item"} component={CreateItem}/>
//         </Route>
//     </Router>,
//     document.getElementById('example'));
