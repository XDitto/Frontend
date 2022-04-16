import React, { Component } from 'react';
import { nanoid } from 'nanoid';
import './Input.css';

export default class Input extends Component {
  handleKeyUp = event => {
    const { keyCode, target } = event;
    if (keyCode !== 13) {
      return;
    }
    if (target.value.trim() === '') {
      return;
    }
    const newItem = { id: nanoid(), name: target.value, done: false };
    this.props.addItem(newItem);
    target.value = '';
  };

  render() {
    return (
      <div className="todo-input">
        <input
          onKeyUp={this.handleKeyUp}
          type="text"
          placeholder="What to do next..."
        />
      </div>
    );
  }
}
