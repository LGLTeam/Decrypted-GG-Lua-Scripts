--Post By @ZPictYT
--I Am Not Making This I am Just Sharing
--Credit Unknown


--mainCode
--#Start Open Write To File
io.open(gg.EXT_STORAGE.."/.zp","w"):write([[
28985
Speed No Lag1|c6bc54f4|10|6e200a01|0|0|0|0|rwxp|/data/data/com.tencent.ig.a7a/com.tencent.ig/data/app/com.tencent.ig/lib/libUE4.so|226e4f4
Speed No Lag2|c72b9544|10|0|0|0|0|0|rwxp|/data/data/com.tencent.ig.a7a/com.tencent.ig/data/app/com.tencent.ig/lib/libUE4.so|2962544]])
--#Load Writed File
gg.loadList(gg.EXT_STORAGE.."/.zp", gg.LOAD_APPEND)
--#Removing writed file
os.remove(gg.EXT_STORAGE.."/.zp")
--#Clearing List Loaded File
gg.clearList()