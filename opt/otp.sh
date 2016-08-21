export PATH=/app/otp/bin:bin:/usr/bin:/bin
echo "xxxxxx"
echo pwd
echo *
echo /app/*
erl -pa /app/otp/lib -run tumbleweed start
