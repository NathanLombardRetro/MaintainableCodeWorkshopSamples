import Foundation

struct TodoItem {
    let text: String
    let isComplete: Bool
}

struct TodoList {
    let items: [UUID: TodoItem]
}

class InMemoryTodoListRepository {
    func getTodoList() -> TodoList {
        return self.currentTodoList
    }
    
    func update(to newValue: TodoList) {
        self.currentTodoList = newValue
    }
    
    var currentTodoList: TodoList = .init(items: [:])
}

let repository = InMemoryTodoListRepository()

class TodoListViewController {
    lazy var todoList: TodoList = repository.getTodoList()
    
    func userTappedItem(id: UUID) {
        let updatedItem = TodoItem(
            text: todoList.items[id]!.text,
            isComplete: true)
        var updatedItems = todoList.items
        updatedItems[id] = updatedItem
        repository.update(to: TodoList(items: updatedItems))
        updateView()
    }
    
    func updateView() {
        let todoList = repository.currentTodoList
        // ... use
    }
}
