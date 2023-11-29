#!/bin/bash

# heuristic-narrow
tmux new-session -d -s heuristic-arbitrary-half \
'~/Maude/maude ~/heuristic-narrowing-search/test/heuristic-narrowing/arbitrary/onethirdrule-half.maude > \
~/heuristic-narrowing-search/test/heuristic-narrowing/arbitrary/onethirdrule-half.out'
tmux new-session -d -s heuristic-arbitrary-one \
'~/Maude/maude ~/heuristic-narrowing-search/test/heuristic-narrowing/arbitrary/onethirdrule-one.maude > \
~/heuristic-narrowing-search/test/heuristic-narrowing/arbitrary/onethirdrule-one.out'
tmux new-session -d -s heuristic-arbitrary-nml-half \
'~/Maude/maude ~/heuristic-narrowing-search/test/heuristic-narrowing/arbitrary/onethirdrule-nml-half.maude > \
~/heuristic-narrowing-search/test/heuristic-narrowing/arbitrary/onethirdrule-nml-half.out'
tmux new-session -d -s heuristic-arbitrary-nml-one \
'~/Maude/maude ~/heuristic-narrowing-search/test/heuristic-narrowing/arbitrary/onethirdrule-nml-one.maude > \
~/heuristic-narrowing-search/test/heuristic-narrowing/arbitrary/onethirdrule-nml-one.out'

tmux new-session -d -s heuristic-three-objs-half \
'~/Maude/maude ~/heuristic-narrowing-search/test/heuristic-narrowing/three-objs/onethirdrule-half.maude > \
~/heuristic-narrowing-search/test/heuristic-narrowing/three-objs/onethirdrule-half.out'
tmux new-session -d -s heuristic-three-objs-one \
'~/Maude/maude ~/heuristic-narrowing-search/test/heuristic-narrowing/three-objs/onethirdrule-one.maude > \
~/heuristic-narrowing-search/test/heuristic-narrowing/three-objs/onethirdrule-one.out'
tmux new-session -d -s heuristic-three-objs-nml-half \
'~/Maude/maude ~/heuristic-narrowing-search/test/heuristic-narrowing/three-objs/onethirdrule-nml-half.maude > \
~/heuristic-narrowing-search/test/heuristic-narrowing/three-objs/onethirdrule-nml-half.out'
tmux new-session -d -s heuristic-three-objs-nml-one \
'~/Maude/maude ~/heuristic-narrowing-search/test/heuristic-narrowing/three-objs/onethirdrule-nml-one.maude > \
~/heuristic-narrowing-search/test/heuristic-narrowing/three-objs/onethirdrule-nml-one.out'

# vu-narrow
tmux new-session -d -s vu-arbitrary-half \
'~/Maude/maude ~/heuristic-narrowing-search/test/vu-narrow/arbitrary/onethirdrule-half.maude > \
~/heuristic-narrowing-search/test/vu-narrow/arbitrary/onethirdrule-half.out'
tmux new-session -d -s vu-arbitrary-one \
'~/Maude/maude ~/heuristic-narrowing-search/test/vu-narrow/arbitrary/onethirdrule-one.maude > \
~/heuristic-narrowing-search/test/vu-narrow/arbitrary/onethirdrule-one.out'
tmux new-session -d -s vu-arbitrary-nml-half \
'~/Maude/maude ~/heuristic-narrowing-search/test/vu-narrow/arbitrary/onethirdrule-nml-half.maude > \
~/heuristic-narrowing-search/test/vu-narrow/arbitrary/onethirdrule-nml-half.out'
tmux new-session -d -s vu-arbitrary-nml-one \
'~/Maude/maude ~/heuristic-narrowing-search/test/vu-narrow/arbitrary/onethirdrule-nml-one.maude > \
~/heuristic-narrowing-search/test/vu-narrow/arbitrary/onethirdrule-nml-one.out'

tmux new-session -d -s vu-three-objs-half \
'~/Maude/maude ~/heuristic-narrowing-search/test/vu-narrow/three-objs/onethirdrule-half.maude > \
~/heuristic-narrowing-search/test/vu-narrow/three-objs/onethirdrule-half.out'
tmux new-session -d -s vu-three-objs-one \
'~/Maude/maude ~/heuristic-narrowing-search/test/vu-narrow/three-objs/onethirdrule-one.maude > \
~/heuristic-narrowing-search/test/vu-narrow/three-objs/onethirdrule-one.out'
tmux new-session -d -s vu-three-objs-nml-half \
'~/Maude/maude ~/heuristic-narrowing-search/test/vu-narrow/three-objs/onethirdrule-nml-half.maude > \
~/heuristic-narrowing-search/test/vu-narrow/three-objs/onethirdrule-nml-half.out'
tmux new-session -d -s vu-three-objs-nml-one \
'~/Maude/maude ~/heuristic-narrowing-search/test/vu-narrow/three-objs/onethirdrule-nml-one.maude > \
~/heuristic-narrowing-search/test/vu-narrow/three-objs/onethirdrule-nml-one.out'
