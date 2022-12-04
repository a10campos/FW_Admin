﻿CREATE TABLE [dbo].[Product]
(
    [Id] INT NOT NULL IDENTITY,
    [Name] NVARCHAR(50) NOT NULL,
    [FoodType] NVARCHAR(30) NOT NULL,
    [ProductType] NVARCHAR(30) NOT NULL,
    [Quantity] INT NOT NULL DEFAULT 0,
    [Weight] FLOAT NOT NULL DEFAULT 0,
    [ExpirationDate] DATE NOT NULL,
	[Status] CHAR(1) NULL DEFAULT 'A',
    [Image] VARBINARY(MAX) NULL DEFAULT (0x89504E470D0A1A0A0000000D49484452000002800000019008060000003EF3D1250000200049444154789CEDDD69731BD979F6F1AB3774630717512225CDC89E715C599C1ADB49AAF2F1933779914A9CC4F6D478568D44911457EC5B7703CF0B3DA70D9020899500D9FF5FD5D4CC5002710802E80BF739E73E56BBDD1E0A000000A961AF7B0000000078580440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA1000010000528600080000903204400000809471D73D0000C0FA0C06030D0603753A1D4551A45EAFA7388E351C0E351C0E65DBB61CC751369B95E779CAE572EB1E328025200002C0136542DC7038D46030D070381C0B77711C6B3018288A2275BBDDB10038180C24290980FD7E5F9EE7298A22398E23C77194C9646459962CCB5AF34F0A605604400078A286C3A1C23054AFD753ABD55218866AB55AEA76BB0AC3508D46435114290CC3A9BE9F6559CA6432DADADA52A150D02F7FF94BD9B62DD7E552023C36BC6A01E091EAF7FB4980EBF7FB8AE358FD7E5F61182A8E6375BBDDA4C21745D18DFF0EC350C3E170EAFB3381B256ABA9DD6E2B0C43E5F3796D6D6DA9582C1204814784572B003C525114A9DFEFABDBED2615BE76BB9D54F89ACDE64C016F1A66BDA0F9676B6B4BBEEF2B9FCF2FF57E00AC96D56EB797FBEE00005888A9D0D5EB75F5FBFD8953B8A692B729DEBC79A372B9ACD7AF5FAF7B2800A6400510001EC8E8E68BE170A87EBFAFC160A0388E1586E18D29DA4EA793FC9999E2BDBE496353341A0D0D8743552A15F9BEAF4C26B3EE2101B8030110001E90097E5114A956AB259B349ACD6632856BC2E063727171A156ABA562B1A89D9D1D0220B0E1088000B004A6D54AAFD74B025EB3D91C5BA767DAAC5C6FC9627AF18DB66B798CFAFDBE7EFCF1470D87435996A542A1B0EE2101B805011000A6703DA04D0A70668AB6D7EB298A22B55AAD24009AE9DC5EAFB7EE1F6565CCB475ABD5522E972300021B8C0008005308C3505114A9DD6EABD3E9247DF446376998409866C3E1506767676A341A7AFEFCF9BA8703E016044000A9363A753BA98F9ED98431699386F95A1CC784BF11A602DAE974921343006C160220805433D3B926F88DF6D133153EB37E8F80371D1392A73D6104C0C323000278B24C956EB48FDE68C0ABD7EB0495153A3E3E56B95C56369B5DF750005C430004F0684551944CBF4E3AEACCF4CE33BB6FAF4FF19ABF97569665C9B66D398E23CFF392737D1DC7916DDB4965D4AC799CB502DAED76392104D8500440008F56BFDFBFF5A48C551D85F69498E0170481F2F9BC3CCF533E9F4F1A39C771AC6AB5AAD3D353351A0DC5713CD3F76FB7DBEC040636140110C0C631275D5C6FA3623616983E7BA62A75BD8FDE68AB9634CBE572725D57BEEF2B088224EC653219B9AEAB6C369B54016DDBBEF1DFC3E1508542417B7B7BFADFFFFDDF990375B3D954A55259E14F08605E0440000FC6840733ED7A5B236433357B3D008661A86EB79B04C0592B524F8565594958BB2BC0E57239799EA74C26A36C362BD775930068C2E07DCC2E5E131A67592F69A6E70783413266009B810008E0410D068364576DBD5E9F3885FB188F427B489EE7C9755D158BC55BA7703DCF5B4AE03281B2582C2653C2D33255DA300C97361E00CB410004B01466CAD55CF0AFF7D11BDD8461AA42FD7E3FE9A337DA5B2FCD53B7665D9EE3380A8220F9FF4C2623C771E4FBBE5CD7956DDB631B37CCD7CC268E65CB6432F27D7FE6DBC5719CF403B46D7BE9E302301F022080A5190E878AA2E8461FBD5EAF979C8BDBED76531DF0EE6259D658E03315BE6C369B4CE7E6F3F9A42AF7904CC89C15A11ED84C0440005331EBEE5AAD56B21EAFD96C268D92DBED7652D9C34DA6DD4A2E974BD6E1150A85B18067366C6CA25C2EA77EBF3FF3EDFAFDBE1A8D864AA5D20A4605605E044020E5CCD4EDA43E7AA3479D99A95BD37A258EE3645AD7FCBD345779CC14A799BE9D34456B36544C9AE25DD5D4EDB2B8AE2BCFF366BE9D99EA4FF37303D844044020E5CCCE5B53D56BB7DBC97F8F4EE1328D773BCBB2925DB2854221E9A3373A851B0441B23BF731F27D7FEE3580BD5E8FCA30B0610880C013662A7B669AD6B451E9F57A8AA248ED763BD9A939A98F9E69D392E69E7A66EAD6B451C966B349D8CBE7F3725D37F9FFEB6D581CC7196BD9F2980541A05EAF37F3EDA22852B3D92400021B8600083C62D7FBE74D0A70D703E06823651300A3285AF78FB23677F5D13353B926F85D6FA45C28149269DDC75CDD9B86E338C93FB34CF78F6E02190E874FFA31021E130220F08899A6C8A37DF4DAEDF68DA3D0D25ABDBB8F59D71604C1D82E5B13F28AC5621200D3CE3C0EA61238ED8706B39E34AD4DBB814DC5BB1AB0814C85A5D3E9249B2C46376184619854F646FBE88DFEDB5402D3CCF7FD649385F9EFEB9B30CC14EF681F3DF3DF660A179F589625DFF767AA1A9BAAB4D93CB4A9BB9C81B42100021BC85C347BBDDEC40A9FD9A491E6A9DBFB988D19B79D9491C96494CBE5D63DCC47C53CA69D4E67A6DB99E508540181CD4100041E90998EBDAD51B20978E6240D4C76FD28B4EB8D92CD51688F7DE3C5A6711C47A552499D4E67E610D86AB5E4791EA11BD81004406005CCBA277314DAF5DE7AD78F4A8BA228E9A967FE5E9A8D6EC230FF3FBA4963F42834C7719223E8CCE3D6EBF598BE5D81D1A508B36AB7DBC9B4FA7DCCEFDAF7FDB13598FC3E81E52100022B6042DED9D9997ABD9E3A9D4E3285CB5168773321C19C7B3BA991B274330C98532A66AD4C617AA31F5A6655AD56D5E974A66A25637EDF954A25D9710D60B9AC76BBCD9508588246A3A176BBAD939313B5DBED64A7E4A49E7AB89B0977660AD7F4D21BFD33AA410FCFAC4D35CFE559982AEEB4A79D980AB0D9A9BDBDBDAD5C2EA7BDBDBDE4030280F9F1B10A588009766118AA5EAFABD56AA956AB259B34301F132E5807F974985DE9B36E5C32A1D1B66D8561A820089266DCF31C4D07E0132A80C002E238D6D5D5958E8F8F757C7C9C4C4302583ECBB2E4BAAE5EBE7CA99D9D1DEDEFEFAF7B48C0A3450510988399CA7DFBF6AD5AAD962E2F2F69C902AC98A9B85F5C5CA8D96C2647F4158BC5750F0D78740880C01CCC14E5F9F9B93A9D8E9ACDE69A4704A4C3603050A3D150A3D1D0EEEEAE2411008139100081391C1E1EEAE2E242676767EB1E0A905ADF7CF38D767676D4EFF7B5B7B797EC1007703FBAA4023388E358AD562BF907C07A75BB5D5D5C5CCC743E31002A80C04CE23856AD5653AD5653B55A5DF77080D46BB55AEA743A7AFEFC79D23F10C0FDA80002531A0E87EAF57A7AFBF6AD1A8DC6BA8703E0FF1B0C063A3A3AD2D1D1D1BA87023C1A7C5402A6144591FAFDBEDAED36534DC08669B7DB725D5783C160AC713880C90880C094CCD46FB7DB5DE9FDB8AE3BD7490B409A55ABD5E4A83A8E8F03EEC72B049852BBDD56BBDD5EE87BD8B69D9C60E0388E822090E338F23C4F994C46C3E1508D4623394D04C0F4CC1ADD72B94C0004EEC12B049852AFD79BEA20FBDB5896950440DFF795C964542A95E4799E8220502E97531CC7B22C4B9D4E870008CC683018A8D3E9289FCFAF7B28C0C6230002536A369B73357C2E168BDADDDDD5E79F7FAE2008EEAC4C349B4D9D9F9FCF35CD5C2E97552C16F5E5975F32058647298E63753A1D7DF8F041979797BABABA9AE9F65114E9E2E242854241A5526945A3049E06AE10C094E238561CC733DDC6755D65B359552A15B9AE2BDBBE7BE3FD70385414451A0C0633DD8F6DDBDAD9D951A9544A42E67DF7056C1AF39CDDDADA92E779330740F3FA61FD2C703F022030A57902A099E63D383890A47B77260E87438561385300B46D5B8EE3E8B3CF3E53A55291E779338D11D824D96C564110288E637DFBEDB7C9B9DBD398E7F503A4152502604AB35C880CD775E538CE4CF7316B05C3755DE57239A67DF164B8AE2BDFF71504C1CC1F68E6A9A00369C4D50298D23C7DC54C689CE5B6B3064DCBB2E4380EBDCFF06498A960C771660A73F37C4803D28A0A203025D77567AE46743A1DF5FBFD158DE813B3BB98F087A786E735B03A0440604A9EE7CD1C00E3384E4E10615A0A00B0290880C0941CC799693D9FF4694A6A301870741C0060A310008129E5F379E572B9996F1786A11A8DC6CC3B880100581502203025D775E7DA651BC7B1FAFD3E8BD301001B8300084CC91CE1362B73403D6B0001009B823630C094B2D9EC5C3B7AA32852ABD5220002003606011098D2BC53C083C14061183EF929E0493DD8388E0E003613011098521004EAF57AB22C6BA630174591DAEDF693AF00C6719CEC78B66D5BB66D2B93C9AC7B580080090880C00C6CDB96EFFB0AC370EA5DBDA36B00673D1564D398A3EA5AAD967ABD9E6AB55AD2E7D01CC165C2B1655949D53493C9289FCF2B93C9A85C2ECF5D4D05002C07EFC0C094CC516B9EE7298EE3A903A009454F2500C671AC76BBAD66B3A993931375BB5DB5DBED8967183B8EA34C26A35C2EA7EDEDEDA4950E53C300B05E044060068EE3A8542A298E63856138F5ED86C3A13A9D4E52097B4CCC6926DF7FFFBD6AB59A8E8F8FA79ECE8EE3589D4E479D4E47171717C9D7CBE5B2F2F9BCFEF11FFF519EE7290882550D1F00300101109881A900CE53C10AC3F0D19D08D26AB5D46EB755ABD554AD56D56EB797B299C5ECA63E3C3C542E9753B95C56A150605A18001E08EFB6C00C2CCB5210047305957EBFAF5EAFB78251AD4EAD56D3E9E9A97EFEF9E7A5EE643655C146A3A1EDED6DBD7CF972EEC71500303BDE6D8119388EA37C3E3F5750E9743A7335925E87CBCB4BB55A2DFDE94F7F5214452B6B6333180C54AD56934A63B95CD62F7EF18BA5DF0F00601C011098C12253C026486D32D3C6A5D96CAA5AADAAD96CAEFC3EA328521445AA56ABC95A49CFF3A80602C00AF10E0BCCC0B6ED852A809BDE172F8A229D9C9CE8A79F7ED2E9E9E983DEF7D9D9991A8D865CD7D5CB972FB5BDBDFDA0F70F006942000466602A80AEEBCAB6ED999A3BF7FBFDB98E927B28DD6E57CD66536FDFBE55A3D158CB18C230D4C9C9897CDF976559DADADA5ACB3800E0A9A319173003D3DCD89C74310B33D5B9A9A22852A7D3D1F9F9B9BADDEE5AC610C7B1AAD5AA1A8D86DAEDF65AC6000069400510984310042A168BBABABA9AFA36BD5E4FDD6E77ECA8B44DF2CD37DFE8EAEA6AEA06D7ABF4FEFD7B1D1F1FEBF9F3E7B22C4B8EE3AC7B4800F0A46CD6150878241CC791E77933DF6E381CAADFEF6FD4B9C0E6ACE24EA7B3316D6ACC66947ABDBEB66A24003C650440600EF39E5E31180C922AE0A6E8F7FBAAD7EB6A369BEA743AEB1E8E242527AD988D210080E522000273F07D7FAE23DD0683815AADD64605C056ABA5C3C3C38DDCA072787838D3343B00603A0440600E8B4C018761B83153C0663CCD667363C634AADD6EABDFEF2B8AA29534A20680B422000273C864324FA20238180CD4E974747171B131631AD5ED76D56AB5D46C363762730A003C150440600E4F650D60ABD552AFD7DBC8EA9FB1C915CA87341C0E351C0E35180CA8860258186D608039985E80B3DAB429E05EAFB7F1C7D3C571AC6EB7BB318FD93A9910287DEA490900F322000273701C478EE3280882991A3C0F0603351A8D8D095DCD6673635ABFDC26ED154013F8BEFEFA6B351A0D753A1D7DF9E597DADFDFE7BC640073E3DD035880E7791A0E87530740338517C7B1A2285AFB053C8EE38D0F56C3E150711CA772DA73381CAADBEDAAD168A85EAFABD56A290C435D5E5E4A925EBE7C29CBB2A8060298190110584010041A0E873355D14CF8DB84001845D1A308809BB266721D1A8D867EFEF9679D9E9E26AD7A8E8E8E747979A9FDFD7D4E4A0130170220B0807C3EAFC160A066B339D3EDFAFDBE5AADD65C1B49F0F48D4EFBD6EB759D9E9E8E2D1B68B7DBEA76BBFAC31FFEA0DDDD5DBD7EFD5A8EE350090430350220B000CFF3E6AABE98932ED6EDB10486C732CE4599E0D7EFF71586A1AEAEAE925E88A3068381068381AAD5AA3CCF53A55251B158240402981A011058402E979BEBF8B45EAFA756ABB58211CDC6F7FDB54F43DFC7B66D65329954059BA3A3239D9F9FEBF8F8F8CEBF57AD56D5ED76757575A5AFBEFA4AC56271E37F9F0036037D008105044130D789206118AADBEDAE6044B3F17D7FAEF13F24C771E4FBFE930F80C3E150FD7E5F6FDFBED5C9C989CECFCFA7BA9DD925FDF3CF3FEBFDFBF7A9DD3003603604406001994CE6514F01CF3BFE87E4388E3299CC5C7D171F9B300C757E7EAE6AB53AF5BA52D327F1ECEC4CE7E7E763BD0201E036CC15000B28140A0A82409665CD74D1DD94C6C65B5B5BAAD56A721C67638F5A0B8240BBBBBB4F766A7374C3C7D5D5D5BDD3BEB731A1B1D96CD22710C0BD9EFE476A60852CCB926DDB725D77A6294A5301DC846A8DEBBACAE5721B5961F33C4F9EE73DD93580A6CFDFD9D999EAF5BADAEDF642DFCF1C35787979A9E3E3638E8D0370ABCD7BC7071E1113FE665DA31645D1469CC061DBB67CDF57A552D9C8A9E02008140481B2D9EC4606D46518EDF357ABD516FA5EA625D1D1D191BEFFFEFB64B730005CF734DF518107344F05CD9C0832A9C5C743CBE7F37AF5EA953299CC5AC731C9AB57AFB4BDBDBDEE612C9DA9FC7EFDF5D7FAE1871F747474B4D435A1ED765BD56A557FF8C31FF4EEDD3B4551442510C0181688000BB26D5B9EE7CD35451986E1DAA7363DCF533E9F57269351B7DBDD88B580E678B352A9F4A49A654FDBE76F51F40904701F0220B020D77595CFE7E79AA2346BBE72B9DCB2873535DFF7E5FBBEB6B7B765595672CEEC3A99B57FE6ACDBA766DA3E7F8BA24F2080DBF04E002CC8755D0541305700EC76BB1B33F5FAE2C50B0541A05AADB6F6CD033B3B3BAA542A4925F029307DFE8E8E8E747272A26AB5FA20F73BDA27B05C2EEBB3CF3E936DDB4FE67105301F0220B0A0454EAA88A26823A65CA54F2D61CCAEE675EE4EB62C4B854241CF9E3D7B721B3FE6E9F3B7A8388E15C7B1CECECE1486A15EBF7EADE170480004528E00082CC8F3BC647DD5ACEAF5FAC65400B3D9AC1CC7D1BFFCCBBFE8871F7ED0C78F1F1F3C0466B3597DF9E5977AF1E2852A95CA83DEF7AA2CABCFDFA2E813086014AF7E6041F3F40134FAFDFEC65400A54F3F4B2E97D3D6D6960683814E4F4F1FECBE8BC5A20A85822A95CAC684E245993E7F8D4663297DFE1635DA275052B2C6926A20903E04406041660AD8711CD9B63D53DFB55EAFA7288A5638BAD9B8AEAB4AA5A2C160A052A9F4A0478BEDECEC686B6B4B2F5EBC58F97D3DA4D13E7FEB6EF933DA27F0F2F252FBFBFBB22C6B237B4002582D0220B0244110A8D7EBCD54E5E976BB49157093D6BB954A25150A05FDEE77BFD3E5E5A53E7CF8A07EBFBFF420E8388E2A958AF6F7F7B5BFBFFF645ABE8C4EFBD6EB759D9E9E6EC4D9CF46BBDD56B7DBD51FFEF007EDEEEEEAF5EBD7B48801528600082CC85C345DD79D794D9559A01FC7F1465D7CCDCF61A6825BAD969ACDA6C2305C4A15CB755DD9B69D4CF96E6D6D299FCFCBF3BC85BFF73A3D549FBF45D1271000011058926C36AB7EBFAF7ABD3ED3EDA22852BBDD56A15058D1C8E657A954542A95F4F9E79FEBA79F7E52B55AD5E1E1A1E2389EBB1A68DBB62A958A0A8582FEE11FFE418EE33C99357FC643F5F95B147D0281F4E2950E2C492693992BC84451A44EA7A37C3EBF82512DCEB486D9DBDB53B95CD6D6D6965AAD967ABD9EEAF5BAA22852BFDF9F38456CD646663299E4B49172B9AC5C2EA74C2633F7092A9B685D7DFE16459F40209D0880C092CC33052C7D9A8E0BC37063CF6A35BB44CBE5B286C3A1B6B6B692A9CDC160A05EAFA7E17038B1A7A1EBBACA6432CA66B3DADADA522E97D38B172FE67EAC36DD3AFAFC2D8A3E81403A3DBD7760604DF2F9FC5C3B7AC33054A3D1D0B367CF5630AAE5B22C4B9EE7696F6F4F92F4E6CD9BB13F1F0DB16909109BD2E76F51F40904D2855737B0248B540057B1C316ABB7697DFE16459F40203D0880C092F8BE2FDFF767BE5D1CC7EAF57A33F50FDC54690C0A9BD4E76F51F40904D28300082C89EBBAF23C4FAEEBCEB44B360C43B55AAD271100D362D3FBFC2D8A3E81C0D347000496C4B6EDE458B8E17038F5116F6603050170F33D963E7F8BA24F20F0F41100812532CD8D9BCDE6D401D05C6C37E94838DCEDB1F4F95B147D0281A76B73CE9E029E00DBB6E5FBFE5C6BA67ABDDE93AB243D25A6CFDFDBB76F757272A2F3F3F3750FE9418CF6097CFFFEFD424DC0016C0E0220B04496652993C9CC75AE6F18864F6A1DD953F418FBFC2D2A8E6375BB5D9D9D9DE9FCFC5CC3E19000083C01D4F28125721C47C56251B55A6DE6DBB6DB6DD6576DA0A7D2E76F51F409049E165EBDC0129946C9F35400A32822006E98A7D6E76F51F409049E0E0220B0449665290882B9D600B2FE6F333DA53E7F8BA24F20F07410008125B26D5BB95C6EAEA9B14EA7B38211611E4FBDCFDFA2E813083C7E044060894C35C4711CD9B63D536FBF300C537D0135A16B9D8F415AFAFC2D8A3E81C0E347000496C8B22CB9AEAB4C26A32008665A33D6ED7653BD9ECAF44DDC848D0569E9F3B728FA04028F17AF5460053CCF93EFFB3305C0C16090CAF5549D4E47F57A5DE7E7E7721C476FDEBC91EBBA0F1E244C9FBFA3A3239D9C9CA85AAD3EE8FD3F56A37D02CBE5B23EFBEC33D9B69DDA0F32C063411F4060051CC751269399F97669ECAFD6EFF755AFD793E01586E1DA8EC54B639FBF45D12710789CA800022B1004814AA5923E7EFC38F36DD374F1FCEEBBEF747E7EAEC3C343499FA6D0FFEDDFFE4DBFFAD5AF747070A062B1B8F231D0E76F39E813083C2EBC3A8115701C479EE7CD75DB3404C04EA7A37EBFAFF3F373B55AADB13F8BA228997EFDC52F7E21DBB6571624E8F3B75CF409041E0F0220B0029EE7290882B96FFFD44360BD5E57BD5E4F2A7FC670385418863A3E3ED6D9D9990E0E0EE479DE4A2B49F4F95B1EFA04028F070110588179D6FFA541BFDFD7C9C9890E0F0F932AD1245114298A22FDD77FFD979E3D7BA6376FDECCDD607B12FAFCAD167D0281CD470004568029E09BFAFDBEDAEDB6AEAEAED46C36EF6C7C6D1E837ABD2EDFF755ABD592F0B74808A4CFDFC318ED13E8FBBE7ABDDE52033C80C511008115C86432CA6432B26D9B5D91FFDFC9C989AEAEAEF4EDB7DF4E7D9B5EAFA7E3E3635D5C5CE877BFFB9DCAE5B2F2F9FCC263A1CFDFC3A856AB725D57F97C5EAF5EBD2200021B840008AC90EFFB8AA268A6E9C5A716164D9FBFC3C3C3B95AAB0C0603F5FB7DFDFCF3CF2A954AFAE28B2FE6EA13489F3F00F82BFA00022B60763E7A9E97FAAA87E9F3777979A95AAD36F3ED87C3A1E238D6D9D999CECECE16EA13489F3F00F8840A20B042C56251AD564BDD6E77DD43598BEB7DFE16D1EBF5747E7E3E739F40FAFC01C04D04406085D25A01BCABCFDFA266E913489F3F00988C0008AC501004A9ACFEDDD6E76F51F3F409A4CF1F00DC44000456289FCFA7AAEA346D9FBF45DDD727903E7F0070370220B042699A029EA5CFDFA2EEEA1368DB367DFE00E01E04406085F2F9BC7CDF5FF7301EC43C7DFE1635A94F602E97A3CF1F00DC830008AC90599F66DBF6DCAD4B36DDA27DFE1635DA27309BCDAA582CEAE3C78F73B59C0180B42000022BE4BAAE1CC779D20170B4CFDF2AA77D6F33DA27D0F33C753A1D55ABD5A5EF3E0680A7840008AC98E7792A954AAAD56A8AE378DDC359AA65F6F95B54AFD753AFD7A3C133004C810008AC986DDBF23C4F9665AD7B284BB3CA3E7F0080D52300022BE6BAAE8220906D3F9D931757D5E70F00F0300880C08AB9AEAB7C3EFF2402E043F5F90300ACD6E3BF22011BEEA94C013F649F3F00C06A51010456ECA95400D7D1E70F00B01A044060C51CC791EFFB8F3600AEBBCF1F0060F90880C08A398EA34C26F368A780D7DDE70F00B07C044060C56CDB966DDBF27D5F994CE6519D4BBB497DFE0000CB4300041E88EBBA725DF7510440FAFC01C0D34600041E88A900B6DBED750FE55EF4F90380A78D00083C90200894CD6655AD56D73D945BD1E70F00D2E1716E4B041E21CFF3E479DEBA87712BFAFC01407A5001041E481004EAF57AEB1EC6ADE8F30700E94100041E88EFFBF27D7FDDC3B8813E7F00903E0440E081985DC09B863E7F00903E9B7735029EA85C2EA7300C65599686C3E1BA8723493A3C3CD4C78F1FF5E38F3FAE7B28008007C42610E081589625DBB6E5BAEEC61C0B1786A1E2385EF73000000F6C33AE42400A98001804811CC759F7702449BD5E4F5114AD7B180080074600041E906DDBCAE5721BB9161000901E0440E001599625CFF336660A1800904E5C85800764DBB6F2F93C154000C05A1100810764DBB67CDFDF9835800080742200020FC8B22C653219A68001006BC555087840B66DAB582C2A93C9AC7B280080142300020FC8B2ACA40FA06559EB1E0E0020A50880C0033253C08EE3300D0C00581BAE40C01AF8BEAF5C2EB7EE610000528A5E14C00332D3BE8EE3C8F3BC358F0600905654008135F07D5F854261DDC30000A41401105803CFF3E4FBFEBA87010048290220B0068EE3D00A0600B036AC0104D6200882750F010090625400813560130800609DA800026BE0791EE7010300D6860A20B0068EE3C8755D822000602DA800026B605956722C5C14458AE3782DE3B06D9BE968AC9439FA10C0662100026B94CFE7D5ED761586E1DAEE7F381C6A3018ACE5FEF1F4158B45E572394220B0610880C01AF9BEAF288AD676FF954A45F97C5E954A656D63C0D3E6799E822060A903B0610880C01A65321975BBDDB5DD7F3E9F5FDB7D0300D6870008AC51B15854BFDF5FF730000029C3A20C608DD8050C0058070220B046D96C9623E100000F8E0008AC512E97230002001E1C01105823C771927F000078280440608D4C13E62008E893060078305C718035731C47BEEFCBB2AC750F05009012044060CD6CDB562693210002001E0C01105833CFF3542A95E65E0718C7B1FAFD3EC7B9E1C9E9F57A331D936859961CC7E1C31430051A41036BE6BAEE426B00078381FAFDBEDAEDB632998CB2D9EC9247083CAC6EB7ABEFDC0FCB00002000494441547EBFAF288A66FA60430004A6470004D6CC755D150A85B903601CC78AE358B55A4DB66D1300F1E8359B4D351A8D99CFC9B62C4B9EE7B1A10A9802011058B34C26936C04E9F57A335FF48CEFBFFF5EBEEF6B676747B66D7311C4A3331C0E154591EAF5BADAEDF6CCB7B72C4B4110C875B9B401F7E15502AC996559C934F02201B0D3E9280CC324FC1100F1D89800D86EB7D5EBF566BEBD6DDBF27D9FE73E30050220B06666BDD2DEDE9E7CDFD74F3FFD34F7F78AA248979797CB1A1AF0A8388EA39D9D1D0541B0EEA1001B8F00086C8872B92CCBB2E4FBBEC23064572F3003C77194C964542814E479DEBA87036C3C0220B02172B99CE23896E7798AE3980008CCC0B6ED642905BB8081FBB15002D8108EE3A8582CEA77BFFB9DF6F6F658C704CCE0B3CF3ED3679F7D26DBB60980C014B8C2001BC4B4B12897CB7AF6ECD9BA87036C3C73924E3E9F572E975BF77080478300086C10D3C7EFF9F3E7FAC52F7E412503B887EBBACAE572DADADA52B95C5EF7708047C36AB7DBC3750F02C0B8388E351C0E757474A4CBCB4B1D1E1EAE7B48C0C6C964327AF6EC993EFFFCF3E438453E3401D3611308B081CCB9C0E572595114A9582CAAD3E924C1104833CBB264DBB64AA5928AC56272920EE10F981E154060C38561A87EBFAFFFFBBFFF53A3D150BFDF5FF79080B5CA66B3CA6432FAE77FFE67398E43DB17600E5400810D67FA9BBD79F346AD564B6767676AB55AEA76BBEB1E1AF0A0CC06A9EDED6DE5F379B9AECB6E79604E044060C39963DD9E3D7BA662B1A86EB7AB7EBFAF5EAFC7743052C3B22C398EA352A9A49D9D1D552A9564A90480D931050C3C42FD7E5F711CEBFDFBF7EA743A6A369B6A369B3490C69360D6F895CB650541A062B1A8E7CF9FCBF77DF9BEBFEEE1014F021540E01132D35EE57259B95C4EF97C5E954A4583C140711CAF7974C0624CD53B9BCDCAF33CF9BE2FCFF3A8F8014B440510784286C3A1A2285AF73080B999EA1F6BFB80D5A202083C31AECBCB1A007037AE14C013421F3400C034A8B1030000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C0110000020650880000000294300040000481977DD03C07CC230541CC7FAF8F1E3D8D73DCFD3DEDE9E6CDB966D7FCAF75114298A225D5E5E2A0CC3B1BF5F2C16E5FBBEF2F9FC5CE3383939511CC78AA268ECEBDBDBDB2A168B337DAF8F1F3FAADFEF6B3018245F7BF9F2A52CCB92E338738D6F54AFD7531CC7EAF7FBEA743AEAF7FB37FE8EE3382A140AF23C4F8EE32808823BBF67B7DB55A7D351BD5E5F787CE57259BEEF2B9BCD4E7D9BEBF76FDBB6B2D9AC0A85C2BD63BFEEF2F252FD7E5FBD5E2FF9DAD6D6963299CCD4DF2B8E63B55A2DF5FB7D455134F6BD46C7671EDF42A170EBF7190E87FAF0E1C34C3FC3B4E6797E4E52AFD7D5EBF5D46EB7257D7AFEE47239E572B9898F591CC7EA743A6AB55AEA76BB637FB6BBBBAB4C2623CFF3A6BEFFC160A066B3A9ABABABB1AFE77239F9BEAF52A974E7ED0F0F0F351C0E93D7DCA4F78FFBDCF5FE72FDF51B86A1AEAEAE148661F29EE1799E822050A95492EBAEEE92649E97A3AFD559DFFF068341F23D3A9DCEDC630982409EE7A952A948D2AD8FF5E9E9A9A2284A1ED7FB9E5FD36A341AEA743A0BFD0CD2A7DF5D2E974B7E0E3C2E04C047AAD7EBA9D7EBE98F7FFCE3D8D78BC5A2B6B6B6E479DE58006CB55AFACB5FFEA256AB35F6F7DFBC79A3ADADADB903E00F3FFC307601347EF39BDFCC7C81FDE9A79F54AD56C7C2E4DEDE9E1CC7594A00EC743AEAF57AAAD56AFAF8F1A36AB5DA8DBFE3FBBE3EFFFC73E5F379054170EF9B6CABD5D2C78F1FF5E38F3F2E3CBEBFF99BBF51B95C9E29005EBF7F73017FFDFAF5CC1788A3A323D56AB5B130F1F77FFFF72A168B537FAF288A747171A16AB5AA76BB7D239898F1150A8524A84E12C7B1E238BEF1FC5E96799E9F935C5C5CE8F2F252C7C7C792A44C26A38383031D1C1CDC1A00ABD5AADEBF7FAF8B8B8BB13FFBED6F7FAB72B93C53008CE358E7E7E7FAFAEBAFC7BEBEBFBFAFEDEDED7B03E0D75F7F9D3CD6D2E4F78FFBDCF5FE72FDF5DBEFF7F5F6ED5BD5EBF52400170A05EDEEEE2A9BCDAE340056AB55D56AB5B1D7EAACEF7F83C140AD564B6FDFBED5E9E9E9DC63D9D9D951B15854B158BCF3717EFBF6AD3A9D8E1A8D86A4FB9F5FD33A3F3FD7D9D9D9423F8324E5F3791D1C1C10001F290260CA1D1D1D69381C6A676747994C66EA377DF309B85EAF6B381C2E34866EB7AB66B3A96EB77BA392787272A262B1A8DDDDDDB9BE771445AAD56A3A3B3BD3F9F9B9FAFDFEC48AA5D1EFF7F5F3CF3F271590FDFD7D552A15BD78F162AEFB7F685114E9F4F454B66DABD56AE9F3CF3F5FF97DF67A3D753A1DBD7DFB56AD564B9D4E47711C8F5572AF8FEFFCFC5CB66DEBFCFC3C797C6779FE6D8AB3B3B3B12A4A18863A3A3A52B1589C58D1725D577B7B7BAAD56A37AA80CD66F3CEAAE82417171737429724954A25EDEDEDDD7A3BF37A0BC370ECF51B86A14E4E4EB4BBBBBB9480BC49AEAEAE6E7CE83B3A3A92243D7FFE5C8EE3C8B2AC07194BB55A55A3D1501886DADDDDD5EBD7AF1FE47E815104C09433537EDD6E57AEEB4E7D01EE76BB6A341A49E560115114A9DD6E4FFC5ECD6653994C66E6EF692E6ACD66538D4643B55A4DCD66F3D6E0377ABBD169CB5AAD26C771542A951404C1C60794E170A8300CD56AB5645996C230946DDB4BA9A04E1286A13A9D8E6AB59AAAD56A12FEEE1B9F51ABD564DB76328D34CB73709DCC1475A7D319FB7986C3A1FAFD7EF2BABA1E006DDB56269349A6FA470360B7DB95EFFB338DA3DD6E8F2D65B02C4B9EE725F7719B7EBFAF76BB7DE3C39B99522E97CB338D63930D06030D068364D664D4E8EF2A088295BD4EAE3355D77ABDAE6C36AB7EBFFF689EFB783A78B641CD665387878737D6EFDCE5EAEA4AEFDFBF5FCAFDB7DB6D9D9C9C4CBCFFE3E3E38953B5F7190C068AA2487FFEF39FF5E38F3FEAECECECDEF037C9D9D999DEBF7FAFBFFCE52F37D66C6DB2CBCB4BBD7BF74E1717176A369B2BBB9F8B8B0BBD7FFF5E7FFCE31FD56C3667FE40D06834747878A8FFF99FFF51B55A9DB82E731399D0DB6834263E2FEAF5FA9DD36B954A45070707635F3355EA599C9F9F8FFD7E3DCFD3C1C1818AC5E29DD3A9B55A4D27272737BE1E86A18E8F8F6F2CE978CCFAFDBE6AB59AEAF5FAC49FABD3E9246BED1E5AA3D1D0D5D5D5DAEE1FE9460510EAF57A3A3F3FD7CB972FE5BAEE9D6B90A22852A3D150ABD5BAF1697A1E664346BD5E9F181EA22852B7DB55AD5653A15098FA13BA996269B55A6353919EE769777777E22609B3C0FBECEC6CACB2D2EFF775757595ACC3C9E572F7DEFF8B172F54A954665ACF6536812CD3E1E1A1B6B7B793F555CBAA304451A4C160A0B76FDF8E0520DBB61504812A954AB28E7294D924727575A556AB954C154751A40F1F3EA8D168E88B2FBE90E338B26D5BBFF9CD6FEE1CC7DBB76FC736AE388EA34AA5A24AA572E7EF697B7B7B819F5E63EBB26EFBF36AB57AEB9F07417063BA310CC3643984EFFB773E7706838186C3E18DD78DE3382A97CBB756CDCD63DD6EB7276E5C1A0E87C99ABE5AADF6242A812600DEF6E1A4D7EBA95AADEAF9F3E70BDDCF9B376FEE5CC738180CD4ED76F5FEFDFBE4F5237DFABD371A0DEDECEC2C74FF8B32EB8F9F3D7B36F56DCC26103C4E0440280C43856198AC8FBBEFC263C2DF323EB1C6719C5CF86EBB3F131273B9DCD401D0848CEB1525C771B4BDBDAD9D9D9D1B0BE4CD85D1843F735BB3CBD14CD14DF38657A954F4F2E5CB993674ACC2E5E5A532998CE2385EEA02FBC160906C40186559967CDFD7F6F6F6C44D086118EAE2E2225976602ECA83C140171717C9FF9BDFF37D6B18CD2EF8D100582C16F5FCF9F38543DE5DCC14EA5D7F7ED77AB24C2673E3B96C5E0B66EAF8AED7A1D9B97BFD7563A6D3EFFA5DC7719C3CFE938CBEE69E420034AFEB496B52A7F9F3693D7BF64CE572F9D6CD19E6C3F3C9C949322D6DBEDEED76175E4BBDA85C2EA772B9FC20EB86B1190880481C1E1EAAD168E8CB2FBFBCF5EFF47A3D7DF7DD774BA9FE499F36798C4EF166B359FDFAD7BF1EDB25D96C36F5EEDD3B158BC57B2B6A66D3C7C9C9C98D29B85FFEF2972A97CB7AF9F2E5C4DBBAAEAB52A9A4DFFEF6B7FAF0E143B2687C7B7B5B2F5FBE543E9F7FB03542CBD2EFF7757474A48B8B0B7DF5D557F74E0D4EEBC3870F3A3B3B1BFB5A10042A97CBFAEAABAF920ADE759EE7E9C58B172A97CB0AC350FFFEEFFF9EFC59B7DB55B55AD54F3FFD3431A06F025321BBBABA4A3610643219E5F379552A15C571AC77EFDE251F242E2E2EE4FBFE8D8D1DA642B7B7B737564D34BBA8EF6B41345A9136822050B158BCB3926436798C6E5CD9D9D9D1EBD7AFF597BFFC25F9FAE5E5A53A9DCEA3D9FC741B535D3B3A3A521886C97A5EB30BFDDB6FBF4D3EEC5D5C5C288AA295ED68755D57B95C4E6FDEBCD1D1D151B2437E3018DCD88C033C04022012ED765BAEEB2A8AA2897DC03A9D8EDAEDB6C2305CF8D3B2D1683492306959965CD7553E9F57369B5510044995C82CB68FE3F8CE1016C7F18DCD1E8EE3C8F33C150A85A9DB3D64B3590D06030541A07C3E2FCFF31E6C87E0B2990B4CAD56D360305868AAC94C219A9DBFA3CAE5B2CAE5F254D3CCE677B8B5B535D646288E63D56AB58DDD813A180C920AB1A9569A0B7B100437D6B1B6DBED3B9F3785424183C1200973E6BFB7B6B6EE1C47AFD7BBB1FB379FCFDF5B9D8EE338D97D2AFD75538A79CD99CD12A3D5EF65F5E15C8776BB9DF4FF1C0E874985349BCDDE586E31CF269C7998E97BC3B66DB9AEFB68DF5FF0781100913001210CC3897DC0EAF5BA6AB5DA5217EA5F5C5C8C3539F57D5F5B5B5BC98600D3AAC24C8DDDB7532F8E635D5E5E8E4D6F799EA752A9A49D9D9DA90360B95C9EAAE2F8189829BD8F1F3FAADBED2E140087C361B24EED7A056A6F6F4FE57279AAB0602A60070707BABCBC4C02A06913336FDB9F553301CA840AE953EF48B3E6F17A2836BB9C6FB3BDBD3D36956E2A80F7AD47339B504699007EDFF8CD14BCF429BC66B3596D6D6DA9542A25BBE0CD3FA66AF6580360A3D118EB3060D688064170639DA469C3B34AC3E13009A38609E104403C347601A7DCB367CFC6A6A77ABD9EBEFFFEFBB105E2A6EA7372727263E7E0D6D6D65C8B809BCDA6CECFCFC7DA686C6D6D25D32F93BACBD76AB57B77048761A8D3D3D3B100682ED0B3BCB99B4FE58F95990E1C65761B7EF8F06162EFB8699846C6D75B8FB8AEAB62B138530F3B49371A5F9B36319D4E67A5BB97E7356997ACEFFBDAD9D951A55249A6D8CDC5FCECEC4CF57A5D51144D9CE2330D81CD73CDFCFCF57A7DE28E60B3EEAFD56ADDD8C461D65DDEA65AAD2653BBA6426E3644499F7A075E9F763F3F3F9FFBB9B209AE7711705D573B3B3BDADADA52B95C1EDB18757575A5ABABABB10D1ACB6476FC1E1D1D8D3DA64110687777F751BFDFE071E2199772C56251C3E150AD562BF9745AAFD7B5B3B3A3288AE4BAEED8F169A67260A68873B99C86C3E1CC6D23CCF71B7DA31D3D792393C9DC08969D4EE7CE9E806661F5F56938B39E6A961DB08B7E1AEF76BBC93161F7F13C4FBEEF2FB511AD39DECAF47A3321DEECA8F67D7FE663C7A4BF5613477F6F8EE32893C9C875DD992F62660C96652501C9ACB39BA52DD143300DC4DBED7612A05CD7552693497E7E73AC99696A6EA653FBFDFEC49DBFA6675F1004C94604D34B70D2315DE6CFCC720849499FC7FB7E9FDD6E57DD6E77EC7797CFE793D79419F7A856ABF528ABE0E671344B56A4BF2E05318F93795F30B30B66235CBFDF9FAB2979ABD5926DDBB76EAE69369B49F36FF3BB0B822059EEB2EE0AA0D98C77D7EE75C3ACF19DF704296C060260CABD7AF54A1F3F7E54BD5E4F2E2A575757DADADA4A2A1B9D4E27E92767028D5933F4ECD933599635D59BC6A866B379E328AC4AA5924C619985DAA3CECECE1486A1DEBC7933F17B8EEEDC1D95C96466AE002EEAEDDBB77AFBF6ED547F776F6F4F5F7CF14552915886BDBD3DEDEFEF27A1DD04F47EBFAF1F7FFC310933B32EF23753C0A36B2C33998CB6B6B6E61ABB598CEF79DED84278B3C6EDBEB5700FC9542547A7BECD99C2E6838BE9C3678E1A3481F1F2F2527B7B7B133FC0E472391D1C1CE8E79F7F4E5E5FCD6653C3E1F0C60911668A78F483451004DADADA52100477FE0ECC5168A376777793756FDBDBDB3742CFF1F1B12CCB7A749B414CA01BFD5D954AA51BBB740F0E0E54AD56757A7AAA388ED5ED76757979A94AA5327335FBFA717CD3F8E28B2F542C1637E228B5F3F3739D9F9F4FF5BE552C1695CD66F52FFFF22FAB1F1856860098728EE3289FCF6B6F6F4F1F3F7E4C3E2D371A0DD9B6AD4AA5A276BBAD8F1F3F8E5DF40B85C25C6D364C256AF4007BCBB2C616679BAF99961EA6CFDBE8A913D96CF6C6C5F4B6AAD17D2761980AC0870F1FEEADD865B359FDEA57BF9AF5C77E70E667FEECB3CF74797939B6664DFA34DDD5EBF5928BFEB4E1CD54A046AB488B9E34627ED7D74FD458C62933CB54AFD76F4CBB5EEF2769AA22A38F67B7DBD5C5C585B6B7B7270640B3EE75F4F9672A75711C27AF0FE9D373FCFCFC7CACCA94C964EE5C7B397AEA840944B66DCBB2ACB19DEDB66DCBF33C158BC564EDADF9F0306B1FCE756BB55A379610E472B91BB30AD7D76D9A807DD739D5CB6036A10441F0282BAC781A08802967DBB67CDF57B95CD6F9F9797211EE76BBB22C2BD91578BDE16C369B55A9549A384D751FF349DB54A54C00F07D3FA946980B9E098426C0981068A672464551746B683017BCDBC6D3EBF56EACCD99A45C2E3F8A006842C3EEEE6EB2907F74F7E1F5A9A86999E9D9EB6BA4EE7A7CA71DEBE834F0689FB44D615ABB8C32D54BC334C21E0D4A6118AAD96CDEFAF3981DEAA3D537B3D37E30188C7DDD1CD5361A96CD2EE4DBA62C4D98EE743A497034AFB9EBE1D56C0A311BAF46777CCFD28773DD7ABDDE8D0038FAFE625C0F60931EDF55304B3426F583041E0A9B40A07C3EAF57AF5E8D552E1A8D864E4F4FF5873FFC21396D61381C2687D9EFEEEECEB59B74521FB262B1A8376FDE4CAC8E5CDFA472D75155A36B0847A5B9CF56369BD5C1C1817EFFFBDF8F553FCCBACEFFFEEFFFD6BB77EFA6FE7E931A0D2FFAF86EFAEFC78CEFECECEC46EFC357AF5E8D4D539B4D06854221793E9B9364CC79D4D799D0653627487FFDFD98E519D2A769E17ABDAE56AB9554E333998C4AA5925EBC78716B2569D2518B3B3B3B139752B8AEAB67CF9E8D6DCC69B7DB3A3E3EDEB8359993984D34A37D1A8DBDBDBD1BBBAB4DBF49B30BD72C813147C7AD4AB55AD5870F1FF41FFFF11FFAE31FFFA8C3C3C347730C229E0E2A80482A30854221D9E569743A9DB13726D348F5AECD1877B9DE874CFA6B85A2D56ADD7813BCDE33EBFA4924A341C4B4ABB06D7BACDA622A8ED96CF6C13E6D9BA3C8A6995A2D954AF27D7F658BC04D75D5F4E81B5D1765D6DA5D5E5E4E550D343B7E47AB4DA6BA344FC56E7443C3E8EFD96C8CD9045114253B67CDCF683641359BCD89D54F73F2CAE8F3D96C62BA6D6A319BCDDE5882D06AB592E7D0A4D33B4AA5D29D0DA3A5BF36431EFDFD8C6EF8BAFEB35E7FCD99A3E1A6E9C3B96E93FA349A6AA7695F74BD526A4E5E19DDA96D2A88B334237FF6ECD9BD15BDC16090AC251D9DEE3F3F3F57A55259EA718DB3CAE572C9078AFB3075FD34100091BC416E6F6FCB719CB10078BDD79BA910DC77D1B9CDF53E64D25F8F15BBBABA9A783CD6F53057AD5693F631A301CB4C0B9B37F3D1A3965AADD6831E6BF5E2C58B8D380A4EFAF4B8789EA7E7CF9F2B0882B1DF69BBDD4ED6F04D53E13147BDCD32C579976EB73B76B136269D9EB12EFD7E5F8D46636CEDA3D9F17BDBE6A7288AE4FBFE58A5DA6CC0B8EDAC55F301ECF8F878EC36E6C396D9453AEAF9F3E7F736CDEEF57AC929178679CD5DDF8835A94F9DD95C651A256F72009CD4A7D17C00BA6D6AB7D3E9C8F7FDB1F724B3A3F7E0E060EAFB7EF3E6CD9D47C1499F1ECBD3D353BD7FFF3EB9BF56ABA556ABA557AF5ECDDCAD60994C1FC9BB4E82C2D3420044C2043B736CD2F58BB269163BED690FD7351A0DD5EBF51BD5A276BBADA3A3A389DFF3B6CD00A68FE0F55D92AEEB6A777757D56A35B9F8F67A3D5D5D5DDDDA5CD784C67FFAA77FBA715F7FFEF39FC776D13E66CF9E3D4B16BDD76AB5E467328FFFF5CACF248EE324EB450D33455AAFD76559D64CA77898303FCA75DDE404964DD0ED767576763616A0CCFAB81F7EF861E26DAE7F70913E6DBC319BA0269DB4532E97930AAB0961979797CA66B38AA2486767673776F1EEECECDC5989A956AB6A341A375E73E6EBB7BDE6269DF36DEE7BDE0F7F0FC13C4ED737760C0603BD7FFF7E6295DD84E1D1D77EA3D14876BB2FF32414B384C64C338F3ECE9797971A0C06DADBDB5BCA7D01F721002291C964E4FBBE72B99C5AADD68D3094CFE7552814E66E556216935FBF309ADE72B37EAF491B36CC2ECCD1B556668AD24CF55C9FBE3617E3D1E072BD0AF2146432190D060395CBE5E4A4071354A67DFC2DCB4AFAA8994AABA4A4E79AD9D060FEEE6D4CD86C369B63D39AB66D271B2B36A1D264D6E2991E7DC670384C5AE24CEBBE3E73E6B939DA47D06CC268B7DB49B554FAEB73F6BE2947F3BCBFFE9ABB1E78A6715F1FCE751BEDD378FD67339BD9A6654263BFDF97EBBA4B7B2E8EFECEAEFFFE37B1F7259E363681604C2693D1679F7D3671FA6D7F7F5FFBFBFB737FEFF3F3F31B534EF3AAD56A63536586A9008E56294C05F0F8F8F8C622FEDB982AD9D5D5D593A8FE194110E8CB2FBFD4DEDEDE4CEB9B0CC771542814542E976FB4017AF7EE9DDEBD7B77EBA917A34C80FFF1C71FC7AA89773DFFD6A1D56A2527382CDA9666B4CFDCA4E0682A9F07070763D5CF7ABDAE1F7EF861EC43593E9FD7F6F6F6BD6BB14E4E4E96B699E1ECEC6CE2E9249BA2D3E924BFAB59C2DE24A6527B7979F9A84F4201EE42051063CC5999171717C9BA27B31E6BDE85BFA6DAD368346EAC29DCDFDF571004775EF04DFB9777EFDE256FECE6137AB3D91CDB30602A80954AE5C61AA7B3B333B5DBEDE4D8B24947D88561A8CBCBCBA4F1F553B5BDBD2DDFF79350316BB8317DE74E4F4F93AF99B5803FFDF493B6B7B79366E1A3E2384EA6EFAF3F173CCF53369B55A552D9980D20B55AEDC614B5E338DADFDF9FAA49B559EB65BE8759C37ADBF1896693D5E5E565F235B38BF87A1BA6BBD6B49AD79C39DACCF03C2F39FEEDAEA95CB304E4BBEFBE1BFB9AD948E1FBFEC66D02306BE946398EA3ADADADA93EB87EFCF851ED767BEC755FAD566559D6D21A924751944CC94F9A66071E120110634C85C784BD7EBF9F34875DA46795D9FD76BDF2614E52D8DDDDBDF5B66601FAF1F17112004D8F34F3FFA301D0AC1FEBF7FB6301D0045AB3EB76D245388E63D56A355D5C5CDC7BEEF063367A0287A4990360369BBDB114C054B8CECECE92E3D1AE0740F33CB8BABA1A0B39D25F8F94DBA486C3D777C19BF560BBBBBB7AF5EAD5BDB7373FA309806697EA6D17FF496D76CC54F0A84C2673E71A4973FCDFF5EAB5D9EC65DA9FDCC66CB21A0D80E68398594AB16901D01C7537CA04EACF3FFFFCDEDB773A9D645982D16EB797BA16D57431B8DE4C1D5807022026FAF5AF7FAD5FFFFAD74BF95EE6D8B7EBED641CC7D1AB57AFEEDD5062C244A5529165596395A377EFDE257DD746BD7CF9522F5FBE54AD561BDBC4D1EBF5F4EDB7DFEADB6FBF5DCACF769B6FBEF946DF7CF3CD4CB7D9DFDF7FB05D78662DD7EF7FFF7B1D1F1F8F5DE8A791CD6695CD66F5D5575FE9FCFC5C8787879294ECE636A7BC4CC33420FEBBBFFB3B954AA58D0816666DE4DBB76FC7C2B1EFFBFAE28B2FA69E3EDFDFDFD7D9D959B25B388A229D9E9E26BB45AF7F1F135876767634180CC62AACD2A7006AAA787705D0ABABAB893BF84DCFCFFB02B6F9FD6E6D6DDD384AF0DDBB777AFDFAF5D23683349B4D359BCDA98F4E1CF5AFFFFAAF49E5F8E8E8E8C687B65FFDEA57536F4ADADDDD95E77963CB444E4F4F65DBB6767676EE0D82FFF99FFF39F3F8A5BF3EFF777777EF7D5EF5FBFD998E991CF59BDFFC46E572F9D663E78E8F8F757C7C3CF3FBD6C1C181FEF66FFF56BEEFAF6D0733E6C36F0B2B37A90F592693494E2F98B6FF9D39347D94E90978DB0ED6E7CF9F6B7B7BFBCE93122631E37BEAFDAE3CCF533E9FD7CECECE5C55B77C3EAF72B9ACDDDDDDA499EE2C461B19E772B98D79ACCDC68FEB9B81CC269569374299230BAF3FF7CCF7BF8D79FE5D67FA75DEF73875BBDD1B01D0BC7E66791D98DE70C62656B0CCC68F4927D45C3FA9E52EA691FCA4CD19D737012D531004C999CC9B52F9463A5001C4CA4DEA4396CBE5542C16677AC3337DD2463FA157ABD5E4EB932ECA5F7EF9A5CECFCF351C0E757A7A3AF59B782E97533E9F4F8E9E7BAABBF3CC9A3BE9D374D7AC47FB6D6D6DC9F77D65B3597DF7DD77C9E2F969E5F379EDEEEEEAB3CF3EDBA80A42B7DB9DB813DEB4C199365494CB65351A0DB9AE3B76DA49A7D351BD5ED78B172F26DE2E97CB4DFC40632A45F7AD916CB55A37365C150A85995F73954A4583C120A9609A358CE618C14DF87D856198347FBEFEFABEEB8CE4EB0A85820683C18D3EA2A6C59169D4BC6C8542419F7FFEF98D33A48155E3D986953A3F3F4F7ABD8DBE39170A853BD7FD4D621A55FFF8E38F635FEF743AFAF8F1A3F6F6F626B6A930A772ECEDEDA9DBEDAA5AAD8EF5C133CCA90A3B3B3B2A97CBCAE572FAD39FFE34D3181F2353A56AB7DBAAD7EB3A393999E9F6A64A9ACFE7D5EBF5747A7A9AF4519B340DB9B5B5A55C2E27DFF775707090B43F59D54928F3A8D56A37768C974AA5B94E6DC9E572DADFDFD7F1F171B20CC23CFF7EF9CB5F4EEC3397CFE7E5FBBE5CD71D3B17D91C3577DBF46B144563BDFF46552A95999BA1EFEDED298AA21B3BEE1B8D863E7EFC38D53AC8556BB7DB63E7984B4A9E5FB36E26F23C4FFBFBFB639BC05AAD968E8E8EB4B7B7B7B4C6EE66BAD7FC2EF3F93CD53F3C3802E023654E6FB8FE869ECBE56459D6D805CA5C608AC5E28D4F98D7FFEEAC3CCF532ED7E419E1000002834944415497BB318ED12096C9646EACC3C9E7F333AF21F23C4F4110DCB8AF6C367BE7CFE0BA6ED25CD7F7FDA4B272BD8A630260B95C4E36C2E472B9B19E5DD7D71A3A8E33714CF33017AD59DC76FFB38414B31EB3582CCAB2ACB1E0609A64DFC5F4A433BBB17BBD9E1CC751A7D399D8EBCE84EB659CF671FDF7639E238B5E4C1DC791E779638F6BA95452A15098B9EAE5799E4AA55252A532DFFFAEEF63FEDC54E04C25D23C6EF7FD7CBEEFDF78CDCDF3FC329BA526BDBECDF36B96F717B3C9C57CEF4599DF93D9A86682B2F95967FD5DD9B6AD52A9A4288A92C7D8BCD79A9FC3719C64E9C3BCCAE572D254DF719C5B5F63D79FDF8B18DDC477DBEF751EE69A83C7C76AB7DB4FABDB2D000000EEB4FE051C00000078500440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA100001000052860008000090320440000080942100020000A40C011000002065088000000029430004000048190220000040CA10000100005286000800009032044000008094F97F4F007C298BB997410000000049454E44AE426082),
    [Brand] NVARCHAR(30) NOT NULL,
    [DonationId] INT NOT NULL,
    [OrderId] INT NULL,
    CONSTRAINT ProductKey PRIMARY KEY ([Id]),
    CONSTRAINT [FK_Product_ToDonation] FOREIGN KEY ([DonationId]) REFERENCES [Donation]([Id]),
    CONSTRAINT [FK_Product_ToOrder] FOREIGN KEY ([OrderId]) REFERENCES [Orders](Id),
    CONSTRAINT [FK_Product_ToFoodType] FOREIGN KEY (FoodType) REFERENCES [FoodType](Name),
    CONSTRAINT [FK_Product_ToProductType] FOREIGN KEY (ProductType) REFERENCES [ProductType](Name)
)