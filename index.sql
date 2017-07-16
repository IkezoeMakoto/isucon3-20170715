ALTER TABLE isucon.memos
ADD INDEX is_private_created_at(is_private, created_at),
ADD INDEX user(user),
ADD INDEX user_is_private_created_at(user, is_private, created_at);
