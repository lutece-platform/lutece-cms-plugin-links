--
-- Table structure for table portlet_link
--
DROP TABLE IF EXISTS link_portlet;
CREATE TABLE link_portlet (
  id_portlet int DEFAULT 0 NOT NULL,
  portlet_link_order int DEFAULT 0,
  PRIMARY KEY  (id_portlet)
);

--
-- Table structure for table portlet_link_list
--
DROP TABLE IF EXISTS link_list_portlet;
CREATE TABLE link_list_portlet (
  id_portlet int DEFAULT 0 NOT NULL,
  id_link int DEFAULT 0 NOT NULL,
  link_order int DEFAULT NULL,
  PRIMARY KEY  (id_portlet,id_link)
);