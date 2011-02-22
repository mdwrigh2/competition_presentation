class Node():
    def __init__(self, val=None, cdr = None):
        self.val = val
        self.cdr = cdr

    def __str__(self):
        return str(self.val)
