# docker-lamp-stack
Ready to use Lamp - single container

# Build Command
docker build --rm -t webuzobase .

# Run Command
docker run --entrypoint "ls" -p 2002:2002 -p 2003:2003 -p 2004:2004 -p 2005:2005 --name webuzotest webuzobase

