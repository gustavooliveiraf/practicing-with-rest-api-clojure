# Practicing with REST API

### Step zero

🏗️ Install [Leiningen](https://leiningen.org/#install)

### First step: Hello World!
1. Start the application: `clj`
2. Load: (require 'hello)
3. Server start:  (hello/start)
4. Go to [http://localhost:8890/greet](http://localhost:8890/greet) to see: `Hello World!`

### Second step
1. Start the application: `clj`
2. Load: (require 'hello)
3. Server start:  (hello/start)
4. Run `curl http://localhost:8890/repetitions\?x=10` -> ["Hello World 0" "Hello World 1" ...]

### Last step
1. Start the application: `clj`
2. Load: (require 'hello)
3. Server start:  (hello/start)
4. About "Hello World!", do:
  - `curl http://localhost:8890/repetitions\?char=a` -> "0"
  - `curl http://localhost:8890/repetitions\?char=e` -> "1"
  - `curl http://localhost:8890/repetitions\?char=l` -> "3"
