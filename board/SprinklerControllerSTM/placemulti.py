
import sys
sys.path.append('C:\Program Files\KiCad\lib\python2.7\site-packages')
#print(sys.path)


import pdb
import pcbnew

filename = sys.argv[1]
print 'Parsing: ', filename, '\n'

#board = pcbnew.GetBoard()
board = pcbnew.LoadBoard(filename)

for child in board.GetModules():
    path = child.GetPath()
    print "<", child, ">"
    print "<", path, ">"
    path = path.split('/')
    path.pop(0) # pop the empty head
    sheetid = "/".join(path[0:-1])
    childid = "/".join(path[-1:])
#    sheetid, childid = SheetInstance.GetSheetChildId(child)
    print(sheetid)
    print(childid)
