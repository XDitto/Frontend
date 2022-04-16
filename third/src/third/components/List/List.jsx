import React, { Component } from 'react';
import Item from '../Item/Item';
import './List.css';

export default class List extends Component {
  processItems = (items, showState) => {
    if (showState === 3) {
      const newItems = items.filter(item => item.done === true);
      return newItems;
    }
    if (showState === 2) {
      const newItems = items.filter(item => item.done === false);
      return newItems;
    }
    return items;
  };

  render() {
    const { items, showState, itemProps } = this.props;
    const showitems = this.processItems(items, showState);
    return (
      <div className="todo-list">
        {showitems.map(item => {
          return <Item key={item.id} {...item} {...itemProps} />;
        })}
      </div>
    );
  }
}
