### Experiments with Theorem Provers

Naive RL experiments with Lean and Transformer-based Language Models for Mathematical Reasoning.

**Why do language models in experiments like AlphaCode 2 struggle at competitive programming**
- They don't learn from the problem, they just generate the solution
- They don't learn from wrong answers
- They don't learn from generation and  program output 
- They don't learn from test cases
- Why is this? The only pre-training objective for language models is next-token prediction. This is why they are great at memorization and context prediction. Additionally, next-token prediction is an implicit objective for learning cross-context dependencies.

**Hypothesis**:
Maybe what we need is a higher level fine-tuning objective to get the model to learn based on instruction-tuned loss objectives.


**How can we create a robust learning objective for reasoning**:
- Search space is large in math and trajectory data is limited so MCTS is not viable
- We can possible set up a self-play environment, where the models learn from the state space itself using a software like Lean

**How to set up an MDP for math problems?**

If we have a step-by-step solution to the math problem we decompose 
the solution into individual states. 

In AlphaGo, they map actions to rewards in an MDP with MCTS. 

After general-purpose mathematical reasoning, we can approach competitive programming as a translation task from problem statement to math and math to code. 

### Research Papers
[HAT Tokenization paper](https://arxiv.org/pdf/2210.05529.pdf)
[Hierarchical RL](https://arxiv.org/pdf/2206.04114.pdf)
[AlphaCode 2](https://storage.googleapis.com/deepmind-media/AlphaCode2/AlphaCode2_Tech_Report.pdf)
[Mamba SSM](https://arxiv.org/ftp/arxiv/papers/2312/2312.00752.pdf)
[InstructGPT](https://arxiv.org/pdf/2203.02155.pdf)
[Mu-Zero Self-play](https://arxiv.org/pdf/1911.08265.pdf)


### Problem Set 
- [Putnam Problems Archive](https://kskedlaya.org/putnam-archive/)
- [Putnam 2023](https://kskedlaya.org/putnam-archive/2023.pdf)
- [Putnam 2023 Solutions](https://kskedlaya.org/putnam-archive/2023s.pdf)