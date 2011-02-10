--
-- Dumping data for table core_admin_right
--
INSERT INTO core_admin_right (id_right,name,level_right,admin_url,description,is_updatable,plugin_name,id_feature_group,icon_url,documentation_url) VALUES 
 ('LINKS_MANAGEMENT','links.adminFeature.links_management.name',3,'jsp/admin/plugins/links/LinksLibrary.jsp','links.adminFeature.links_management.description',0,'links','CONTENT',NULL, NULL);


--
-- Dumping data for table core_portlet_type
--
INSERT INTO core_portlet_type (id_portlet_type,name,url_creation,url_update,home_class,plugin_name,url_docreate,create_script,create_specific,create_specific_form,url_domodify,modify_script,modify_specific,modify_specific_form) VALUES 
 ('LINKS_PORTLET','links.portlet.name','plugins/links/CreatePortletLinks.jsp','plugins/links/ModifyPortletLinks.jsp','fr.paris.lutece.plugins.links.business.portlet.LinksPortletHome','links','plugins/links/DoCreatePortletLinks.jsp','/admin/portlet/script_create_portlet.html','','','plugins/links/DoModifyPortletLinks.jsp','/admin/portlet/script_modify_portlet.html','/admin/plugins/links/modify_portlet_links.html','');


--
-- Dumping data for table core_style
--
INSERT INTO core_style (id_style,description_style,id_portlet_type,id_portal_component) VALUES (900,'Liens utiles - Défaut','LINKS_PORTLET',0);
INSERT INTO core_style (id_style,description_style,id_portlet_type,id_portal_component) VALUES (901,'Liens utiles - Images','LINKS_PORTLET',0);


--
-- Dumping data for table core_style_mode_stylesheet
--
INSERT INTO core_style_mode_stylesheet (id_style,id_mode,id_stylesheet) VALUES (900,0,900);
INSERT INTO core_style_mode_stylesheet (id_style,id_mode,id_stylesheet) VALUES (901,0,901);


--
-- Dumping data for table core_stylesheet
--
INSERT INTO core_stylesheet (id_stylesheet,description,file_name,source) VALUES 
 (900,'Liens utiles - Défaut','portlet_links.xsl',0x3C3F786D6C2076657273696F6E3D22312E30223F3E0A3C78736C3A7374796C6573686565742076657273696F6E3D22312E302220786D6C6E733A78736C3D22687474703A2F2F7777772E77332E6F72672F313939392F58534C2F5472616E73666F726D223E0A0A0A3C78736C3A74656D706C617465206D617463683D22706F72746C6574223E0A093C64697620636C6173733D22706F72746C6574223E0A20202020202020203C78736C3A696620746573743D226E6F7428737472696E6728646973706C61792D706F72746C65742D7469746C65293D27312729223E0A0909093C683320636C6173733D22706F72746C65742D686561646572223E0A090909093C78736C3A76616C75652D6F662064697361626C652D6F75747075742D6573636170696E673D22796573222073656C6563743D22706F72746C65742D6E616D6522202F3E0A0909093C2F68333E0A20202020202020203C2F78736C3A69663E0A0A09093C64697620636C6173733D22706F72746C65742D636F6E74656E74223E0A0909093C78736C3A6170706C792D74656D706C617465732073656C6563743D226C696E6B732D706F72746C657422202F3E0A09093C2F6469763E0A093C2F6469763E0A3C2F78736C3A74656D706C6174653E0A0A0A3C78736C3A74656D706C617465206D617463683D226C696E6B732D706F72746C6574223E0A093C756C3E0A09093C78736C3A6170706C792D74656D706C617465732073656C6563743D226C696E6B22202F3E0A202020203C2F756C3E0A3C2F78736C3A74656D706C6174653E0A0A0A3C78736C3A74656D706C617465206D617463683D226C696E6B223E0A202020203C6C693E0A09093C703E0A0909093C623E0A090920202020093C6120687265663D227B6C696E6B2D75726C7D22207461726765743D225F626C616E6B223E0A20202020202020200909093C78736C3A6170706C792D74656D706C617465732073656C6563743D226C696E6B2D6E616D6522202F3E0A090909093C2F613E0A0909093C2F623E0A20202020202020202020203C78736C3A696620746573743D226E6F726D616C697A652D7370616365286C696E6B2D6465736372697074696F6E2922203E0A2020202020202020092020203C6272202F3E0A0909202020202020203C736D616C6C3E0A202020200909202020202020203C78736C3A76616C75652D6F662073656C6563743D226C696E6B2D6465736372697074696F6E22202F3E0A0920202020202020202020203C2F736D616C6C3E0A20202020202020202020203C2F78736C3A69663E0A20202020202020203C2F703E0A093C2F6C693E0A3C2F78736C3A74656D706C6174653E0A0A3C2F78736C3A7374796C6573686565743E0A);
INSERT INTO core_stylesheet (id_stylesheet,description,file_name,source) VALUES 
 (901,'Liens utiles - Images','portlet_links_image.xsl',0x3C3F786D6C2076657273696F6E3D22312E30223F3E0A3C78736C3A7374796C6573686565742076657273696F6E3D22312E302220786D6C6E733A78736C3D22687474703A2F2F7777772E77332E6F72672F313939392F58534C2F5472616E73666F726D223E0A0A0A3C78736C3A74656D706C617465206D617463683D22706F72746C6574223E0A093C64697620636C6173733D22706F72746C6574223E0A20202020202020203C78736C3A696620746573743D226E6F7428737472696E6728646973706C61792D706F72746C65742D7469746C65293D27312729223E0A0909093C683320636C6173733D22706F72746C65742D686561646572223E0A090909093C78736C3A76616C75652D6F662064697361626C652D6F75747075742D6573636170696E673D22796573222073656C6563743D22706F72746C65742D6E616D6522202F3E0A0909093C2F68333E0A20202020202020203C2F78736C3A69663E0A0A09093C64697620636C6173733D22706F72746C65742D636F6E74656E74223E0A0909093C78736C3A6170706C792D74656D706C617465732073656C6563743D226C696E6B732D706F72746C657422202F3E0A09093C2F6469763E0A093C2F6469763E0A3C2F78736C3A74656D706C6174653E0A0A0A3C78736C3A74656D706C617465206D617463683D226C696E6B732D706F72746C6574223E0A09203C78736C3A63686F6F73653E0A09202020203C78736C3A7768656E20746573743D22636F756E74286C696E6B2920213D2030223E200A0909090A0909093C7461626C653E0A090909093C78736C3A6170706C792D74656D706C617465732073656C6563743D226C696E6B22202F3E0A0909093C2F7461626C653E0A090A09093C2F78736C3A7768656E3E0A09202020203C78736C3A6F74686572776973653E26233136303B3C2F78736C3A6F74686572776973653E0A093C2F78736C3A63686F6F73653E0A3C2F78736C3A74656D706C6174653E0A0A0A3C78736C3A74656D706C617465206D617463683D226C696E6B223E0A202020203C74723E0A20202020202020203C746420726F777370616E3D2232222077696474683D223130223E3C2F74643E0A20202020202020203C746420726F777370616E3D2232223E3C6120687265663D227B6C696E6B2D75726C7D22207461726765743D225F626C616E6B223E0A0909093C78736C3A6170706C792D74656D706C617465732073656C6563743D226C696E6B2D696D61676522202F3E3C2F613E0A20202020202020203C2F74643E0A20202020202020203C74643E0A0909093C6120687265663D227B6C696E6B2D75726C7D22207461726765743D225F626C616E6B223E0A090920202020202020203C78736C3A6170706C792D74656D706C617465732073656C6563743D226C696E6B2D6E616D6522202F3E0A0909093C2F613E0A20202020202020203C2F74643E0A202020203C2F74723E0A202020203C74723E0A20202020202020203C74643E0A20202020202020202020203C78736C3A696620746573743D226E6F726D616C697A652D7370616365286C696E6B2D6465736372697074696F6E2922203E0A2020202020202020202020202020203C736D616C6C3E0A202020202020202020202020202020202020203C78736C3A76616C75652D6F662073656C6563743D226C696E6B2D6465736372697074696F6E22202F3E0A2020202020202020202020202020203C2F736D616C6C3E0A20202020202020202020203C2F78736C3A69663E0A20202020202020203C2F74643E0A202020203C2F74723E0A202020203C74723E0A20202020202020203C746420636F6C7370616E3D223222206865696768743D2235223E26233136303B3C2F74643E0A202020203C2F74723E0A3C2F78736C3A74656D706C6174653E0A0A0A3C78736C3A74656D706C617465206D617463683D226C696E6B2D696D616765223E0A202020203C696D67207372633D227B2E7D2220626F726465723D22302220616C743D227B6C696E6B2D75726C7D22207469746C653D227B6C696E6B2D75726C7D222077696474683D223630222F3E0A3C2F78736C3A74656D706C6174653E0A0A3C2F78736C3A7374796C6573686565743E0A);


--
-- Dumping data for table core_user_right
--
INSERT INTO core_user_right (id_right,id_user) VALUES ('LINKS_MANAGEMENT',2);
INSERT INTO core_user_right (id_right,id_user) VALUES ('LINKS_MANAGEMENT',4);