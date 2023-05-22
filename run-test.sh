#!/bin/bash
tmux new-session -d -s vu-narrow-half-states '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/vu-narrow-half-states.maude > ~/heuristic-narrowing/tests/vu-narrow/vu-narrow-half-states.out'
tmux new-session -d -s vu-narrow-half-time '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/vu-narrow-half-time.maude > ~/heuristic-narrowing/tests/vu-narrow/vu-narrow-half-time.out'
tmux new-session -d -s fvu-narrow-half-states '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/fvu-narrow-half-states.maude > ~/heuristic-narrowing/tests/vu-narrow/fvu-narrow-half-states.out'
tmux new-session -d -s fvu-narrow-half-time '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/fvu-narrow-half-time.maude > ~/heuristic-narrowing/tests/vu-narrow/fvu-narrow-half-time.out'
tmux new-session -d -s vu-narrow-half-three-objs-agreement '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/vu-narrow-half-three-objs-agreement.maude > ~/heuristic-narrowing/tests/vu-narrow/vu-narrow-half-three-objs-agreement.out'
tmux new-session -d -s fvu-narrow-half-three-objs-agreement '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/fvu-narrow-half-three-objs-agreement.maude > ~/heuristic-narrowing/tests/vu-narrow/fvu-narrow-half-three-objs-agreement.out'
tmux new-session -d -s onethirdrule-half '~/Maude/maude ~/heuristic-narrowing/tests/half/onethirdrule.maude > ~/heuristic-narrowing/tests/half/onethirdrule.out'
tmux new-session -d -s onethirdrule-half-three-objs '~/Maude/maude ~/heuristic-narrowing/tests/half/onethirdrule-three-objs.maude > ~/heuristic-narrowing/tests/half/onethirdrule-three-objs.out'
tmux new-session -d -s no-message-loss-half '~/Maude/maude ~/heuristic-narrowing/tests/half/no-message-loss.maude > ~/heuristic-narrowing/tests/half/no-message-loss.out'
tmux new-session -d -s no-message-loss-half-three-objs '~/Maude/maude ~/heuristic-narrowing/tests/half/no-message-loss-three-objs.maude > ~/heuristic-narrowing/tests/half/no-message-loss-three-objs.out'