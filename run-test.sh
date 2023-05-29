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
tmux new-session -d -s onethirdrule-guarded '~/Maude/maude ~/heuristic-narrowing/tests/half/onethirdrule-guarded.maude > ~/heuristic-narrowing/tests/half/onethirdrule-guarded.out'

tmux new-session -d -s no-message-loss-half '~/Maude/maude ~/heuristic-narrowing/tests/half/no-message-loss.maude > ~/heuristic-narrowing/tests/half/no-message-loss.out'
tmux new-session -d -s no-message-loss-half-three-objs '~/Maude/maude ~/heuristic-narrowing/tests/half/no-message-loss-three-objs.maude > ~/heuristic-narrowing/tests/half/no-message-loss-three-objs.out'
tmux new-session -d -s no-message-loss-guarded '~/Maude/maude ~/heuristic-narrowing/tests/half/no-message-loss-guarded.maude > ~/heuristic-narrowing/tests/half/no-message-loss-guarded.out'

# twothird
tmux new-session -d -s onethirdrule-twothird-depth-bound '~/Maude/maude ~/heuristic-narrowing/tests/twothird/onethirdrule-twothird-depth-bound.maude > ~/heuristic-narrowing/tests/twothird/onethirdrule-twothird-depth-bound.out'

tmux new-session -d -s no-message-loss-twothird-depth-bound '~/Maude/maude ~/heuristic-narrowing/tests/twothird/no-message-loss-twothird-depth-bound.maude > ~/heuristic-narrowing/tests/twothird/no-message-loss-twothird-depth-bound.out'

tmux new-session -d -s onethirdrule-twothird-three-objs '~/Maude/maude ~/heuristic-narrowing/tests/twothird/onethirdrule-twothird-three-objs.maude > ~/heuristic-narrowing/tests/twothird/onethirdrule-twothird-three-objs.out'
tmux new-session -d -s no-message-loss-twothird-three-objs '~/Maude/maude ~/heuristic-narrowing/tests/twothird/no-message-loss-twothird-three-objs.maude > ~/heuristic-narrowing/tests/twothird/no-message-loss-twothird-three-objs.out'


tmux new-session -d -s s1 '~/Maude/maude ~/transition-score/tests/temp/onethirdrule.maude > ~/transition-score/tests/temp/onethirdrule.out'
tmux new-session -d -s s2 '~/Maude/maude ~/transition-score/tests/temp/onethirdrule-transition-score.maude > ~/transition-score/tests/temp/onethirdrule-transition-score.out'
tmux new-session -d -s s3 '~/Maude/maude ~/transition-score/tests/temp/onethirdrule-static.maude > ~/transition-score/tests/temp/onethirdrule-static.out'
tmux new-session -d -s s4 '~/Maude/maude ~/transition-score/tests/temp/onethirdrule-static-transition-score.maude > ~/transition-score/tests/temp/onethirdrule-static-transition-score.out'
tmux new-session -d -s s5 '~/Maude/maude ~/transition-score/tests/temp/onethirdrule-static-dynamic.maude > ~/transition-score/tests/temp/onethirdrule-static-dynamic.out'
tmux new-session -d -s s6 '~/Maude/maude ~/transition-score/tests/temp/onethirdrule-static-dynamic-transition-score.maude > ~/transition-score/tests/temp/onethirdrule-static-dynamic-transition-score.out'

tmux new-session -d -s s7 '~/Maude/maude ~/transition-score/tests/temp/no-message-loss.maude > ~/transition-score/tests/temp/no-message-loss.out'
tmux new-session -d -s s8 '~/Maude/maude ~/transition-score/tests/temp/no-message-loss-transition-score.maude > ~/transition-score/tests/temp/no-message-loss-transition-score.out'
tmux new-session -d -s s9 '~/Maude/maude ~/transition-score/tests/temp/no-message-loss-static.maude > ~/transition-score/tests/temp/no-message-loss-static.out'
tmux new-session -d -s s10 '~/Maude/maude ~/transition-score/tests/temp/no-message-loss-static-transition-score.maude > ~/transition-score/tests/temp/no-message-loss-static-transition-score.out'
tmux new-session -d -s s11 '~/Maude/maude ~/transition-score/tests/temp/no-message-loss-static-dynamic.maude > ~/transition-score/tests/temp/no-message-loss-static-dynamic.out'
tmux new-session -d -s s12 '~/Maude/maude ~/transition-score/tests/temp/no-message-loss-static-dynamic-transition-score.maude > ~/transition-score/tests/temp/no-message-loss-static-dynamic-transition-score.out'
