# Set the working application directory
# working directory "/path/to/app"
working_directory '/home/token/workspace/agile_journey'

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid '/home/token/workspace/agile_journey/pids/unicorn.pid'

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path '/home/token/workspace/agile_journey/log/unicorn.log'
stdout_path '/home/token/workspace/agile_journey/log/unicorn.log'

# Unicorn socket
listen '/tmp/unicorn.agilejourney.sock'

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
