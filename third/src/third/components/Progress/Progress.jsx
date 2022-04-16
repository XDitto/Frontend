import React, { Component } from 'react';
import { Link } from '@modern-js/runtime/router';
import './Progress.css';

export default class Progress extends Component {
  handleCheckAll = event => {
    this.props.checkAllItems(event.target.checked);
  };

  handleClear = () => {
    return () => {
      this.props.clearCompleted();
    };
  };

  render() {
    const { items, allButtonShow, hasCompleted } = this.props;
    const doneCount = items.reduce(
      (pre, current) => pre + (current.done ? 1 : 0),
      0,
    );
    const itemsCount = items.length;
    return (
      <div className="todo-progress">
        <label style={{ display: allButtonShow ? 'inline-block' : 'none' }}>
          <input
            className="checkAll"
            type="checkbox"
            onChange={this.handleCheckAll}
            checked={doneCount === itemsCount}
          />
          <span className="decoration"></span>
        </label>
        <span>Done:{doneCount}</span>/{itemsCount}
        <span className="show">
          <Link to="/">
            <button type="button" className="list-show">
              All
            </button>
          </Link>
          <Link to="/active">
            <button type="button" className="list-show">
              Active
            </button>
          </Link>
          <Link to="completed">
            <button type="button" className="list-show">
              Completed
            </button>
          </Link>
        </span>
        <button
          type="button"
          className="clear"
          onClick={this.handleClear()}
          style={{ display: hasCompleted ? 'inline-block' : 'none' }}>
          Clear
        </button>
      </div>
    );
  }
}
