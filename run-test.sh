#!/bin/bash

# vu-narrow
## half
tmux new-session -d -s vu-narrow-half-states '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/half/vu-narrow-half-states.maude > ~/heuristic-narrowing/tests/vu-narrow/half/vu-narrow-half-states.out'
tmux new-session -d -s vu-narrow-half-time '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/half/vu-narrow-half-time.maude > ~/heuristic-narrowing/tests/vu-narrow/half/vu-narrow-half-time.out'

tmux new-session -d -s fvu-narrow-half-states '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/half/fvu-narrow-half-states.maude > ~/heuristic-narrowing/tests/vu-narrow/half/fvu-narrow-half-states.out'
tmux new-session -d -s fvu-narrow-half-time '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/half/fvu-narrow-half-time.maude > ~/heuristic-narrowing/tests/vu-narrow/half/fvu-narrow-half-time.out'

tmux new-session -d -s vu-narrow-half-three-objs-agreement '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/half/vu-narrow-half-three-objs.maude > ~/heuristic-narrowing/tests/vu-narrow/half/vu-narrow-half-three-objs.out'

tmux new-session -d -s fvu-narrow-half-three-objs-agreement '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/half/fvu-narrow-half-three-objs.maude > ~/heuristic-narrowing/tests/vu-narrow/half/fvu-narrow-half-three-objs.out'
## twothird
tmux new-session -d -s vu-narrow-twothird-states '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/twothird/vu-narrow-twothird-states.maude > ~/heuristic-narrowing/tests/vu-narrow/twothird/vu-narrow-twothird-states.out'
tmux new-session -d -s vu-narrow-twothird-time '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/twothird/vu-narrow-twothird-time.maude > ~/heuristic-narrowing/tests/vu-narrow/twothird/vu-narrow-twothird-time.out'

tmux new-session -d -s fvu-narrow-twothird-states '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/twothird/fvu-narrow-twothird-states.maude > ~/heuristic-narrowing/tests/vu-narrow/twothird/fvu-narrow-twothird-states.out'
tmux new-session -d -s fvu-narrow-twothird-time '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/twothird/fvu-narrow-twothird-time.maude > ~/heuristic-narrowing/tests/vu-narrow/twothird/fvu-narrow-twothird-time.out'

tmux new-session -d -s vu-narrow-twothird-three-objs-states '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/twothird/vu-narrow-twothird-three-objs-states.maude > ~/heuristic-narrowing/tests/vu-narrow/twothird/vu-narrow-twothird-three-objs-states.out'
tmux new-session -d -s vu-narrow-twothird-three-objs-time '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/twothird/vu-narrow-twothird-three-objs-time.maude > ~/heuristic-narrowing/tests/vu-narrow/twothird/vu-narrow-twothird-three-objs-time.out'

tmux new-session -d -s fvu-narrow-twothird-three-objs-states '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/twothird/fvu-narrow-twothird-three-objs-states.maude > ~/heuristic-narrowing/tests/vu-narrow/twothird/fvu-narrow-twothird-three-objs-states.out'
tmux new-session -d -s fvu-narrow-twothird-three-objs-time '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/twothird/fvu-narrow-twothird-three-objs-time.maude > ~/heuristic-narrowing/tests/vu-narrow/twothird/fvu-narrow-twothird-three-objs-time.out'

# half
tmux new-session -d -s onethirdrule-half '~/Maude/maude ~/heuristic-narrowing/tests/half/onethirdrule.maude > ~/heuristic-narrowing/tests/half/onethirdrule.out'
tmux new-session -d -s onethirdrule-half-three-objs '~/Maude/maude ~/heuristic-narrowing/tests/half/onethirdrule-three-objs.maude > ~/heuristic-narrowing/tests/half/onethirdrule-three-objs.out'

tmux new-session -d -s no-message-loss-half '~/Maude/maude ~/heuristic-narrowing/tests/half/no-message-loss.maude > ~/heuristic-narrowing/tests/half/no-message-loss.out'
tmux new-session -d -s no-message-loss-half-three-objs '~/Maude/maude ~/heuristic-narrowing/tests/half/no-message-loss-three-objs.maude > ~/heuristic-narrowing/tests/half/no-message-loss-three-objs.out'

# twothird
tmux new-session -d -s onethirdrule-twothird-depth-bound '~/Maude/maude ~/heuristic-narrowing/tests/twothird/onethirdrule-twothird-depth-bound.maude > ~/heuristic-narrowing/tests/twothird/onethirdrule-twothird-depth-bound.out'

tmux new-session -d -s no-message-loss-twothird-depth-bound '~/Maude/maude ~/heuristic-narrowing/tests/twothird/no-message-loss-twothird-depth-bound.maude > ~/heuristic-narrowing/tests/twothird/no-message-loss-twothird-depth-bound.out'

tmux new-session -d -s onethirdrule-twothird-three-objs '~/Maude/maude ~/heuristic-narrowing/tests/twothird/onethirdrule-twothird-three-objs.maude > ~/heuristic-narrowing/tests/twothird/onethirdrule-twothird-three-objs.out'
tmux new-session -d -s no-message-loss-twothird-three-objs '~/Maude/maude ~/heuristic-narrowing/tests/twothird/no-message-loss-twothird-three-objs.maude > ~/heuristic-narrowing/tests/twothird/no-message-loss-twothird-three-objs.out'

