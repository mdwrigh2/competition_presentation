import os
for fn in os.listdir('code'):
    if fn.endswith('.py') and not fn.startswith('.'):
        name, _ = os.path.splitext(fn)
        cmd = 'pygmentize -f latex code/%s > %s.tex' % (fn, name)
        print cmd
        os.system(cmd)
