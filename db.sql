DROP USER IF EXISTS api_db_user;

CREATE LOGIN api_db_user WITH PASSWORD = 'api_db_password';
GO

CREATE DATABASE api_db
ALTER AUTHORIZATION ON DATABASE ::api_db TO api_db_user;
GO

USE api_db
GO

CREATE SCHEMA api AUTHORIZATION api_db_user
CREATE TABLE api_data (
    id     SERIAL  primary key,
    uuid1  varchar(256),
    uuid2  varchar(256),
    uuid3  varchar(256)
)
GO

INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('62F20B03-BEAB-40B7-A353-14016E62D01C','93D38740-1AB9-414A-BA56-D18874491FDD','2B92996E-6E71-42B5-9CFC-E9D3392766F0');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('CE61BC6F-B255-4CE4-8826-B9714D06EA7D','67F5A741-8E98-4EEE-BA3A-888CD9172E12','86CDFA9F-0E45-4951-AE71-9A2AC11763D2');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('1A2F1913-6A51-4D4A-A865-12732E04A876','CE09ACD2-45BA-4FC0-9EDF-B29BF89DE1D7','FF722287-97AA-42EF-811B-E3852B4FB76F');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('C7D1E994-7F0D-42EF-B61E-813099D35375','595085B5-1320-478A-8D4A-EE92150F5964','636DCA62-834A-4649-A83A-43FACB7DF2E5');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('767AC6D4-5B08-4D4B-8047-CAF8EE857FB4','32BB5F7A-D21F-4556-9401-C4585EAF221D','97FBAFA2-A90B-43A4-BA8C-236FF18BE31F');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('937C28F4-4861-4774-97B8-81E8A5303CFF','C6174614-3FDC-43B6-8933-5E3D36408DDC','B28F856E-84EA-46B7-B6A0-5961C5D521BD');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('31C04AD2-162D-4657-BF32-382DB5B182A2','3E45FB6C-095D-491D-B088-DB62E200B52E','D1B89202-9519-42D9-908B-1791D2E44CCD');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('AD062058-6FA0-4286-96B8-B19A0A86BA5E','49F44540-9CF4-4481-B02C-7A3A76CDE607','8EF5B326-491C-4335-AE15-CDEE4FD77C77');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('BEF849E2-D3D5-4EFF-8A44-B0ED9042A044','8312CADA-CFC5-4B21-9CA9-BFA6291279E8','A0F96734-770E-4B9C-926B-E13C11B76F5B');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('43CC362E-BF72-4760-B532-35E780D48708','916303DE-C657-4D17-A083-AD78DF5AD6DA','F672734C-A867-40B0-87B9-C28E08DB9466');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('E5159A83-91C4-4EAC-9A9D-C3E6C9AB1891','424D95F4-4739-4E3C-BDB5-C9C0B9D37F26','FC1ED283-8698-4DAA-B502-007BF13CE91F');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('4AEF57C8-EB98-4D10-9686-F70EE703A3C0','AB180EBF-1B8F-4965-BDD1-5E0F53F5E12F','4E3C7FE0-AE83-412F-8EF2-7D62E7ABC64B');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('50E6C431-4705-41E0-8E44-984F5B536C23','90F5A855-30B4-4BC7-93C3-91E4338F9CD3','4B8E1B93-7B3A-47DE-BCEC-AC5936BD652F');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('9C12DF8E-2B58-41B7-B275-B73CFFC8B7D4','8EFC4514-1A5D-4D74-9936-3F0B866AD26E','BA76D756-43EB-4801-825F-CA0C654908E0');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('C35E60E8-9D3A-4D37-8B88-88E5BE3BFF9E','BC50576C-8A2F-4000-856B-5F3E3FB387A0','39ADA0B6-3043-4843-8D64-A523BF36589B');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('7DAAE7C8-B161-4C92-9707-5D19B50049CC','2DC78148-AECE-44D6-B0B8-E4FC087AEB1F','9370BFBB-E30D-4749-8E82-8EBB38F83A07');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('3739E20E-AE22-4EA8-AC43-E0D078218441','A7EC6406-FBC3-45A9-AAB8-FF27A2585737','37A7C823-3AD6-4DDF-B1EA-DE66F752CC30');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('E2E768AA-7526-4099-BE59-756F9D2A2D2D','7AC78269-95AE-4395-B36D-A365BD4DF83E','7600067E-E934-46EB-A38A-03F57D096D57');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('3030B590-558C-42E5-AF37-DD6A04839494','F9D67EB7-66D8-4854-81A0-75183A1B21B9','9FD5AD48-8CE8-42CA-A6DE-0D4751781EDB');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('06372AA0-7F17-40AA-901B-5EBE514A3538','0D1EFEA4-06DF-4D56-8ED2-AFBC7A58F764','B3BCBDB7-4D31-4147-8B4D-6277D6A5642A');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('40D0E2F1-A554-4E83-BB98-B67FFBE66310','485F7CE0-A33E-45DF-A780-A2875CB9AA54','E95A02B1-E125-4763-BEB2-FC9B8E2173D7');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('57E7F098-2E2F-4E96-BE4A-AD06AFBE5BEA','324F1CC0-FD20-49C7-BC7D-6EB85E9CCE89','51E06018-9CE2-4D75-9433-0ACD54B707F3');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('8FF2220D-F06F-4D18-827F-344AEE7198EA','21DD7793-94A1-46BF-BA4F-FD304B0AC2B7','595FC08C-30D4-4AD7-8ECF-5137DFFFDF02');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('5D3E886A-72EB-4068-ADFA-4C0F82996FFF','2309A096-2702-4436-94A9-3F21087178BE','BD198F28-1AEC-4334-A218-17E615162315');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('B9474E25-8962-43B9-92F6-230E85C502DF','E6FB7E97-AECB-4BAA-BADF-ABD7B8557D32','6A4EAE37-3A00-4EA3-AEE1-7B9F9E132360');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('8D9DCE31-5F0B-43E3-99CF-6CE25E97B715','694F2945-EB98-4E41-ADE7-2B5AEF404991','4FB85DD6-7BD9-4D58-AE32-C73DE83911AA');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('4C2C8EAC-DEDB-4450-9284-B914294903BB','7DBCB64D-C0D9-4850-B3F9-9D8751DB807A','204DA443-8AB9-4AFB-965B-EE35DD79DB6E');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('53B3C9F0-FBB9-46CF-AAF9-99163F2F686D','18A942AA-365A-489D-B702-76F8EFC24734','C1450ED2-2DA0-48A9-99BF-416CAE01F4C1');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('58535671-9122-4611-A3E1-0BCC47F642DD','44A93A19-219B-4640-A65D-3AD040141127','6B2E6527-8A51-4E90-89E9-09561C82C8B9');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('97C8D29A-426D-40DF-9327-7D9D717072AA','D0A91C1E-BF48-45FC-84CB-6F092A041835','E2ADC79B-15E7-4C8C-9A02-D36AF70340B4');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('3D3F1580-B312-4575-85F4-57ADFDA31E74','BFDB08F5-6712-4A4D-A6F6-28A964BCA6A4','C03DD264-EBB7-4035-9BE1-9981EA8C4138');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('A88322B5-F570-4817-8625-AF004841B7E6','41DBDDBE-1098-4E48-855E-F70FC9023E61','CC85A5AA-0C53-422D-9A3F-B385F774D732');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('736903C2-E985-4849-AEB5-586ACFDB8D1A','4410B712-2E7A-4FC6-874B-36F564761B9E','0A172954-59AD-41FC-94CB-225EED5590C5');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('1D3DCEE6-A46F-4E4C-8C04-16818E884723','92F96DDC-C1A9-497A-B697-288D36ECE915','298F61C7-730D-4C3A-9AB3-E79DF83B557F');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('189125DF-2C5C-4985-8FB2-822C77630D21','5E24FD61-6966-4056-8B65-E04CA93CA572','27B0DF5B-7910-4B79-BF92-F79212649E8B');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('0FEC7897-9753-4735-88FD-B639F3DE9E6D','B2F08FDF-F668-4E00-9E72-C54B2B08BA1E','A975AC2D-5F72-4CAE-AB4B-2E9058AC9CF4');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('9748FCE4-1B84-4AF2-8958-9B9C7E8F91DB','F7CA1164-B66D-47DE-88F1-4211AB9E31E8','73EDED20-7BA1-46DB-BE79-8E6463AFC77E');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('9BC91750-BC8C-4AB8-A73D-79963651F887','01BE8BFC-84F3-4FB4-9FA5-3C06F9F2AD4D','4DE6FCFB-B340-43B2-B774-EC068AEE1784');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('B198D503-842D-4A6B-A296-2EEAB9079CC6','6F3A18CD-0A79-4D0B-B959-247D51808920','5AD4C633-23E6-466B-85EB-06FC653780B2');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('909F4F34-CBC9-46C4-8EC7-9D9C89E2D3DD','8C053B1D-06AF-4690-8698-D8239BE73E68','60933A93-D38F-4416-8585-9FB29AE77927');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('0649F343-C59F-4430-A502-6985DEA80E0D','0865A160-A23C-4865-B8F0-0EEF104FA49F','A9BC4F4C-37BA-4007-A9DE-37F41456FD1E');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('667F2446-4938-46D6-84F2-8C4AE0B8A58A','DF51EC26-18E9-4824-8165-D7481EF17014','88E0D33B-56AE-4295-867E-C7A45FEE9810');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('65654DE9-6A7D-4A3A-AF73-CE04BC02DC12','64DEEFA4-CE63-4215-B629-B238DDEEB580','A22690E8-804D-4024-B9B5-B53E29E70465');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('1E54D704-A998-42A6-B35E-34D558284F71','9D2521C1-0762-40F7-A095-7976AC8F89EC','BE87C797-97E7-499D-8C06-2769AB1616A8');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('0E9B17AF-ECCD-495C-A82C-936893707911','82BB3ABC-7FDB-40B1-9D92-E4410E5D1DEF','EEB0BD74-D22F-44CF-9416-637219BDA725');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('C1FB0367-C7CF-428D-9F3E-7A5B5143F8FD','97471FC3-A5E9-47BD-8DD7-AB67EE3392DC','D2067468-B5A2-434F-8952-05DEFAE87D85');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('6F69589A-5A56-4DE9-B430-32CC672F9956','81846736-DD0D-4BA8-92D4-30C3553E3F7F','0553B7A2-2437-48D8-AC8B-F09ABE129480');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('A89BB042-983D-43B9-9F46-F679F404B459','B3F56EE1-3F89-478D-81AE-DD5DC69A10B4','88BD04E6-02E1-4F75-8E0E-2BF9E8B6B30D');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('5A42AC26-6D0B-4375-87FA-C058CEEC98D7','DD9BE57F-B34F-475D-81A8-028B5AEBF9BF','9D64359A-F70E-4D39-AFF1-61E9ACFB55D1');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('FD409999-F58D-4A20-90A4-7F5B5042448B','4808457D-84CE-4F7C-97E9-4C315D762CF2','25562C98-CCCC-4130-BF5D-46590F15F9C1');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('64A6515B-4EB2-449C-9A54-349A3E1F9EAE','354E8DD5-6D4B-416E-9816-A81EBCE2C17E','AE344BF3-2C08-4CA9-8879-2730BDE9D90F');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('9852167E-A50F-4136-B15F-63F2B29BCB05','F4D761A3-61AB-41F6-A82D-DECEBFD37833','79F0D35D-4B53-436F-B7CE-2E8AF5D4D304');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('4F773555-0AE0-4E9A-8911-A4C91E21D65F','A0D470EE-FE50-4632-A8A8-3DB4C624807B','BC126679-EAB8-43C4-A534-CE2F5E6B5406');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('D615FC2E-E355-4B03-A51E-11757B40AC8B','3E9F23F6-DF74-4CF7-A638-3040865543E6','562CB17C-9069-445E-A77C-CCB130E1D3F3');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('D9273ED4-AB23-4736-A813-18B37AE056F2','A1A842F9-16C5-43E4-9CB5-23EDC86593C8','D9056AF4-1CE4-4DAD-A564-B130FE843952');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('5761E63E-5F2F-45BE-99FE-650DC1664895','5C9BDAA2-C984-4EBE-AD77-7B4F4F2AB080','FC4EF732-CDE2-4011-A3ED-31C35B9091C0');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('BF020CBA-7DDD-420B-8517-B01813FBD78E','10728A9C-612E-44CC-B026-1CB5883D9F00','64B9E905-687F-4771-89A3-8C4ECA947FDA');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('B2A70922-91C7-404B-98E0-4E416A9B6DDF','A3475C37-FF8E-4012-ADAA-241E7B2944F9','31A383C0-6080-4376-9768-E1CAB6DE8082');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('14EF04AA-8E39-44A6-9F86-E4ADED62287F','D8909F8A-E802-44C4-B2DB-486F43B20EBA','0A0E4086-6147-4FA8-9031-73BA86ADD9F0');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('9AD87A02-118D-44EB-928F-8F3A7751A64A','4C71BB5B-058A-4FFE-8F92-39222500125D','42C7C13D-4B3F-4093-BB3F-E226D1D6EDF9');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('EB05A506-C244-42A6-86C2-94D1DD79D26C','E43C40F6-F5C6-41F4-98D1-D0A884572600','C61D387D-1262-45C3-A802-9BC5D8EE71D1');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('D4EC93C4-6A1D-4173-9E7C-6CEE2EE2EDAA','017AB499-AB23-41BE-B24B-27A5BEFDF733','1878DE0F-731B-4A42-B848-69C79F3BC2ED');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('282A81A2-A76B-48E0-AF8D-0B38AE680C67','B7904423-21C9-471D-861C-FA1C255DF581','0D355CC3-DC3D-4A81-B952-D9DBAA631322');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('E058BE8B-E6E8-4F53-BBA7-474FF6BCE04F','0C7F32D3-978B-4ACC-9F6E-799EEE699EEF','DE91AA49-3913-4C75-9D76-E569850CF270');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('FB5991E2-F9E7-45B8-9943-FC49949EA269','3431592B-09B8-448C-AEB7-F887F0278683','3FB76EDB-5592-4126-BB15-F694CE6D74ED');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('6C1E414B-3B79-4353-A5F2-11DBC85843E6','8CCECFCA-24B3-4B70-830D-06129F8E512D','A670695C-6180-4351-A00A-B4BD49741E59');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('553635B0-8A08-4BF2-87C3-8EA376CD2B72','D7809AAD-2B2B-49F8-80F6-5188F760A8F0','0D204E20-B8F4-42E8-B80E-D7EF4B660A57');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('C908F653-5E2F-4310-A346-409953993BD1','0ED5CC44-71A2-4332-865B-2838B60787F3','2ED78BBD-DAC5-4069-B7B1-8A4B291674EF');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('56B03DFF-54FF-401D-BDAD-5E55C03557BC','AD1D4058-0814-4AA5-8BB6-0C8027EE1135','5BEBC845-8DB0-4E23-A726-0A5BE3019650');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('1EDCF985-3A71-4524-98B0-AEC3A6BB442D','CEE44F99-36BD-4E1D-B394-DF4B5F517D4D','53B46AD5-805B-4F94-A970-48724FD06BBA');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('03229E7C-989D-4AEA-AAAD-A2DD44DBFC9C','65E162A7-3190-4BF0-80BF-F18816B97FFA','E6129B51-034E-4E17-AF22-1FE62ACF2DA5');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('FAD3E400-54C9-4B13-BDB3-09B32D166B40','ED06A91A-5631-4F5D-A409-97937C9263B9','13F2C42D-9ED8-409C-89E7-30DC944DDEF5');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('3EF9E88C-4FBC-4874-B910-E09CB582BD62','01839273-E15B-4D34-8854-567D8C09C4EC','2BE736F1-F2F9-4ABB-AE13-FA9477D2FD99');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('D3D82809-D8A0-4243-AF38-A06298E929F3','CC9324A8-51C4-45D3-B43C-3482785BB950','2FAE44A0-1221-488F-9888-9A3D9B7A78FA');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('501237C3-4A55-4D98-AFE7-3B3E5C75413A','F14FB255-5E0D-45FA-8883-716B91780079','6802CEB7-ECCD-4D65-858E-46B7D23A65FE');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('B05BB277-56D1-4D0E-BBFF-7747A9ACFBE1','2551E54E-929B-4291-BEC3-BC0E731E51D3','07764084-81B3-496A-A77B-A146EF1578B6');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('3560B354-C0B7-4A29-A50C-04660DC3474E','8738A66C-FF94-4AA1-BC54-71FDB82C053A','C0BF4889-E5E9-4FA6-9DD3-A89FF4138AB8');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('0B29A5B2-BCAD-4C96-A6E1-936CA432F2C0','345818B4-AA8B-40C8-96C1-FADB1AB8962B','63B830D6-78DC-4070-9D49-152BC6085A56');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('96B25E9E-3EE1-492A-A172-8D38E446D79E','4F08FC13-4942-4A99-BB30-0A3CAD0D06F5','B02D67DA-A261-4867-9B98-792E743C448C');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('137E8CFE-0795-4BEA-939E-5856BC623F74','98E46DBD-B587-46C6-AB5A-4ABC954B2DF5','BC828413-5E5D-43D4-AFF5-887E9E0D5DDE');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('85D81B59-37C7-48E9-9DCC-149FE45494EB','2A328730-5A4D-4DAA-A605-0AC29E45999B','7AF41594-9833-4313-ACC0-182026EA1738');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('39FF307D-18CE-4DEA-B9AF-D2A6168D7DFB','8EB96500-954C-4AF0-8CCD-CB293458F4E8','C59D859E-1F2E-4C97-ADDA-E8DDC8F069A0');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('74F98F56-483F-4BE6-B1D6-FC7A7FB0169B','23EB8612-CCDD-45E7-B28D-FD30673224BF','6E8BEACB-73DA-4F80-9564-CD747D24CE48');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('4EB96BBD-B4DA-4940-B17F-7582BFE1908C','D8D59C4A-230C-43C9-9F07-B123C933F7F3','34E12C57-4436-44EE-A9D4-B4E51FC5AC04');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('8C341766-23EB-4A6E-A6A5-564E4C4D4235','CDAC7F36-5AE6-4DE4-BCA8-D43C80837259','1CB4CADC-BBDB-4F39-B9E2-8E0E086195AA');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('7C622C6B-DB98-4880-97B9-EEAB4E1A87BE','D103EA0E-81F1-443D-B56A-2B97C4259231','B1936069-53BD-4EAD-83B2-2DA7BE9A079F');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('55D3D11B-0B2C-46BF-818D-0B0C5E20172A','393BA50F-8195-4F95-AC52-0E388BAC659D','5099CC5C-6E47-4307-B612-E328DD0B7CBE');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('02DE159B-C747-4A8B-92B2-F5B106097926','A9BA7327-608A-4606-B279-8F4DAA15628B','8836182D-15DF-49DD-92C1-D6C64E895823');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('7598F631-96B6-4D86-A423-71B42329CBE3','748C4B36-1F4C-4A0C-A627-AEA2F69F59DC','8F1826D4-98D2-4030-AB5E-BC38ED8E19E0');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('AE8567E1-E64F-4984-8778-0B8E701A6D0F','407D410B-63D7-4445-B697-22B43F2FF45C','B32EF16F-AC99-4DCE-8081-43B72274B633');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('502EE4DA-9449-4287-B1CD-AF216D12F3B5','DDF7BCA4-2EC5-4729-8BE1-97F3107B0CD0','B2850A08-113E-490F-94DF-DA894069D02F');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('0CD6EB77-4C07-4314-B16A-F0BAF481394B','9FAE91F2-3243-4135-9876-A46A071C3745','5BC8295A-E512-4B3C-918B-B3A8EFE846E1');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('D9216EAC-3AEC-45D3-8641-3780D5825F0F','69D3FD15-8052-4512-A662-D63E00EC3493','3D335A45-98CD-4565-98BD-4AB0C215A74A');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('E2ECF44D-77C0-4D2C-AF34-F246A6C96F1F','4CF12AE3-C2D8-4628-BF84-A0A6EC9952AE','CE6CFD44-62FE-4BC9-9033-AC2B1D229FA8');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('0D10E846-0A91-4655-9EEE-5DAC2894A7EC','E25D7651-96C9-4574-A17D-BA3A35961CBC','4D3B06EB-8DFB-4E61-9393-AB8A091C0A2F');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('127C2842-DC77-402F-9754-3F24D80C3988','6D32E163-9158-4A19-ACD6-EF3EBFF326F0','1154205A-6B28-4F08-9E36-87CD103C4A34');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('71531D0A-5BD1-4923-ACBD-BD50D6384C65','2722B845-511F-4472-A65E-AF58130FEAB1','B9ABB99C-1AEA-4300-AAAE-7E0E5BCD6502');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('942B0C95-8F6B-482B-9F0B-29335EF86BF8','86780296-32E6-405B-B284-3369E9D0AA58','49BCAA7C-C40D-481A-80B7-3721EC232499');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('A416C39E-F5B9-4F62-8E2E-B76D225EFA57','42D3148C-91F1-4866-8DF8-AE0A7A99194D','CFFFECB8-2688-4961-B976-8471835592A9');
INSERT INTO api.api_data(uuid1,uuid2,uuid3) values('4B676010-4146-4520-AA29-71053EF8BC83','ABD49641-59DA-4768-B128-EE3F11C38A19','0CD51528-D2E4-48E2-BA70-DE1C6B9749EC');