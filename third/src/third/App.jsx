import { Switch, Route } from '@modern-js/runtime/router';
import React, { Component } from 'react';
import Input from './components/Input/Input';
import List from './components/List/List';
import Progress from './components/Progress/Progress';
import Title from './components/Title/Title';
import Tips from './components/Tips/Tips';
import './App.css';

export default class App extends Component {
  state = {
    items:
      localStorage.getItem('localData') === null
        ? []
        : JSON.parse(localStorage.getItem('localData')),
  };

  addItem = newItem => {
    const { items } = this.state;
    const newItems = [newItem, ...items];
    this.setState({ items: newItems });
  };

  updateDone = (id, done) => {
    const { items } = this.state;
    const newItems = items.map(item => {
      if (item.id === id) {
        return { ...item, done };
      } else {
        return item;
      }
    });
    this.setState({ items: newItems });
  };

  updateItems = id => {
    const { items } = this.state;
    const newItems = items.filter(item => item.id !== id);
    this.setState({ items: newItems });
  };

  checkAllItems = done => {
    const { items } = this.state;
    const newItems = items.map(item => {
      return { ...item, done };
    });
    this.setState({ items: newItems });
  };

  clearCompleted = () => {
    const { items } = this.state;
    const newItems = items.filter(item => item.done === false);
    this.setState({ items: newItems });
  };

  editItems = (id, name) => {
    const { items } = this.state;
    const newItems = items.map(item => {
      if (item.id === id) {
        return { ...item, name };
      } else {
        return item;
      }
    });
    this.setState({ items: newItems });
  };

  render() {
    const { items } = this.state;
    const displayState = items.length !== 0;
    const hasCompleted = !(
      items.find(item => item.done === true) === undefined
    );
    const dataItem = JSON.stringify(items);
    localStorage.setItem('localData', dataItem);
    return (
      <div className="todo-container">
        <Title />
        <div className="todo-wrap">
          <Input addItem={this.addItem} />
          {displayState && (
            <Switch>
              <Route path="/" exact={true}>
                <List
                  items={items}
                  showState={1}
                  itemProps={{
                    updateDone: this.updateDone,
                    updateItems: this.updateItems,
                    editItems: this.editItems,
                  }}
                />
                <Progress
                  items={items}
                  allButtonShow={true}
                  checkAllItems={this.checkAllItems}
                  clearCompleted={this.clearCompleted}
                  hasCompleted={hasCompleted}
                />
              </Route>
              <Route path="/active" exact={true}>
                <List
                  items={items}
                  showState={2}
                  itemProps={{
                    updateDone: this.updateDone,
                    updateItems: this.updateItems,
                    editItems: this.editItems,
                  }}
                />
                <Progress
                  items={items}
                  allButtonShow={false}
                  checkAllItems={this.checkAllItems}
                  clearCompleted={this.clearCompleted}
                  hasCompleted={hasCompleted}
                />
              </Route>
              <Route path="/completed" exact={true}>
                <List
                  items={items}
                  showState={3}
                  itemProps={{
                    updateDone: this.updateDone,
                    updateItems: this.updateItems,
                    editItems: this.editItems,
                  }}
                />
                <Progress
                  items={items}
                  allButtonShow={false}
                  checkAllItems={this.checkAllItems}
                  clearCompleted={this.clearCompleted}
                  hasCompleted={hasCompleted}
                />
              </Route>
            </Switch>
          )}
        </div>
        <Tips />
      </div>
    );
  }
}
