//
//  ItemManager.swift
//  ToDo
//
//  Created by Seab Jackson on 4/30/18.
//  Copyright © 2018 Seab Jackson. All rights reserved.
//

import Foundation

class ItemManager {
    
    var toDoCount: Int { return todoItems.count }
    var doneCount: Int { return doneItems.count }
    private var todoItems: [ToDoItem] = []
    private var doneItems: [ToDoItem] = []
    
    func add(_ item: ToDoItem) {
        todoItems.append(item)
    }
    
    func item(at index: Int) -> ToDoItem {
        return todoItems[index]
    }
    
    func checkItem(at index: Int) {
        let item = todoItems.remove(at: index)
        doneItems.append(item)
    }
    
    func doneItem(at index: Int) -> ToDoItem {
        return doneItems[index]
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
