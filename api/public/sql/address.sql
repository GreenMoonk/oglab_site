INSERT INTO `address` (
    `id`,
    `title`,
    `type`,
    `default`,
    `address`,
    `location`,
    `customer_id`,
    `created_at`,
    `updated_at`
  )
VALUES (
    1,
    'Billing',
    'billing',
    0,
    '{\"zip\": \"99614\", \"city\": \"Kipnuk\", \"state\": \"AK\", \"country\": \"United States\", \"street_address\": \"2231 Kidd Avenue\"}',
    NULL,
    2,
    '2021-08-18 13:18:03',
    '2021-08-18 13:18:03'
  ),
  (
    2,
    'Shipping',
    'shipping',
    0,
    '{\"zip\": \"40391\", \"city\": \"Winchester\", \"state\": \"KY\", \"country\": \"United States\", \"street_address\": \"2148  Straford Park\"}',
    NULL,
    2,
    '2021-08-18 13:18:12',
    '2021-08-18 13:18:12'
  ),
  (
    3,
    'Billing',
    'billing',
    0,
    '{\"zip\": \"8021\", \"city\": \"zurich\", \"state\": \"California\", \"country\": \"Switzerland\", \"street_address\": \"44444\"}',
    NULL,
    4,
    '2022-03-17 14:17:05',
    '2022-03-17 14:17:05'
  ),
  (
    4,
    'Shipping',
    'shipping',
    0,
    '{\"zip\": \"8021\", \"city\": \"zurich\", \"state\": \"California\", \"country\": \"Switzerland\", \"street_address\": \"44444\"}',
    NULL,
    4,
    '2022-03-17 14:17:15',
    '2022-03-17 14:17:15'
  ),
  (
    7,
    'Billing',
    'billing',
    0,
    '{\"zip\": \"40391\", \"city\": \"Winchester\", \"state\": \"KY\", \"country\": \"United States\", \"street_address\": \"2148  Straford Park\"}',
    NULL,
    5,
    '2022-03-21 00:44:48',
    '2022-03-21 00:44:48'
  ),
  (
    8,
    'Shipping',
    'shipping',
    0,
    '{\"zip\": \"99614\", \"city\": \"Kipnuk\", \"state\": \"AK\", \"country\": \"United States\", \"street_address\": \"2231 Kidd Avenue\"}',
    NULL,
    5,
    '2022-03-21 00:44:58',
    '2022-03-21 00:44:58'
  );