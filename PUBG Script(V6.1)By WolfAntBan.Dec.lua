--Dec By Top GEO
CMENU = 0
function HOME()
  LANGHOME = gg.alert("🌐 اختر لغة السكربت \n🇬🇧 Select your language  ", "⟬ عربي 🌐 ⟭", "⟬ 🇬🇧 English ⟭")
  if LANGHOME == nil then
  else
    if LANGHOME == 1 then
      HOME1()
      CMENU = 1
    end
    if LANGHOME == 2 then
      HOME2()
      CMENU = 2
    end
  end
  PUBGMH = -1
end

function HOME1()
  MN = gg.choice({
    "❰  ⁦💣       تفعيل حماية للعالمية       💣  ❱",
    "❰  ⁦💣       تفعيل حماية الكورية       💣  ❱",
    "❰  ⁦💣       تفعيل حماية الفيتنامية      💣  ❱",
    "❰  ⁦📂       قائمة الول هاك و الألوان       📂  ❱",
    "❰  ⁦📂    تفعيل خصائص داخل الجيم     📂  ❱",
    "❰  ⁦⚠️     💥  خصائص غير آمنة  💥    ⚠️  ❱",
    "❰  ⁦🕸️                ثبات سلاح                🕸️  ❱",
    "❰  ⁦🕸️              v² ثبات سلاح              🕸️  ❱",
    "❰  ⁦🎯             %هيدشوت 95             🎯  ❱",
    "❰  ⁦🎯             %هيدشوت 75             🎯  ❱",
    "❰  ⁦🎯             %هيدشوت 50             🎯  ❱",
    "❰  ⁦💣                  ايم بوت                  💣  ❱",
    "❰  ⁦📍                    انتينا                    📍  ❱",
    "❰                   ⁦⛔   خـروج  ⛔                  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘@AAAA4444〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MN == nil then
  else
    if MN == 1 then
      bypassg()
    end
    if MN == 2 then
      bypassk()
    end
    if MN == 3 then
      bypassv()
    end
    if MN == 4 then
      BDY()
    end
    if MN == 5 then
      INGAME()
    end
    if MN == 6 then
      NOTSAFE()
    end
    if MN == 7 then
      LESSR()
    end
    if MN == 8 then
      LESSR2()
    end
    if MN == 9 then
      HSHOT4()
    end
    if MN == 10 then
      HSHOT1()
    end
    if MN == 11 then
      HSHOT2()
    end
    if MN == 12 then
      HSHOT3()
    end
    if MN == 13 then
      ANTENAL()
    end
    if MN == 14 then
      CLOSE()
    end
  end
  PUBGMH = -1
end

function HOME2()
  MN2 = gg.choice({
    "❰  ⁦💣       bypass in loupe Global      💣  ❱",
    "❰  ⁦💣       bypass in loupe Korea       💣  ❱",
    "❰  ⁦💣       bypass in loupe Vietnam     💣  ❱",
    "❰  ⁦📂   ᴡᴀʟʟʜᴀᴄᴋ & ʙᴏᴅʏ ᴄᴏʟᴏʀ   📂         ❱",
    "❰  ⁦📂             ɪɴ ɢᴀᴍᴇ ᴍᴇɴᴜ          📂  ❱",
    "❰  ⁦⚠️     💥  ɴᴏᴛ sᴀғᴇ ᴍᴇɴᴜ  💥   ⚠️        ❱",
    "❰  ⁦🕸️               ʟᴇss ʀᴇᴄᴏɪʟ            🕸️  ❱",
    "❰  ⁦🕸️              ʟᴇss ʀᴇᴄᴏɪʟ v²         🕸️  ❱",
    "❰  ⁦🎯             ʜᴇᴀᴅsʜᴏᴛ 95%         🎯  ❱",
    "❰  ⁦🎯             ʜᴇᴀᴅsʜᴏᴛ 75%         🎯  ❱",
    "❰  ⁦🎯             ʜᴇᴀᴅsʜᴏᴛ 50%         🎯  ❱",
    "❰  ⁦💣                  ᴀɪᴍʙᴏᴛ                💣  ❱",
    "❰  ⁦📍                 ᴀɴᴛᴇɴɴᴀ               📍  ❱",
    "❰                  ⁦⛔   ᴇ x ɪ ᴛ   ⛔                 ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan 〙🔸♔\n🔸 Telegram ⟮ @@ WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MN2 == nil then
  else
    if MN2 == 1 then
      bypassg()
    end
    if MN2 == 2 then
      bypassk()
    end
    if MN2 == 3 then
      bypassv()
    end
    if MN2 == 4 then
      BDY2()
    end
    if MN2 == 5 then
      INGAME2()
    end
    if MN2 == 6 then
      NOTSAFE2()
    end
    if MN2 == 7 then
      LESSR()
    end
    if MN2 == 8 then
      LESSR2()
    end
    if MN2 == 9 then
      HSHOT4()
    end
    if MN2 == 10 then
      HSHOT1()
    end
    if MN2 == 11 then
      HSHOT2()
    end
    if MN2 == 12 then
      HSHOT3()
    end
    if MN2 == 13 then
      ANTENAL()
    end
    if MN2 == 14 then
      CLOSE()
    end
  end
  PUBGMH = -1
end

function BDY()
  BDYMN = gg.choice({
    "❰  ⁦📱              قائمة الول هاك             📱  ❱",
    "❰  ⁦🎨               قائمة الألوان               🎨  ❱",
    "❰  ⁦📂       قائمة لمعالج الأكسينوس       📂  ❱",
    "❰  ⁦📂        قائمة للمعالجات الاخرى       📂  ❱",
    "❰  ⁦⬅️             [Back - رجوع]            ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 WolfAntiBan 〙🔸♔\n🔸 Telegram ⟮ @ AAAA4444⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if BDYMN == nil then
  else
    if BDYMN == 1 then
      WH()
    end
    if BDYMN == 2 then
      CLR()
    end
    if BDYMN == 3 then
      EXY()
    end
    if BDYMN == 4 then
      MTKYR()
    end
    if BDYMN == 5 then
      HOME1()
    end
  end
  PUBGMH = -1
end

function BDY2()
  BDYMN2 = gg.choice({
    "❰  ⁦📱          ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇɴᴜ         📱  ❱",
    "❰  ⁦🎨              ᴄᴏʟᴏʀ ᴍᴇɴᴜ            🎨  ❱",
    "❰  ⁦📂             ᴇxʏɴᴏs ᴍᴇɴᴜ           📂  ❱",
    "❰  ⁦📂  ᴏᴛʜᴇʀ ᴘʀᴏᴄᴇssᴏʀs ᴍᴇɴᴜ  📂  ❱",
    "❰  ⁦⬅️                [ ʙ ᴀ ᴄ ᴋ ]                ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @AAAA4444〙🔸♔\n🔸 Telegram ⟮ @AAAA4444 ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if BDYMN2 == nil then
  else
    if BDYMN2 == 1 then
      WH2()
    end
    if BDYMN2 == 2 then
      CLR2()
    end
    if BDYMN2 == 3 then
      EXY2()
    end
    if BDYMN2 == 4 then
      MTKYR2()
    end
    if BDYMN2 == 5 then
      HOME2()
    end
  end
  PUBGMH = -1
end

function WH()
  WHMN = gg.choice({
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 425       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 430       🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 625       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 625 v²   🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 636       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 660       🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 675       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 675 v²   🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 710       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 810       🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 820       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 835       🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 845       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 855       🔴  ❱",
    "❰  ⚫    sɴᴀᴘᴅʀᴀɢᴏɴ ᴀʟʟ ᴅᴇᴠɪᴄᴇs   ⚫  ❱",
    "❰  ⁦🛠️         ғɪx ʙʟɪɴᴋ 430-835     🛠️  ❱",
    "❰  ⁦🛠️         ғɪx ʙʟɪɴᴋ 845-855     🛠️  ❱",
    "❰  ⁦🛠️               ғɪx sᴄᴏᴘᴇ              🛠️  ❱",
    "❰  ⬅️            [Back - رجوع]            ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘@AAAA4444  〙🔸♔\n🔸 Telegram ⟮ @AAAA4444 ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if WHMN == nil then
  else
    if WHMN == 1 then
      WH425()
    end
    if WHMN == 2 then
      WH430()
    end
    if WHMN == 3 then
      WH625()
    end
    if WHMN == 4 then
      WH6252()
    end
    if WHMN == 5 then
      WH636()
    end
    if WHMN == 6 then
      WH660()
    end
    if WHMN == 7 then
      WH675()
    end
    if WHMN == 8 then
      WH6752()
    end
    if WHMN == 9 then
      WH710()
    end
    if WHMN == 10 then
      WH810()
    end
    if WHMN == 11 then
      WH820()
    end
    if WHMN == 12 then
      WH835()
    end
    if WHMN == 13 then
      WH845()
    end
    if WHMN == 14 then
      WH855()
    end
    if WHMN == 15 then
      ALLD()
    end
    if WHMN == 16 then
      FIXWH()
    end
    if WHMN == 17 then
      FIXWH2()
    end
    if WHMN == 18 then
      FIXSCOPE()
    end
    if WHMN == 19 then
      BDY()
    end
  end
  PUBGMH = -1
end

function WH2()
  WHMN2 = gg.choice({
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 425       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 430       🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 625       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 625 v²   🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 636       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 660       🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 675       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 675 v²   🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 710       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 810       🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 820       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 835       🔴  ❱",
    "❰  🔵         sɴᴀᴘᴅʀᴀɢᴏɴ 845       🔵  ❱",
    "❰  🔴         sɴᴀᴘᴅʀᴀɢᴏɴ 855       🔴  ❱",
    "❰  ⚫    sɴᴀᴘᴅʀᴀɢᴏɴ ᴀʟʟ ᴅᴇᴠɪᴄᴇs   ⚫  ❱",
    "❰  ⁦🛠️         ғɪx ʙʟɪɴᴋ 430-835     🛠️  ❱",
    "❰  ⁦🛠️         ғɪx ʙʟɪɴᴋ 845-855     🛠️  ❱",
    "❰  ⁦🛠️               ғɪx sᴄᴏᴘᴇ              🛠️  ❱",
    "❰  ⬅️               [ ʙ ᴀ ᴄ ᴋ ]               ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘  @AAAA4444〙🔸♔\n🔸 Telegram ⟮@AAAA4444  ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if WHMN2 == nil then
  else
    if WHMN2 == 1 then
      WH425()
    end
    if WHMN2 == 2 then
      WH430()
    end
    if WHMN2 == 3 then
      WH625()
    end
    if WHMN2 == 4 then
      WH6252()
    end
    if WHMN2 == 5 then
      WH636()
    end
    if WHMN2 == 6 then
      WH660()
    end
    if WHMN2 == 7 then
      WH675()
    end
    if WHMN2 == 8 then
      WH6752()
    end
    if WHMN2 == 9 then
      WH710()
    end
    if WHMN2 == 10 then
      WH810()
    end
    if WHMN2 == 11 then
      WH820()
    end
    if WHMN2 == 12 then
      WH835()
    end
    if WHMN2 == 13 then
      WH845()
    end
    if WHMN2 == 14 then
      WH855()
    end
    if WHMN2 == 15 then
      ALLD()
    end
    if WHMN2 == 16 then
      FIXWH()
    end
    if WHMN2 == 17 then
      FIXWH2()
    end
    if WHMN2 == 18 then
      FIXSCOPE()
    end
    if WHMN2 == 19 then
      BDY2()
    end
  end
  PUBGMH = -1
end

function FIXWH()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🛠️ Fix Blink 430-835 🛠️")
end

function FIXWH2()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🛠️ Fix Blink 845-855 🛠️")
end

function FIXSCOPE()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("2.001", gg.TYPE_FLOAT)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("2.001", gg.TYPE_FLOAT)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🛠️ Fix Scope 🛠️")
end

function WH425()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44:97", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("227;1,073,741,824;1,073,741,824;-1,082,130,432;1,073,741,824:49", 4, false, 536870912, 0, -1)
  gg.searchNumber("1,073,741,824", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("1,123,024,896", 4)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 425] Activated")
  CLR425()
end

function WH430()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 430] Activated")
  CLR()
end

function WH625()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 625] Activated")
  CLR()
end

function WH6252()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("5.79227989e21;-5.56955884e-40;2.0;1.39125666e-19;2.0:9285", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 625] Activated")
  CLR()
end

function WH636()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 636] Activated")
  CLR()
end

function WH660()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 660] Activated")
  CLR()
end

function WH675()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("130", 16)
  gg.toast("25%")
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("218D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("130", 16)
  gg.toast("50%")
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("95D;2;9.2194229e-41", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(15)
  gg.editAll("130", 16)
  gg.toast("75%")
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("206D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("130", 16)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 675] Activated")
  CLR675()
end

function WH6752()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200")
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("930")
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("8202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(330, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.clearResults()
end

function WH710()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 710] Activated")
  CLR()
end

function WH810()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 810] Activated")
  gg.clearResults()
  CLR()
end

function WH820()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 820] Activated")
  CLR()
end

function WH835()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 835] Activated")
  CLR()
end

function WH845()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(25)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("930", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(25)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 845] Activated")
  CLR845()
end

function WH855()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [SnapDragon 855] Activated")
  CLR855()
end

function ALLD()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK [All Devices] Activated")
  CLR()
end

function CLR425()
  CLRMN425 = gg.choice({
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 425          🔴  ❱",
    "❰  ☣️         ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 425        ☣️  ❱",
    "❰  ⬅️             [Back - رجوع]            ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @AAAA4444 〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if CLRMN425 == nil then
  else
    if CLRMN425 == 1 then
      RED425()
    end
    if CLRMN425 == 2 then
      YELL425()
    end
    if CLRMN425 == 3 then
      BDY()
    end
  end
  PUBGMH = -1
end

function CLR4252()
  CLRMN4252 = gg.choice({
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 425          🔴  ❱",
    "❰  ☣️         ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 425        ☣️  ❱",
    "❰  ⬅️                 [ ʙ ᴀ ᴄ ᴋ ]              ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan 〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if CLRMN4252 == nil then
  else
    if CLRMN4252 == 1 then
      RED425()
    end
    if CLRMN4252 == 2 then
      YELL425()
    end
    if CLRMN4252 == 3 then
      BDY2()
    end
  end
  PUBGMH = -1
end

function CLR675()
  CLRMN675 = gg.choice({
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 675        ⚪  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 675         🔵  ❱",
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 675        ♎  ❱",
    "❰  ⬅️             [Back - رجوع]            ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if CLRMN675 == nil then
  else
    if CLRMN675 == 1 then
      WHITE675()
    end
    if CLRMN675 == 2 then
      BLUE675()
    end
    if CLRMN675 == 3 then
      GREEN675()
    end
    if CLRMN675 == 4 then
      BDY()
    end
  end
  PUBGMH = -1
end

function CLR6752()
  CLRMN6752 = gg.choice({
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 675        ⚪  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 675         🔵  ❱",
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 675        ♎  ❱",
    "❰  ⬅️                 [ ʙ ᴀ ᴄ ᴋ ]              ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan 〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if CLRMN6752 == nil then
  else
    if CLRMN6752 == 1 then
      WHITE675()
    end
    if CLRMN6752 == 2 then
      BLUE675()
    end
    if CLRMN6752 == 3 then
      GREEN675()
    end
    if CLRMN6752 == 4 then
      BDY2()
    end
  end
  PUBGMH = -1
end

function CLR845()
  CLRMN845 = gg.choice({
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 845          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 845       ☣️  ❱",
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 845        ♎  ❱",
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 845        ⚪  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 845         🔵  ❱",
    "❰  ⬅️             [Back - رجوع]            ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if CLRMN845 == nil then
  else
    if CLRMN845 == 1 then
      RED845()
    end
    if CLRMN845 == 2 then
      YELL845()
    end
    if CLRMN845 == 3 then
      GREEN845()
    end
    if CLRMN845 == 4 then
      WHITEALL()
    end
    if CLRMN845 == 5 then
      BLUE845()
    end
    if CLRMN845 == 6 then
      BDY()
    end
  end
  PUBGMH = -1
end

function CLR8452()
  CLRMN8452 = gg.choice({
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 845          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 845       ☣️  ❱",
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 845        ♎  ❱",
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 845        ⚪  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 845         🔵  ❱",
    "❰  ⬅️                 [ ʙ ᴀ ᴄ ᴋ ]              ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if CLRMN8452 == nil then
  else
    if CLRMN8452 == 1 then
      RED845()
    end
    if CLRMN8452 == 2 then
      YELL845()
    end
    if CLRMN8452 == 3 then
      GREEN845()
    end
    if CLRMN8452 == 4 then
      WHITEALL()
    end
    if CLRMN8452 == 5 then
      BLUE845()
    end
    if CLRMN8452 == 6 then
      BDY2()
    end
  end
  PUBGMH = -1
end

function CLR855()
  CLRMN855 = gg.choice({
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 855        ♎  ❱",
    "❰  ☣️         ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 855        ☣️  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 855         🔵  ❱",
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 855        ⚪  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 855          🔴  ❱",
    "❰  ⬅️             [Back - رجوع]            ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘  @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮  @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if CLRMN855 == nil then
  else
    if CLRMN855 == 1 then
      GREEN855()
    end
    if CLRMN855 == 2 then
      YELL855()
    end
    if CLRMN855 == 3 then
      BLUE855()
    end
    if CLRMN855 == 4 then
      WHITE855()
    end
    if CLRMN855 == 5 then
      RED855()
    end
    if CLRMN855 == 6 then
      BDY()
    end
  end
  PUBGMH = -1
end

function CLR8552()
  CLRMN8552 = gg.choice({
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 855        ♎  ❱",
    "❰  ☣️         ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 855        ☣️  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 855         🔵  ❱",
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 855        ⚪  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 855          🔴  ❱",
    "❰  ⬅️                 [ ʙ ᴀ ᴄ ᴋ ]              ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘  @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @ @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if CLRMN8552 == nil then
  else
    if CLRMN8552 == 1 then
      GREEN855()
    end
    if CLRMN8552 == 2 then
      YELL855()
    end
    if CLRMN8552 == 3 then
      BLUE855()
    end
    if CLRMN8552 == 4 then
      WHITE855()
    end
    if CLRMN8552 == 5 then
      RED855()
    end
    if CLRMN8552 == 6 then
      BDY2()
    end
  end
  PUBGMH = -1
end

function CLR()
  CLRMN = gg.choice({
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 425          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 425       ☣️  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 625          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 625       ☣️  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 660          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 660       ☣️  ❱",
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 675        ⚪  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 675         🔵  ❱",
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 675        ♎  ❱",
    "❰  ⚪            ᴡʜɪᴛᴇ ʙᴏᴅʏ ᴀʟʟ        ⚪  ❱",
    "❰  ⚫            ʙʟᴀᴄᴋ ʙᴏᴅʏ ᴀʟʟ        ⚫  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 835          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 835       ☣️  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 845          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 845       ☣️  ❱",
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 845        ⚪  ❱",
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 845        ♎  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 845         🔵  ❱",
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 855        ♎  ❱",
    "❰  ☣️         ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 855        ☣️  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 855         🔵  ❱",
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 855        ⚪  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 855          🔴  ❱",
    "❰  ⬅️             [Back - رجوع]            ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan 〙🔸♔\n🔸 Telegram ⟮ @ @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if CLRMN == nil then
  else
    if CLRMN == 1 then
      RED425()
    end
    if CLRMN == 2 then
      YELL425()
    end
    if CLRMN == 3 then
      RED625()
    end
    if CLRMN == 4 then
      YELL625()
    end
    if CLRMN == 5 then
      RED625()
    end
    if CLRMN == 6 then
      YELL625()
    end
    if CLRMN == 7 then
      WHITE675()
    end
    if CLRMN == 8 then
      BLUE675()
    end
    if CLRMN == 9 then
      GREEN675()
    end
    if CLRMN == 10 then
      WHITEALL()
    end
    if CLRMN == 11 then
      BLACKALL()
    end
    if CLRMN == 12 then
      RED835()
    end
    if CLRMN == 13 then
      YELL835()
    end
    if CLRMN == 14 then
      RED845()
    end
    if CLRMN == 15 then
      YELL845()
    end
    if CLRMN == 16 then
      WHITEALL()
    end
    if CLRMN == 17 then
      GREEN845()
    end
    if CLRMN == 18 then
      BLUE845()
    end
    if CLRMN == 19 then
      GREEN845()
    end
    if CLRMN == 20 then
      YELL855()
    end
    if CLRMN == 21 then
      BLUE845()
    end
    if CLRMN == 22 then
      WHITE855()
    end
    if CLRMN == 23 then
      RED855()
    end
    if CLRMN == 24 then
      BDY()
    end
  end
  PUBGMH = -1
end

function CLR2()
  CLRMN2 = gg.choice({
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 425          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 425       ☣️  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 625          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 625       ☣️  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 660          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 660       ☣️  ❱",
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 675        ⚪  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 675         🔵  ❱",
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 675        ♎  ❱",
    "❰  ⚪            ᴡʜɪᴛᴇ ʙᴏᴅʏ ᴀʟʟ        ⚪  ❱",
    "❰  ⚫            ʙʟᴀᴄᴋ ʙᴏᴅʏ ᴀʟʟ        ⚫  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 835          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 835       ☣️  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 845          🔴  ❱",
    "❰  ☣️          ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 845       ☣️  ❱",
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 845        ⚪  ❱",
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 845        ♎  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 845         🔵  ❱",
    "❰  ♎           ɢʀᴇᴇɴ ʙᴏᴅʏ 855        ♎  ❱",
    "❰  ☣️         ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 855        ☣️  ❱",
    "❰  🔵            ʙʟᴜᴇ ʙᴏᴅʏ 855         🔵  ❱",
    "❰  ⚪           ᴡʜɪᴛᴇ ʙᴏᴅʏ 855        ⚪  ❱",
    "❰  🔴             ʀᴇᴅ ʙᴏᴅʏ 855          🔴  ❱",
    "❰  ⬅️                 [ ʙ ᴀ ᴄ ᴋ ]              ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸  @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮@WolfAntiBan  ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if CLRMN2 == nil then
  else
    if CLRMN2 == 1 then
      RED425()
    end
    if CLRMN2 == 2 then
      YELL425()
    end
    if CLRMN2 == 3 then
      RED625()
    end
    if CLRMN2 == 4 then
      YELL625()
    end
    if CLRMN2 == 5 then
      RED625()
    end
    if CLRMN2 == 6 then
      YELL625()
    end
    if CLRMN2 == 7 then
      WHITE675()
    end
    if CLRMN2 == 8 then
      BLUE675()
    end
    if CLRMN2 == 9 then
      GREEN675()
    end
    if CLRMN2 == 10 then
      WHITEALL()
    end
    if CLRMN2 == 11 then
      BLACKALL()
    end
    if CLRMN2 == 12 then
      RED835()
    end
    if CLRMN2 == 13 then
      YELL835()
    end
    if CLRMN2 == 14 then
      RED845()
    end
    if CLRMN2 == 15 then
      YELL845()
    end
    if CLRMN2 == 16 then
      WHITEALL()
    end
    if CLRMN2 == 17 then
      GREEN845()
    end
    if CLRMN2 == 18 then
      BLUE845()
    end
    if CLRMN2 == 19 then
      GREEN845()
    end
    if CLRMN2 == 20 then
      YELL855()
    end
    if CLRMN2 == 21 then
      BLUE845()
    end
    if CLRMN2 == 22 then
      WHITE855()
    end
    if CLRMN2 == 23 then
      RED855()
    end
    if CLRMN2 == 24 then
      BDY2()
    end
  end
  PUBGMH = -1
end

function GREEN675()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("69,897;147,457;69,739", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("Color 675 Green ")
  gg.clearResults()
end

function WHITE675()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(330)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Body HD White Activated")
end

function BLUE675()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("5,129,821,174,980,681,738", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("5,129,821,174,980,681,738", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineAddress("2D0", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("5,129,821,174,980,681,738", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("5,129,821,174,980,673,543", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Blue Body Activated")
end

function RED425()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineAddress("408", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("96", gg.TYPE_DWORD)
  gg.addListItems((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.clearResults()
  gg.toast("Red Body Activated")
end

function YELL425()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineAddress("408", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("95", gg.TYPE_DWORD)
  gg.addListItems((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.clearResults()
  gg.toast("Yellow Body Activated")
end

function RED625()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Red Body Activated")
end

function YELL845()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0A0")
  gg.getResults(10)
  gg.editAll("8199", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Yellow Body Activated")
end

function YELL625()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("1,080,033,292D;786,441D;8,200D:21::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Yellow Body Activated")
end

function WHITEALL()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("White Body Activated")
end

function BLACKALL()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Body Activated")
end

function RED835()
  gg.clearResults()
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("🔴 ʀᴇᴅ ʙᴏᴅʏ 835 Activated")
end

function YELL835()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("☣️ ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 835 Activated")
end

function RED845()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Red Color Activated")
end

function WHITE845()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("256;8200;26", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(5)
  gg.editAll("5", 4)
  gg.clearResults()
  gg.toast("White Color Activated")
end

function YELL855()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("328", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("☣️ ʏᴇʟʟᴏᴡ ʙᴏᴅʏ 855 Activated")
end

function GREEN845()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0A0")
  gg.getResults(10)
  gg.editAll("8199", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Green Body Activated")
end

function BLUE845()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0A0")
  gg.getResults(10)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Blue Body Activated")
end

function WHITE855()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0A0")
  gg.getResults(10)
  gg.editAll("8197", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("White Body Activated")
end

function RED855()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Red Body Activated")
end

function EXY()
  EXYMN = gg.choice({
    "❰  ⚪  ᴇxʏɴᴏs ʙᴏᴅʏ ᴄᴏʟᴏʀ [ᴡʜɪᴛᴇ]  ⚪  ❱",
    "❰  ⚫  ᴇxʏɴᴏs ʙᴏᴅʏ ᴄᴏʟᴏʀ [ʙʟᴀᴄᴋ]  ⚫  ❱",
    "❰  🔴    ᴇxʏɴᴏs ʙᴏᴅʏ ᴄᴏʟᴏʀ [ʀᴇᴅ]    🔴  ❱",
    "❰  🔸      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 7420     🔸  ❱",
    "❰  🔹      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 7570     🔹  ❱",
    "❰  🔸      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 7870     🔸  ❱",
    "❰  🔹      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 7880     🔹  ❱",
    "❰  🔸      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 8890     🔸  ❱",
    "❰  🔹      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 8895     🔹  ❱",
    "❰  🔸      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 9810     🔸  ❱",
    "❰  🔹      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 9820     🔹  ❱",
    "❰  ⬅️               [Back - رجوع]              ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘@WolfAntiBan  〙🔸♔\n🔸 Telegram ⟮ @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if EXYMN == nil then
  else
    if EXYMN == 1 then
      EXYWHITE()
    end
    if EXYMN == 2 then
      EXYBLACK()
    end
    if EXYMN == 3 then
      EXYRED()
    end
    if EXYMN == 4 then
      EXY7420()
    end
    if EXYMN == 5 then
      EXY7570()
    end
    if EXYMN == 6 then
      EXY7870()
    end
    if EXYMN == 7 then
      EXY7880()
    end
    if EXYMN == 8 then
      EXY8890()
    end
    if EXYMN == 9 then
      EXY8895()
    end
    if EXYMN == 10 then
      EXY9810()
    end
    if EXYMN == 11 then
      EXY9820()
    end
    if EXYMN == 12 then
      BDY()
    end
  end
  PUBGMH = -1
end

function EXY2()
  EXYMN2 = gg.choice({
    "❰  ⚪  ᴇxʏɴᴏs ʙᴏᴅʏ ᴄᴏʟᴏʀ [ᴡʜɪᴛᴇ]  ⚪  ❱",
    "❰  ⚫  ᴇxʏɴᴏs ʙᴏᴅʏ ᴄᴏʟᴏʀ [ʙʟᴀᴄᴋ]  ⚫  ❱",
    "❰  🔴    ᴇxʏɴᴏs ʙᴏᴅʏ ᴄᴏʟᴏʀ [ʀᴇᴅ]    🔴  ❱",
    "❰  🔸      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 7420     🔸  ❱",
    "❰  🔹      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 7570     🔹  ❱",
    "❰  🔸      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 7870     🔸  ❱",
    "❰  🔹      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 7880     🔹  ❱",
    "❰  🔸      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 8890     🔸  ❱",
    "❰  🔹      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 8895     🔹  ❱",
    "❰  🔸      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 9810     🔸  ❱",
    "❰  🔹      ᴡᴀʟʟʜᴀᴄᴋ ᴇxʏɴᴏs 9820     🔹  ❱",
    "❰  ⬅️                  [ ʙ ᴀ ᴄ ᴋ ]                  ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘  @WolfAntiBan〙🔸♔\n🔸 Telegram   @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if EXYMN2 == nil then
  else
    if EXYMN2 == 1 then
      EXYWHITE()
    end
    if EXYMN2 == 2 then
      EXYBLACK()
    end
    if EXYMN2 == 3 then
      EXYRED()
    end
    if EXYMN2 == 4 then
      EXY7420()
    end
    if EXYMN2 == 5 then
      EXY7570()
    end
    if EXYMN2 == 6 then
      EXY7870()
    end
    if EXYMN2 == 7 then
      EXY7880()
    end
    if EXYMN2 == 8 then
      EXY8890()
    end
    if EXYMN2 == 9 then
      EXY8895()
    end
    if EXYMN2 == 10 then
      EXY9810()
    end
    if EXYMN2 == 11 then
      EXY9820()
    end
    if EXYMN2 == 12 then
      BDY2()
    end
  end
  PUBGMH = -1
end

function EXYWHITE()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("White Body [EXYNOS] Activated")
end

function EXYBLACK()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Body [EXYNOS] Activated")
end

function EXYRED()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.clearResults()
  gg.searchNumber("224D;128D;224D;14D;40D;64D;64D;12D;140D;16D;156D;32D;168D:533", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(786)
  gg.editAll("40;102", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Red Body [EXYNOS] Activated")
end

function EXY7570()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("360;0;0;0;-640;1;1;1;0;0;0;0;1;360;640;0.5;0;0;0;0.5;1;1;0;0;0;0;0;1;1;1;1;1,098618e-48:373", gg.TYPE_FLOAT)
  gg.searchNumber("0.5", gg.TYPE_FLOAT)
  t = gg.getResults(10)
  gg.editAll("50", gg.TYPE_FLOAT)
  print("addListItems: ", gg.addListItems(t))
end

function EXY7420()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("360;0;0;0;-640;1;1;1;0;0;0;0;1;360;640;0.5;0;0;0;0.5;1;1;0;0;0;0;0;1;1;1;1;1,098618e-48:373", 16)
  gg.searchNumber("0.5", 16)
  gg.getResults(10)
  gg.editAll("50", 16)
  gg.addListItems({})
  gg.toast("Wallhack Exynos 7420 ")
end

function EXY7870()
  gg.searchNumber("0.5;0.5;5.1567783e-43;2.2958874e-41:125", 16, false, 536870912, 0, -1)
  gg.refineNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.addListItems({})
  gg.toast("Wallhack Exynos 7870 ")
end

function EXY7880()
  gg.searchNumber("0.5;0.5;5.1567783e-43;2.2958874e-41:125", 16, false, 536870912, 0, -1)
  gg.refineNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.addListItems({})
  gg.toast("Wallhack Exynos 7880")
end

function EXY8890()
  if w == 1 then
    WHFIX8890()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;360;640;1.0;1.0;1.0;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.alert("🚫لم يتم ايجاد القيمة")
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = "✅تغيير القيمة"
      WHFIX8890()
    end
  end
end

function WHFIX8890()
  if w == 0 then
    gg.alert("🚫لم يتم ايجادالقيمة")
  else
    gg.setVisible(false)
    _CL = {}
    for _FORV_3_ = 1, _Count do
    end
    _C_ = gg.choice(_CL, nil, "")
    for _FORV_3_ = 1, _Count do
      if _C_ == _FORV_3_ then
        for _FORV_7_, _FORV_8_ in ipairs(_A) do
          gg.addListItems(_A)
        end
        gg.addListItems(_A)
        _FORV_3_ = _Count
      elseif K_2 == _Count + 1 then
        EXY8890()
      end
    end
  end
  gg.setVisible(true)
end

_T = "🔍البحث عن القيمة"
_T, w = 0
function EXY9810()
  if w == 1 then
    WHFIX9810()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;360.0;736.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0:85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.alert("??لم يتم ايجاد القيمة")
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = "✅تغيير القيمة"
      WHFIX9810()
    end
  end
end

function WHFIX9810()
  if w == 0 then
    gg.alert("🚫لم يتم ايجادالقيمة")
  else
    gg.setVisible(false)
    _CL = {}
    for _FORV_3_ = 1, _Count do
    end
    _C_ = gg.choice(_CL, nil, "")
    for _FORV_3_ = 1, _Count do
      if _C_ == _FORV_3_ then
        for _FORV_7_, _FORV_8_ in ipairs(_A) do
          gg.addListItems(_A)
        end
        gg.addListItems(_A)
        _FORV_3_ = _Count
      elseif K_2 == _Count + 1 then
        EXY9810()
      end
    end
  end
  gg.setVisible(true)
end

function EXY8895()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("40;32;16;2::37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9)
  gg.editAll("38", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.067767e-39;0.5::257", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9)
  gg.getResultsCount()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.251438e-39;0.5::273", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9)
  gg.getResultsCount()
  gg.clearResults()
  gg.searchNumber("573.70306396484;0.05499718333.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("56; 64; 48: 35", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("58", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Wallhack Exynose 8895 & Color Green")
end

w = 0
function EXY9820()
  if w == 1 then
    WHFIX9820()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;360.0;724.0;1.0;1.0;1.0;1.0;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.alert("لم يتم ايجاد القيمة")
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = "تغيير القيمة"
      WHFIX9820()
    end
  end
end

function WHFIX9820()
  if w == 0 then
    gg.alert("لم يتم ايجاد القيمة")
  else
    gg.setVisible(false)
    _CL = {}
    for _FORV_3_ = 1, _Count do
    end
    _C_ = gg.choice(_CL, nil, "ول هاك اكسينوس")
    for _FORV_3_ = 1, _Count do
      if _C_ == _FORV_3_ then
        for _FORV_7_, _FORV_8_ in ipairs(_A) do
          gg.addListItems(_A)
        end
        gg.addListItems(_A)
        _FORV_3_ = _Count
      elseif K_2 == _Count + 1 then
        EXY9820()
      end
    end
  end
  gg.setVisible(true)
end

function MTKYR()
  MTKYRMN = gg.choice({
    "❰  🔸         ᴡᴀʟʟʜᴀᴄᴋ ᴋɪʀɪɴ 650        🔸  ❱",
    "❰  🔹         ᴡᴀʟʟʜᴀᴄᴋ ᴋɪʀɪɴ 655        🔹  ❱",
    "❰  🔸    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ 6750   🔸  ❱",
    "❰  🔹    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ 6765   🔹  ❱",
    "❰  🔸    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ ɢ90ᴛ   🔸  ❱",
    "❰  🔹    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ ᴘ10     🔹  ❱",
    "❰  🔸    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ ᴘ22     🔸  ❱",
    "❰  🔹    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ ᴘ23     🔹  ❱",
    "❰  🔸    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ ᴘ35     🔸  ❱",
    "❰  ⬅️                [Back - رجوع]              ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan 〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MTKYRMN == nil then
  else
    if MTKYRMN == 1 then
      KIR650()
    end
    if MTKYRMN == 2 then
      KIR655()
    end
    if MTKYRMN == 3 then
      MTK6750()
    end
    if MTKYRMN == 4 then
      MTK6765()
    end
    if MTKYRMN == 5 then
      MTKG90T()
    end
    if MTKYRMN == 6 then
      MTKP10()
    end
    if MTKYRMN == 7 then
      MTKP22()
    end
    if MTKYRMN == 8 then
      MTKP23()
    end
    if MTKYRMN == 9 then
      MTKP35()
    end
    if MTKYRMN == 10 then
      BDY()
    end
  end
  PUBGMH = -1
end

function MTKYR2()
  MTKYRMN2 = gg.choice({
    "❰  🔸         ᴡᴀʟʟʜᴀᴄᴋ ᴋɪʀɪɴ 650        🔸  ❱",
    "❰  🔹         ᴡᴀʟʟʜᴀᴄᴋ ᴋɪʀɪɴ 655        🔹  ❱",
    "❰  🔸    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ 6750   🔸  ❱",
    "❰  🔹    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ 6765   🔹  ❱",
    "❰  🔸    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ ɢ90ᴛ   🔸  ❱",
    "❰  🔹    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ ᴘ10     🔹  ❱",
    "❰  🔸    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ ᴘ22     🔸  ❱",
    "❰  🔹    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ ᴘ23     🔹  ❱",
    "❰  🔸    ᴡᴀʟʟʜᴀᴄᴋ ᴍᴇᴅɪᴀᴛᴇᴋ ᴘ35     🔸  ❱",
    "❰  ⬅️                  [ ʙ ᴀ ᴄ ᴋ ]                  ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸  @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @WolfAntiBan ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MTKYRMN2 == nil then
  else
    if MTKYRMN2 == 1 then
      KIR650()
    end
    if MTKYRMN2 == 2 then
      KIR655()
    end
    if MTKYRMN2 == 3 then
      MTK6750()
    end
    if MTKYRMN2 == 4 then
      MTK6765()
    end
    if MTKYRMN2 == 5 then
      MTKG90T()
    end
    if MTKYRMN2 == 6 then
      MTKP10()
    end
    if MTKYRMN2 == 7 then
      MTKP22()
    end
    if MTKYRMN2 == 8 then
      MTKP23()
    end
    if MTKYRMN2 == 9 then
      MTKP35()
    end
    if MTKYRMN2 == 10 then
      BDY2()
    end
  end
  PUBGMH = -1
end

function KIR650()
  gg.clearResults()
  gg.searchNumber("8.4077908e-45;4.2038954e-45;1.5694543e-43;1.4012985e-45;2.8025969e-45;268.0;480.0;0.5:149", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.addListItems({})
  gg.toast(" Wallhack Kirin 650 ")
end

function KIR655()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("8.5077908e-45;4.2038954e-45;2.8025969e-45;0.5;0.5;2.8025969e-45;1.4012985e-45;7.0064923e-45:337", 16, false, 536870912, 0, -1)
  gg.refineNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.addListItems({})
  gg.toast("50%")
  gg.searchNumber("56;64;80;16;80:93", 4, false, 536870912, 0, -1)
  gg.refineNumber("56", 4, false, 536870912, 0, -1)
  gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.addListItems({})
  gg.toast(" Wallhack Kirin 655 ")
end

function MTK6750()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("56D;1407374883684354Q;0.5F:573", 4, false, 536870912, 0, -1)
  gg.processResume()
  gg.refineNumber("56", 4, false, 536870912, 0, -1)
  gg.getResults(13, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("54", 4)
  gg.processResume()
  gg.processResume()
  gg.searchNumber("54D;1407374883684354Q;0.5F:573", 4, false, 536870912, 0, -1)
  gg.processResume()
  gg.refineNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(13, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("0", 16)
  gg.searchNumber("54D;1407374883684354Q;0.5F:573", 4, false, 536870912, 0, -1)
  gg.refineNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(13, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.getResults(13, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.addListItems({})
  gg.toast(" Wallhack Mediatek 6750 ")
end

function MTK6765()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("131,074;1;1,131,413,504;1,137,967,104;1,056,964,608:225", 4, false, 536870912, 0, -1)
  gg.refineNumber("1,056,964,608", 4, false, 536870912, 0, -1)
  gg.getResults(4, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.getResults(4, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.toast("Wallhack Mediatek 6765")
end

function MTKG90T()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("16;32;40;48;40:41", 4, false, 536870912, 0, -1)
  gg.searchNumber("40", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("36", 4)
  gg.clearResults()
  gg.searchNumber("1.793662e-43F;3.5873241e-43F;1.1210388e-44F;0.5F:512", 16, false, 536870912, 0, -1)
  gg.processResume()
  gg.refineNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.addListItems({})
  gg.processResume()
  gg.processResume()
  gg.processResume()
  gg.processResume()
  gg.processResume()
  gg.processResume()
  gg.processResume()
  gg.processResume()
  gg.getListItems()
  gg.getListItems()
  gg.addListItems({})
  gg.processResume()
  gg.toast(" Wallhack Mediatek G90T ")
end

function MTKP10()
  gg.clearResults()
  gg.searchNumber("8.4077908e-44;4.2038954e-45;1.4012985e-45;5.8294016e-43;2.8025969e-45;2.7550649e-40;4.5917748e-40;0.5;10000", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.getResultsCount()
  gg.searchNumber("1.4061078e-19;8.4077908e-44;4.2038954e-45;1.4012985e-45;5.8294016e-43;1.4012985e-45;2.8025969e-45;0.5;10000", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.getResultsCount()
  gg.clearResults()
  gg.searchNumber("0.5F;0.5F;0.00481127109F;0.06090228632F;7.54919099808F;7.12168121338F;6.57414674759F::", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
  gg.searchNumber("56", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("47", 4)
  gg.clearResults()
  gg.toast("Wallhack Mediatek P10 ")
end

function MTKP22()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("5;3;1;5", 16, false, 536870912, 0, -1)
  gg.searchNumber("3", 16, false, 536870912, 0, -1)
  gg.getResults(16)
  gg.editAll("130", 16)
  gg.getResults(100)
  gg.addListItems({})
  gg.clearResults()
  gg.toast("Wallhack Mediatek P22 ")
end

function MTKP23()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("4.0917915e-43;4.6523109e-43;5.6051939e-45;1.4012985e-45;1.4012985e-45;4.2038954e-45;4.2038954e-45;7.0064923e-45;4.2038954e-45;1.4012985e-45;6.0536094e-43;1.4012985e-45;2.8025969e-45;3.5873241e-43;0.5::", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.getResultsCount()
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.addListItems({})
  gg.clearResults()
  gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
  gg.searchNumber("56", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("47", 4)
  gg.clearResults()
  gg.toast("Wallhack Mediatek P23 ")
end

function MTKP35()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("5;3;1;5", 16, false, 536870912, 0, -1)
  gg.searchNumber("3", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.addListItems({})
  gg.clearResults()
  gg.setVisible(false)
  gg.toast("Wallhack Mediatek P35 ")
end

function LESSR()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1634692166", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1634692266", gg.TYPE_DWORD)
  gg.clearResults()
end

function LESSR2()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("2A0", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("-1903895931231645696", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Less Recoil Activated")
end

function HSHOT4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(92)
  gg.editAll("-89999960", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(92)
  gg.editAll("-99999960", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("245", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshot 95% Activated")
end

function HSHOT2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-2.92050004005;-86.45761108398;-88.66608428955;16;26::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-860", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.15122038126;90.48510742188;-88.73961639404;18;28::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18;28::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-960", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshot 50% Activated")
end

function HSHOT1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-2.92050004005;-86.45761108398;-88.66608428955;16;26::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-860", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.15122038126;90.48510742188;-88.73961639404;18;28::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18;28::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-960", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshot 75% Activated")
end

function HSHOT3()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aimbot activated!")
end

function ANTENAL()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Activated")
end

function INGAME()
  MNINGAME = gg.choice({
    "❰  ⁦📍                    انتينا                   📍  ❱",
    "❰  ⁦📍                 v2 انتينا                 📍  ❱",
    "❰  ⁦🕸️           %50 ثبات سلاح            🕸️  ❱",
    "❰  ⁦🌑               سماء سوداء               🌑  ❱",
    "❰  ⁦🎴               سماء حمراء               🎴  ❱",
    "❰  ⁦🌫️         إزالة الضباب من الجو        🌫️  ❱",
    "❰  ⁦🎥               iPad View              🎥  ❱",
    "❰  ⁦🌲      ازالة الحشيش والأشجار       🌲  ❱",
    "❰  ⁦🌱    ازالة حشيش خريطة ايرنجل   🌱  ❱",
    "❰  ⁦🏃       سرعة لاعب ( تشغيل )        🏃  ❱",
    "❰  ⁦🚶        سرعة لاعب ( ايقاف )        🚶  ❱",
    "❰  ⁦⬅️            [رجوع - Back]            ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @ @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNINGAME == nil then
  else
    if MNINGAME == 1 then
      ANTE()
    end
    if MNINGAME == 2 then
      ANTE2()
    end
    if MNINGAME == 3 then
      RECNO()
    end
    if MNINGAME == 4 then
      BLSK()
    end
    if MNINGAME == 5 then
      REDSKY()
    end
    if MNINGAME == 6 then
      NOFOG()
    end
    if MNINGAME == 7 then
      IPAD()
    end
    if MNINGAME == 8 then
      NOGRA()
    end
    if MNINGAME == 9 then
      NOGRA2()
    end
    if MNINGAME == 10 then
      SPEED1()
    end
    if MNINGAME == 11 then
      SPEED2()
    end
    if MNINGAME == 12 then
      HOME1()
    end
  end
  PUBGMH = -1
end

function INGAME2()
  MNINGAME2 = gg.choice({
    "❰  ⁦📍                ᴀɴᴛᴇɴɴᴀ                📍  ❱",
    "❰  ⁦📍               ᴀɴᴛᴇɴɴᴀ v²             📍  ❱",
    "❰  ⁦🕸️          ʟᴇss ʀᴇᴄᴏɪʟ 50%        🕸️  ❱",
    "❰  ⁦🌑               ʙʟᴀᴄᴋ sᴋʏ              🌑  ❱",
    "❰  ⁦🎴                 ʀᴇᴅ sᴋʏ                🎴  ❱",
    "❰  ⁦🌫️              ʀᴇᴍᴏᴠᴇ ғᴏɢ            🌫️  ❱",
    "❰  ⁦🎥                ɪᴘᴀᴅ ᴠɪᴇᴡ             🎥  ❱",
    "❰  ⁦🌲         ɴᴏ ɢʀᴀss & ᴛʀᴇᴇs      🌲  ❱",
    "❰  ⁦🌱      ɴᴏ ɢʀᴀss ( ᴇʀᴀɴɢʟᴇ )   🌱  ❱",
    "❰  ⁦🏃        ᴍɪᴄʀᴏ sᴘᴇᴇᴅ ( ᴏɴ )     🏃  ❱",
    "❰  ⁦🚶        ᴍɪᴄʀᴏ sᴘᴇᴇᴅ ( ᴏғғ )    🚶  ❱",
    "❰  ⁦⬅️               [ ʙ ᴀ ᴄ ᴋ ]               ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘@WolfAntiBan  〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNINGAME2 == nil then
  else
    if MNINGAME2 == 1 then
      ANTE()
    end
    if MNINGAME2 == 2 then
      ANTE2()
    end
    if MNINGAME2 == 3 then
      RECNO()
    end
    if MNINGAME2 == 4 then
      BLSK()
    end
    if MNINGAME2 == 5 then
      REDSKY()
    end
    if MNINGAME2 == 6 then
      NOFOG()
    end
    if MNINGAME2 == 7 then
      IPAD()
    end
    if MNINGAME2 == 8 then
      NOGRA()
    end
    if MNINGAME2 == 9 then
      NOGRA2()
    end
    if MNINGAME2 == 10 then
      SPEED1()
    end
    if MNINGAME2 == 11 then
      SPEED2()
    end
    if MNINGAME2 == 12 then
      HOME2()
    end
  end
  PUBGMH = -1
end

function NOFOG()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-2.3805679e21;-1.3620439e28;-1.3978205e24:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.3620439e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Fog Activated")
end

function PICKUP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("244032580616192", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("244032580616192", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("244032580616192", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("213237688639488", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Long Range Pick up Activated")
end

function ANTE()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Activated")
end

function ANTE2()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", 16, false, 536870912, 0, -1)
  gg.getResultsCount()
  gg.searchNumber("0.98900693655~0.98900723457", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("16000", 16)
  gg.clearResults()
  gg.toast("Antenna Activated")
end

function RECNO()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("176293392", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("No Recoil 50% Activated")
end

function NOGRA()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("0.00390625;1;0.99900001287;2", gg.TYPE_FLOAT, false)
  gg.refineNumber("1", gg.TYPE_FLOAT, false)
  gg.getResults(30)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass & Trees Activated")
end

function BLSK()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-90", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Sky Activated")
end

function REDSKY()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("5", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Red Sky Activated")
end

function IPAD()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("2.8025969e-45;220;25;178;15;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("350", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("iPad Biew Activated")
end

function NOGRA2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass Activated")
  gg.clearResults()
end

function MIDJUMP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-980.0F;0.30000001192F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-425", gg.TYPE_FLOAT)
  gg.clearReaults()
  gg.toast("Super Jump Activated")
end

function SPEED1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1.06", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Medium Speed activated!")
end

function SPEED2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.06;1.06;1.06;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.06", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Medium Speed deactivated!")
end

function NOTSAFE()
  MNNOTSAFE = gg.choice({
    "❰  ⁦📂          قائمة الفلاش سبيد          📂  ❱",
    "❰  ⁦📂   قائمة السيت والستاند سكوب   📂  ❱",
    "❰  ⁦🔥             ماجيك بوليت              🔥  ❱",
    "❰  ⁦☄️          v2 ماجيك بوليت            ☄️  ❱",
    "❰  ⁦🎯         %ثبات سلاح 100           🎯  ❱",
    "❰  ⁦💣          •360°•  ايم بوت            💣  ❱",
    "❰  ⁦🦸                قفزة عالية                🦸  ❱",
    "❰  ⁦⁦☂️⁩        نزول سريع بالبرشوت         ⁦☂️⁩  ❱",
    "❰  ⁦💀                سبيد نوك                 💀  ❱",
    "❰  ⁦⬅️            [رجوع - Back]            ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘  @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNNOTSAFE == nil then
  else
    if MNNOTSAFE == 1 then
      FLASHSPD()
    end
    if MNNOTSAFE == 2 then
      SITSTAND()
    end
    if MNNOTSAFE == 3 then
      MAGICB()
    end
    if MNNOTSAFE == 4 then
      BTRACK()
    end
    if MNNOTSAFE == 5 then
      NOREC()
    end
    if MNNOTSAFE == 6 then
      AIMBOT360()
    end
    if MNNOTSAFE == 7 then
      SUPERJ()
    end
    if MNNOTSAFE == 8 then
      FASTPARA()
    end
    if MNNOTSAFE == 9 then
      KNOCKSPEED()
    end
    if MNNOTSAFE == 10 then
      HOME1()
    end
  end
  PUBGMH = -1
end

function NOTSAFE2()
  MNNOTSAFE2 = gg.choice({
    "❰  ⁦📂       ғʟᴀsʜ sᴘᴇᴇᴅ ᴍᴇɴᴜ       📂  ❱",
    "❰  ⁦📂   sɪᴛ/sᴛᴀɴᴅ sᴄᴏᴘᴇ ᴍᴇɴᴜ   📂  ❱",
    "❰  ⁦🔥          ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ            🔥  ❱",
    "❰  ⁦☄️          ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ v²        ☄️  ❱",
    "❰  ⁦🎯          ɴᴏ ʀᴇᴄᴏɪʟ 100%         🎯  ❱",
    "❰  ⁦💣           ᴀɪᴍʙᴏᴛ  •360°•          💣  ❱",
    "❰  ⁦🦸             sᴜᴘᴇʀ ᴊᴜᴍᴘ            🦸  ❱",
    "❰  ⁦⁦☂️⁩         ғᴀsᴛ ᴘᴀʀᴀᴄʜᴜᴛᴇ         ⁦☂️⁩  ❱",
    "❰  ⁦💀            sᴘᴇᴇᴅ ᴋɴᴏᴄᴋ            💀  ❱",
    "❰  ⁦⬅️               [ ʙ ᴀ ᴄ ᴋ ]               ⬅️  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘  @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @ @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNNOTSAFE2 == nil then
  else
    if MNNOTSAFE2 == 1 then
      FLASHSPD2()
    end
    if MNNOTSAFE2 == 2 then
      SITSTAND2()
    end
    if MNNOTSAFE2 == 3 then
      MAGICB()
    end
    if MNNOTSAFE2 == 4 then
      BTRACK()
    end
    if MNNOTSAFE2 == 5 then
      NOREC()
    end
    if MNNOTSAFE2 == 6 then
      AIMBOT360()
    end
    if MNNOTSAFE2 == 7 then
      SUPERJ()
    end
    if MNNOTSAFE2 == 8 then
      FASTPARA()
    end
    if MNNOTSAFE2 == 9 then
      KNOCKSPEED()
    end
    if MNNOTSAFE2 == 10 then
      HOME2()
    end
  end
  PUBGMH = -1
end

function AIMBOT360()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("101", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll("20000000000000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aimbot activated!")
end

function BTRACK()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("180", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet activated!")
end

function MAGICB()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(92)
  gg.editAll("-89999960", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(92)
  gg.editAll("-99999960", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", 16, false, 536870912, 0, -1)
  gg.searchNumber("16", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("100", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("9.20161819458;23;25;30.5", 16, false, 536870912, 0, -1)
  gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("245", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.toast("Magic Bullet Activated")
end

function NOREC()
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", 16, false, 536870912, 0, -1)
  gg.searchNumber("-3.7444097e28", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", 16, false, 536870912, 0, -1)
  gg.searchNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", 16, false, 536870912, 0, -1)
  gg.searchNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1634692166", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1634692266", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("No Recoil Successful!")
  gg.clearResults()
end

function SUPERJ()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("3", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("2500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Super Jump Activated")
  gg.clearResults()
end

function FASTPARA()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.75;150;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("30", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.75;150;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fast Parachute activated!")
end

function KNOCKSPEED()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Knock Speed Activated")
  gg.clearResults()
end

function SITSTAND()
  MNSITSTAND = gg.choice({
    "❰  ⁦⬆️              سيت سكوب                ⬆️  ❱",
    "❰  ⁦⁦➡️⁩          سيت سكوب لليمين          ⁦➡️⁩  ❱",
    "❰  ⁦⁦⬅️⁩          سيت سكوب لليسار          ⁦⬅️⁩  ❱",
    "❰  ⁦📂     ⛔  ايقاف التفعيلات  ⛔      📂  ❱",
    "❰  ⁦⬆️         ستاند سكوب للأمام           ⬆️  ❱",
    "❰  ⁦⁦➡️⁩         ستاند سكوب لليمين          ⁦➡️⁩  ❱",
    "❰  ⁦⁦⬅️⁩         ستاند سكوب لليسار          ⁦⬅️⁩  ❱",
    "❰                 ⁦⁦↩️⁩   رجوع   ⁦↩️⁩                   ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 WolfAntiBan 〙🔸♔\n🔸 Telegram ⟮ @ @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNSITSTAND == nil then
  else
    if MNSITSTAND == 1 then
      SITSCOPEON()
    end
    if MNSITSTAND == 2 then
      SITSCOPER()
    end
    if MNSITSTAND == 3 then
      SITSCOPEL()
    end
    if MNSITSTAND == 4 then
      SITSTANDOFF()
    end
    if MNSITSTAND == 5 then
      STANDSCOPEON()
    end
    if MNSITSTAND == 6 then
      STANDSCOPER()
    end
    if MNSITSTAND == 7 then
      STANDSCOPEL()
    end
    if MNSITSTAND == 8 then
      NOTSAFE()
    end
  end
  PUBGMH = -1
end

function SITSTAND2()
  MNSITSTAND2 = gg.choice({
    "❰  ⁦⬆️              sɪᴛ sᴄᴏᴘᴇ                ⬆️  ❱",
    "❰  ⁦⁦➡️⁩         sɪᴛ sᴄᴏᴘᴇ ʀɪɢʜᴛ          ⁦➡️⁩  ❱",
    "❰  ⁦⁦⬅️⁩          sɪᴛ sᴄᴏᴘᴇ ʟᴇғᴛ            ⁦⬅️⁩  ❱",
    "❰  ⁦📂  ⛔  sᴛᴏᴘ ғᴜɴᴄᴛɪᴏɴs  ⛔   📂  ❱",
    "❰  ⁦⬆️       sᴛᴀɴᴅ sᴄᴏᴘᴇ ғʀᴏɴᴛ      ⬆️  ❱",
    "❰  ⁦⁦➡️⁩       sᴛᴀɴᴅ sᴄᴏᴘᴇ ʀɪɢʜᴛ      ⁦➡️⁩  ❱",
    "❰  ⁦⁦⬅️⁩        sᴛᴀɴᴅ sᴄᴏᴘᴇ ʟᴇғᴛ        ⁦⬅️⁩  ❱",
    "❰                 ⁦⁦↩️⁩   ʙ ᴀ ᴄ ᴋ   ⁦↩️⁩                ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 WolfAntiBan 〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNSITSTAND2 == nil then
  else
    if MNSITSTAND2 == 1 then
      SITSCOPEON()
    end
    if MNSITSTAND2 == 2 then
      SITSCOPER()
    end
    if MNSITSTAND2 == 3 then
      SITSCOPEL()
    end
    if MNSITSTAND2 == 4 then
      SITSTANDOFF2()
    end
    if MNSITSTAND2 == 5 then
      STANDSCOPEON()
    end
    if MNSITSTAND2 == 6 then
      STANDSCOPER()
    end
    if MNSITSTAND2 == 7 then
      STANDSCOPEL()
    end
    if MNSITSTAND2 == 8 then
      NOTSAFE2()
    end
  end
  PUBGMH = -1
end

function SITSCOPEON()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("-4767057191527907328", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Sit Scope activated!")
end

function SITSCOPER()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4548109841269983040", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109841269983040", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109841269983040", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4548109841324179456", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Sit Scope Right activated!")
end

function SITSCOPEL()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4548109841269983040", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109841269983040", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109841269983040", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4548109839176695808", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Sit Scope Left activated!")
end

function STANDSCOPEON()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4848124999984742400", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Sit Scope Front activated!")
end

function STANDSCOPER()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4548109952939150800", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109952939150800", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109952939150800", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4548109952993329152", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Sit Scope Right activated!")
end

function STANDSCOPEL()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4548109952939150800", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109952939150800", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109952939150800", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4548109950845845504", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Stand Scope Left activated!")
end

function SITSTANDOFF()
  MNSITSTANDOFF = gg.choice({
    "❰  ⁦⛔         إيقاف السيت سكوب          ⛔  ❱",
    "❰  ⁦⁦⛔    إيقاف السيت سكوب لليمين     ⛔  ❱",
    "❰  ⁦⁦⛔    إيقاف السيت سكوب لليسار     ⛔  ❱",
    "❰  ⁦⁦⛔    إيقاف الستاند سكوب للأمام     ⛔  ❱",
    "❰  ⁦⁦⛔    إيقاف الستاند سكوب لليمين    ⛔  ❱",
    "❰  ⁦⁦⛔    إيقاف الستاند سكوب لليسار    ⛔  ❱",
    "❰                 ⁦⁦↩️⁩   رجوع   ⁦↩️⁩                   ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNSITSTANDOFF == nil then
  else
    if MNSITSTANDOFF == 1 then
      SITSCOPEOFF()
    end
    if MNSITSTANDOFF == 2 then
      SITSCOPEROFF()
    end
    if MNSITSTANDOFF == 3 then
      SITSCOPELOFF()
    end
    if MNSITSTANDOFF == 4 then
      STANDSCOPEOFF()
    end
    if MNSITSTANDOFF == 5 then
      STANDSCOPEROFF()
    end
    if MNSITSTANDOFF == 6 then
      STANDSCOPELOFF()
    end
    if MNSITSTANDOFF == 7 then
      SITSTAND()
    end
  end
  PUBGMH = -1
end

function SITSTANDOFF2()
  MNSITSTANDOFF2 = gg.choice({
    "❰  ⁦⛔         sɪᴛ sᴄᴏᴘᴇ ( ᴏғғ )          ⛔  ❱",
    "❰  ⁦⁦⛔    sɪᴛ sᴄᴏᴘᴇ ʀɪɢʜᴛ ( ᴏғғ )    ⛔  ❱",
    "❰  ⁦⁦⛔      sɪᴛ sᴄᴏᴘᴇ ʟᴇғᴛ ( ᴏғғ )     ⛔  ❱",
    "❰  ⁦⁦⛔  sᴛᴀɴᴅ sᴄᴏᴘᴇ ғʀᴏɴᴛ ( ᴏғғ ) ⛔  ❱",
    "❰  ⛔  sᴛᴀɴᴅ sᴄᴏᴘᴇ ʀɪɢʜᴛ ( ᴏғғ ) ⛔  ❱",
    "❰  ⁦⁦⛔   sᴛᴀɴᴅ sᴄᴏᴘᴇ ʟᴇғᴛ ( ᴏғғ )   ⛔  ❱",
    "❰                ⁦⁦↩️⁩   ʙ ᴀ ᴄ ᴋ   ⁦↩️⁩                  ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @ @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNSITSTANDOFF2 == nil then
  else
    if MNSITSTANDOFF2 == 1 then
      SITSCOPEOFF()
    end
    if MNSITSTANDOFF2 == 2 then
      SITSCOPEROFF()
    end
    if MNSITSTANDOFF2 == 3 then
      SITSCOPELOFF()
    end
    if MNSITSTANDOFF2 == 4 then
      STANDSCOPEOFF()
    end
    if MNSITSTANDOFF2 == 5 then
      STANDSCOPEROFF()
    end
    if MNSITSTANDOFF2 == 6 then
      STANDSCOPELOFF()
    end
    if MNSITSTANDOFF2 == 7 then
      SITSTAND2()
    end
  end
  PUBGMH = -1
end

function SITSCOPEOFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-4767057191527907328", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("-4767057191527907328", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("-4767057191527907328", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("-4767057191653227520", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Sit Scope Deactivated!")
end

function SITSCOPEROFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4548109841324179456", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109841324179456", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109841324179456", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4548109841269983040", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Sit Scope Right Deactivated!")
end

function SITSCOPELOFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4548109839176695808", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109839176695808", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109839176695808", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4548109841269983040", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Sit Scope Left Deactivated!")
end

function STANDSCOPEOFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4848124999984742400", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4848124999984742400", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4848124999984742400", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4138667321167981973", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Stand Scope Deactivated!")
end

function STANDSCOPEROFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4548109952993329152", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109952993329152", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109952993329152", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4548109952939150800", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Stand Scope Right Deactivated!")
end

function STANDSCOPELOFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4548109950845845504", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109950845845504", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("4548109950845845504", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4548109952939150800", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Stand Scope Left Deactivated!")
end

function FLASHSPD()
  MNFLASHSPD = gg.choice({
    "❰  ⁦📂     قائمة اصلاح دمج الأسلحة      📂  ❱",
    "❰  ⁦⚡         تشغيل الفلاش سبيد          ⚡  ❱",
    "❰  ⁦🔧        اصلاح تقطيع الفلاش          🔧  ❱",
    "❰  ⁦✨         ايقاف الفلاش سبيد           ✨  ❱",
    "❰  ⁦🚙              سرعة للجيب               🚙  ❱",
    "❰  ⁦🚗              سرعة للداسيا              🚗  ❱",
    "❰  ⁦🏃      v2 تشغيل الفلاش سبيد        🏃  ❱",
    "❰  ⁦🚶       v2 ايقاف الفلاش سبيد        🚶  ❱",
    "❰                 ⁦⁦↩️⁩   رجوع   ⁦↩️⁩                    ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNFLASHSPD == nil then
  else
    if MNFLASHSPD == 1 then
      FLASHDMG()
    end
    if MNFLASHSPD == 2 then
      FLASHON()
    end
    if MNFLASHSPD == 3 then
      FIXFLASH()
    end
    if MNFLASHSPD == 4 then
      FLASHOFF()
    end
    if MNFLASHSPD == 5 then
      JEEPS()
    end
    if MNFLASHSPD == 6 then
      DACIA()
    end
    if MNFLASHSPD == 7 then
      FLASHNEW1()
    end
    if MNFLASHSPD == 8 then
      FLASHNEW2()
    end
    if MNFLASHSPD == 9 then
      HOME1()
    end
  end
  PUBGMH = -1
end

function FLASHSPD2()
  MNFLASHSPD2 = gg.choice({
    "❰  ⁦📂        ғɪx ᴅᴀᴍᴀɢᴇ ᴍᴇɴᴜ        📂  ❱",
    "❰  ⁦⚡        ғʟᴀsʜ sᴘᴇᴇᴅ ( ᴏɴ )       ⚡  ❱",
    "❰  ⁦🔧          ғɪx ғʟᴀsʜ sᴘᴇᴇᴅ         🔧  ❱",
    "❰  ⁦✨        ғʟᴀsʜ sᴘᴇᴇᴅ ( ᴏғғ )      ✨  ❱",
    "❰  ⁦🚙              sᴘᴇᴇᴅ ᴊᴇᴇᴘ             🚙  ❱",
    "❰  ⁦🚗             sᴘᴇᴇᴅ ᴅᴀᴄɪᴀ            🚗  ❱",
    "❰  ⁦🏃      ғʟᴀsʜ sᴘᴇᴇᴅ v² ( ᴏɴ )     🏃  ❱",
    "❰  ⁦🚶      ғʟᴀsʜ sᴘᴇᴇᴅ v² ( ᴏғғ )    🚶  ❱",
    "❰                 ⁦⁦↩️⁩   ʙ ᴀ ᴄ ᴋ   ⁦↩️⁩                ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 @WolfAntiBan〙🔸♔\n🔸 Telegram ⟮ @ @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNFLASHSPD2 == nil then
  else
    if MNFLASHSPD2 == 1 then
      FLASHDMG2()
    end
    if MNFLASHSPD2 == 2 then
      FLASHON()
    end
    if MNFLASHSPD2 == 3 then
      FIXFLASH()
    end
    if MNFLASHSPD2 == 4 then
      FLASHOFF()
    end
    if MNFLASHSPD2 == 5 then
      JEEPS()
    end
    if MNFLASHSPD2 == 6 then
      DACIA()
    end
    if MNFLASHSPD2 == 7 then
      FLASHNEW1()
    end
    if MNFLASHSPD2 == 8 then
      FLASHNEW2()
    end
    if MNFLASHSPD2 == 9 then
      HOME2()
    end
  end
  PUBGMH = -1
end

function JEEPS()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857;0.30000001192;0.94117647409::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("50.241295", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Jeep Speed activated!")
end

function DACIA()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1000;10;4D;4D;50;5;2;0.03::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(280)
  gg.editAll("-0.23", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Speed Dacia activated!")
end

function FLASHNEW1()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,296,744,149,883,614,555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,296,744,153,870,237,696", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,904,987,454,010,553,855", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,904,987,454,002,165,247", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Flash Speed Activated!")
end

function FLASHNEW2()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,296,744,153,870,237,696", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,296,744,149,883,614,555", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,904,987,454,002,165,247", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,904,987,454,010,553,855", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Flash Speed Deactivated!")
end

function FLASHON()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-8.795458e22;-3.693674e20;-1.2382424e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.2382424e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("1.2382424e28", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-6.1526231e27;-1.0070975e28::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-6.1526231e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Flash Speed Activated!")
end

function FLASHOFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-8.795458e22;-3.693674e20;1.2382424e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2382424e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-1.2382424e28", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Flash Speed Deactivated!")
end

function FIXFLASH()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-6.1526231e27;-1.0070975e28::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-6.1526231e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fix Flash Activated!")
end

function FLASHDMG()
  MNFLASHDMG = gg.multiChoice({
    "❰  ⁦🔧    M416 اصلاح دمج الـ    🔧  ❱",
    "❰  ⁦🔧   Scar-L اصلاح دمج الـ    🔧  ❱",
    "❰  ⁦🔧     M16 اصلاح دمج الـ     🔧  ❱",
    "❰  ⁦🔧     QBZ اصلاح دمج الـ      🔧  ❱",
    "❰  ⁦🔧    G36C اصلاح دمج الـ    🔧  ❱",
    "❰  ⁦🔧     AUG اصلاح دمج الـ     🔧  ❱",
    "❰  ⁦🔧     AKM اصلاح دمج الـ    🔧  ❱",
    "❰  ⁦🔧   BERYL اصلاح دمج الـ   🔧  ❱",
    "❰  ⁦🔧    Groza اصلاح دمج الـ   🔧  ❱",
    "❰  ⁦🔧   Mutant اصلاح دمج الـ  🔧  ❱",
    "❰  ⁦🔧    AWM اصلاح دمج الـ    🔧  ❱",
    "❰  ⁦🔧    Kar98 اصلاح دمج الـ   🔧  ❱",
    "❰  ⁦🔧     M24 اصلاح دمج الـ     🔧  ❱",
    "❰  ⁦🔧      SKS اصلاح دمج الـ    🔧  ❱",
    "❰  ⁦??    MK14 اصلاح دمج الـ   🔧  ❱",
    "❰  ⁦🔧      Mini اصلاح دمج الـ    🔧  ❱",
    "❰  ⁦🔧      SLR اصلاح دمج الـ    🔧  ❱",
    "❰  ⁦🔧     QBU اصلاح دمج الـ    🔧  ❱",
    "❰  ⁦🔧    M249 اصلاح دمج الـ   🔧  ❱",
    "❰  ⁦🔧    DP-28 اصلاح دمج الـ  🔧  ❱",
    "❰              ⁦⁦↩️⁩   رجوع   ⁦↩️⁩             ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘@WolfAntiBan  〙🔸♔\n🔸 Telegram ⟮ @WolfAntiBan⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNFLASHDMG == nil then
  else
    if MNFLASHDMG[1] == true then
      FS1()
    end
    if MNFLASHDMG[2] == true then
      FS2()
    end
    if MNFLASHDMG[3] == true then
      FS3()
    end
    if MNFLASHDMG[4] == true then
      FS4()
    end
    if MNFLASHDMG[5] == true then
      FS5()
    end
    if MNFLASHDMG[6] == true then
      FS6()
    end
    if MNFLASHDMG[7] == true then
      FS7()
    end
    if MNFLASHDMG[8] == true then
      FS8()
    end
    if MNFLASHDMG[9] == true then
      FS9()
    end
    if MNFLASHDMG[10] == true then
      FS10()
    end
    if MNFLASHDMG[11] == true then
      FS11()
    end
    if MNFLASHDMG[12] == true then
      FS12()
    end
    if MNFLASHDMG[13] == true then
      FS13()
    end
    if MNFLASHDMG[14] == true then
      FS14()
    end
    if MNFLASHDMG[15] == true then
      FS15()
    end
    if MNFLASHDMG[16] == true then
      FS16()
    end
    if MNFLASHDMG[17] == true then
      FS17()
    end
    if MNFLASHDMG[18] == true then
      FS18()
    end
    if MNFLASHDMG[19] == true then
      FS19()
    end
    if MNFLASHDMG[20] == true then
      FS20()
    end
    if MNFLASHDMG[21] == true then
      FLASHSPD()
    end
  end
  PUBGMH = -1
end

function FLASHDMG2()
  MNFLASHDMG2 = gg.multiChoice({
    "❰  ⁦🔧        M416 ғɪx ᴅᴀᴍᴀɢᴇ       🔧  ❱",
    "❰  ⁦🔧       Scar-L ғɪx ᴅᴀᴍᴀɢᴇ       🔧  ❱",
    "❰  ⁦🔧         M16 ғɪx ᴅᴀᴍᴀɢᴇ        🔧  ❱",
    "❰  ⁦🔧         QBZ ғɪx ᴅᴀᴍᴀɢᴇ         🔧  ❱",
    "❰  ⁦🔧        G36C ғɪx ᴅᴀᴍᴀɢᴇ        🔧  ❱",
    "❰  ⁦🔧         AUG ғɪx ᴅᴀᴍᴀɢᴇ         🔧  ❱",
    "❰  ⁦🔧        AKM ғɪx ᴅᴀᴍᴀɢᴇ         🔧  ❱",
    "❰  ⁦🔧      BERYL ғɪx ᴅᴀᴍᴀɢᴇ        🔧  ❱",
    "❰  ⁦🔧       Groza ғɪx ᴅᴀᴍᴀɢᴇ        🔧  ❱",
    "❰  ⁦🔧      Mutant ғɪx ᴅᴀᴍᴀɢᴇ       🔧  ❱",
    "❰  ⁦🔧        AWM ғɪx ᴅᴀᴍᴀɢᴇ        🔧  ❱",
    "❰  ⁦🔧        Kar98 ғɪx ᴅᴀᴍᴀɢᴇ       🔧  ❱",
    "❰  ⁦🔧         M24 ғɪx ᴅᴀᴍᴀɢᴇ         🔧  ❱",
    "❰  ⁦🔧          SKS ғɪx ᴅᴀᴍᴀɢᴇ         🔧  ❱",
    "❰  ⁦🔧        MK14 ғɪx ᴅᴀᴍᴀɢᴇ        🔧  ❱",
    "❰  ⁦🔧         Mini ғɪx ᴅᴀᴍᴀɢᴇ          🔧  ❱",
    "❰  ⁦🔧          SLR ғɪx ᴅᴀᴍᴀɢᴇ         🔧  ❱",
    "❰  ⁦🔧         QBU ғɪx ᴅᴀᴍᴀɢᴇ         🔧  ❱",
    "❰  ⁦🔧        M249 ғɪx ᴅᴀᴍᴀɢᴇ        🔧  ❱",
    "❰  ⁦🔧        DP-28 ғɪx ᴅᴀᴍᴀɢᴇ       🔧  ❱",
    "❰                 ⁦⁦↩️⁩   ʙ ᴀ ᴄ ᴋ   ⁦↩️⁩                ❱"
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘@WolfAntiBan  〙🔸♔\n🔸 Telegram ⟮ @WolfAntiBan ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  if MNFLASHDMG2 == nil then
  else
    if MNFLASHDMG2[1] == true then
      FS1()
    end
    if MNFLASHDMG2[2] == true then
      FS2()
    end
    if MNFLASHDMG2[3] == true then
      FS3()
    end
    if MNFLASHDMG2[4] == true then
      FS4()
    end
    if MNFLASHDMG2[5] == true then
      FS5()
    end
    if MNFLASHDMG2[6] == true then
      FS6()
    end
    if MNFLASHDMG2[7] == true then
      FS7()
    end
    if MNFLASHDMG2[8] == true then
      FS8()
    end
    if MNFLASHDMG2[9] == true then
      FS9()
    end
    if MNFLASHDMG2[10] == true then
      FS10()
    end
    if MNFLASHDMG2[11] == true then
      FS11()
    end
    if MNFLASHDMG2[12] == true then
      FS12()
    end
    if MNFLASHDMG2[13] == true then
      FS13()
    end
    if MNFLASHDMG2[14] == true then
      FS14()
    end
    if MNFLASHDMG2[15] == true then
      FS15()
    end
    if MNFLASHDMG2[16] == true then
      FS16()
    end
    if MNFLASHDMG2[17] == true then
      FS17()
    end
    if MNFLASHDMG2[18] == true then
      FS18()
    end
    if MNFLASHDMG2[19] == true then
      FS19()
    end
    if MNFLASHDMG2[20] == true then
      FS20()
    end
    if MNFLASHDMG2[21] == true then
      FLASHSPD2()
    end
  end
  PUBGMH = -1
end

function FS1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88000;0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nM➃➀➅ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("87000;0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nSᴄᴀʀ-ʟ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90000;0.07500000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nM➀➅ᴀ➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("87000;0.09229999781", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nQʙᴢ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS5()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("87000;0.86", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nG➂➅ᴄ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS6()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("94000;0.08570999652", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("94000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nAᴜɢ A➂ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS7()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500;0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nAᴋᴍ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS8()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nBᴇʀʏʟ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS9()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500;0.07999999821", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nGʀᴏᴢᴀ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS10()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("78000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("78000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nMᴜᴛᴀɴᴛ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS11()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91000;2.2;2.5::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nAᴡᴍ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS12()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nKᴀʀ➈➇ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS13()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nM➁➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS14()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("80000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("80000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nSᴋs Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS15()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("85300;0.09000000358", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("85300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nMᴋ ➀➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS16()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nMɪɴɪ ➀➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS17()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("84000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("84000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nSʟʀ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS18()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("94500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("94500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nQʙᴜ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS19()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91500;0.07500000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("91500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nM➁➃➈ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function FS20()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500;0.109", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nDᴘ-➁➇ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end

function CLOSE()
  print("╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n\n             ♔🔸〘 @WolfAntiBan 〙🔸♔\n🔸 Telegram ⟮ @@WolfAntiBan⟯ للتواصل 🔸 \n\n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end

function bypassg()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16384;16384;16384;16384;16384;4464", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("4464", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99900000)
  gg.editAll("2225", gg.TYPE_DWORD)
  if gg.getResultCount() == 0 then
    gg.alert("يوجد خطا!")
    gg.processKill()
    os.exit()
  else
    gg.getResults(99900000)
    gg.editAll("1", gg.TYPE_DWORD)
    gg.getResults(99900000)
    for _FORV_4_, _FORV_5_ in ipairs((gg.getResults(99900000))) do
      if _FORV_5_.flags == gg.TYPE_DWORD then
        gg.addListItems((gg.getResults(99900000)))
        gg.alert("تم كسر الحماية !")
      end
    end
  end
end

function bypassk()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16384;4430~4480", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("4430~4480", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultsCount() > 1 then
    gg.toast("🔐 جاري")
    gg.getResults(99900000)
    gg.editAll("2225", gg.TYPE_DWORD)
    gg.getResults(99900000)
    gg.editAll("1337", gg.TYPE_DWORD)
    vvb = gg.getResults(99900000)
    gg.addListItems(vvb)
    gg.addListItems(vvb)
    gg.addListItems(vvb)
    gg.addListItems(vvb)
    gg.addListItems(vvb)
    gg.addListItems(vvb)
    gg.addListItems(vvb)
    gg.addListItems(vvb)
    gg.addListItems(vvb)
    gg.alert("Wolf\nتم كسر الحماية ")
  else
    gg.toast("🚫 توجود مشكله في تفعيل الحماية")
  end
end

function bypassv()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16384;16384;16384;16384;16384;4451", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultsCount() > 1 then
    gg.toast("🔐 جاري")
    gg.refineNumber("4451", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(100)
    for _FORV_4_, _FORV_5_ in ipairs((gg.getResults(100))) do
      if _FORV_5_.flags == gg.TYPE_DWORD then
      end
    end
    gg.addListItems((gg.getResults(100)))
    gg.clearResults()
    gg.sleep(1700)
    gg.alert("Wolf/nتم كسر الحماية")
  else
    gg.toast("🚫 توجد مشكلة بتفعيل الحماية")
  end
end

while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  if PUBGMH == 1 and CMENU == 0 then
    HOME()
  end
  if PUBGMH == 1 and CMENU == 1 then
    HOME1()
  end
  if PUBGMH == 1 and CMENU == 2 then
    HOME2()
  end
end