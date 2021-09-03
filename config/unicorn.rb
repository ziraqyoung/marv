working_directory "/home/deploy/marv/current"
pid "/home/deploy/marv/current/tmp/pids/unicorn.pid"
stderr_path "/home/deploy/marv/current/unicorn/unicorn.log"
stdout_path "/home/deploy/marv/current/unicorn/unicorn.log"

listen "/tmp/unicorn.marv.sock"
worker_processes 4
timeout 30
preload_app true
