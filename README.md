# Operasi Data string

| Operasi               | Keterangan                                |
| -------------         |-------------------------------------------|
| set key value         | mengubah sring value dari key             |
| get key               | mendapatkan value menggunakan key         |
| exist key             | mengecek apakah key memiliki value        |
| del key [key...]      | menghapus menggunakan key                 |
| append key value      | menambah data value ke key                |
| keys pattern          | mencari key menggunakan pattern           |


# Operasi Range Data string

| Operasi                  | Keterangan                                |
| -------------            |-------------------------------------------|
| setrange key offset value| mengubah value dari offset yang ditentukan|
| getrange key start end   | mengambil value dari range yang ditentukan|


# Operasi Multiple Data String

| Operasi                       | Keterangan                          |
| -------------                 |-------------------------------------|
| mget key [key ...]            | Get the values of all the given keys|
| mset key value [key value ...]| Set multiple keys to multiple values|


# Operasi Expiration Data String
| Operasi                       | Keterangan                            |
| -------------                 |---------------------------------------|
| expire key seconds            | Set a key's time to live in seconds   |
| setex key seconds value       | Set the value and expiration of a key |
| ttl key                       | Get the time to live for a key        |


# Operasi Increment & Decrement
| Operasi              | Keterangan                                               |
| -------------        |----------------------------------------------------------|
| incr key             | Increment the integer value of a key by one              |
| decr key             | Decrement the integer value of a key by one              |
| incrby key increment | Increment the integer value of a key by the given amount |
| decrby key decrement | Decrement the integer value of a key by the given number |


# Operasi Flush
| Operasi       | Keterangan                                 |
| ------------- |--------------------------------------------|
| flushdb       | Remove all keys from the current database  |
| flushall      | Remove all keys from all database          |

# Operasi Pipeline Menggunakan Redis CLi
- redis-cli -h host -p port -n database --pipe < input-file

# Operasi Transaction
| Operasi       | Keterangan                                 |
| ------------- |--------------------------------------------|
| multi         | Mark the start of a transaction block      |
| exec          | Execute all commands issued after MULTI    |
| discard       | Discard all commands issued after MULTI    |

# Operasi Monitor
| Operasi       | Keterangan                                                  |
| ------------- |-------------------------------------------------------------|
| monitor       | Listen for all requests received by the server in real time |

# Operasi Server Information
| Operasi          | Keterangan                                                  |
| -------------    |-------------------------------------------------------------|
| info             | Get information and statistics about the server             |
| config get <key> | Get the value of a configuration parameter from redis.conf  |

# Operasi Authentication
| Operasi                    | Keterangan                                                  |
| -------------              |-------------------------------------------------------------|
| auth <username> <password> | melakukan autentikasi menggunakan username dan password     |

# Operasi Presistance
| Operasi         | Keterangan                                 |
| -------------   |--------------------------------------------|
| save            | Synchronously save the dataset to disk     |
| bgsave          | Asynchronously save the dataset to disk    |
# redis-basic
