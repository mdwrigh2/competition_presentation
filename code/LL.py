class LinkedList():
    def __init__(self):
        self.head = None

    def insert(self, node=None):
        if not self.head:
            self.head = node
            return
        curr_node = self.head
        while curr_node.cdr:
            pass
        curr_node.cdr = node


