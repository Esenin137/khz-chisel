FROM jpillora/chisel:latest
CMD ["server","--reverse","--backend","http://127.0.0.1:9000"]
