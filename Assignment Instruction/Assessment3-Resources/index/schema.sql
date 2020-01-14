CREATE TABLE `page` (
  `pageid` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(254) NOT NULL,
  `indexedat` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` text NOT NULL
);

ALTER TABLE `page`
  ADD PRIMARY KEY (`pageid`);

ALTER TABLE `page`
  MODIFY `pageid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
