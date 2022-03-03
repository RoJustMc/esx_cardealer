CREATE TABLE `diner_shop` (
  `id` int(11) NOT NULL,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `imglink` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `diner_shop` (`id`, `store`, `item`, `price`, `imglink`) VALUES
(1, 'Diner', 'pancake', 10, ''),
(2, 'Diner', 'coffee', 5, '');
(2, 'Diner', 'cake', 15, '');
(2, 'Diner', 'cocoa', 3, '');

ALTER TABLE `diner_shop`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `diner_shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123124;
COMMIT;
