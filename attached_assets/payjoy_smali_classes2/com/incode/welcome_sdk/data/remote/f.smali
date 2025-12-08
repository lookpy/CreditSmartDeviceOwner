.class public Lcom/incode/welcome_sdk/data/remote/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static g:[C

.field private static h:I

.field private static i:J

.field private static j:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/remote/c/a;

.field private final b:Z

.field private final c:Lcom/incode/welcome_sdk/data/remote/c/i;

.field private final d:Lcom/incode/welcome_sdk/data/remote/c/a;

.field private final e:Lcom/incode/welcome_sdk/data/remote/c/i;

.field private final f:Lcom/incode/welcome_sdk/data/d/a;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/f;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x64

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p0

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    move v5, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 14
    const/16 v1, 0xd4d

    .line 16
    new-array v2, v1, [C

    .line 18
    const-string v3, "ö¦¹\u009fhÊ\u001b+qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0016ÕÓ\u0082\u00883¸àq\u0091\u0014A\u009d\u000e¦¿¥ld\u001d#Ííz\u008a+ºØ=\u0089:9Ðæ\u0092\u0097^Dpõ*¥ßRÝ\u0003h°Ea\b\u0011\u00adÞ\u008b\u008f@<`í(\u009dìJ\u0086ûUqÛ>ðï¡\u009cTM\u0012ýûªð[¢\bb¹\u000biÁ\u0016øÇ³tn%<ÕÅqß>üï¶\u009c^M\u0011ýÜªá[¨\bb¹\u0017qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0006ÕÕ\u0082\u008c3«àq\u0091QAò\u000e\u0099¿°lo\u001d\u0019ÍÖz\u008e+ñØn\u0089=9Çæ\u0084\u0097LDtõe¥ÃR\u0098\u0003J°za3\u0011éÞ\u0090\u008fK<ví}\u009dÈJ¥ûh¨MY+\tà¶\u0080gH\u0014\fÅ&uõ\u0014½[¥\u008aãù\u000e(J\u0098\u0094Ïá>æm~ÜY\f\u0093s¬¢ê\u0011z@U°\u0086çÑVú\u0085vôm$\u009ekßÚè\t\u0006xq¨\u0081\u001f\u0096Nñ½:ìh\\\u0083\u0083Óò\u0013!j\u0090dÀ\u00877Íf\u0015Õ4\u0004vt·»Äê\u0011Yb\u0088Oø\u008a/ï\u009eRÍL<ol§Ó×\u0002\u000bqI\u00a0rqî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0016ÕÓ\u0082\u00883¸àq\u0091\u0014A\u009d\u000e¦¿¥ld\u001d#Ííz\u008a+ºØ=\u0089\b9Àæ\u0095\u0097ED9õ6¥ÔR\u008e\u0003Z°|a.\u0011ãÞÙ\u008fd<Aí\u0014\u009d©J\u0087ûD¨\u001cY,\tà¶\u0082gIqÂ>ìï±\u009cAM\býÝªØ[®\bi¹\u001cqô>Ìï\u0092\u009c{M(ýàªÊ[\u009fqÄ>÷ï±\u009cTM\u000fýßªü[¤\bz¹0iÁqÎ>öï«\u009cWM\u0014ýÎªà[³\bl¹\riÌ\u0016þÇ³t@%\u0011s\u0081<¨íø\u009e\u001dOFÿ\u008e¨½Yä\n\u0007»Ek\u009f\u0014¬Åûv-\'Y×\u009a\u0080í1ôqÈ>áï±\u009cTM\u000fýÇªô[\u00ad\bD¹\u001d§Tèm9>JÃ\u009b\u009d+]|g\u008d1Y@\u0016bÇ8´Ëe\u009cÕJ\u0082]s& æ\u0091\u009bAO>l\u0019\u009aV\u0082\u0087Äô)%m\u0095³ÂÆ3Á`YÑ~\u0001´~\u008b¯Í\u001c]Mr½¡êø[ß\u0088\u0005ù%)¦fó×Ã\u0004\u001auX¥¿\u0012õCÌ°\u0007áZQá\u008eÔÿ\t,$\u009d\u0011Í·:ìk,Ø\u0014\tPy\u008a¶ùqÎ>ñï\u00a0\u009cRM\u0016ýÚ\u0006jIR\u0098\u000fëó:°\u008ajÝD,\u0017\u007fÈÎ©\u001ehaZ°\u0017\u0003Þ\u0093\u0095Ü©\râ~\u0003¯M\u001f¯H¥¹çê+[E\u008b\u009fôª%Ú\u00969ÇC7\u009b`ÊÑè\u00029sJ£\u008fìÏqî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0014ÕÕ\u0082\u00993¸àf\u0091\u0019Aû\u000e\u0085¿ºlv\u001dmÍøzµ+\u0098Ø=\u0089;9Ðæ\u0090\u0097XD|õ6¥Åî°¡¨pî\u0003\u0003ÒGb\u00995ìÄë\u0097s&Tö\u009e\u0089¡XçëwºYJ\u009a\u001dÀ¬ò\u007f6\u000eJÞÃ\u0091Ø åó=\u0082|R\u0086åÉ´ëG*\u0016y¦\u008cy\u009f\b2Û\u0017jR:ÏÍÑ\u009c\u0012/:þj\u008e¶AÔ\u0010\u000f=|rP£\u000bÐþ\u0001¹ç°¨\u009fyÇ\n\u0015Ûjk©<\u008eÍÕ\u009e\u0016/hÿ¶\u0080\u0097QÆâ\u0014³i³\u0018ü3-k^¢\u008fÉ?4h=\u0099zÊ¹{×«\u001aÔ/qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0014ÕÅ\u0082\u00893ùàu\u0091\u0019AÒ\u000e\u0087¿°l!\u001d\fÍéz¬+ñØo\u0089,9Äæ\u0094\u0097HDjõ1±\u001dþ!/q\\\u008d\u008dÄG\'\b?Ùyª\u0094{ÐË\u000e\u009c{m|>ä\u008fÃ_\t 6ñpBà\u0013Ýã\f´@\u00050Ö©§Õw\u00158I\u0089pZè+Åû Le\u001d8î¦¿å\u000f\rÐ]¡\u0081r£ÃøiE&~÷.\u0084Ò\u0080«Ï³\u001eõm\u0018¼\\\f\u0082[÷ªðùhHO\u0098\u0085çº6ü\u0085lÔQ$\u0080sÌÂ¼\u0011.`U°\u0095ÿÉN°\u009d\u0005ìX<µ\u008b\u0080Úæ)=x}È\u0085\u0017Áf\u001bµ(qÉ>üï³\u009cXM\u001eýÌªÁ[¸\b}¹\u001cqÅ>øï¶\u009cY¼ºó\u0097\b\u008bGº\u0096óå\u0012qÉ>üï³\u009cXM\u001eýÌªØ[®\bi¹\u001ciÉqÂ>êï\u0093\u009cTM\u000fýÚªü[®\bcqÞ>ýï®\u009cgM\u0018ýÛªæ[¨\bb¹\u0017qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0011ÕÄ\u0082\u009b3°àf\u0091\u0014A\u009d\u000e\u008f¿¼lo\u001d*ÍÜz\u0097+¡Øo\u0089 9Ûæ\u0095\u0097\rDXõ\u0015¥øRÝ\u0003[°pa0\u0011øÞ\u009c\u008fV<e\\§\u0013\u0098ÂÉ±,`kÐ¶\u0087\u008evË%\u0006èf§~v8\u0005ÕÔ\u0091dO3:Â=\u0091¥ \u0082ðH\u008fw^1í¡¼\u009fLH\u001b\u000bª:yÌ\b\u009aØV\u0097\u000e&(õç\u0084±T}ã\u0002²>Aü\u0010¯\u00a0\u001d\u007f(\u000eõÝØlí<KË\u0010\u009aÐ)èø¬\u0088vG\u0005\u008c+Ã\u001b\u0012Ka¹°÷\u00005qÂ>ôï«\u009cXMRýÎªð[µ\b\"¹\u0010iÈ\u0016ðÇºtl%\u0006Õ\u008c\u0082\u009e3¼àf\u0091\u001eAÓ\u000e\u008d¿ølh\u001d)qÂ>ôï«\u009cXMRýÎªð[µ\b\"¹\u0010iÈ\u0016ðÇºtl%\u0006qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0012ÕÄ\u0082\u00993\u0090àh\u0091\u0010AÚ\u000e\u008c¿¦l!\u001d\fÍéz¬+ñØo\u0089,9Äæ\u0094\u0097HDjõ1qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0014ÕÅ\u0082\u00893\u0090àk\u0091\u0005AØ\u000e\u009b¿£lh\u001d(ÍÎz\u00a0+§Øx\u0089\'9ÁæÁ\u0097lDIõ\f¥\u0091R\u008f\u0003L°da4\u0011èÞ\u008a\u008fQqî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0014ÕÅ\u0082\u00893\u0090àk\u0091\u0005AØ\u000e\u009b¿£lh\u001d(ÍÎz\u00a0+§Øx\u0089\'9Áæ\u0092\u0097\rDXõ\u0015¥øRÝ\u0003[°pa0\u0011øÞ\u009c\u008fV<eh\u0012\'*ö}\u0085\u0088\u007f\b0>ái\u0092\u008cCÙó\u0004\nuEQ\u0094\u001cçÿ6³\u0086lÝa\u0092ZC\u00030ûá¼Qr\u0006n÷\u0007¤Ï\u0015³ÅyºJk\u0013ØË\u0089ªöu¹Ph\u0014\u001bõÊºz`-YqÈ>ïï\u00a0\u009c_M\týàªñ\u0087ÎÈÖ\u0019\u0090j}»9\u000bç\\\u0092\u00ad\u0095þ\rO*\u009fààß1\u0099\u0082\tÓ2#ät£Å\u009c\u0016Wg0·éø¬I\u00a0\u009aQë\u0001;ö\u008c¤Ý\u0095.h\u007f\u001bÏù\u0010áaL²i\u0003,S±¤¯õlFD\u0097\u0014çÈ(ªyqr.=\u001eìN\u009f¼Nòþl©\u0015X[\u000b\u0082ºôqÝ>ëïª\u009cGM\u0014ýÍªð[³N\u00ad\u0001µÐó£\u001erZÂ\u0084\u0095ñdö7n\u0086IV\u0083)¼øúKj\u001aQê\u0087½Ú\fßß0®W~\u00901Þ\u0080ÄS\'\"~ò\u0095EÔ\u0014æç~¶K\u0006¦Ùë¨N{(Êc\u009a\u0083mË<\u000f\u008f%^vqÌ>ìï¡\u009cXM\u0012ý\u0086ªø[±\b9qÄ>÷ï±\u009cTM\u000fýßªü[¤\bz¹:iÊ\u0016õÇ¸qÏ>øï¶\u009cTMKý\u009dªÜ[¬\bl¹\u001eiÀg\u001e(&ùx\u008a\u0091[Ìë\u000b¼ MF\u001e´¯Ý\u007f\u001dqÞ>üï©\u009cWM\u0014ýÌqî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0007ÕÄ\u0082\u008e3¶àb\u0091\u001fAÔ\u000e\u0093¿°lG\u001d,ÍÚz\u0080+ñØ\\\u0089\u00199üæÁ\u0097_D|õ4¥ÄR\u0098\u0003Z°a¨¨çÊ6\u0081Ew\u00949$ðFp\t\u000fØL«¼zíÊ?\u009d\u0002lK\u0004½qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0013ÕÄ\u0082\u00993ºàm\u0091QAÊ\u000e\u0086¿§lj\u001d+ÍÕz\u008a+¦Øn\u0089i9ôæ±\u0097dD9õ7¥ÔR\u008c\u0003\\°pa2\u0011ùqÏ>øï«\u009cZM4ýÍªð[¯\by¹\u0010iÃ\u0016øÇ¸t{·aøS)\u0019Zú\u008bª;qlA\u009d\u001d!\u0085n\u00a0¿îÌ\u001a\u001dR\u00ad\u009eú¿\u000býqÉ>öï¦\u009cDM\u0010ýÌªû[µ\bD¹\u001diÀ\u0016ÿÇ©t`%\u0013ÕÈ\u0082\u00883«qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0005ÕÓ\u0082\u00823ºà`\u0091\u0002AÎ\u000e\u00a0¿±l!\u001d\fÍéz¬+ñØo\u0089,9Äæ\u0094\u0097HDjõ1u\u0007:0ë]\u0098\u0085IÂù\u0017®\u001a_\u007f\f®½Öqî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0014ÕÅ\u0082\u00893\u0088àw\u00912AÒ\u000e\u008d¿°lU\u001d(ÍÁz\u0091+ñØ\\\u0089\u00199üæÁ\u0097_D|õ4¥ÄR\u0098\u0003Z°aqÀ>üï±\u009cPM\u0019ýÈªá[\u00a0qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\u001ciË\u0016òÇ¯tp%\u0005ÕÕ\u0082Í3°àh\u0091\u0010AÚ\u000e\u008cÚÓ\u0095ãD¯7Kæ\u0017Vè\u0001ûð££g¾·ñ\u0081 ÞS-\u0082\'2¬e\u0092\u0094ÛÇ\u001bvi¦£Ù\u0097\b\u0087»\u000fêe\u001a·M÷üÂ/\u0014^)\u008e¡ÁøqÂ>ôï«\u009cXMRýÙªç[®\bn¹\u001ciÖ\u0016âÇòt`%\u0011qÎ>ìï·\u009cAqî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0005ÕÓ\u0082\u00823ºà`\u0091\u0002AÎ\u000e\u00a0¿¸lr\u001d>Í\u0099z¤+\u0081ØT\u0089i9Çæ\u0084\u0097\\Dlõ ¥ÂR\u0089qË>ðï·\u009cBM\týåªô[²\by¹7iÄ\u0016üÇ¸Sù\u001cÛÍ\u0081¾yo4ßê\u0088þy\u0087*Y\u009b*KÌ4×å\u0097VKqÊ>üï«\u009cUM\u0018ýÛ/\t`6±qÂ\u0083\u0013Ó£+ô2\u0005sV®qÞ>íï¤\u009cEM\u0018qß>ÿï¦].\u00126Ãp°\u009daÙÑ\u0007\u0086rwu$í\u0095ÜE\u001d:4ë~X¼\tÁù\u0004®\r\u001fKÌ\u0083½òm]\"_\u0093t@\u00ad1äá\u001dVD\u0007eô´¥æ\u0015\u001bÊ\u0001»\u009fh¼Ùô\u0089\u0004~X/\u009a\u009c¡M¯\u0088\tÇ?\u0016~e\u0086´Ì\u0004\u000eS2¢[ñ¿@Î\u00905ï$>}\u008d¼qÉ>þïôqÉ>þïô\u009ctM\u0013ýÊqÉ>þï÷?opX¡QÒÒ\u0003µ³lqÞ>öï¡qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0014ÕÅ\u0082\u00893\u0097àc\u0091\u0012Aù\u000e\u0088¿¡l`\u001dmÍøzµ+\u0098Ø=\u0089;9Ðæ\u0090\u0097XD|õ6¥Å½%ò\u0014#HPª\u0081ñ13f\u000fqÉ>öï¦\u009cDM\u0010ýÌªû[µ\bC¹\fiÈ\u0016óÇ¸t{q³>\u009aïÎ\u009c#Mtý·ª¯[Îo\u0085 ³ñì\u0082\u001fS\u0015ã\u009b´¢Eâ\u0016+§Jw\u0087\bùÙÿj*;[Ë\u0092\u009cË-üþ.\u008fS_×\u0010Á¡ñr4\u0003\'Ó\u009adÃ5âÆ;\u0097#\'\u0081øÃ\u0089\tZ1ël»\u0092L\u0097\u001d\u0007®6Ì\u000b\u0083=Rb!\u0091ð\u009b@\u0015\u0017,ælµ¥\u0004ÄÔ\t«wzqÉ¤\u0098Õh\u001c?E\u008er]\u00a0,ÝüY³O\u0002\u007fÑº\u00a0©p\u0014ÇM\u0096leµWß\u0018ÇÉ\u0081ºlk(Ûö\u008c\u0083}\u0084.\u001c\u009f;Oñ0Îá\u0088R\u0018\u0003%óô¤¸\u0015§ÆW·2gÈ(¹\u0099\u0090JQ;\\ëÉ\\\u0084\r©þ\f¯\n\u001fáÀ¡±ibMÓ\u0007\u0083ôÝÐ\u0092ëC¬0Yá\u0012Qü\u0006ï÷·¤sÂ\u0095\u008d§\\ü/4þWN\u008f\u0019»qÏ>ðï·\u009cEM\u0015ýðªð[\u00a0\b\u007fqÎ>öï°\u009c_M\týÛªì[\u0082\bb¹\u001diÀ\u0016â\u0091MÞU\u000f\u0013|þ\u00adº\u001ddJ\u0011»\u0016è\u008eY©\u0089cö\\\'\u001a\u0094\u008aÅ·5fb*Ó=\u0000Êq½¡|î+_\u001a\u008cõý\u008f-n\u009a%Ë\u001a8Òi\u0083Ùe\u00066wÊ¤Û\u0015\u0092Es²~ãËPæ\u0081«ñ\u000e>(oãÜÃ\r\u008b}Oª%\u001böyc6Kç\u000e\u0094èEªõy¢X\u0090\u007fßE\u000e\u000b}äqÏ>ìï¶\u009cXM\u0013ýÌªæ[²\bC¹\u0018iÈ\u0016ôqÅ>öï°\u009cBM\u0018ýçªúqÞ>íï·\u009cTM\u0018ýÝ\u0090\u007fßN\u000e\u0012}ð¬«\u001ciKUº>é×X¤\u0088s÷\u0010Dl\u000bTÚ\u0012©ýx«Èy\u009fN#úlÄ½\u0085Î|v|9Wè\u0017\u009bäJ½úd\u00adw\\\u000f\u000fÈ¾½\u009f;Ð\u001a\u0001_r\u009a£ûqî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0005ÕÓ\u0082\u00823ºà`\u0091\u0002AÎ\u000e¬¿\u009elX\u001d\u000fÍúz\u008d+´Ø~\u0089\"9ÆæÁ\u0097lDIõ\f¥\u0091R\u008f\u0003L°da4\u0011èÞ\u008a\u008fQ¢»í\u009d<ÛqÉ>øï±\u009cTM2ýÏª×[¨\b\u007f¹\riÍ\u0019IVr\u0087;ôÒ%\u0098\u0095MÂ~3\'`îÑ\u0087\u0001Vqî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0005ÕÓ\u0082\u00823ºà`\u0091\u0002AÎ\u000e¬¿\u009elX\u001d\u000eÍúz\u008d+´Ø~\u0089\"9ÆæÁ\u0097lDIõ\f¥\u0091R\u008f\u0003L°da4\u0011èÞ\u008a\u008fQqÀ>øï«\u009cDM\u001cýÅªÜ[¥\bN¹\u0011iÀ\u0016òÇ¶tG%\u0010ÕÄ\u0082\u00893¼àa\u001dîRö\u0083°ð]!\u0019\u0091ÇÆ²7µd-Õ\n\u0005Àzÿ«¹\u0018)I\u0000¹Ñî\u0089_¸\u008cqý\u0014-þb\u009cÓ¦\u0000uq\"¡Ô\u0016\u0080G£´=å\bUå\u008a¨û\r(k\u0099 ÉÀ>\u0088oLÜf\r5qÁ>øï±\u009cXM\týÜªñ[¤qÁ>öï«\u009cVM\u0014ýÝªà[¥\bhqÀ>Íï\u00ad\u009c^M\u000fýÆªà[¦\be¹\u001fiÄ\u0016ãÇ¸Jò\u0005øÔ\u0082§av\u001bÆó\u0091È`\u00813P\u0082>Rð-Ëü\u0089OZ\u001e5îöqÀ>Õïª\u009cRM\u001cýÅªü[µ\btqÀ>Êï°\u009cSM1ýÆªö[\u00a0\ba¹\u0010iÑ\u0016è4\u0086{\u009eªçÙ\u001a\bR¸\u0081ï\u0092\u001eõM.ü^qÃ>Éï³\u009cPM?ýÎªû[«\b`¹;iÔ\u0016÷Ç¿qÀ>Éïª\u009cBM\týÈªù[\u0082\bb¹\u001diÀqÀ>Úïª\u009cDM\u0013ýÝªç[¸\bN¹\u0016iÁ\u0016ôqÀ>Úïª\u009cDM\u0013ýÝªç[¸\bC¹\u0018iÈ\u0016ô1ç~ÿ¯¹ÜT\r\u0010½Îê»\u001b¼H$ù\u0003)ÉVö\u0087°4 e\u001b\u0095ÍÂ\u008bs¼\u00a0cÑ\u001b\u0001ÕN\u0094ÿµ,g]*\u008d\u0090:\u00adk\u0088\u0098]É`yÎ¦\u008d×U\u0004eµ)åË\u0012\u0080qÀ>øï«\u009cDM\u001cýÅªÆ[¤\ba¹\u001fiÌ\u0016ôÇ\u009eta%\u0010ÕÂ\u0082\u00863\u0097à`\u0091\u0014AÙ\u000e\u008c¿±qÂ>ôï«\u009cXMRýÎªð[µ\b\"¹\u0016iÆ\u0016ãÇðtm%\u0014ÕÕ\u0082\u008c3ôàv\u0091\u0014AÞ\u000e\u0086¿»le\u001d`ÍÐz\u0081qÂ>ôï«\u009cXMRýÎªð[µ\b\"¹\u0016iÆ\u0016ãÇðtm%\u0014ÕÕ\u0082\u008c\u0091eÞV\u000f\b|ú\u00ad\u0090\u001dhJT»\u001dèÇY¾\u0089eö^\'\u0007\u0094ÂÅ¨qÛ>ðï¡\u009cTM\u0012ýúªð[\u00ad\bk¹\u0010iÀqî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0006ÕÄ\u0082\u00833½à_\u0091\u001eAÒ\u000e\u0084¿°le\u001d\u000bÍËz\u0084+¼Øx\u0089i9ôæ±\u0097dD9õ7¥ÔR\u008c\u0003\\°pa2\u0011ù?Âpô¡«ÒX\u0003R³Ùäç\u0015®Fn÷\u001c\'ÖXâ\u0089ò:ok\u0014\u009bÂÌ\u0088}ô®sß\u0002\u000f\u0090@\u009añ°\"bS\"\u0083×4\u0081eü\u0096tÇ-qÂ>ôï«\u009cXMRýÙªç[®\bn¹\u001ciÖ\u0016âÇòto%\u0014ÕÂ\u0082\u0088qÛ>ðï¡\u009cTM\u0012ý\u0086ªø[±\b9qØ>ìï¬\u009cUÈØ\u0087óV¢%Wô\u0011Dø\u0013óâ¡±a\u0000\bÐÂ¯û~°Ím\u009c\"lÍ;\u0085\u008a¿Yh²\u0087ý¢,ö_\u001f\u008eO>\u0096i¿\u0098úqË>øï¦\u009cTM<ýÝªá[³\bd¹\u001biÐ\u0016åÇ¸tz¤\u0083ëª:ëI\u0007\u0098BqÎ>öï«\u009cEM\u0018ýÇªáqÞ>íï¤\u009cEM\býÚ\u0086åÉý\u0018»kVº\u0012\nÌ]¹¬¾ÿ&N\u0001\u009eËáô0²\u0083\"Ò\u001f\"Îu\u0082Äò\u0017{f\t¶Óù\u0090Hþ\u009biê):Ü\u008d\u009dÜ¿/x~6Î\u009e\u0011«`v³[\u0002nRÈ¥\u0093ôSGk\u0096/æõ)\u0086qÄ>êï\u0096\u009cXM\u001aýÇªð[¥~B1{õÁºùk¤\u0018MÉ\u0017yÈ.îß½qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0014ÕÅ\u0082\u00893ùàf\u0091\u001eAÓ\u000e\u009a¿°lo\u001d9Í\u0099z¤+\u0081ØT\u0089i9Çæ\u0084\u0097\\Dlõ ¥ÂR\u0089qÁ>øï«\u009cVM\býÈªò[¤\bN¹\u0016iË\u0016âÇ¸tg%\u0001Õè\u0082\u0089qÎ>ñï\u00a0\u009cRM\u0016ýËªú[¹\bh¹\n-TbL³\nÀç\u0011£¡}ö\b\u0007\u000fT\u0097å°5vJL\u009b\t(\u0093y¬\u0089tÞ:o\u0001¼ÖÍ¥\u001dbR7ãO0ØA\u0098\u0091m&,w\u000e\u0084ÉÕ\u0087e!03\u007f\u0002®AÝ¦\fá¼>ë\u0014\u001a@I¼øä(9W\u0005\u0086F5\u009fdâ\u0094=Ã|rNÝ\u0012\u0092%Ck0\u0089á\u0096Q@\u0006\u000e÷n¤±\u0015ÉÅ\u001dqë>øï¬\u009c]M\u0018ýÍªµ[µ\bb¹YiÕ\u0016äÇ©t)%\u0017ÕÀ\u0082\u009e3¼à3\u0091EAû\u000e\u009b¿´ll\u001d(Í\u0099z\u008c+¿Øi\u0089&9\u0095æ\u0094\u0097]D}õ$¥ÅR\u0098\u0003\t°ya(\u0011ûÞ\u009c\u008fK<tí.\u009dúJÕûR¨\u0019Y8\tñ¶ÑgO\u0014\fÅ$uô\"¨ÓJ\u0080\u0011qØ>êï\u00a0\u009cCM4ýÍqî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u001cÕÏ\u0082\u009e3¼àw\u0091\u0005A\u009d\u000e\u0085¿¼lw\u001d(Í×z\u0080+¢Øn\u0089i9Ææ\u0095\u0097LDmõe¥ðR\u00ad\u0003`°5a3\u0011èÞ\u0088\u008fP<tí.\u009dýq\u0089>þï±q\u009d>©ïõ\u009c\u0001MMý\u0099ª¥[ñ\b=¹Ii\u0095\u0016¡Çít9%EÕ\u0091\u0082Ý3éà5\u0091AA\u008d\u000eÙ¿ål1ç\u0082¨\u0080yÑ³\u0087ü\u009f-Ù^4\u008fp?®hÛ\u0099ÜÊD{c«©Ô\u0096\u0005Ð¶@ç{\u0017\u00ad@ðñò\"\u0000Sw\u0083·Ìë}Ð®\u0001ßW\u000f¤¸ØéÝ\u001a\u0019KPû°$éU0\u0086\u00157_gø\u0090æÁ%r\r£]Ó\u0081\u001cãM8ðo¿Cn\u0018\u001díÌª|U+RÚ\u001e\u0089Ý8®èe¬sãk2-AÀ\u0090\u0084 Zw/\u0086(Õ°d\u0094´YË~\u001a3©ñøÈ\bH_\u0018î!=¸L\u009e\u009cEÓ\u0007b8±óÀ¾\u0010W§\u001dqÜ>ìï\u00a0\u009cBM\týÀªú[¯\bD¹\u001dqÞ>ðï«\u009cVM\u0011ýÌªÔ[¯\b~¹\u000eiÀ\u0016ãqÌ>÷ï¶\u009cFM\u0018ýÛªÑ[¤\by¹\u0018iÌ\u0016ýÇ®qî>öï°\u009c]M\u0019ýÇª²[µ\b-¹\niÀ\u0016ÿÇ¹t)%\u0006ÕÔ\u0082\u008f3´àl\u0091\u0005A\u009d\u000e\u008d¿¬lo\u001d,ÍÔz\u008c+²Ø=\u0089/9Úæ\u0093\u0097@D9õ\u0004¥áR´\u0003\t°ga$\u0011üÞ\u008c\u008f@<bí)qÎ>öï«\u009cWM\u0014ýÍªð[¯\bn¹\u001c\u0004\u0017K?\u009ayé\u009a8À\u0088\u000fß4.c}§\u009aÛÕÃ\u0004\u0085wh¦,\u0016òA\u0087°\u0080ã\u0018R?\u0082õýÊ,\u008c\u009f\u001cÎ!>ði¼ØÌ\u000bFz+ªáå¿T\u0085\u0087\u0014ö\u001b&ã\u0091¾À\u00973Mb\u0012Òô\rô|~¯M\u001e\u0013Ná¹èè][p\u008a=ú\u00985¾du×U\u0006\u001dvÙ¡³\u0010`¥,ê\u0017;AH£\u0099ò) ~\u0011qÉ>üï³\u009cXM\u001eýÌªÛ[\u00a0\b`¹\u001c\u0002éMÎ\u009c\u0085ïp>&\u008eôÙÉçÅ¨åy¸\nPÛ\u0011kÎ<èÍ¡\u009eg/\u0011ÿØ\u0080ñQ»ân³(CÑ\u0014\u0094¥µEA\nkÛ:¨Þy\u008eqÅ>üï¬\u009cVM\u0015ýÝqË>ëï¤\u009c\\M\u0018ýúªü[»\bhp%\u009eÍqÁ>üï£\u009cEM8ýÐªð[\u0099^L\u0011qÀ.³ÈbµÒ]\u0085}t\u0015qß>ðï¢\u009cYM\týìªì[¤\bUqß>ðï¢\u009cYM\týìªì[¤\bTqÀ>öï°\u009cEM\u0015ýñÞ\u0097\u0091¡@ç3\u0012âBR§A\u008c\u000e´ßè¬\u0001}[Í\u0082\u009a¹kâ8;\u0089^Y\u0094qÏ>ëï¬\u009cVM\u0015ýÝªû[¤\b~¹\nt\u0087;½êø\u0099\u000bHGø\u0088¯³^ì\r6¼Bqß>üï¦\u009c^M\u001aýÇªü[µ\bd¹\u0016iË\u0016ÒÇ²tg%\u0013ÕÈ\u0082\u00893¼àk\u0091\u0012AØqÌ>ìï±\u009cYM\u0018ýÇªá[¨\bn¹\u0018iÑ\u0016øÇ²tg%8ÕÄ\u0082\u00993±àj\u0091\u0015q\u001d>&ï\u007f\u009c\u0087MÀý\u000eª\u0014[w\b½¹Åi\u0011\u0016,Çgt®%ÏÕ\u001d\u0082P3^à¾\u0091ÐA\u000b\u000eI¿nl½\u001dòÍ\u000eïç\u00a0Üq\u0085\u0002}Ó:cô4ðÅ\u0081\u0096R\'5÷â\u0088ÝY\u0087êS»\bKà\u001c¶\u00ad\u0095~_\u000f0ßû\u0090¬!\u0098¹×öÆ\'\u0085Tb\u0085%5úbÐ\u0093\u0084Àhq;¡òÞÓ\u000fË¼uí\u0010\u001dØJ\u0095ûÏ(CY&\u0089ùÆ¬w\u008a¤YÕ\u001c\u0005¯²¶ã\u0095\u0010YA\u0010ññÁÔ\u008eñ_\u00ad,Eý\fMÒ\u001aìë\u00ad¸|\t\u000eÙÓ¦¦w¯Äb\u0095\u0002e×\u0091\u0083Þµ\u000fê|\u0019\u00ad\u0013\u001d\u0089J°»äècqË>ëïª\u009c_M\tqÏ>øï¦\u009cZ\u0085òÊ\u0098\u001bÒh ¹`\tµ^\u0083Ìá\u0083\u0091RÀ¿çð\u0099!ÎR7\u0083j3µd\u0080\u0095ÐÆ\rwx±Rþ?/\'"

    .line 20
    const-string v4, "ISO-8859-1"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 37
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/f;->g:[C

    .line 39
    const-wide v0, -0x3a619965dbdec167L  # -2.3521471597894283E27

    .line 44
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/f;->i:J

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/f;->a:Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/f;->c:Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/f;->d:Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/f;->e:Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 12
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/remote/f;->b:Z

    .line 14
    new-instance p1, Lcom/incode/welcome_sdk/data/d/a;

    .line 16
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/f;->f:Lcom/incode/welcome_sdk/data/d/a;

    .line 21
    return-void
.end method

.method private static C(Ljava/lang/String;)Lnd/C;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 9
    sget-object v0, Lnd/x;->e:Lnd/x$a;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x14

    .line 18
    shr-int/lit8 v2, v2, 0x6

    .line 20
    add-int/lit16 v2, v2, 0xd14

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 25
    move-result v3

    .line 26
    shr-int/lit8 v3, v3, 0x18

    .line 28
    add-int/lit8 v3, v3, 0x10

    .line 30
    const-string v4, ""

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 35
    move-result v4

    .line 36
    const v5, 0xb018

    .line 39
    add-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    .line 47
    aget-object v1, v5, v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lnd/C;->create(Ljava/lang/String;Lnd/x;)Lnd/C;

    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 65
    add-int/lit8 v0, v0, 0x35

    .line 67
    rem-int/lit16 v1, v0, 0x80

    .line 69
    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/io/File;Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/al;
    .registers 4

    .line 157
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x1c35de8e

    const v0, 0x1c35de9e

    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/al;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    const/4 v1, 0x0

    aget-object v0, p0, v1

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v14, 0x5

    aget-object v6, p0, v14

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v6, 0x6

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x7

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v8, 0x8

    aget-object v8, p0, v8

    check-cast v8, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    const/16 v9, 0x9

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/16 v13, 0xa

    aget-object v13, p0, v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v13, p0, v13

    check-cast v13, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 145
    invoke-static/range {v6 .. v13}, Lcom/incode/welcome_sdk/data/remote/f;->e(FFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;FFFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_68

    .line 146
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/2addr v0, v14

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object v7

    :cond_68
    const/high16 v9, -0x40800000  # -1.0f

    cmpl-float v9, v5, v9

    .line 147
    const-string v10, ""

    const-wide/16 v11, 0x0

    if-lez v9, :cond_dc

    .line 148
    sget v9, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/2addr v9, v14

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_b5

    .line 149
    :try_start_7c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v4, v16, v11

    mul-int/lit16 v4, v4, 0x38cb

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v13, 0x14

    shl-int v9, v13, v9

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_90} :catch_b1

    rsub-int v13, v13, 0x5580

    int-to-char v13, v13

    move-object/from16 p0, v7

    :try_start_95
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_a2} :catch_ac

    move-wide/from16 v16, v11

    :goto_a4
    float-to-double v11, v5

    :try_start_a5
    invoke-virtual {v6, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_e0

    :catch_a9
    move-exception v0

    goto/16 :goto_14d

    :catch_ac
    move-exception v0

    :goto_ad
    move-wide/from16 v16, v11

    goto/16 :goto_14d

    :catch_b1
    move-exception v0

    move-object/from16 p0, v7

    goto :goto_ad

    :cond_b5
    move-object/from16 p0, v7

    move-wide/from16 v16, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v4, v11, v16

    rsub-int v4, v4, 0xa81

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x41f2

    int-to-char v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_a4

    :cond_dc
    move-object/from16 p0, v7

    move-wide/from16 v16, v11

    .line 150
    :goto_e0
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0xa92

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x25

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v9, 0xacdd

    sub-int/2addr v9, v7

    int-to-char v7, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v15, :cond_137

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0xad7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v16

    add-int/2addr v5, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_137
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v0

    .line 153
    invoke-static {v6}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/incode/welcome_sdk/data/remote/c/a;->X(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object v0

    new-instance v3, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {v3}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 154
    invoke-virtual {v0, v3}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object v0
    :try_end_14c
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_14c} :catch_a9

    return-object v0

    :goto_14d
    const/4 v3, 0x0

    .line 155
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int v3, v3, 0xade

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 14

    mul-int/lit16 v0, p1, 0x16f

    mul-int/lit16 v1, p2, 0x16f

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v1, v1, -0x16e

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x16e

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x16e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_248

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_26  #0x17
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2b  #0x16
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_30  #0x15
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_35  #0x14
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->t([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3a  #0x13
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3f  #0x12
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_44  #0x11
    aget-object p2, p0, p2

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/f;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    invoke-direct {p2}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->i(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/o0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/o0;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    .line 3
    :pswitch_6e  #0x10
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_73  #0xf
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_78  #0xe
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7d  #0xd
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_82  #0xc
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_87  #0xb
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8c  #0xa
    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/c/c/e;

    .line 4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x3ba

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v1, v4, v2

    add-int/lit8 v1, v1, 0x5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x19dc

    int-to-char v4, v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    const-string v4, ""

    if-eqz v0, :cond_fb

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 8
    invoke-static {v4, v1, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c0

    invoke-static {v4, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0xec8

    int-to-char v6, v6

    new-array v7, p1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_fb
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_138

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x3c5

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v2

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x7baa

    int-to-char v6, v6

    new-array v7, p1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 12
    :cond_138
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_167

    .line 13
    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3cb

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    const v6, 0xacae

    invoke-static {v4, v1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v6, v1

    int-to-char v1, v6

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_167
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_198

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_198

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17e

    .line 18
    :cond_198
    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long p0, v4, v2

    add-int/lit16 p0, p0, 0x3da

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x87a8

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, p1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p0, p1, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    .line 19
    :pswitch_1c2  #0x9
    aget-object p0, p0, p2

    check-cast p0, Lhe/w;

    .line 20
    new-instance p3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-virtual {p0}, Lhe/w;->b()I

    move-result p0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_1d1

    goto :goto_1d2

    :cond_1d1
    move p1, p2

    :goto_1d2
    invoke-direct {p3, p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    return-object p3

    .line 21
    :pswitch_1d6  #0x8
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1db  #0x7
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1e0  #0x6
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1e5  #0x5
    aget-object p2, p0, p2

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/f;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    invoke-direct {p2}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->a(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    .line 23
    :pswitch_20f  #0x4
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_214  #0x3
    aget-object p2, p0, p2

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/f;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    invoke-direct {p2}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->g(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/m0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/m0;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    .line 25
    :pswitch_23e  #0x2
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_243  #0x1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_248
    .packed-switch 0x1
        :pswitch_243  #00000001
        :pswitch_23e  #00000002
        :pswitch_214  #00000003
        :pswitch_20f  #00000004
        :pswitch_1e5  #00000005
        :pswitch_1e0  #00000006
        :pswitch_1db  #00000007
        :pswitch_1d6  #00000008
        :pswitch_1c2  #00000009
        :pswitch_8c  #0000000a
        :pswitch_87  #0000000b
        :pswitch_82  #0000000c
        :pswitch_7d  #0000000d
        :pswitch_78  #0000000e
        :pswitch_73  #0000000f
        :pswitch_6e  #00000010
        :pswitch_44  #00000011
        :pswitch_3f  #00000012
        :pswitch_3a  #00000013
        :pswitch_35  #00000014
        :pswitch_30  #00000015
        :pswitch_2b  #00000016
        :pswitch_26  #00000017
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;)Lnd/C;
    .registers 3

    .line 156
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->C(Ljava/lang/String;)Lnd/C;

    move-result-object p0

    if-eqz v0, :cond_18

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_18
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0
.end method

.method private a(ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/ca;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ">;"
        }
    .end annotation

    .line 67
    const-string v1, ""

    .line 68
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v0

    .line 69
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_38

    .line 70
    sget v4, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_23

    const/16 v4, 0x3c

    .line 71
    div-int/2addr v4, v3

    if-eqz p1, :cond_2f

    goto :goto_25

    :cond_23
    if-eqz p1, :cond_2f

    :goto_25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/incode/welcome_sdk/data/remote/U;

    invoke-direct {v4, v2}, Lcom/incode/welcome_sdk/data/remote/U;-><init>(Lcom/incode/welcome_sdk/data/remote/c/a;)V

    :goto_2d
    move-object v5, v4

    goto :goto_62

    :cond_2f
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/incode/welcome_sdk/data/remote/V;

    invoke-direct {v4, v2}, Lcom/incode/welcome_sdk/data/remote/V;-><init>(Lcom/incode/welcome_sdk/data/remote/c/a;)V

    goto :goto_2d

    :cond_38
    if-eqz p1, :cond_59

    sget v4, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4f

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/incode/welcome_sdk/data/remote/W;

    invoke-direct {v4, v2}, Lcom/incode/welcome_sdk/data/remote/W;-><init>(Lcom/incode/welcome_sdk/data/remote/c/a;)V

    goto :goto_2d

    .line 73
    :cond_4f
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/W;

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/data/remote/W;-><init>(Lcom/incode/welcome_sdk/data/remote/c/a;)V

    const/4 p0, 0x0

    throw p0

    .line 74
    :cond_59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/incode/welcome_sdk/data/remote/X;

    invoke-direct {v4, v2}, Lcom/incode/welcome_sdk/data/remote/X;-><init>(Lcom/incode/welcome_sdk/data/remote/c/a;)V

    goto :goto_2d

    .line 75
    :goto_62
    iget-boolean v2, p3, Lcom/incode/welcome_sdk/data/remote/beans/ca;->e:Z

    invoke-static {v0, p1, v2}, Lcom/incode/welcome_sdk/data/remote/f;->d(ZZZ)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x1

    .line 76
    :try_start_69
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_81

    .line 77
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_95

    :catch_79
    move-exception v0

    move-object p0, v0

    goto/16 :goto_114

    :catch_7d
    move-exception v0

    move-object p0, v0

    goto/16 :goto_140

    .line 78
    :cond_81
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_8d} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_8d} :catch_79

    .line 80
    sget v4, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    :goto_95
    const/16 v4, 0x30

    .line 81
    :try_start_97
    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x462

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0xa

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, p1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x562

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    new-array v8, p1, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->h()Lcom/incode/welcome_sdk/data/remote/beans/p;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/incode/welcome_sdk/data/remote/f;->d(Lcom/incode/welcome_sdk/data/remote/beans/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->a()Lcom/incode/welcome_sdk/data/remote/g$e;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/data/remote/f;->e(Lnd/C;Lcom/incode/welcome_sdk/data/remote/g$e;)Lnd/C;

    move-result-object v11
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_f3} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_f3} :catch_79

    .line 84
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 85
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->b()Lcom/incode/welcome_sdk/data/remote/beans/g;

    move-result-object v9

    .line 86
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->g()Ljava/lang/Integer;

    move-result-object v10

    move-object v7, p2

    .line 87
    invoke-interface/range {v5 .. v11}, LBb/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/Y;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/Y;-><init>()V

    .line 88
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 89
    :goto_114
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x16

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    return-object p0

    .line 91
    :goto_140
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x47f

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lhe/w;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
    .registers 4

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x42a75e62

    const v2, -0x42a75e59

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/io/File;Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/al;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/io/File;Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/al;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/incode/welcome_sdk/data/remote/c/a;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 3
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToUseSecuredNetwork()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/f;->a:Lcom/incode/welcome_sdk/data/remote/c/a;

    return-object p0

    .line 6
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/f;->d:Lcom/incode/welcome_sdk/data/remote/c/a;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/incode/welcome_sdk/c/c/e;

    .line 37
    sget v5, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    const/4 v5, 0x0

    .line 38
    :try_start_18
    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v1

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x7e676008

    const v8, 0x7e676012

    invoke-static {p0, v7, v8, v6}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->r(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/w;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/w;-><init>()V

    .line 40
    invoke-virtual {p0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_42} :catch_4f

    .line 41
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_4e

    return-object p0

    :cond_4e
    throw v5

    :catch_4f
    move-exception p0

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x364

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x2a

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method private static b(Lcom/incode/welcome_sdk/c/c/e;)Lorg/json/JSONObject;
    .registers 4

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x7e676008

    const v2, 0x7e676012

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic c(Lhe/w;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b(Lhe/w;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/String;

    .line 113
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 114
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 115
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 116
    :try_start_29
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0xa0f

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    const/16 v12, 0x30

    invoke-static {v0, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xa17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v0, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0xf87

    int-to-char v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int p0, p0, 0xa19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x8

    invoke-static {v0, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v10, 0x840e

    sub-int/2addr v10, v8

    int-to-char v8, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p0, v6, v8, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p0, v10, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-direct {v2}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 121
    invoke-static {v7}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v2

    invoke-interface {p0, v4, v2}, Lcom/incode/welcome_sdk/data/remote/c/a;->Q(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 122
    invoke-virtual {p0, v2}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_b6} :catch_c5

    .line 123
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_c4

    const/16 v0, 0x2f

    div-int/2addr v0, v1

    :cond_c4
    return-object p0

    :catch_c5
    move-exception p0

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0xa22

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private d()Lcom/incode/welcome_sdk/data/remote/c/i;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToUseSecuredNetwork()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/f;->c:Lcom/incode/welcome_sdk/data/remote/c/i;

    return-object p0

    .line 4
    :cond_11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/f;->e:Lcom/incode/welcome_sdk/data/remote/c/i;

    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 124
    :try_start_d
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 125
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 126
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xb0c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v4

    add-int/lit16 v9, v9, 0xb0f

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int v8, v8, 0xb27

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x9670

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v1

    .line 129
    invoke-static {v6}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v6

    const v7, 0x7fffffff

    .line 130
    invoke-interface {v1, p0, v0, v7, v6}, Lcom/incode/welcome_sdk/data/remote/c/a;->c(Ljava/lang/String;IILnd/C;)Lva/n;

    move-result-object p0
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_99} :catch_a7

    .line 131
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a6

    return-object p0

    :cond_a6
    throw v3

    :catch_a7
    move-exception p0

    .line 132
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v4

    rsub-int v1, v1, 0xb29

    const-string v4, ""

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2b

    const v6, 0xc269

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v6, v4

    int-to-char v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/p;)Ljava/lang/String;
    .registers 3

    .line 43
    sget p0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    if-nez p1, :cond_12

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    const/4 p0, 0x0

    return-object p0

    :cond_12
    const-class p0, Lcom/incode/welcome_sdk/commons/utils/w;

    invoke-static {p0}, Lcom/incode/welcome_sdk/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/w;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/utils/w;->d()Lkd/a;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/d/a;->a(Lcom/incode/welcome_sdk/data/remote/beans/p;Lkd/a;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_32

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_32
    return-object p0
.end method

.method private static d(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_c

    .line 36
    sget p0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object v0

    .line 37
    :cond_c
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 39
    :try_start_14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->b()[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/commons/utils/aj;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/commons/utils/aj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_2e

    .line 41
    sget v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2d

    return-object p0

    :cond_2d
    throw v0

    :catch_2e
    move-exception p0

    const-wide/16 v1, 0x0

    .line 42
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x16

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static d(ZZZ)Ljava/lang/String;
    .registers 11

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0xd24

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xe041

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x30

    if-eqz p1, :cond_69

    .line 144
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0xd2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p1, v4, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v7, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    goto :goto_8c

    .line 147
    :cond_69
    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int p1, p1, 0xd31

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p1, v4, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v7, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8c
    if-eqz p2, :cond_b7

    .line 148
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    add-int/lit16 p1, p1, 0xd06

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xf472

    sub-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v4, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v6, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_b7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0xd3d

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    const v4, 0xbd61

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v4, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v6, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_106

    .line 150
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    add-int/lit16 p0, p0, 0xd41

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    const p2, 0xce65

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, p2

    int-to-char p2, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12d

    .line 151
    :cond_106
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0xd4a

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x2

    const p2, 0xc0cf

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr p2, v2

    int-to-char p2, p2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :goto_12d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 79
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v8, 0x0

    .line 80
    :try_start_26
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x9d3

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xd55a

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v8

    rsub-int v5, v5, 0x9d9

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v0, v0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v0, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x9df

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    invoke-direct {v2}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 84
    invoke-static {v7}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/incode/welcome_sdk/data/remote/c/a;->O(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 85
    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_ad} :catch_b6

    .line 86
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    :catch_b6
    move-exception p0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v4, v8

    add-int/lit16 v0, v0, 0x9e4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v5, 0xf70b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Lnd/C;Lcom/incode/welcome_sdk/data/remote/g$e;)Lnd/C;
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/g;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/f;->b:Z

    invoke-direct {v0, p1, p2, p0}, Lcom/incode/welcome_sdk/data/remote/g;-><init>(Lnd/C;Lcom/incode/welcome_sdk/data/remote/g$e;Z)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object v0
.end method

.method private static e(Lorg/json/JSONArray;)Lnd/C;
    .registers 2

    .line 129
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/f;->C(Ljava/lang/String;)Lnd/C;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0
.end method

.method private static e(FFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;FFFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lorg/json/JSONObject;
    .registers 25

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p7

    .line 88
    const-string v3, ""

    .line 89
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 90
    :try_start_12
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x282

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xa

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xc0e

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const v15, 0xd4bf

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0xc45

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v10, v13, v11

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v6

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0xc1f

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v6

    rsub-int v13, v13, 0x7332

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0xc26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x9609

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 95
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xc38

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x349b

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xc3d

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    invoke-static {v3, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0xc44

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v6

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v9, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    if-eqz v9, :cond_33e

    .line 99
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xc4c

    invoke-static {v3, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v13, v13

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x1f0

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    iget-object v13, v13, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    iget v13, v13, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    float-to-double v13, v13

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xc4d

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const v15, 0xef19

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    iget-object v13, v13, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    iget v13, v13, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    float-to-double v13, v13

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit16 v10, v10, 0xc37

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x5

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, -0xffcb65

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    iget-object v13, v13, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    iget v13, v13, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    float-to-double v13, v13

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xc3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v11

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    iget-object v13, v13, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    iget v13, v13, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    float-to-double v13, v13

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xc4e

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v13, v13, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v10, v13, v15

    rsub-int v10, v10, 0xc57

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x2f8d

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v13, v13, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    float-to-double v13, v13

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0xc5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v13, v13, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xc67

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v13, v13, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    float-to-double v13, v13

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->bW_(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Landroid/util/Pair;

    move-result-object v0

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v11

    rsub-int v10, v10, 0xc71

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v6

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v10, v13, v11

    rsub-int v10, v10, 0xc77

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    const v15, 0xaf57

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0xc7c

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x3041

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v13, v14}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_33e

    :catch_33b
    move-exception v0

    goto/16 :goto_452

    .line 112
    :cond_33e
    :goto_33e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xc87

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0xa

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v13}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v9, p0

    float-to-double v9, v9

    invoke-virtual {v4, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xc91

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x548

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v9, p1

    float-to-double v9, v9

    invoke-virtual {v4, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/high16 v0, -0x40800000  # -1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3ba

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xc9b

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    float-to-double v9, v1

    invoke-virtual {v4, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3ba
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_3ba} :catch_33b

    :cond_3ba
    if-eqz v2, :cond_449

    .line 115
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 116
    :try_start_3c4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0xcb0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-ne v2, v0, :cond_449

    .line 118
    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0xcc3

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xd4

    int-to-char v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p5

    float-to-double v1, v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 119
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xcde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    const v9, 0x9e29

    add-int/2addr v2, v9

    int-to-char v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p6

    float-to-double v1, v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_449
    .catch Lorg/json/JSONException; {:try_start_3c4 .. :try_end_449} :catch_33b

    .line 120
    :cond_449
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object v4

    .line 121
    :goto_452
    invoke-static {v3, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0xcf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1f

    const v3, 0xc836

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 8
    sget v3, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_36

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->m(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/Z;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/Z;-><init>()V

    invoke-virtual {p0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_35

    const/16 v1, 0x34

    div-int/2addr v1, v0

    :cond_35
    return-object p0

    :cond_36
    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->m(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/Z;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/Z;-><init>()V

    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 9
    sget v4, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v0

    if-eqz v4, :cond_3e

    .line 10
    invoke-interface {v0, v1, v3, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/B;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/B;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3d

    return-object p0

    :cond_3d
    throw v5

    .line 13
    :cond_3e
    invoke-interface {v0, v1, v3, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/B;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/B;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lva/w;->z(LAa/o;)Lva/w;

    .line 15
    throw v5
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->h(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/P;

    if-nez v1, :cond_30

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/P;-><init>()V

    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :cond_30
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/P;-><init>()V

    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/List;

    .line 8
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 9
    :try_start_14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1c} :catch_4d

    if-eqz v5, :cond_4f

    .line 10
    sget v5, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 11
    :try_start_26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/c/c/e;

    .line 12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x7e676008

    const v8, 0x7e676012

    invoke-static {v5, v7, v8, v6}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_44} :catch_4d

    .line 13
    sget v5, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    goto :goto_18

    :catch_4d
    move-exception p0

    goto :goto_65

    .line 14
    :cond_4f
    :try_start_4f
    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 15
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/remote/f;->e(Lorg/json/JSONArray;)Lnd/C;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Lcom/incode/welcome_sdk/data/remote/c/a;->s(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/r0;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/r0;-><init>()V

    .line 16
    invoke-virtual {p0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_64} :catch_4d

    return-object p0

    .line 17
    :goto_65
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x38f

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0x2c

    const-string v4, ""

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/f;->$$a:[B

    .line 9
    const/16 v0, 0x7f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ct
        -0x7ct
        -0x26t
        -0x2dt
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 3
    sget v2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->y(Ljava/lang/String;)Lva/w;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_29

    const/16 v1, 0x52

    div-int/2addr v1, v0

    :cond_29
    return-object p0
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v6, 0x0

    .line 11
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v6

    add-int/lit16 v8, v8, 0x462

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 13
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Lcom/incode/welcome_sdk/data/remote/c/a;->p(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/I;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/I;-><init>()V

    .line 14
    invoke-virtual {p0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_52} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_52} :catch_5b

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    :catch_5b
    move-exception p0

    goto :goto_5f

    :catch_5d
    move-exception p0

    goto :goto_87

    .line 16
    :goto_5f
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x56a

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b4

    .line 17
    :goto_87
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x47f

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    rsub-int/lit8 v3, v3, 0x27

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_b4
    sget p0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/2addr p0, v4

    const/4 v0, 0x0

    if-eqz p0, :cond_c1

    return-object v0

    :cond_c1
    throw v0
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lnd/E;

    .line 1
    sget v4, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/2addr v4, v3

    invoke-static {p0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/al;->d(Lnd/E;Ljava/lang/String;Ljava/io/File;)Lcom/incode/welcome_sdk/data/remote/beans/al;

    move-result-object p0

    if-eqz v4, :cond_21

    const/16 v1, 0x24

    div-int/2addr v1, v0

    :cond_21
    return-object p0
.end method

.method private static synthetic m([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 6
    sget v5, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/2addr v5, v2

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v0

    if-nez v5, :cond_3e

    .line 7
    invoke-interface {v0, v1, v3, v4, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/e0;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/e0;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    .line 10
    :cond_3e
    invoke-interface {v0, v1, v3, v4, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/e0;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/e0;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 9
    :try_start_17
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x463

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 11
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Lcom/incode/welcome_sdk/data/remote/c/a;->L(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 12
    invoke-virtual {p0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_51} :catch_60
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_51} :catch_5e

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_5d

    return-object p0

    :cond_5d
    throw v6

    :catch_5e
    move-exception p0

    goto :goto_62

    :catch_60
    move-exception p0

    goto :goto_8c

    .line 14
    :goto_62
    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x56b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v7

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b6

    .line 15
    :goto_8c
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    rsub-int v1, v1, 0x47f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x27

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b6
    return-object v6
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 8
    sget v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->r(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/n;

    if-nez v1, :cond_30

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/n;-><init>()V

    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :cond_30
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/n;-><init>()V

    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic p([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2b

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->s(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/z;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/z;-><init>()V

    invoke-virtual {p0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    const/16 v1, 0x55

    div-int/2addr v1, v0

    return-object p0

    :cond_2b
    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->s(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/z;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/z;-><init>()V

    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    const-string v1, ""

    const/4 v2, 0x0

    aget-object v0, p0, v2

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x4

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x6

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x7

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x8

    aget-object v15, p0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x9

    aget-object v17, p0, v16

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    const/16 v17, 0xa

    aget-object v19, p0, v17

    move/from16 v20, v14

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    const/16 v19, 0xb

    aget-object v21, p0, v19

    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/String;

    const/16 v21, 0xc

    aget-object v22, p0, v21

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v24, v4

    const/16 v4, 0x30

    const-wide/16 v25, 0x0

    move-object/from16 p0, v2

    .line 2
    :try_start_6b
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x845

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    cmp-long v27, v27, v25

    rsub-int/lit8 v4, v27, 0x9

    move-object/from16 v27, v3

    move-object/from16 v29, v14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    int-to-char v14, v14

    move/from16 v23, v3

    move-object/from16 v30, v7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v14, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v23

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x84e

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v23

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x857

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3b32

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v25

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v2, v5, v23

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x87e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v2, v7, v23

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x889

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x4546

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v2, v7, v23

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x893

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v7, v4, 0x3

    int-to-char v4, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v2, v7, v23

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x8a1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x8ab

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v3, v4, v5

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v25

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v27

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v2, v4, v25

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-direct/range {v22 .. v22}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v2

    .line 14
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    move-object/from16 v4, v24

    invoke-interface {v2, v4, v0}, Lcom/incode/welcome_sdk/data/remote/c/a;->o(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/M;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/data/remote/M;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object v0
    :try_end_247
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_247} :catch_250

    .line 16
    sget v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object v0

    :catch_250
    move-exception v0

    .line 17
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v25

    rsub-int v2, v2, 0x8c4

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x400a

    int-to-char v1, v1

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic r([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 1
    :try_start_15
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x6fd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xac1b

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->getFirstName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x706

    invoke-static {v0, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    invoke-static {v0, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v13, 0xb34c

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->getSurName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x70d

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v8

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->getBirthYear()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->getCountryCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e2

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v10, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x717

    invoke-static {v0, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v8

    int-to-char v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v12}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_d7} :catch_e0

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    goto :goto_e2

    :catch_e0
    move-exception p0

    goto :goto_fb

    .line 11
    :cond_e2
    :goto_e2
    :try_start_e2
    invoke-direct {v2}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 12
    invoke-static {v9}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/incode/welcome_sdk/data/remote/c/a;->I(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0
    :try_end_ee
    .catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_ee} :catch_e0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_fa

    return-object p0

    :cond_fa
    throw v6

    .line 14
    :goto_fb
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v8

    rsub-int v0, v0, 0x723

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v7, v2

    const v2, 0xe0a3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v2, v3}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method

.method private static synthetic t([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/f;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_14
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x5ae

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 4
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Lcom/incode/welcome_sdk/data/remote/c/a;->A(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/g0;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/g0;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_52} :catch_61

    .line 6
    sget v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_60

    const/16 v1, 0x46

    div-int/2addr v1, v0

    :cond_60
    return-object p0

    :catch_61
    move-exception p0

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x50d

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static z(IIC[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    sget v7, Lcom/incode/welcome_sdk/data/remote/f;->$10:I

    .line 36
    add-int/lit8 v7, v7, 0x5b

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/data/remote/f;->$11:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v11, Ljava/lang/Object;

    .line 46
    const-string v13, ""

    .line 48
    if-ge v7, v0, :cond_150

    .line 50
    sget v15, Lcom/incode/welcome_sdk/data/remote/f;->$11:I

    .line 52
    add-int/lit8 v15, v15, 0x6f

    .line 54
    rem-int/lit16 v15, v15, 0x80

    .line 56
    sput v15, Lcom/incode/welcome_sdk/data/remote/f;->$10:I

    .line 58
    sget-object v15, Lcom/incode/welcome_sdk/data/remote/f;->g:[C

    .line 60
    add-int v16, p0, v7

    .line 62
    aget-char v15, v15, v16

    .line 64
    :try_start_3f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v15

    .line 68
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 71
    move-result-object v15

    .line 72
    const-wide/16 v16, 0x0

    .line 74
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v10
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_1af

    .line 80
    const/16 v18, 0x1

    .line 82
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    if-eqz v10, :cond_5a

    .line 86
    move/from16 v21, v6

    .line 88
    const/16 v20, 0x2

    .line 90
    goto :goto_8e

    .line 91
    :cond_5a
    :try_start_5a
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 94
    move-result v10

    .line 95
    const v19, 0x1000013

    .line 98
    add-int v10, v10, v19

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    move-result-wide v19

    .line 104
    cmp-long v19, v19, v16

    .line 106
    const/16 v20, 0x2

    .line 108
    rsub-int/lit8 v8, v19, 0x1

    .line 110
    int-to-char v8, v8

    .line 111
    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 114
    move-result v12

    .line 115
    add-int/lit16 v12, v12, 0x21e

    .line 117
    invoke-static {v10, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Class;

    .line 123
    int-to-byte v10, v6

    .line 124
    int-to-byte v12, v10

    .line 125
    move/from16 v21, v6

    .line 127
    int-to-byte v6, v12

    .line 128
    invoke-static {v10, v12, v6}, Lcom/incode/welcome_sdk/data/remote/f;->$$c(IBI)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v10, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Long;

    .line 152
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_9a
    .catchall {:try_start_5a .. :try_end_9a} :catchall_1af

    .line 155
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 157
    move-object v10, v5

    .line 158
    int-to-long v5, v6

    .line 159
    sget-wide v22, Lcom/incode/welcome_sdk/data/remote/f;->i:J

    .line 161
    const/4 v12, 0x4

    .line 162
    :try_start_a1
    new-array v12, v12, [Ljava/lang/Object;

    .line 164
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v15

    .line 168
    const/16 v24, 0x3

    .line 170
    aput-object v15, v12, v24

    .line 172
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v12, v20

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v12, v18

    .line 184
    aput-object v8, v12, v21

    .line 186
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_c0

    .line 192
    goto :goto_ee

    .line 193
    :cond_c0
    move/from16 v5, v21

    .line 195
    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 198
    move-result v6

    .line 199
    rsub-int/lit8 v6, v6, 0x10

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 204
    move-result v8

    .line 205
    shr-int/lit8 v8, v8, 0x10

    .line 207
    add-int/lit16 v8, v8, 0x5baa

    .line 209
    int-to-char v8, v8

    .line 210
    const/16 v15, 0x30

    .line 212
    invoke-static {v13, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 215
    move-result v15

    .line 216
    add-int/lit8 v15, v15, 0x64

    .line 218
    invoke-static {v6, v8, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Class;

    .line 224
    const-string v6, "c"

    .line 226
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 228
    filled-new-array {v8, v8, v8, v14}, [Ljava/lang/Class;

    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_ee
    check-cast v5, Ljava/lang/reflect/Method;

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Long;

    .line 248
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v5
    :try_end_fb
    .catchall {:try_start_a1 .. :try_end_fb} :catchall_1af

    .line 252
    aput-wide v5, v10, v7

    .line 254
    move/from16 v5, v20

    .line 256
    :try_start_ff
    new-array v5, v5, [Ljava/lang/Object;

    .line 258
    aput-object v4, v5, v18

    .line 260
    const/16 v21, 0x0

    .line 262
    aput-object v4, v5, v21

    .line 264
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_10e

    .line 270
    goto :goto_13e

    .line 271
    :cond_10e
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 274
    move-result v6

    .line 275
    rsub-int/lit8 v6, v6, 0x13

    .line 277
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 280
    move-result v7

    .line 281
    const v8, 0xed53

    .line 284
    add-int/2addr v7, v8

    .line 285
    int-to-char v7, v7

    .line 286
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 289
    move-result v8

    .line 290
    rsub-int v8, v8, 0x42b

    .line 292
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/Class;

    .line 298
    const/4 v7, 0x0

    .line 299
    int-to-byte v8, v7

    .line 300
    int-to-byte v7, v8

    .line 301
    add-int/lit8 v12, v7, 0x1

    .line 303
    int-to-byte v12, v12

    .line 304
    invoke-static {v8, v7, v12}, Lcom/incode/welcome_sdk/data/remote/f;->$$c(IBI)Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v9, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :goto_13e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_144
    .catchall {:try_start_ff .. :try_end_144} :catchall_1af

    .line 325
    sget v5, Lcom/incode/welcome_sdk/data/remote/f;->$11:I

    .line 327
    add-int/lit8 v5, v5, 0x35

    .line 329
    rem-int/lit16 v5, v5, 0x80

    .line 331
    sput v5, Lcom/incode/welcome_sdk/data/remote/f;->$10:I

    .line 333
    move-object v5, v10

    .line 334
    const/4 v6, 0x0

    .line 335
    goto/16 :goto_29

    .line 337
    :cond_150
    move-object v10, v5

    .line 338
    const-wide/16 v16, 0x0

    .line 340
    const/16 v18, 0x1

    .line 342
    new-array v1, v0, [C

    .line 344
    const/4 v5, 0x0

    .line 345
    iput v5, v4, Lcom/b/c/o;->d:I

    .line 347
    :goto_15a
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 349
    if-ge v2, v0, :cond_1b8

    .line 351
    aget-wide v5, v10, v2

    .line 353
    long-to-int v5, v5

    .line 354
    int-to-char v5, v5

    .line 355
    aput-char v5, v1, v2

    .line 357
    const/4 v5, 0x2

    .line 358
    :try_start_165
    new-array v2, v5, [Ljava/lang/Object;

    .line 360
    aput-object v4, v2, v18

    .line 362
    const/16 v21, 0x0

    .line 364
    aput-object v4, v2, v21

    .line 366
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_176

    .line 374
    goto :goto_1a8

    .line 375
    :cond_176
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 378
    move-result v7

    .line 379
    rsub-int/lit8 v7, v7, 0x12

    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 385
    move-result-wide v14

    .line 386
    cmp-long v9, v14, v16

    .line 388
    const v12, 0xed54

    .line 391
    add-int/2addr v9, v12

    .line 392
    int-to-char v9, v9

    .line 393
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 396
    move-result v12

    .line 397
    rsub-int v12, v12, 0x42b

    .line 399
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ljava/lang/Class;

    .line 405
    int-to-byte v9, v8

    .line 406
    int-to-byte v8, v9

    .line 407
    add-int/lit8 v12, v8, 0x1

    .line 409
    int-to-byte v12, v12

    .line 410
    invoke-static {v9, v8, v12}, Lcom/incode/welcome_sdk/data/remote/f;->$$c(IBI)Ljava/lang/String;

    .line 413
    move-result-object v8

    .line 414
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :goto_1a8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ae
    .catchall {:try_start_165 .. :try_end_1ae} :catchall_1af

    .line 431
    goto :goto_15a

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_1b7

    .line 439
    throw v1

    .line 440
    :cond_1b7
    throw v0

    .line 441
    :cond_1b8
    new-instance v0, Ljava/lang/String;

    .line 443
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 446
    const/16 v21, 0x0

    .line 448
    aput-object v0, p3, v21

    .line 450
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->v(Ljava/lang/String;)Lva/w;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/m;

    .line 19
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/m;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 28
    add-int/lit8 p1, p1, 0x5f

    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 34
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x6978bd34

    .line 12
    const v1, -0x6978bd2c

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lva/w;

    .line 21
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ao;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->w(Ljava/lang/String;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/s0;

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/s0;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/s0;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final a()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bn;",
            ">;"
        }
    .end annotation

    .line 57
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->a()Lva/n;

    move-result-object p0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/i0;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/i0;-><init>()V

    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_1e
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/i0;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/i0;-><init>()V

    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/au;",
            ">;"
        }
    .end annotation

    .line 158
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x368d5043

    const v1, 0x368d504e

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)Lva/n;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Workflow;",
            ">;>;"
        }
    .end annotation

    .line 46
    const-string v1, ""

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 49
    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x4a6

    const/16 v6, 0x30

    invoke-static {v1, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0xd921

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x37f9

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x4b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x7579

    int-to-char v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x25b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1887

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 53
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    move/from16 v2, p3

    invoke-interface {p0, p1, p2, v2, v0}, Lcom/incode/welcome_sdk/data/remote/c/a;->d(Ljava/lang/String;IILnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/K;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/K;-><init>()V

    .line 54
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_c5} :catch_ce

    .line 55
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    :catch_ce
    move-exception v0

    move-object p0, v0

    .line 56
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit16 p1, p1, 0x4b5

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x29

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v0, v5

    int-to-char v0, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;IZ)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bu;",
            ">;"
        }
    .end annotation

    .line 40
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    if-nez v0, :cond_1e

    .line 41
    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/c/a;->d(Ljava/lang/String;IZ)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/r;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/r;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1e
    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/c/a;->d(Ljava/lang/String;IZ)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/r;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/r;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/al;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    :try_start_8
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int v4, v4, 0x41d

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 36
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/data/remote/c/a;->K(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/d0;

    invoke-direct {p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/d0;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 37
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_42} :catch_4b

    .line 38
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :catch_4b
    move-exception p0

    .line 39
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x425

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    cmpl-float p2, p2, v2

    rsub-int/lit8 p2, p2, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    rsub-int p3, p3, 0x3f44

    int-to-char p3, p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 105
    :try_start_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x463

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v2

    add-int/lit8 v7, v7, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 107
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 108
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_44} :catch_54
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_44} :catch_52

    .line 109
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_51

    return-object p0

    :cond_51
    throw v1

    :catch_52
    move-exception p0

    goto :goto_56

    :catch_54
    move-exception p0

    goto :goto_82

    .line 110
    :goto_56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    add-int/lit16 p1, p1, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long p3, v6, v2

    rsub-int/lit8 p3, p3, 0x1

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ad

    .line 111
    :goto_82
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    add-int/lit16 p1, p1, 0x945

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long p3, v6, v2

    add-int/lit8 p3, p3, -0x1

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_ad
    sget p0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4de

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x4ec

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xc6b9

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v5, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x4f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x8

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5059

    int-to-char v3, v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v3, v4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 63
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->C(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_99} :catch_a2

    .line 65
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :catch_a2
    move-exception p0

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x2e9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x2a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    const p4, 0x9988

    sub-int/2addr p4, p3

    int-to-char p3, p4

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, p4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;)Lva/n;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/incode/welcome_sdk/data/remote/beans/g;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 93
    const-string v1, ""

    const/16 v2, 0x30

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 94
    :try_start_a
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 95
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v3

    add-int/lit16 v8, v8, 0x463

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v3

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit16 p2, p2, 0x562

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {p2, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v10, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_95

    .line 97
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    add-int/lit16 p3, p3, 0x92b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {v1, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0xe0ad

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p3, v0, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p3, v9, v6

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_89} :catch_92

    .line 99
    sget p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    goto :goto_95

    :catch_92
    move-exception v0

    move-object p0, v0

    goto :goto_af

    .line 100
    :cond_95
    :goto_95
    :try_start_95
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 101
    invoke-static {v7}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    move-object/from16 p3, p5

    move-object/from16 v0, p6

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/c/a;->a(Ljava/lang/String;Lnd/C;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/t;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/t;-><init>()V

    .line 102
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_ae} :catch_92

    return-object p0

    .line 103
    :goto_af
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p1

    cmp-long p1, p1, v3

    rsub-int p1, p1, 0x47f

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x27

    invoke-static {v1, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    add-int/2addr p3, v5

    int-to-char p3, p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ag;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 27
    :try_start_9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v2

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v8, 0x877f

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 29
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->c(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/p;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/p;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_45} :catch_4e

    .line 31
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    :catch_4e
    move-exception p0

    .line 32
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit16 p2, p2, 0xbd

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    int-to-char p1, p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;FFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;ZFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lva/w;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFF",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            "Ljava/lang/String;",
            "ZF",
            "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 133
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_d4

    const/high16 v6, -0x40800000  # -1.0f

    move v7, p3

    move v8, p4

    move v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v9, p11

    .line 134
    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/data/remote/f;->e(FFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;FFFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_21

    return-object v1

    :cond_21
    if-eqz p9, :cond_b1

    .line 135
    sget p4, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p4, p4, 0x5d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    const/4 p4, 0x1

    const/4 v2, 0x0

    .line 136
    :try_start_2d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit16 v0, v0, 0xa7f

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x41f2

    int-to-char v4, v4

    new-array v7, p4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p10

    float-to-double v3, v3

    invoke-virtual {p3, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 137
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xa92

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xfffff5

    sub-int/2addr v4, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v5, 0xacdd

    sub-int/2addr v5, v3

    int-to-char v3, v5

    new-array v5, p4, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p7

    iget-object v3, v4, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_88} :catch_89

    goto :goto_b1

    :catch_89
    move-exception v0

    .line 138
    const-string v3, ""

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, p4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p4, p4, v2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p4, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_b1
    :goto_b1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 140
    invoke-static {p3}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/c/a;->d(Ljava/lang/String;Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 141
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    .line 142
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d3

    return-object p0

    :cond_d3
    throw v1

    :cond_d4
    move-object/from16 v4, p7

    const/high16 v6, -0x40800000  # -1.0f

    move v7, p3

    move v8, p4

    move v2, p5

    move/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v9, p11

    .line 143
    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/data/remote/f;->e(FFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;FFFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lorg/json/JSONObject;

    .line 144
    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 113
    const-string v4, ""

    .line 114
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 115
    :try_start_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x10f

    const/16 v10, 0x30

    invoke-static {v4, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p5

    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_6a

    .line 116
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x9aa

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const v13, 0xb902

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_66} :catch_67

    goto :goto_6a

    :catch_67
    move-exception v0

    goto/16 :goto_1fa

    :cond_6a
    :goto_6a
    if-eqz v3, :cond_c4

    .line 117
    sget v2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a5

    .line 118
    :try_start_78
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v9, 0x76

    shl-int v2, v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v16, 0x1

    cmp-long v9, v11, v16

    const/16 v11, 0x26

    shl-int v9, v11, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rem-int v11, v8, v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    :goto_9d
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c4

    :cond_a5
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v14

    rsub-int/lit8 v9, v9, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v7

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    goto :goto_9d

    .line 119
    :cond_c4
    :goto_c4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_c9} :catch_67

    if-eqz v0, :cond_12b

    .line 120
    sget v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v1, v1, 0x2

    const v3, 0xc35e

    if-eqz v1, :cond_105

    .line 121
    :try_start_da
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/high16 v9, 0x3f800000  # 1.0f

    cmpl-float v1, v1, v9

    const/16 v9, 0x1aa6

    shl-int v1, v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    add-int/lit8 v9, v9, 0x3a

    const/16 v11, 0x54

    div-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    ushr-int/lit8 v9, v9, 0x2

    shr-int/2addr v3, v9

    int-to-char v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v3, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    :goto_100
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_127

    :cond_105
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int v1, v1, 0x9bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v3

    int-to-char v3, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v3, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    goto :goto_100

    :goto_127
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_190

    .line 122
    :cond_12b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x463

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v14

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_190

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 124
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x92b

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    const v11, 0xe0ae

    add-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_188
    .catch Lorg/json/JSONException; {:try_start_da .. :try_end_188} :catch_67

    .line 125
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 126
    :cond_190
    :goto_190
    :try_start_190
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x479

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x36

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b1
    .catch Lorg/json/JSONException; {:try_start_190 .. :try_end_1b1} :catch_67

    if-eqz p4, :cond_1e2

    .line 127
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 128
    :try_start_1bb
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x9c5

    invoke-static {v4, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v14

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    :cond_1e2
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v0

    .line 130
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v1

    move-wide/from16 v2, p6

    invoke-interface {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/c/a;->e(JLnd/C;)Lva/w;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/L;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/L;-><init>()V

    .line 131
    invoke-virtual {v0, v1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object v0
    :try_end_1f9
    .catch Lorg/json/JSONException; {:try_start_1bb .. :try_end_1f9} :catch_67

    return-object v0

    .line 132
    :goto_1fa
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int v1, v1, 0x47f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x27

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ax;",
            ">;"
        }
    .end annotation

    .line 46
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    if-eqz v0, :cond_2c

    .line 47
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->o(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/y;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/y;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 49
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2b

    return-object p0

    :cond_2b
    throw v1

    .line 50
    :cond_2c
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->o(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/y;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/y;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    .line 52
    throw v1
.end method

.method public final b(Ljava/lang/String;FFFFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFF",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    filled-new-array/range {p0 .. p11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x7a0af771

    const p3, -0x7a0af770

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)Lva/n;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/an;",
            ">;"
        }
    .end annotation

    .line 53
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 54
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 55
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x752

    const/16 v7, 0x30

    invoke-static {v0, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {v0, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x8bf

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/json/JSONArray;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x7c6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x3

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const v14, 0xd37e

    add-int/2addr v11, v14

    int-to-char v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x6fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v0, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xac1c

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x706

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const v10, 0xb34b

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getSurName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x770

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getStreet()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x769

    invoke-static {v0, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getHouseNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v2

    add-int/lit16 v6, v6, 0x789

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x5233

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x601

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xa

    invoke-static {v0, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x7a2

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getPostalCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x797

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v9, v9, v14

    const v10, 0xeee2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getTaxId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x782

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x35a2

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x234

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xc0d5

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v12

    add-int/lit16 v6, v6, 0x7c9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getDateOfBirth()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int v6, v6, 0x7d5

    invoke-static {v0, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x6889

    int-to-char v0, v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getNationality()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v0

    .line 69
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-interface {v0, v6, v5}, Lcom/incode/welcome_sdk/data/remote/c/a;->w(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object v0

    new-instance v5, Lcom/incode/welcome_sdk/data/remote/j0;

    invoke-direct {v5}, Lcom/incode/welcome_sdk/data/remote/j0;-><init>()V

    .line 70
    invoke-virtual {v0, v5}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object v0
    :try_end_269
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_269} :catch_277

    .line 71
    sget v2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_276

    return-object v0

    :cond_276
    throw v1

    .line 72
    :catch_277
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x7e0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v3}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 43
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x44d

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnd/x;->g(Ljava/lang/String;)Lnd/x;

    move-result-object v1

    invoke-static {p2, v1}, Lnd/C;->create(Ljava/io/File;Lnd/x;)Lnd/C;

    move-result-object p2

    .line 45
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->B(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4e

    div-int/2addr v4, v0

    :cond_4e
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Z)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;",
            ">;"
        }
    .end annotation

    .line 26
    const-string v0, ""

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 28
    :try_start_b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x178

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_91

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    cmp-long p2, p2, v2

    add-int/lit16 p2, p2, 0x17d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long p3, v6, v2

    add-int/lit8 p3, p3, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v2

    add-int/lit16 v6, v6, 0x77a5

    int-to-char v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v7, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/json/JSONArray;

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x18c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xe255

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_91

    :catch_8f
    move-exception p0

    goto :goto_af

    .line 32
    :cond_91
    :goto_91
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 33
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->g(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/o;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/o;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_a6} :catch_8f

    .line 35
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    .line 36
    :goto_af
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    cmp-long p1, p1, v2

    rsub-int p1, p1, 0x1a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    :try_start_8
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x8e8

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 76
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->D(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_46} :catch_54

    .line 78
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_53

    return-object p0

    :cond_53
    throw v1

    :catch_54
    move-exception p0

    .line 79
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    rsub-int p1, p1, 0x81e

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x28

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6c01

    int-to-char v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bw;)Lva/w;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bw;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 80
    const-string v0, ""

    .line 81
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 82
    :try_start_a
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0xa46

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v5, 0x0

    .line 83
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xa57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xa

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v8, 0x86afdf8

    const v9, -0x86afdf8

    invoke-static {v7, v8, v9, p2}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 85
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->U(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 86
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_88} :catch_96

    .line 87
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_95

    return-object p0

    :cond_95
    throw v2

    :catch_96
    move-exception p0

    .line 88
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    rsub-int p1, p1, 0xa61

    const/16 p2, 0x30

    invoke-static {v0, p2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit8 p2, p2, 0x20

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit16 v0, v0, 0x5cba

    int-to-char v0, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, ""

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    :try_start_9
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 11
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->d(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_41} :catch_4a

    .line 13
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :catch_4a
    move-exception p0

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x86

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x37

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x6553

    int-to-char v0, v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 15
    const-string v0, ""

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17
    :try_start_b
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x34

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x44

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p2, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v7, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    add-int/lit8 p2, p2, -0x1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x877f

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p2, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v7, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/lit16 p2, p2, 0xf2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p4

    add-int/lit8 p4, p4, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p2, p4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v6, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result p4

    add-int/lit16 p4, p4, 0xfc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v4, p3, p3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float p3, v6, p3

    add-int/lit8 p3, p3, 0x1a

    int-to-char p3, p3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p4, v5, p3, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p3, v6, v4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 22
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->e(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_e0} :catch_f0

    .line 24
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_ef

    const/16 p1, 0x17

    div-int/2addr p1, v4

    :cond_ef
    return-object p0

    :catch_f0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    add-int/lit8 p1, p1, 0x4e

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    add-int/lit8 p2, p2, 0x39

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    sub-int/2addr v2, p3

    int-to-char p3, v2

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, p4, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/as;",
            ">;"
        }
    .end annotation

    .line 58
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    if-eqz v0, :cond_22

    .line 59
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->k(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/b0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/b0;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    const/16 p1, 0xf

    .line 61
    div-int/lit8 p1, p1, 0x0

    goto :goto_2f

    .line 62
    :cond_22
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->k(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/b0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/b0;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 64
    :goto_2f
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3f

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_3f
    return-object p0
.end method

.method public final c(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    move-object p4, p6

    move-object p5, p7

    move-object p6, p8

    move-object p7, p9

    move-object p8, p10

    move-object p9, p11

    move-object p10, p12

    move-object p11, p13

    move-object p12, p14

    filled-new-array/range {p0 .. p12}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x13d77308

    const p3, 0x13d7731e

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/ca;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ">;"
        }
    .end annotation

    .line 65
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->a(ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/w;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 31
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    if-eqz v0, :cond_2a

    .line 32
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/w;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->d(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 34
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    .line 35
    :cond_2a
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/w;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->d(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/incode/welcome_sdk/data/remote/g$e;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 87
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x413

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ea

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd/x;->g(Ljava/lang/String;)Lnd/x;

    move-result-object v0

    invoke-static {p2, v0}, Lnd/C;->create(Ljava/io/File;Lnd/x;)Lnd/C;

    move-result-object p2

    .line 89
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v0

    .line 90
    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/data/remote/f;->e(Lnd/C;Lcom/incode/welcome_sdk/data/remote/g$e;)Lnd/C;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/incode/welcome_sdk/data/remote/c/a;->m(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 92
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_56

    return-object p0

    :cond_56
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    :try_start_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x25b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x1885

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 41
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->i(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_44} :catch_4d

    .line 43
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :catch_4d
    move-exception p0

    .line 44
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    add-int/lit16 p1, p1, 0x260

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    add-int/lit8 p2, p2, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v5

    const v3, 0xf146

    sub-int/2addr v3, v0

    int-to-char v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bl;",
            ">;"
        }
    .end annotation

    .line 12
    const-string v0, ""

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14
    :try_start_b
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x105

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v0, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    rsub-int p1, p1, 0x10f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xf

    invoke-static {v0, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p1, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v7, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {p5}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_5b} :catch_90

    if-eqz p1, :cond_b0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_93

    .line 18
    :try_start_69
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result p1

    const/16 p2, 0x52cc

    rem-int/2addr p2, p1

    const/16 p1, 0x66

    invoke-static {v0, p1, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 p1, p1, 0x11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    rsub-int p4, p4, 0x5202

    int-to-char p4, p4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v4

    check-cast p1, Ljava/lang/String;

    :goto_88
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_da

    :catch_90
    move-exception p0

    goto/16 :goto_157

    :cond_93
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result p1

    rsub-int p1, p1, 0x11e

    invoke-static {v0, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    add-int/lit16 p4, p4, 0x249

    int-to-char p4, p4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v4

    check-cast p1, Ljava/lang/String;

    goto :goto_88

    .line 19
    :cond_b0
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_da

    .line 20
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x130

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xa

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result p5

    const/high16 v5, -0x1000000

    sub-int/2addr v5, p5

    int-to-char p5, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p5, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_da
    :goto_da
    invoke-static {p6}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_109

    .line 22
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x13a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x8

    const-wide/16 p4, 0x0

    invoke-static {p4, p5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p4

    const p5, 0xd695

    add-int/2addr p4, p5

    int-to-char p4, p4

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4, p5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_109
    if-eqz p3, :cond_135

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    rsub-int p2, p2, 0x142

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0xc

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result p4

    add-int/lit16 p4, p4, 0x288e

    int-to-char p4, p4

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_135
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 26
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->a(Lnd/C;)Lva/w;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lva/w;->M()Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/q;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/q;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_14e
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_14e} :catch_90

    .line 29
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    .line 30
    :goto_157
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    rsub-int p1, p1, 0x14e

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    add-int/lit8 p2, p2, 0x2a

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/lit16 p3, p3, 0x6875

    int-to-char p3, p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, p4, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
            ">;"
        }
    .end annotation

    .line 79
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    if-nez v0, :cond_19

    const/16 v0, 0x9

    .line 80
    div-int/2addr v0, v3

    if-eqz p2, :cond_4a

    goto :goto_1b

    :cond_19
    if-eqz p2, :cond_4a

    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    rsub-int p2, p2, 0x900

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v2, v4, v2

    int-to-char v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    goto :goto_6c

    :cond_4a
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    rsub-int p2, p2, 0x91a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    int-to-char v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :goto_6c
    invoke-interface {p0, p2, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/k;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLcom/incode/welcome_sdk/results/NfcScanResult;)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/incode/welcome_sdk/results/NfcScanResult;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 66
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x631

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xf9d4

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    rsub-int p2, p2, 0x640

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v9, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDg1Json()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    add-int/lit16 p2, p2, 0x642

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v6

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v7, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDg1EncodedData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    cmpl-float p2, p2, v5

    rsub-int p2, p2, 0x648

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v4, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v6, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDg2Json()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x64b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x4ea6

    int-to-char v4, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v4, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v6, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDg2EncodedData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    rsub-int p2, p2, 0x651

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v4, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v5, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getSodEncodedData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 75
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->F(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 76
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_11b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_11b} :catch_124

    .line 77
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :catch_124
    move-exception p0

    .line 78
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int p1, p1, 0x654

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    int-to-char p3, p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x27786f1

    const p3, 0x27786f7

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final c(Ljava/lang/String;[Lcom/incode/welcome_sdk/data/ImageType;Z)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            "Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    :try_start_c
    array-length v4, p2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_d} :catch_28

    move v5, v3

    :goto_e
    if-ge v5, v4, :cond_37

    .line 48
    sget v6, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2b

    :try_start_1c
    aget-object v6, p2, v5

    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x22

    goto :goto_e

    :catch_28
    move-exception p0

    goto/16 :goto_c2

    .line 50
    :cond_2b
    aget-object v6, p2, v5

    .line 51
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_37
    const-wide/16 v4, 0x0

    .line 52
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    add-int/lit16 p2, p2, 0x314

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xfdef

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v6, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_66} :catch_28

    if-eqz p3, :cond_8f

    .line 54
    sget p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 55
    :try_start_70
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x319

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v1, v4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v3

    :goto_8c
    check-cast p2, Ljava/lang/String;

    goto :goto_ac

    :cond_8f
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/lit16 p2, p2, 0x332

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    const v1, -0xfffff1

    sub-int/2addr v1, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char p3, p3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, p3, v4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v3

    goto :goto_8c

    :goto_ac
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p3

    invoke-interface {p0, p2, p1, p3}, Lcom/incode/welcome_sdk/data/remote/c/a;->e(Ljava/lang/String;Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/N;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/N;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_c1} :catch_28

    return-object p0

    .line 57
    :goto_c2
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    add-int/lit16 p1, p1, 0x341

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x23

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p3

    rsub-int/lit8 p3, p3, -0x1

    int-to-char p3, p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Lva/w;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
            "Z)",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_3d

    sget p3, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long p3, v4, v1

    add-int/lit16 p3, p3, 0x96d

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x4e00

    int-to-char v1, v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v4, v1, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p3, v0, v3

    :goto_2e
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 84
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    goto :goto_5c

    .line 85
    :cond_3d
    const-string p3, ""

    invoke-static {p3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x98b

    invoke-static {p3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p3, v1, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p3, v0, v3

    goto :goto_2e

    :goto_5c
    iget-object p2, p2, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->apiName:Ljava/lang/String;

    invoke-interface {p0, p3, p2, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/v;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/v;-><init>()V

    .line 86
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, ""

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x35

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v6

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x43

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v6, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 v4, 0x0

    cmpl-float p3, p3, v4

    rsub-int/lit8 p3, p3, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x877f

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->b(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_92} :catch_9b

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    :catch_9b
    move-exception p0

    .line 11
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x4e

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    add-int/lit8 p2, p2, 0x8

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p3

    int-to-char p3, p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, p4, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 93
    const-string v5, ""

    .line 94
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 95
    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x10f

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p6

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x9a6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v7

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_93

    .line 97
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x9ab

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xb903

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_8e} :catch_8f

    goto :goto_93

    :catch_8f
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1e6

    :cond_93
    :goto_93
    if-eqz v4, :cond_c6

    .line 98
    sget v3, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 99
    :try_start_9d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x34

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v13}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_c6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0x30

    if-eqz v0, :cond_12c

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x463

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v4, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_153

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x92b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0xe0ae

    sub-int/2addr v9, v4

    int-to-char v4, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_123
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_123} :catch_8f

    .line 104
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    goto :goto_153

    :cond_12c
    if-eqz v2, :cond_153

    .line 105
    :try_start_12e
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x9bd

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v9, 0xc35e

    sub-int/2addr v9, v4

    int-to-char v4, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_153
    :goto_153
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v11

    add-int/lit16 v0, v0, 0x479

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, 0x1000006

    add-int/2addr v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17a
    .catch Lorg/json/JSONException; {:try_start_12e .. :try_end_17a} :catch_8f

    if-eqz p5, :cond_1ce

    .line 107
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1ad

    .line 108
    :try_start_188
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v11

    const/16 v1, 0x384b

    shr-int v0, v1, v0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0x38

    shl-int v1, v2, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    goto :goto_1c9

    :goto_1a9
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1ce

    :cond_1ad
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v11

    rsub-int v0, v0, 0x9c5

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    :goto_1c9
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a9

    .line 109
    :cond_1ce
    :goto_1ce
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 110
    invoke-static {v6}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    move-wide/from16 v1, p7

    invoke-interface {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/c/a;->d(JLnd/C;)Lva/w;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/L;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/L;-><init>()V

    .line 111
    invoke-virtual {p0, v0}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_1e5
    .catch Lorg/json/JSONException; {:try_start_188 .. :try_end_1e5} :catch_8f

    return-object p0

    .line 112
    :goto_1e6
    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x47f

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;",
            ">;"
        }
    .end annotation

    .line 154
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x462b7f04

    const v1, -0x462b7f01

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/ca;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ">;"
        }
    .end annotation

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->a(ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)Lva/n;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/am;",
            ">;"
        }
    .end annotation

    .line 82
    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 83
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x752

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x8be

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x759

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const v11, 0xe1b7

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x75d

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getBusinessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v6, 0x30

    .line 86
    invoke-static {v0, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x768

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getHouseNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x76f

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getStreet()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x776

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0xb

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, 0xe1b3

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getAddressLine2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-static {v0, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x781

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit8 v7, v7, 0x7

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x35a2

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v1

    add-int/lit16 v6, v6, 0x788

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v1

    rsub-int v8, v8, 0x5235

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v1

    rsub-int v6, v6, 0x602

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x78d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7a1

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getZipCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x797

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xeee2

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getTaxId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/f;->a:Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 95
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->y(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/a0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/a0;-><init>()V

    .line 96
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_1e6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1e6} :catch_1ef

    .line 97
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    .line 98
    :catch_1ef
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    add-int/lit16 p0, p0, 0x79c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x2b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long p2, v5, v1

    add-int/lit8 p2, p2, -0x1

    int-to-char p2, p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p0, v0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)Lva/n;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
            "Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 66
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0x30

    .line 68
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x677

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v9, 0xcce9

    add-int/2addr v7, v9

    int-to-char v7, v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x67f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDocumentNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x68d

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0x7c

    int-to-char v7, v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getExpiryDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x25c

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v7, v9, v13

    add-int/lit16 v7, v7, 0x1886

    int-to-char v7, v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x5f7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x5ec7

    int-to-char v7, v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDateOfBirth()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v11

    rsub-int v5, v5, 0x5f3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v4, v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getSex()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    if-eqz p3, :cond_140

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x695

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x1e47

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_134} :catch_13d

    .line 76
    sget v4, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    goto :goto_16c

    :catch_13d
    move-exception v0

    move-object p0, v0

    goto :goto_180

    .line 77
    :cond_140
    :try_start_140
    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v8

    rsub-int v0, v0, 0x6bc

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v6, 0xbdc9

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_164
    .catch Lorg/json/JSONException; {:try_start_140 .. :try_end_164} :catch_13d

    .line 78
    sget v4, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 79
    :goto_16c
    :try_start_16c
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {p0, v0, v4, v3}, Lcom/incode/welcome_sdk/data/remote/c/a;->b(Ljava/lang/String;Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 80
    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_17f
    .catch Lorg/json/JSONException; {:try_start_16c .. :try_end_17f} :catch_13d

    return-object p0

    .line 81
    :goto_180
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6d9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x2631

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;",
            ">;"
        }
    .end annotation

    .line 25
    const-string v0, ""

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    :try_start_c
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int v6, v6, 0x463

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x104

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {p2, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v8, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {v0, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit16 p2, p2, 0x46f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p3

    add-int/lit8 p3, p3, 0xb

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x16d0

    int-to-char v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v7, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    shr-int/lit8 p3, p3, 0x6

    rsub-int p3, p3, 0x479

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {p3, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p3, v8, v5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 31
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->P(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/O;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/O;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_be} :catch_cb

    .line 33
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_ca

    return-object p0

    :cond_ca
    throw v2

    :catch_cb
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int p1, p1, 0x47f

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;",
            ">;"
        }
    .end annotation

    .line 53
    const-string v0, ""

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 55
    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x25c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v3

    add-int/lit16 v9, v9, 0x1885

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x5d7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p2, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v9, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    rsub-int p2, p2, 0x5e4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x2227

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p2, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v9, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v7, p4

    invoke-virtual {v1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x30

    .line 58
    invoke-static {v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x5f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v3

    rsub-int v7, v7, 0x5f9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v0, p2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int p2, p2, 0x5ec5

    int-to-char p2, p2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, p2, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v9, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v7, p6

    invoke-virtual {v1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int p2, p2, 0x601

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v3

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v8, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p7

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 62
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->z(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/T;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/T;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_10e} :catch_11c

    .line 64
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_11b

    return-object p0

    :cond_11b
    throw v2

    :catch_11c
    move-exception v0

    move-object p0, v0

    .line 65
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p1

    cmp-long p1, p1, v3

    rsub-int p1, p1, 0x50f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v3

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x2b43f566

    const p3, -0x2b43f566

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lva/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .line 106
    const-string v0, ""

    const/16 v1, 0x30

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 107
    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 108
    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x463

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v2

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x0

    if-eqz p3, :cond_6a

    .line 109
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 110
    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result p3

    cmpl-float p3, p3, p2

    add-int/lit16 p3, p3, 0x92b

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, p2

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {v0, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v10, 0xe0ad

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p3, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p3, v10, v5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6a

    :catch_68
    move-exception p0

    goto :goto_d8

    .line 111
    :cond_6a
    :goto_6a
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 112
    invoke-static {v6}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p3

    sget-object v6, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    if-eqz p4, :cond_9f

    .line 113
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    rsub-int p2, p2, 0x479

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {p2, p4, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v8, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_96} :catch_68

    .line 114
    sget p4, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p4, p4, 0x55

    :goto_9a
    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    goto :goto_ca

    .line 115
    :cond_9f
    :try_start_9f
    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result p4

    cmpl-float p2, p4, p2

    rsub-int p2, p2, 0x93a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    add-int/lit8 p4, p4, 0xb

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {p2, p4, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v8, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_c5} :catch_68

    .line 116
    sget p4, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p4, p4, 0x69

    goto :goto_9a

    .line 117
    :goto_ca
    :try_start_ca
    invoke-interface {p0, p1, p3, v6, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->e(Ljava/lang/String;Lnd/C;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/t;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/t;-><init>()V

    .line 118
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_d7} :catch_68

    return-object p0

    .line 119
    :goto_d8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int p1, p1, 0x47e

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p3

    cmp-long p3, p3, v2

    add-int/lit8 p3, p3, -0x1

    int-to-char p3, p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, p4, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 44
    const-string v0, ""

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 46
    :try_start_c
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x57f

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xab0f

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_35} :catch_6a

    if-eqz p3, :cond_8d

    .line 48
    sget p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p2, p2, 0x2

    const p3, 0xcf75

    const/4 v2, 0x0

    if-nez p2, :cond_6c

    :try_start_47
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result p2

    cmpl-float p2, p2, v2

    rsub-int p2, p2, 0x61a2

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v6, 0x40

    rem-int/2addr v6, v2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    mul-int/2addr v0, p3

    int-to-char p3, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v6, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v0, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_a8

    :catch_6a
    move-exception p0

    goto :goto_c7

    .line 49
    :cond_6c
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result p2

    cmpl-float p2, p2, v2

    add-int/lit16 p2, p2, 0x589

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, p3

    int-to-char p3, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v0, v5

    goto :goto_a5

    :goto_88
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_a8

    :cond_8d
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    add-int/lit16 p2, p2, 0x59f

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0xf

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v2, v5

    :goto_a5
    check-cast p2, Ljava/lang/String;

    goto :goto_88

    :goto_a8
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p3

    invoke-interface {p0, p2, p1, p3}, Lcom/incode/welcome_sdk/data/remote/c/a;->c(Ljava/lang/String;Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_b9} :catch_6a

    .line 51
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_c6

    return-object p0

    :cond_c6
    throw v3

    .line 52
    :goto_c7
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int p1, p1, 0x50e

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long p3, v0, v6

    add-int/lit8 p3, p3, -0x1

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final d(Ljava/lang/String;Z)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 100
    :try_start_8
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x80a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 102
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->x(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 103
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_47} :catch_55

    .line 104
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_54

    return-object p0

    :cond_54
    throw v1

    :catch_55
    move-exception p0

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x81e

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    add-int/lit8 p2, p2, 0x28

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x6bff

    int-to-char v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/io/File;)Lva/w;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lva/w<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .line 120
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    rem-int/lit8 v0, v0, 0x26

    const/16 v3, 0x2fe7

    shl-int v0, v3, v0

    const/16 v3, 0x38

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    shl-int/2addr v3, v4

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    :goto_2d
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd/x;->g(Ljava/lang/String;)Lnd/x;

    move-result-object v0

    invoke-static {p2, v0}, Lnd/C;->create(Ljava/io/File;Lnd/x;)Lnd/C;

    move-result-object p2

    .line 122
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->R(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    return-object p0

    .line 123
    :cond_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x99d

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    goto :goto_2d
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ag;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    :try_start_9
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const-string v5, ""

    invoke-static {v5, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v7, 0x877f

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 8
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->a(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/p;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/p;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_43} :catch_4b

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :catch_4b
    move-exception p0

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    sub-int/2addr v1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, p2, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;FF)Lva/w;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF)",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 133
    const-string v0, ""

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 135
    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x463

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v4, 0x0

    .line 136
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    rsub-int p2, p2, 0xbca

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v6, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    float-to-double v4, p3

    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 137
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    rsub-int p2, p2, 0xbd5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x75ce

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    float-to-double p3, p4

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 138
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 139
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->W(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 140
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_91} :catch_9a

    .line 141
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :catch_9a
    move-exception p0

    .line 142
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    add-int/lit16 p1, p1, 0xbde

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    const/16 p3, 0x30

    add-int/2addr p2, p3

    const p4, 0xeb34

    invoke-static {v0, p3, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    sub-int/2addr p4, p3

    int-to-char p3, p4

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, p4, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bl;",
            ">;"
        }
    .end annotation

    .line 12
    const-string v0, ""

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14
    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x105

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x130

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {p1, v5, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v8, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x11e

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x249

    int-to-char v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v6, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_80} :catch_b6

    if-eqz p1, :cond_b8

    .line 18
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 19
    :try_start_8a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x13a

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p3, v5, v7

    const v5, 0xd696

    sub-int/2addr v5, p3

    int-to-char p3, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b8

    :catch_b6
    move-exception p0

    goto :goto_db

    .line 20
    :cond_b8
    :goto_b8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 21
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->a(Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/q;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/q;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_cd} :catch_b6

    .line 23
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_da

    return-object p0

    :cond_da
    throw v2

    .line 24
    :goto_db
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x1c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x2b

    const p3, 0x9f5e

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p4

    sub-int/2addr p3, p4

    int-to-char p3, p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, p4, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final e(Ljava/lang/String;Lcom/incode/welcome_sdk/c/c/e;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/c/c/e;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/be;",
            ">;"
        }
    .end annotation

    .line 134
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x641fb0d2

    const v0, -0x641fb0d0

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/DeviceFingerprint;)Lva/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/DeviceFingerprint;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ai;",
            ">;"
        }
    .end annotation

    .line 29
    const-string v0, ""

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 31
    :try_start_b
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x283

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v6, 0x30

    .line 32
    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x28b

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x34

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x290

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v10, 0xcd7e

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getIp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x292

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x7942

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x296

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getDeviceModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v2

    rsub-int v6, v6, 0x2a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v2

    add-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getOsVersion()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x2aa

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v2

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 39
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->n(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/q0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/q0;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_148
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_148} :catch_158

    .line 41
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_157

    const/16 p1, 0x50

    div-int/2addr p1, v5

    :cond_157
    return-object p0

    :catch_158
    move-exception p0

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x2b4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long p2, v0, v2

    add-int/lit8 p2, p2, 0x2b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;I)Lva/n;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/g$e;",
            "I)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 51
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_d7

    const/4 v5, 0x0

    if-nez p2, :cond_1e

    .line 52
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-direct {p0, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1e
    invoke-static {v1}, Lnd/x;->g(Ljava/lang/String;)Lnd/x;

    move-result-object v0

    move-object v6, p3

    .line 54
    invoke-static {p3, v0}, Lnd/C;->create(Ljava/io/File;Lnd/x;)Lnd/C;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v7

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v7

    if-eqz v7, :cond_b5

    .line 56
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_36
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x463

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_5b} :catch_5c

    goto :goto_82

    :catch_5c
    move-exception v0

    .line 58
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v3}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_82
    invoke-static {v7}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v5

    .line 61
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->getDocumentTypeString()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {p2, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->getSubtypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/data/remote/f;->e(Lnd/C;Lcom/incode/welcome_sdk/data/remote/g$e;)Lnd/C;

    move-result-object v10

    move-object v6, p1

    move/from16 v11, p6

    .line 64
    invoke-interface/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/c/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd/C;I)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 66
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b4

    return-object p0

    :cond_b4
    throw v4

    :cond_b5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object v5

    .line 67
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->getDocumentTypeString()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {p2, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->getSubtypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 69
    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/data/remote/f;->e(Lnd/C;Lcom/incode/welcome_sdk/data/remote/g$e;)Lnd/C;

    move-result-object v10

    move-object v6, p1

    move/from16 v11, p6

    .line 70
    invoke-interface/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/c/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd/C;I)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 71
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 72
    :cond_d7
    throw v4
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lva/n<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .line 43
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x413

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x3ea

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd/x;->g(Ljava/lang/String;)Lnd/x;

    move-result-object v0

    invoke-static {p2, v0}, Lnd/C;->create(Ljava/io/File;Lnd/x;)Lnd/C;

    move-result-object p2

    .line 45
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->v(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4e

    const/16 p1, 0x4e

    div-int/2addr p1, v1

    :cond_4e
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/w;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/w;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/c/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    if-eqz v0, :cond_26

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    goto :goto_2d

    :cond_26
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    :goto_2d
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3a

    return-object p0

    :cond_3a
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ak;",
            ">;"
        }
    .end annotation

    .line 131
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x511ffaa1

    const p3, 0x511ffaaf

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 20
    const-string v0, ""

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x234

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v8, 0xc0d4

    add-int/2addr v6, v8

    int-to-char v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double p2, v4, v8

    rsub-int p2, p2, 0x1f6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, 0xf

    const/16 v5, 0x30

    invoke-static {v0, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v5, 0x9673

    add-int/2addr v0, v5

    int-to-char v0, v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v0, v5}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 25
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->j(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_75} :catch_7e

    .line 27
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    :catch_7e
    move-exception p0

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x239

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    rsub-int p3, p3, 0x36ca

    int-to-char p3, p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZZ)Lva/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 9
    const-string v0, ""

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 11
    :try_start_c
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x1c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x4ca1

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {v0, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    rsub-int p2, p2, 0x1f5

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v9, 0x9671

    sub-int/2addr v9, v7

    int-to-char v7, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {p2, v6, v7, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v9, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    rsub-int p2, p2, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p4

    cmpl-float p4, p4, v8

    rsub-int/lit8 p4, p4, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v7, 0xc2da

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p2, p4, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v7, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 15
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->h(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_93} :catch_a1

    .line 17
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a0

    return-object p0

    :cond_a0
    throw v2

    :catch_a1
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    rsub-int p1, p1, 0x212

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/lit8 p2, p2, 0x24

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    rsub-int/lit8 p3, p3, -0x1

    int-to-char p3, p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, p4, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/c/c/e;",
            ">;)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 133
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x69ec59b4

    const v0, -0x69ec59a7

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_35

    .line 74
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    rsub-int p2, p2, 0x479

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v2, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 75
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    goto :goto_5b

    .line 76
    :cond_35
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    add-int/lit16 p2, p2, 0x93a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :goto_5b
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/v;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/v;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 78
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_75

    return-object p0

    :cond_75
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bi;",
            ">;"
        }
    .end annotation

    .line 46
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->x(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/x;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/x;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lva/n;->singleOrError()Lva/w;

    move-result-object p0

    .line 50
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2d

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_2d
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/j;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/j;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 122
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 123
    const-class v0, Lcom/incode/welcome_sdk/commons/utils/w;

    invoke-static {v0}, Lcom/incode/welcome_sdk/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/w;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/w;->d()Lkd/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lkd/a;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 125
    invoke-static {p2}, Lcom/incode/welcome_sdk/data/remote/f;->C(Ljava/lang/String;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->X(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lva/n;->singleOrError()Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 127
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    .line 128
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3e

    return-object p0

    :cond_3e
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;",
            ")",
            "Lva/w<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .line 132
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x439a3812

    const v0, -0x439a37fb

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x11

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 5
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->f(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_44} :catch_52

    .line 7
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_51

    return-object p0

    :cond_51
    throw v1

    :catch_52
    move-exception p0

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x86

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6553

    int-to-char v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;",
            ">;"
        }
    .end annotation

    .line 130
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x48888fff

    const p3, 0x48889006

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bh;",
            ">;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->p(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/f0;

    if-nez v0, :cond_2c

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/f0;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2b

    return-object p0

    :cond_2b
    throw v1

    :cond_2c
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/f0;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x457

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 4
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->S(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_46} :catch_4f

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    :catch_4f
    move-exception p0

    const/16 p1, 0x30

    .line 7
    const-string p2, ""

    invoke-static {p2, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit16 p1, p1, 0x426

    invoke-static {p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x28

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3f43

    int-to-char v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ">;"
        }
    .end annotation

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5c51efd5

    const v1, 0x5c51efea

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aj;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    :try_start_c
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x3e0

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 5
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->u(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/H;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/H;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_42} :catch_50

    .line 7
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4f

    return-object p0

    :cond_4f
    throw v3

    :catch_50
    move-exception p0

    .line 8
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x2b

    const v1, 0xf620

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final h(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aq;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6a9f0030

    const v1, 0x6a9f003c

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->g(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/h0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/h0;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
            ">;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    if-eqz v0, :cond_22

    .line 4
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/c0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/c0;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    const/16 p1, 0xe

    .line 6
    div-int/lit8 p1, p1, 0x0

    goto :goto_2f

    .line 7
    :cond_22
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/c0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/c0;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 9
    :goto_2f
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3c

    return-object p0

    :cond_3c
    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/String;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;",
            ">;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->n(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/l0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/l0;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_26

    return-object p0

    :cond_26
    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ah;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_a
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x310

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x2d6e

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 4
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->N(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/k0;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_4a} :catch_58

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_57

    return-object p0

    :cond_57
    throw v2

    :catch_58
    move-exception p0

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x2e9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x2a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x9988

    sub-int/2addr v1, v0

    int-to-char v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final j(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->q(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/z;

    if-nez v0, :cond_26

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/z;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :cond_26
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/z;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->e(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v1, ""

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 7
    :try_start_11
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x104

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0xb

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xb7b

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0xb85

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p2, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v9, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v7, p3

    invoke-virtual {v2, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit16 p2, p2, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, 0xc

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p2, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p2, v9, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 12
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->V(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_c0} :catch_ce

    .line 14
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_cd

    return-object p0

    :cond_cd
    throw v3

    :catch_ce
    move-exception v0

    move-object p0, v0

    .line 15
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int p1, p1, 0xb9d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x2d

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final k(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->d(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    if-nez v0, :cond_22

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    goto :goto_29

    :cond_22
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    :goto_29
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int v5, v5, 0x531

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    const/16 v7, 0x30

    invoke-static {v0, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x4da

    int-to-char v0, v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 5
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->k(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_46} :catch_4f

    .line 7
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :catch_4f
    move-exception p0

    .line 8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    cmpl-float p1, p1, v2

    rsub-int p1, p1, 0x53b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/y;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->e(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/E;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/E;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_29

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_29
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;",
            ">;"
        }
    .end annotation

    .line 3
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x500e59a

    const v0, -0x500e586

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->c(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    if-nez v0, :cond_2c

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2b

    return-object p0

    :cond_2b
    throw v1

    :cond_2c
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    throw v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->i(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 4
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_27

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_27
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bj;",
            ">;"
        }
    .end annotation

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x40d989f9

    const v1, -0x40d989e8

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x5ad

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v5

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 4
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->E(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_49} :catch_52

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :catch_52
    move-exception p0

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x5b2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x3f9bd844

    const v1, 0x3f9bd849  # 1.217538f

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4fc

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 4
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->l(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_40} :catch_4e

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4d

    return-object p0

    :cond_4d
    throw v0

    :catch_4e
    move-exception p0

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x50e

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/az;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/data/remote/c/a;->M(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/n0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/n0;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 6
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x6457be7e

    const v0, -0x6457be6f

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ap;",
            ">;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->f(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/J;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/J;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_26

    return-object p0

    :cond_26
    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ac;",
            ">;"
        }
    .end annotation

    .line 22
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x6a665034

    const v0, 0x6a665047

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
            ">;"
        }
    .end annotation

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->b(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/A;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/A;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ac;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 20
    :try_start_b
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v6

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v6
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_13} :catch_70
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_6e

    if-eqz v6, :cond_72

    .line 21
    sget v6, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 22
    :try_start_1d
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->b()[B

    move-result-object v6

    invoke-static {p2, v6}, Lcom/incode/welcome_sdk/commons/utils/aj;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {p2, v6}, Lcom/incode/welcome_sdk/commons/utils/aj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x463

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 26
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->q(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/I;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/I;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_65} :catch_70
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_65} :catch_6e

    .line 28
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    :catch_6e
    move-exception p0

    goto :goto_b3

    :catch_70
    move-exception p0

    goto :goto_d7

    .line 29
    :cond_72
    :try_start_72
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x463

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0xc

    const-string v8, ""

    invoke-static {v8, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 31
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->t(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/I;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/I;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_b2} :catch_70
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_b2} :catch_6e

    return-object p0

    .line 33
    :goto_b3
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    add-int/lit16 p1, p1, 0x53a

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x15

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ff

    .line 34
    :goto_d7
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    rsub-int p1, p1, 0x47f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long p2, v6, v1

    rsub-int/lit8 p2, p2, 0x28

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    int-to-char v0, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_ff
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ay;",
            ">;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->d()Lcom/incode/welcome_sdk/data/remote/c/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/i;->a(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/C;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/C;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/br;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x606

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 5
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->H(Ljava/lang/String;Lnd/C;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/D;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/D;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_48} :catch_56

    .line 7
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_55

    return-object p0

    :cond_55
    throw v1

    :catch_56
    move-exception p0

    const/16 p1, 0x30

    .line 8
    invoke-static {v0, p1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/lit16 p2, p2, 0x60a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x27

    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    rsub-int p1, p1, 0x2cf0

    int-to-char p1, p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v2}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final t(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bq;",
            ">;"
        }
    .end annotation

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->j(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/l;

    if-nez v0, :cond_1e

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/l;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/l;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    :try_start_7
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v3
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_f} :catch_63
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_61

    if-eqz v3, :cond_65

    .line 10
    sget v3, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 11
    :try_start_19
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->b()[B

    move-result-object v3

    invoke-static {p2, v3}, Lcom/incode/welcome_sdk/commons/utils/aj;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p2, v3}, Lcom/incode/welcome_sdk/commons/utils/aj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x464

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 15
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->J(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    :catch_61
    move-exception p0

    goto :goto_a8

    :catch_63
    move-exception p0

    goto :goto_ce

    .line 17
    :cond_65
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x463

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0xb

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 19
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->G(Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/u;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/u;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_9f} :catch_63
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_9f} :catch_61

    .line 21
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    return-object p0

    .line 22
    :goto_a8
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int p1, p1, 0x56a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f7

    .line 23
    :goto_ce
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    rsub-int p1, p1, 0x47f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    rsub-int/lit8 p2, p2, 0x27

    const-string v0, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ar;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->l(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/h;

    if-nez v0, :cond_22

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/h;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_22
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/h;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ad;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/s;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/s;-><init>()V

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_26

    return-object p0

    :cond_26
    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/at;",
            ">;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    if-eqz v0, :cond_1e

    .line 9
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->t(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/F;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/F;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1e
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->t(Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/F;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/F;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bc;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->d()Lcom/incode/welcome_sdk/data/remote/c/i;

    move-result-object p0

    if-nez v0, :cond_26

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/p0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/p0;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 4
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    return-object p0

    .line 5
    :cond_26
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/p0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/p0;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final w(Ljava/lang/String;)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_7
    new-instance v7, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 16
    move-result-wide v8

    .line 17
    cmp-long v8, v8, v4

    .line 19
    rsub-int v8, v8, 0xb56

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 24
    move-result-wide v9

    .line 25
    cmp-long v9, v9, v2

    .line 27
    rsub-int/lit8 v9, v9, 0xc

    .line 29
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 32
    move-result v10

    .line 33
    const v11, 0x81b2

    .line 36
    sub-int/2addr v11, v10

    .line 37
    int-to-char v10, v11

    .line 38
    new-array v11, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v8, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object v8, v11, v6

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v7}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/a;->e(Lnd/C;)Lva/n;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/S;

    .line 68
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/S;-><init>()V

    .line 71
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    .line 74
    move-result-object p0
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4a} :catch_58

    .line 75
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    .line 77
    add-int/lit8 p1, p1, 0x51

    .line 79
    rem-int/lit16 v1, p1, 0x80

    .line 81
    sput v1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    .line 83
    rem-int/lit8 p1, p1, 0x2

    .line 85
    if-nez p1, :cond_57

    .line 87
    return-object p0

    .line 88
    :cond_57
    throw v0

    .line 89
    :catch_58
    const-string p0, ""

    .line 91
    const/16 p1, 0x30

    .line 93
    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 96
    move-result p0

    .line 97
    rsub-int p0, p0, 0xb5f

    .line 99
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 102
    move-result-wide v7

    .line 103
    cmp-long p1, v7, v4

    .line 105
    add-int/lit8 p1, p1, 0x1c

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 110
    move-result-wide v4

    .line 111
    cmp-long v2, v4, v2

    .line 113
    const v3, 0xdd9c

    .line 116
    add-int/2addr v2, v3

    .line 117
    int-to-char v2, v2

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    invoke-static {p0, p1, v2, v1}, Lcom/incode/welcome_sdk/data/remote/f;->z(IIC[Ljava/lang/Object;)V

    .line 123
    aget-object p0, v1, v6

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    new-array p1, v6, [Ljava/lang/Object;

    .line 133
    invoke-static {p0, p1}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x734b8010

    const v1, -0x734b800c

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/av;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->b()Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/a;->f(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/Q;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/Q;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    .line 4
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_29

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_29
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/z;",
            ">;"
        }
    .end annotation

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x509e57cc

    const v1, -0x509e57ba

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/f;->d()Lcom/incode/welcome_sdk/data/remote/c/i;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/data/remote/c/i;->b(Ljava/lang/String;Ljava/lang/String;Lnd/C;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/G;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/G;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/remote/f;->h:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/f;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_27

    return-object p0

    :cond_27
    const/4 p0, 0x0

    throw p0
.end method
