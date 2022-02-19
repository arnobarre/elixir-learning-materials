import re
from subprocess import check_output

regex = r"Finished in (\d+\.\d+) seconds \(\d+\.\d+s on load, \d+\.\d+s async, \d+\.\d+s sync\)\n(\d+) tests, (\d+) failures"

out = check_output(["elixir", "tests.exs"], cwd='09-multiple-clauses').decode('utf-8')
#out = check_output(["elixir", "tests.exs"], cwd='10-multiple-clauses-2').decode('utf-8')

print(out, '\n\n')

time, tests, fails= re.search(regex, out).groups()


print(f'Time: {time} seconds')
print(f'Tests: {tests}')
print(f'Fails: {fails}')