import React from 'react';
import ReactDOM from 'react-dom';

import 'bootstrap';
import 'bootstrap/dist/css/bootstrap.css';

function App() {
  return (
    <div class="alert alert-primary" role="alert">
      A simple primary alert—check it out!
    </div>
  )
}


ReactDOM.render(
  <App/>,
  document.getElementById("root")
)

