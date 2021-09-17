FROM postgres:12.8-alpine
CMD ["postgres -c shared_preload_libraries=pg_stat_statements -c pg_stat_statements.track=all -c max_connections=200"]
