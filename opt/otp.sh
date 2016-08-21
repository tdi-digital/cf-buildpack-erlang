export PATH=/app/otp/bin:bin:/usr/bin:/bin
echo "xxxxxx"
echo *
erl -pa /app/otp -pa /app -run tumbleweed start
