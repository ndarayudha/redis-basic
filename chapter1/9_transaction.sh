cat ./9_transaction.txt | redis-cli -h localhost -p 6379

sleep 5

cat ./9_transaction_rollback.txt | redis-cli -h localhost -p 6379