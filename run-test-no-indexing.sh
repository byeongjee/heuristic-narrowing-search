#!/bin/bash

# heuristic-narrow
tmux new-session -d -s heuristic-arbitrary-half-no-indexing \
'~/Maude/maude ~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/arbitrary/onethirdrule-half.maude > \
~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/arbitrary/onethirdrule-half.out'
tmux new-session -d -s heuristic-arbitrary-one-no-indexing \
'~/Maude/maude ~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/arbitrary/onethirdrule-one.maude > \
~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/arbitrary/onethirdrule-one.out'
tmux new-session -d -s heuristic-arbitrary-nml-half-no-indexing \
'~/Maude/maude ~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/arbitrary/onethirdrule-nml-half.maude > \
~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/arbitrary/onethirdrule-nml-half.out'
tmux new-session -d -s heuristic-arbitrary-nml-one-no-indexing \
'~/Maude/maude ~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/arbitrary/onethirdrule-nml-one.maude > \
~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/arbitrary/onethirdrule-nml-one.out'

tmux new-session -d -s heuristic-three-objs-half-no-indexing \
'~/Maude/maude ~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/three-objs/onethirdrule-half.maude > \
~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/three-objs/onethirdrule-half.out'
tmux new-session -d -s heuristic-three-objs-one-no-indexing \
'~/Maude/maude ~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/three-objs/onethirdrule-one.maude > \
~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/three-objs/onethirdrule-one.out'
tmux new-session -d -s heuristic-three-objs-nml-half-no-indexing \
'~/Maude/maude ~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/three-objs/onethirdrule-nml-half.maude > \
~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/three-objs/onethirdrule-nml-half.out'
tmux new-session -d -s heuristic-three-objs-nml-one-no-indexing \
'~/Maude/maude ~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/three-objs/onethirdrule-nml-one.maude > \
~/heuristic-narrowing-search/test-no-indexing/heuristic-narrowing/three-objs/onethirdrule-nml-one.out'
