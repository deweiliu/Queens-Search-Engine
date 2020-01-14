CREATE TABLE `advert` (
  `advertid` bigint(20) UNSIGNED NOT NULL,
  `keyword` varchar(254) NOT NULL,
  `advert` text NOT NULL
);

ALTER TABLE `advert`
  ADD PRIMARY KEY (`advertid`);

ALTER TABLE `advert`
  MODIFY `advertid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;


