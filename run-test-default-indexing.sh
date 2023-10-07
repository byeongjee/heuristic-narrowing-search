#!/bin/bash

# heuristic-narrow
tmux new-session -d -s heuristic-arbitrary-half-default-indexing \
'~/Maude/maude ~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/arbitrary/onethirdrule-half.maude > \
~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/arbitrary/onethirdrule-half.out'
tmux new-session -d -s heuristic-arbitrary-one-default-indexing \
'~/Maude/maude ~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/arbitrary/onethirdrule-one.maude > \
~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/arbitrary/onethirdrule-one.out'
tmux new-session -d -s heuristic-arbitrary-nml-half-default-indexing \
'~/Maude/maude ~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/arbitrary/onethirdrule-nml-half.maude > \
~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/arbitrary/onethirdrule-nml-half.out'
tmux new-session -d -s heuristic-arbitrary-nml-one-default-indexing \
'~/Maude/maude ~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/arbitrary/onethirdrule-nml-one.maude > \
~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/arbitrary/onethirdrule-nml-one.out'

tmux new-session -d -s heuristic-three-objs-half-default-indexing \
'~/Maude/maude ~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/three-objs/onethirdrule-half.maude > \
~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/three-objs/onethirdrule-half.out'
tmux new-session -d -s heuristic-three-objs-one-default-indexing \
'~/Maude/maude ~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/three-objs/onethirdrule-one.maude > \
~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/three-objs/onethirdrule-one.out'
tmux new-session -d -s heuristic-three-objs-nml-half-default-indexing \
'~/Maude/maude ~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/three-objs/onethirdrule-nml-half.maude > \
~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/three-objs/onethirdrule-nml-half.out'
tmux new-session -d -s heuristic-three-objs-nml-one-default-indexing \
'~/Maude/maude ~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/three-objs/onethirdrule-nml-one.maude > \
~/heuristic-narrowing/test-default-indexing/heuristic-narrowing/three-objs/onethirdrule-nml-one.out'
