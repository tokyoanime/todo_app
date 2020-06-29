import React, { Component } from 'react';

export default class TodoItems extends Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <>
        <div className='table-responsive'>
          <table className='table'>
            <thead>
              <tr>
                <th scope='col'>Status</th>
                <th scope='col'>Item</th>
                <th scope='col' className='text-right'>
                  Actions
                </th>
              </tr>
            </thead>
            <tbody>{this.props.children}</tbody>
          </table>
        </div>
      </>
    );
  }
}
