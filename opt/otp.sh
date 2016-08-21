export PATH=/app/otp/bin:bin:/usr/bin:/bin
echo "xxxxxx"
echo /*
echo /app/*
echo /app/otp/*
cd /app
erl -pa /app/ebin -run tumbleweed start
