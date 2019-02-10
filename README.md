## Inheritance Practice

### Step 1 - Review
- Familiarize yourself with both classes and the runner file. Make predictions as to what will print when you run the runner.
- Run the runner and verify your predictions.

### Step 2 - Refactor
- We have a lot of redundant code. Create a superclass or `parent` class that both `House` and `Apartment` can inherit from.
- Update `House` and `Apartment` now that they are inheriting from the superclass.
- Run your runner - did you get the same results? You should. So if you didn't, take a look back at the [lesson](http://backend.turing.io/module1/lessons/inheritance) for guidance. Specifically, scroll down to the `super` section.

### Step 3 - Reflect
- If the method `.rooms` no longer exists on the `House` class file, how are we able to call `.rooms` on a house object? Be able to explain what Ruby does behind the scenes.
- Why was inheritance used here, rather than a module?
- What is one benefit of inheritance? One drawback? (your opinion really, but if not sure yet, ask around!)

### Step 4 - Share Your Code
- Share your code (and answers to step 3!) with one classmate to compare approaches, or throw it in the cohort channel, or DM to Amy if you prefer.
