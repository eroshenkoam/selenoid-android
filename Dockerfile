FROM selenoid/android:8.0

# Entrypoint
COPY entrypoint.sh /
ENTRYPOINT /entrypoint.sh
