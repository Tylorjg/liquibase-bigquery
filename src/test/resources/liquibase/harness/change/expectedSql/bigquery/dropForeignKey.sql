ALTER TABLE harness_test_ds.authors ADD PRIMARY KEY (id) NOT ENFORCED
ALTER TABLE harness_test_ds.posts ADD CONSTRAINT fk_posts_authors_test FOREIGN KEY (author_id) REFERENCES harness_test_ds.authors (id) NOT ENFORCED
ALTER TABLE harness_test_ds.posts DROP CONSTRAINT fk_posts_authors_test