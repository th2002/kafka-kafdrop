# Use the official Kafdrop image as the base image
FROM obsidiandynamics/kafdrop

# Set environment variables
ENV KAFKA_BROKERCONNECT=kafka:29092

# Expose the required port
EXPOSE 9000
