# Set the working application directory
# working directory "/path/to/app"
working_directory '/workspace/agile_journey'

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid '/workspace/agile_journey/pids/unicorn.pid'

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path '/workspace/agile_journey/unicorn.log'
stdout_path '/workspace/agile_journey/unicorn.log'

# Unicorn socket
listen '/tmp/unicorn.agile_journey.sock'

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
