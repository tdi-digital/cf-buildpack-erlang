export PATH=/app/otp/bin:bin:/usr/bin:/bin
echo "bin:"
echo /bin/*
echo "opt:"
echo /opt/*
echo /app/*
echo /app/otp/*
erl -pa /app/otp/lib -pa /app/ebin -run tumbleweed start
