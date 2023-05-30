#!/bin/bash

# vu-narrow
## half

tmux new-session -d -s vu-narrow-onethirdrule-half '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/onethirdrule-half.maude > ~/heuristic-narrowing/tests/vu-narrow/onethirdrule-half.out'
tmux new-session -d -s vu-narrow-onethirdrule-one '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/onethirdrule-one.maude > ~/heuristic-narrowing/tests/vu-narrow/onethirdrule-one.out'

tmux new-session -d -s vu-narrow-no-message-loss-half '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/no-message-loss-half.maude > ~/heuristic-narrowing/tests/vu-narrow/no-message-loss-half.out'
tmux new-session -d -s vu-narrow-no-message-loss-one '~/Maude/maude ~/heuristic-narrowing/tests/vu-narrow/onethirdrule-one.maude > ~/heuristic-narrowing/tests/vu-narrow/onethirdrule-one.out'


tmux new-session -d -s onethirdrule-half '~/Maude/maude ~/heuristic-narrowing/tests/heuristic-narrowing/onethirdrule-half.maude > ~/heuristic-narrowing/tests/heuristic-narrowing/onethirdrule-half.out'
tmux new-session -d -s onethirdrule-one '~/Maude/maude ~/heuristic-narrowing/tests/heuristic-narrowing/onethirdrule-one.maude > ~/heuristic-narrowing/tests/heuristic-narrowing/onethirdrule-one.out'
tmux new-session -d -s no-message-loss-half '~/Maude/maude ~/heuristic-narrowing/tests/heuristic-narrowing/no-message-loss-half.maude > ~/heuristic-narrowing/tests/heuristic-narrowing/no-message-loss-half.out'
tmux new-session -d -s no-message-loss-one '~/Maude/maude ~/heuristic-narrowing/tests/heuristic-narrowing/no-message-loss-one.maude > ~/heuristic-narrowing/tests/heuristic-narrowing/no-message-loss-one.out'

tmux new-session -d -s onethirdrule-half-prime '~/Maude/maude ~/heuristic-narrowing/tests/heuristic-narrowing/onethirdrule-half-prime.maude > ~/heuristic-narrowing/tests/heuristic-narrowing/onethirdrule-half-prime.out'
tmux new-session -d -s onethirdrule-one-prime '~/Maude/maude ~/heuristic-narrowing/tests/heuristic-narrowing/onethirdrule-one-prime.maude > ~/heuristic-narrowing/tests/heuristic-narrowing/onethirdrule-one-prime.out'
tmux new-session -d -s no-message-loss-half-prime '~/Maude/maude ~/heuristic-narrowing/tests/heuristic-narrowing/no-message-loss-half-prime.maude > ~/heuristic-narrowing/tests/heuristic-narrowing/no-message-loss-half-prime.out'
tmux new-session -d -s no-message-loss-one-prime '~/Maude/maude ~/heuristic-narrowing/tests/heuristic-narrowing/no-message-loss-one-prime.maude > ~/heuristic-narrowing/tests/heuristic-narrowing/no-message-loss-one-prime.out'