#!/bin/bash

# 1. Create a fresh SQLite database
rm -f test.db
sqlite3 test.db < schema.sql
sqlite3 test.db < data.sql

# 2. Run the student’s SQL query
sqlite3 -header -column test.db < student_query.sql > student_output.txt 2> error.txt

# If SQL has error → fail the test
if [ -s error.txt ]; then
  echo "SQL Error:"
  cat error.txt
  exit 1
fi

# 3. Compare student output with expected output
diff -w expected_output.txt student_output.txt > diff_result.txt

# 4. Determine pass/fail
if [ $? -eq 0 ]; then
    echo "Test Passed!"
    exit 0
else
    echo "Test Failed. Differences:"
    cat diff_result.txt
    exit 1
fi
