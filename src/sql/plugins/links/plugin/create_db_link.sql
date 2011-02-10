--
-- Table structure for table link
--
DROP TABLE IF EXISTS link;
CREATE TABLE link (
  id_link int DEFAULT 0 NOT NULL,
  name varchar(200) DEFAULT NULL,
  description varchar(255),
  date date DEFAULT NULL,
  url long varchar DEFAULT NULL,
  image_content long varbinary DEFAULT NULL,
  workgroup_key varchar(250) DEFAULT NULL,
  mime_type varchar(255),
  PRIMARY KEY  (id_link)
);

--
-- Table structure for table link_virtual_host
--
DROP TABLE IF EXISTS link_virtual_host;
CREATE TABLE link_virtual_host (
  id_link int DEFAULT 0 NOT NULL,
  virtual_host_key VARCHAR(45) DEFAULT '' NOT NULL,
  url long varchar NOT NULL,
  PRIMARY KEY(id_link, virtual_host_key)
);
