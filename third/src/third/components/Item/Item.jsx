import React, { Component } from 'react';
import './Item.css';

export default class Item extends Component {
  state = { isHover: false, isNotEdit: true };

  handleCheck = id => {
    return event => {
      this.props.updateDone(id, event.target.checked);
    };
  };

  handleHover = flag => {
    return () => {
      this.setState({ isHover: flag });
    };
  };

  handleDel = id => {
    return () => {
      this.props.updateItems(id);
    };
  };

  checkEdit = () => {
    return () => {
      this.setState({ isNotEdit: false });
    };
  };

  handleKeyUp = id => {
    return event => {
      const { keyCode, target } = event;
      if (keyCode === 13) {
        if (target.value.trim() === '') {
          this.props.updateItems(id);
        } else {
          this.props.editItems(id, target.value);
        }
        this.setState({ isNotEdit: true });
      }
    };
  };

  handleBlur = id => {
    return event => {
      const { target } = event;
      if (target.value.trim() === '') {
        this.props.updateItems(id);
      } else {
        this.props.editItems(id, target.value);
      }
      this.setState({ isNotEdit: true, isHover: false });
    };
  };

  render() {
    const { id, name, done } = this.props;
    const { isHover, isNotEdit } = this.state;
    if (isNotEdit === true) {
      return (
        <ul
          className="todo-item"
          onMouseEnter={this.handleHover(true)}
          onMouseLeave={this.handleHover(false)}>
          <li onDoubleClick={this.checkEdit()}>
            <label>
              <input
                type="checkbox"
                className="item-checkbox"
                checked={done}
                onChange={this.handleCheck(id)}
              />
              <span className="checkbox-decoration"></span>
            </label>
            <span className={done ? 'item-content' : 'none'}>{name}</span>
          </li>
          <button
            type="button"
            className="item-del"
            onClick={this.handleDel(id)}
            style={{ display: isHover ? 'inline-block' : 'none' }}
          />
        </ul>
      );
    } else {
      return (
        <ul>
          <label>
            <input
              className="item-edit"
              onKeyUp={this.handleKeyUp(id)}
              onBlur={this.handleBlur(id)}
              autoFocus={true}
              type="text"
            />
          </label>
        </ul>
      );
    }
  }
}
