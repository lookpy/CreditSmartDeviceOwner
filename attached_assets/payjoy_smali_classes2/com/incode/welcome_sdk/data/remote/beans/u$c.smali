.class public final Lcom/incode/welcome_sdk/data/remote/beans/u$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/u$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0003¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration$Companion;",
        "",
        "()V",
        "fromModuleKey",
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "parseDynamicForms",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static c:[C

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x62

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 v0, p0, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v1, :cond_18

    .line 22
    move v3, p0

    .line 23
    move v4, v2

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v1, p2

    .line 43
    :goto_2a
    add-int/2addr p1, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->d:I

    .line 14
    const/16 v1, 0x511

    .line 16
    new-array v2, v1, [C

    .line 18
    const-string v3, "qØ\u009b¸¥\u000bÎíØXâ0\u000f·\u0019\u0001\"æLUV2c\u009f\u008d\u007f\u0096øqÉ\u009b§¥\u0010ÎìØUâ;\u000f\u0092\u0019\n\"ÁLOV<c\u008f\u008d|\u0096é\u00a0EÊ2qÌ\u009b¬¥\u0003ÎðØ\\â\'\u000f\u0080\u0019(\"ìLEV3c\u009e\u008db\u0096Á\u00a0JÊ(×\u0099áy\nÃ\u0014½>;K\u009dqÉ\u009b©¥\u0013ÎçØ\u007fâ=\u000f\u0096\u0019\u0002\"áLmV>c\u0094\u008du\u0096í\u00a0_Ê)×\u008fáaÊ| \u0014\u001e¡uVcîY\u008d´#¢\u0088\u0099[÷üí\u009aØ\u001f6Ë-X»\u0080Qúo[\u0004\u009e\u0012\u0017(KÅÏÓ]è³\u0086.\u009cv©ÆG8\\´j\u001b\u0000~\u001dÎ+1qÙ\u009b¡¥\u0013ÎîØ\\^}´\t\u008a»áRqÈ\u009b¦¥\u0006ÎàØUâ1\u000f°\u0019\u0001\"ëLFV:c\u0088\u008dt\u0096â\u00a0HÊ#×²ál\nÇpØ\u009a«¤\u0002ÏàÙ@ã/\u000e£\u0018\u0011#öMZW-b\u009fã\u0001\tf7Ô\\=J\u0080pû\u009d\\\u008bÛ°7Þ\u009bÄ×ñ_\u001f½\u00045qÌ\u009b¬¥\u0003ÎðØ\\â\'\u000f\u0080)¸ÃÖýt\u0096\u0097\u0080$º`WðAkz\u009a\u00148\u000eL;ÿÕ\u0014Î´ø<\u0092]\u008fîYs³\u0001\u008d¨æWðëÊ\u008d\'<1¡\nwdý~\u008eK#¥þ¾_\u0088ââ\u0088ÿ\"ÉÁqÎ\u009b\u00a0¥\u0002ÎáØRâ\u0015\u000f\u0097\u0019\n\"÷LEV,c\u0089\u007f\u001e\u0095p«ÒÀ1Ö\u0082ìÐ\u0001B\u0017Æ,\u001cB\u0094l\u0088\u0086ø¸NÓ\u009aÅ\fÿV\u0012Í\u0004J?¦Q\u0012KkqÎ\u009b\u00a0¥\u0002ÎáØRâ\u001a\u000f\u0092\u0019\u0003\"à\u0010\u0014úbÄÚ¯$¹\u0090\u0083ânrxÀC\'-\u008aTy¾\u0013\u0080°ë]ýÐÇ\u0081*<<¦\u0007\\iÿ©\u0017Cy}Û\u00168\u0000\u008b:È×GÁÖú5\u0094\u0095qÛ\u009b\u00ad¥\u0015ÎëØ_â-\u000f¶\u0019\u0003\"äLIV3$ùÎ\u0094ð7\u009bÚ\u008dd·6Z\u00adL*wÆ\u0019r\u0003\u000bqÛ\u009b\u00ad¥\u0015ÎëØ_â-\u000f²\u0019\n\"áLRV:c\u0089\u008dbqÌ\u009b¬¥\u0003ÎðØ\\â\'\u000f\u0080\u0019=\"êLUV-c\u0099\u008dt{x\u0091\u0016¯´ÄWÒäè²\u0005-\u0013·(]Fó²\u00a0XÖfn\r\u0090\u001b$!VÌØÚ}á\u0091\u008f5\u0095AèD\u00029<\u0091WuAÅ{\u009e\u0096\u0005\u0080\u0082»nÕÚÏ£qÎ\u009b\u00a0¥\u0002ÎáØRâ\u0007\u000f\u0080\u0019\u0000b¹\u0088Ï¶wÝ\u0089Ë=ñO\u001cÅ\nm1\u009f_\u000bEYqÞ\u009b»¥\tÎÑØVâ!\u000f\u0081\u0019\r\"à\nÌà¢Þ\u0000µã£P\u0099\u0012t\u009eb\u000e-\u0092Çäù\\\u0092¢\u0084\u0016¾dSþEH~®qÉ\u009b§¥\u0005ÎÑØVâ!\u000f\u0081\u0019\r\"à\bÀâ®Ü\f·ï¡\\\u009b\u0014v\u009c`\u0014[â5A/?\u001a\u0095ôsïëÙQ³1RÝ¸«\u0086\u0013ííûYÁ+,»:\t\u0001÷oOu6@\u0092®vµæ\u0083Dé4ô\u0082\u0002¶èÜÖf½\u009e«#\u0091O|çjwQ\u0099?!%S\u0010Üþ\u000bå\u008cÓ,¹P¤í\u0015Òÿ¬Á\u0007ªÄ¼L\u00866k\u008a}\u0018Fü(S2.\u0007\u009eéhòóÄUe\u0086\u008fø±SÚ\u0083Ì\u0005ö`\u001bÞ\rX6\u00a0X\u0010BrwÑ\u0099;\u0082\u0081´\u0001ÞOÃÐõ2\u001e\u0086\u0000â*h_ÓqÀ\u009b©¥\u0013ÎáØQâ=\u000f\u009d\u0019\t\"ÑLYV/c\u009fqÉ\u009b¡¥\u0014ÎãØ[â8\u000f\u0096\u0019(\"äLCV:c·\u008dp\u0096ø\u00a0HÊ.×¼áv\nÞ\u0014¿>(K\u0090Uj~Ñ\u0088»qÄ\u009b¬¥5ÎãØWâ?që\u009b\u0081¥5ÎÑØmâ\u000b\u000fº\u0019*ë\u009f\u0001õ?]T¿B\u001exh\u0095À\u0083J¸¥Ö7ÌdùÃ\u00175\f¹:\u0011PkMç{-\u0090\u008e\u008eã\u00a0ÏJ«t\t\u001fñ\t_31Þ\u0098È\fóÍ\u009dD\u0087*©uC\u0017}°\u0016P\u0000Ò:\u0084×>Á¥úK\u0094î\u008e\u008e»6UÛNWxñ\u0012±\u000f\'qÏ\u009b©¥\u0004ÎéØ^â&\u000f\u009c\u0019\u001b\"ëLDV\u001ac\u0082\u008dt\u0096ï\u00a0^Ê2×\u0094áw\nÙqÎ\u009b§¥\tÎñØ\\â:\u000f\u0087\u0019:\"üLPV:ØÅ2¨\f\u0002gÅqIK3¦\u009c°\u0004\u008bâåDÿ0Ê\u0090$~?þ\tT\ríç\u0080Ù*²ú¤v\u009e\u0016s´e$^Ê0z*\u0018\u001f»ñQqÞ\u009b\u00a0¥\bÎõØpâ:\u000f\u009a\u0019\u001a\"ìLAV3c¾\u008dp\u0096ø\u00a0JÊ\u0005×\u0092áv\nÑ\u0014»>;K\u0089Ub~Ê\u0088¼\u0092\u001f¿\u0081ÉYÒÂü®\u0006\u001e\u0013ó=ct¸\u009eß\u00a0gË\u0081Ý5ç]\núûí\u0011\u0093/;DÆR^h\u0012\u0085´\u00932¨ÄÆzÜ\ré¥äÛ\u000eµ0\u0015[óMFw\"\u009a©\u008c\u0019qÈ\u009b¦¥\u0006ÎàØUâ1\u000f£\u0019\u000f\"öLSV/c\u0095\u008dc\u0096ø¸RR4l\u0088\u0007|\u0011Ë+\u00adÆ\u000bÐ°ët\u0085Ü\u009f±ª\u0014Då_wiß\u0003¸\u001e\u0001(ñÃCÝ ÷ºqÞ\u009b\u00ad¥\u0004ÎíØWâ0\u000fº\u0019\nOÊ¥³\u009b\u001dðãæNÜ\u000e1\u0084\u009cÆv®H\u0001#ç5D\u000f\u0013â\u0098ô\nÏú¡K»9\u008e¢`~{ðMH\'):\u0080qÌ\u009b½¥\u0013ÎíØzâ5\u000f\u0083\u0019\u001a\"ðLRV:c®\u008dx\u0096á\u00a0NÊ)×\u0088álÔ6>R\u0000îk\u0014}¥GÎªE¼õ\u0087\u0016éºóôÆl(\u00833\u0016\u0005»oÌrvqÎ\u009b©¥\u0017ÎöØLâ&\u000f\u0096\u0019/\"ñLTV:c\u0097\u008da\u0096ø\u00a0X¹>SPmð\u0006\u0016\u0010£*ÇÇLÑüê!\u0084³\u009eÊ«cE\u0095^\u001eh´\u0002Þ\u001flqÌ\u009b¯¥\u0002ÎÃØJâ\'\u000f\u0086\u0019\u001c\"äLNV<c\u009fqÞ\u009b\u00a0¥\bÎõØ}â;\u000f\u0090\u0019\u001b\"èLEV1c\u008e\u008dR\u0096ä\u00a0DÊ)×\u008eá}\nÅ\u0014\u0081>*K\u0096Uf~Û\u0088»qÞ\u009b\u00a0¥\bÎõØiâ&\u000f\u0096\u0019\u0018\"ìLEV(qÌ\u009b»¥\u0014ÎëØJâ \u000f\u0096\u0019\n\"ÊLNV=c\u0095\u008dp\u0096þ\u00a0OÊ/×\u0093á\u007fqÈ\u009b¦¥\u0006ÎàØUâ1\u000fµ\u0019\u000f\"æLEV\rc\u009f\u008dr\u0096ã\u00a0YÊ\"×\u0094áv\nÐ\u00991sQMá&\u00170§\nÁçpñíÊ0¤¾¾Î\u008bhe\u008d~\u0019H¿2cØ\u0011æ³\u008dS\u009bå¡\u008dL?Z³a~\u000fô\u0015\u0088 1ÎÌÕPãÖ\u0089\u0087\u0094 ¢Ó\u0013Wù%Ç\u0087¬gºÑ\u0080¹m\u000b{\u0087@E.É4½\u0001\u0005ïøôsqÛ\u009b©¥\u000bÎëØ]â5\u000f\u0087\u0019\u000b\"ÃLAV<c\u009f\u008d\\\u0096í\u00a0XÊ-\f\u00a0æÒØp³\u0090¥&\u009fNrüdp_¼1)+M\u001eæð\u0002ë\u0083Ý>·Xªõ\u009c\u0010^\"´P\u008aòá\u0012÷¤ÍÌ ~6ò\r4c¼yÇLg¢«¹\u001a\u008f¤åÚøv±\u0096[òe]\u000e\u00ad\u0018\u0015\"bÏËÙYâ®\u008c3\u0096i£ÓM+V½`\u0011\nj\u0017ÑqÎ\u009b§¥\nÎàØPâ:\u000f\u0096\u0019\n\"ÆLOV1c\u0089\u008dt\u0096â\u00a0_Ê5qØ\u009b»¥\u0002ÎÃØJâ\u0007\u000f\u0096\u0019\u0002\"ãLIV:qÞ\u009b\u00a0¥\bÎõØmâ!\u000f\u0087\u0019\u0001\"÷LIV>c\u0096\u008dbqÌ\u009b½¥\u0013ÎêØVâ&\u000f\u009a\u0019\u0014\"äLTV6c\u0095\u008d\u007f\u0096ß\u00a0HÊ4×\u0098á}\nÙ«ÎA§\u007f\n\u0014ò\u0002X8:Õ\u008aÃ øä\u0096M\u008c:qÎ\u009b\u00a0¥\u0002ÎáØRâ\u0018\u000f\u009a\u0019\u0018\"àLNV:c\u0089\u008dbû\u0014\u0011z/ØD;R\u0088hÇ\u0085M\u0093ç¨<Æ\u009bÜëW¾½Ð\u0083rè\u0091þ\"Ä`)ì?}\u0004\u0080j=pJEä«\u0015°¯\u00868ìWñã%HÏ!ñ\u008c\u009at\u008cÞ¶\u00a0[\u0010M¡vg\u0018ã\u0002·7\u001dÙõÂfôÈ\u009e¤}ô\u0097\u009d©0ÂÈÔbî\u001c\u0003¬\u0015\u001b.Ü@hZ o®\u0081J\u009aÔ¬}Æ\u0019Û£\r)ç@Ùí²\u0015¤¿\u009eÁsqeË^\u00030¤*Ó\u001fTñ\u0092ê.Ü¢¶À«x\u009d\u0093v5hQqÎ\u009b§¥\nÎòØXâ&\u000f\u0096\u0019,\"äLCV4cµ\u008dr\u0096þ\u00a0nÊ(×\u009cáz\nÛ\u0014·>-Ì>&P\u0018òs\u0011e¢_ò²l¤÷\u009f\u0016ñµëìÞe0\u008f+\u000f\u001d¾wØjyy¬\u0093Ð\u00adyÆ\u0096Ð+ê`\u0007ë\u0011w*\u0081D2^Fkù\u00857\u009e\u008e¨9ÂBßþé\u0006\u0002¯\u001cË6M\u0007·íÞÓh¸¢®/\u0094JyðopT\u009c:0 ~\u0015äû\u0002à\u009eÖ3¼b¡ï\u0097\u0003|¦bÌH[=Õ#\u001d\b¥þÇqÞ\u009b«¥\u0015ÎçØ\\â:\u000f\u0080"

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
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->c:[C

    .line 39
    const-wide v0, 0x2132154a17b69bc8L  # 8.83886537473101E-149

    .line 44
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->a:J

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;-><init>()V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/u;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, -0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_42

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x78

    .line 24
    const/16 v6, 0x7c7f

    .line 26
    shr-int v0, v6, v0

    .line 28
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 31
    move-result-wide v6

    .line 32
    cmp-long v2, v6, v2

    .line 34
    const/16 v3, 0x56

    .line 36
    div-int/2addr v3, v2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, 0x1

    .line 43
    cmp-long v2, v6, v8

    .line 45
    shr-int/2addr v1, v2

    .line 46
    int-to-char v1, v1

    .line 47
    new-array v2, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    .line 52
    aget-object v0, v2, v5

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_8b

    .line 66
    goto :goto_6d

    .line 67
    :cond_42
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v0, v0, 0x10

    .line 73
    add-int/lit16 v0, v0, 0x50a

    .line 75
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 78
    move-result-wide v6

    .line 79
    cmp-long v6, v6, v2

    .line 81
    rsub-int/lit8 v6, v6, 0x6

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 86
    move-result-wide v7

    .line 87
    cmp-long v2, v7, v2

    .line 89
    add-int/2addr v2, v1

    .line 90
    int-to-char v1, v2

    .line 91
    new-array v2, v4, [Ljava/lang/Object;

    .line 93
    invoke-static {v0, v6, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    .line 96
    aget-object v0, v2, v5

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_8b

    .line 110
    :goto_6d
    const-string v0, ""

    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_7b

    .line 121
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/u$o;->d:Lcom/incode/welcome_sdk/data/remote/beans/u$o;

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/u$i;

    .line 126
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;

    .line 128
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/u$i;-><init>(Ljava/util/List;)V

    .line 135
    move-object p0, v0

    .line 136
    :goto_87
    if-nez p0, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    return-object p0

    .line 140
    :cond_8b
    :goto_8b
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/u$o;->d:Lcom/incode/welcome_sdk/data/remote/beans/u$o;

    .line 142
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->e:I

    .line 144
    add-int/lit8 v0, v0, 0x1b

    .line 146
    rem-int/lit16 v0, v0, 0x80

    .line 148
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->d:I

    .line 150
    return-object p0
.end method

.method public static e(Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/u;
    .registers 27

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/u$c$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const v4, 0x8a33

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_11ee

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/u$o;->d:Lcom/incode/welcome_sdk/data/remote/beans/u$o;

    return-object v0

    .line 3
    :pswitch_25  #0x16
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/u;->b:Lcom/incode/welcome_sdk/data/remote/beans/u$c;

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->b(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/u;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2c  #0x15
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$x;

    .line 5
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x422

    invoke-static {v15, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x42d

    invoke-static {v1, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const-wide/16 v16, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x43a

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x44d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0xb

    const v8, 0xda00

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    sub-int v8, v8, v18

    int-to-char v8, v8

    const-wide/16 v18, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x458

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x465

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x25

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v11, v11, v16

    const v12, 0x8ada

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 11
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x470

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, 0x11

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v12, v16, v18

    add-int/lit16 v12, v12, 0x2670

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 12
    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x480

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x10

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v13, v16, v13

    rsub-int v13, v13, 0x5486

    int-to-char v13, v13

    move/from16 v20, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v20

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 13
    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x490

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x11

    move/from16 v15, v20

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0xc3a

    int-to-char v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v20

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    move/from16 v15, v20

    .line 14
    invoke-static {v1, v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4a2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x15

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int v15, v15, 0x7ce6

    int-to-char v15, v15

    move-object/from16 p0, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 15
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/2addr v15, v14

    int-to-char v15, v15

    move/from16 v16, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 16
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4cb

    move/from16 v15, v20

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v13, v22, v18

    rsub-int/lit8 v13, v13, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v17, v22, v18

    const v20, 0xbdef

    move/from16 v22, v15

    add-int v15, v17, v20

    int-to-char v15, v15

    move/from16 v20, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v15, v3}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v22

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const/16 v2, 0x30

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x4dd

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    cmp-long v3, v23, v18

    rsub-int v3, v3, 0x878

    int-to-char v3, v3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v15}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v22

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x4f1

    move/from16 v15, v22

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v15, v17, 0x10

    add-int/lit16 v15, v15, 0x7677

    int-to-char v15, v15

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v14}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v22

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move v14, v1

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move/from16 v11, v16

    move/from16 v2, v20

    move-object/from16 v1, p0

    .line 19
    invoke-direct/range {v1 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/u$x;-><init>(ZZZLjava/lang/String;ZZZZZZZZII)V

    return-object v1

    :pswitch_27d  #0x14
    move/from16 v22, v15

    .line 20
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$e;

    .line 21
    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x412

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v6, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$e;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 23
    :pswitch_2b6  #0x13
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$v;

    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x30

    .line 25
    invoke-static {v1, v4, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6a

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2fa4

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_313  #0x12
    move v2, v4

    const-wide/16 v18, 0x0

    .line 27
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/beans/u$y;

    .line 28
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x2b0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v2, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v10}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x36f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0xb

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v13, 0x0

    .line 30
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v13

    add-int/lit16 v2, v2, 0x37a

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    const/16 v11, 0x30

    invoke-static {v1, v11, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v11, v12, -0x1

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x38c

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v18

    add-int/2addr v12, v14

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v15

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v18

    rsub-int v11, v11, 0x308

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v13, v15, v18

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 33
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x32b

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v18

    const v17, 0xed09

    add-int/lit8 v3, v16, -0x1

    int-to-char v3, v3

    move-wide/from16 v22, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v3, v7}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v11, 0x30

    .line 34
    invoke-static {v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x3a0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    const v9, 0xe8f0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v7, v11, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 35
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x3ae

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    cmp-long v9, v20, v22

    rsub-int v9, v9, 0x43b9

    int-to-char v9, v9

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x628c

    int-to-char v13, v13

    move/from16 v20, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v20

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 37
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ce

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    move/from16 v16, v2

    move/from16 v15, v20

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v15}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3de

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x7d7b

    int-to-char v15, v15

    move/from16 v21, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/16 v22, 0x0

    cmpl-float v9, v9, v22

    rsub-int v9, v9, 0x2ffa

    int-to-char v9, v9

    move/from16 p0, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v3}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v3, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2f6

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    sub-int v9, v17, v9

    int-to-char v9, v9

    move/from16 v22, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v18

    add-int/lit16 v2, v2, 0x349

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    move/from16 v20, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v3}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 42
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/f;->e:Lcom/incode/welcome_sdk/data/remote/beans/f$b;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x400

    const v3, 0x1000011

    move/from16 v8, v20

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v19, 0xc05f

    add-int v3, v3, v19

    int-to-char v3, v3

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v2, v9, v3, v14}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/f$b;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/f;

    move-result-object v19

    move v8, v10

    move v9, v12

    move/from16 v14, v21

    move/from16 v10, p0

    move v12, v7

    move/from16 v7, v16

    move/from16 v16, v22

    .line 43
    invoke-direct/range {v4 .. v19}, Lcom/incode/welcome_sdk/data/remote/beans/u$y;-><init>(ZZZZIIZZZZZZZZLcom/incode/welcome_sdk/data/remote/beans/f;)V

    return-object v4

    :pswitch_59e  #0x11
    move v2, v4

    const v17, 0xed09

    const-wide/16 v18, 0x0

    .line 44
    new-instance v5, Lcom/incode/welcome_sdk/data/remote/beans/u$m;

    .line 45
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    add-int/lit16 v3, v3, 0x2b0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v13, 0x0

    cmpl-float v2, v2, v13

    rsub-int v2, v2, 0x2bd

    const v3, -0xfffff8

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    const v4, 0x9513

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 47
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2d2

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const v4, 0xc99d

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2e7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v18

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v3, v11, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x30

    .line 50
    invoke-static {v1, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x2f0

    invoke-static {v1, v11, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x3e13

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 51
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2f6

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v18

    add-int v12, v12, v17

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v3, v13, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x307

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    move/from16 v20, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 53
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x319

    move/from16 v15, v20

    invoke-static {v1, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xa5ff

    sub-int v15, v17, v16

    int-to-char v15, v15

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v9}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v4, v15, v18

    rsub-int v4, v4, 0x32b

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0xf

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v15, v15

    move/from16 v16, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v15, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x339

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x11

    const v9, 0xc8f6

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    sub-int v9, v9, v17

    int-to-char v9, v9

    move/from16 v17, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v3}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v3, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int v3, v3, 0x34b

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v4, v9, v4

    int-to-char v4, v4

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v9}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 57
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x356

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x19

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    move/from16 p0, v3

    cmp-long v3, v20, v18

    int-to-char v3, v3

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v3, v14}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    move/from16 v9, v16

    move/from16 v14, v17

    move/from16 v17, v1

    move/from16 v16, v2

    .line 58
    invoke-direct/range {v5 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/u$m;-><init>(ZZZZZZZIIIZZZ)V

    return-object v5

    :pswitch_7cc  #0x10
    move-wide/from16 v22, v7

    move/from16 p0, v15

    const-wide/16 v18, 0x0

    .line 59
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$w;

    .line 60
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x1c6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v22

    add-int/lit16 v5, v5, 0x640f

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2a9

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x565

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v6, v20

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 62
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$w;-><init>(ZZ)V

    return-object v2

    :pswitch_828  #0xf
    const-wide/16 v18, 0x0

    .line 63
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$r;

    const/16 v11, 0x30

    .line 64
    invoke-static {v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x26d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    rsub-int/lit8 v4, v4, 0xf

    const v5, 0xa906

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const/16 v11, 0x30

    .line 65
    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x27a

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit16 v5, v5, 0x7c2d

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v1, v6, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 66
    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x288

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x21

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 67
    invoke-direct {v2, v3, v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$r;-><init>(ZZZ)V

    return-object v2

    .line 68
    :pswitch_8a9  #0xe
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$p;

    .line 69
    sget-object v3, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->Companion:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;

    const/16 v11, 0x30

    invoke-static {v1, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x262

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v1, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$p;-><init>(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V

    return-object v2

    :pswitch_8df  #0xd
    const-wide/16 v18, 0x0

    .line 71
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/u$k;

    .line 72
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x23c

    const/16 v21, 0x30

    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x1f

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v13

    const v5, 0xd8be

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 73
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v13

    add-int/lit16 v3, v3, 0x24e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v6, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 74
    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$k;-><init>(ZZ)V

    return-object v1

    :pswitch_93e  #0xc
    move-wide/from16 v22, v7

    move/from16 v20, v15

    const-wide/16 v16, 0x0

    .line 75
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/u$q;

    .line 76
    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    cmpl-double v2, v2, v16

    rsub-int v2, v2, 0x232

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v22

    const v5, 0xd106

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 77
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$q;-><init>(Z)V

    return-object v1

    .line 78
    :pswitch_974  #0xb
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/u$t;->d:Lcom/incode/welcome_sdk/data/remote/beans/u$t;

    return-object v0

    :pswitch_977  #0xa
    move/from16 v20, v15

    .line 79
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$n;

    .line 80
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x21e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x14

    const v5, 0x9a54

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$n;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_9ae  #0x9
    const-wide/16 v18, 0x0

    .line 82
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$l;

    .line 83
    sget-object v3, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->Companion:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1eb

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object v3

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1f7

    const/16 v11, 0x30

    invoke-static {v1, v11, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v14

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v14

    .line 85
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x20f

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x216

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/m;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/m;

    move-result-object v0

    .line 86
    invoke-direct {v2, v3, v4, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$l;-><init>(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/m;)V

    return-object v2

    .line 87
    :pswitch_a56  #0x8
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$g;

    .line 88
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x1c6

    const v4, -0xfffff1

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x6410

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x16

    const/4 v15, 0x0

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x1444

    int-to-char v1, v1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 90
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$g;-><init>(ZI)V

    return-object v2

    :pswitch_aab  #0x7
    move-wide/from16 v22, v7

    const-wide/16 v18, 0x0

    .line 91
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/beans/u$h;

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v18

    rsub-int v2, v2, 0xe8

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xf0

    const/16 v11, 0x30

    invoke-static {v1, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v1, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x61ce

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int v5, v2, v3

    .line 93
    sget-object v2, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->Companion:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0xf9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0xa

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x25ba

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v6

    const/16 v11, 0x30

    .line 94
    invoke-static {v1, v11, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x103

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xd8d9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v8, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/16 v21, 0x30

    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x13e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    const/16 v24, -0x1

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v9, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int v7, v2, v3

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/lit16 v2, v2, 0x118

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x5531

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v2, v9, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v8

    .line 96
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xc6

    const/16 v11, 0x30

    invoke-static {v1, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v14

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x124

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xd

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/16 v24, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int v9, v2, v3

    .line 97
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x131

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v10

    const/16 v11, 0x30

    .line 98
    invoke-static {v1, v11, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x13f

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0xab6

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x148

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v22

    rsub-int/lit8 v11, v11, 0xc

    const v12, 0xc37b

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int v11, v2, v3

    .line 99
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x153

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v18

    rsub-int/lit8 v3, v3, 0xc

    const v12, 0x9999

    invoke-static {v1, v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v12

    .line 100
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x15e

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    move/from16 v20, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x166

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v13, v15, v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x1363

    int-to-char v15, v15

    move/from16 p0, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v15, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    or-int v13, p0, v2

    const/16 v2, 0x30

    .line 101
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x172

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    move/from16 v20, v15

    shr-int/lit8 v15, v16, 0x8

    int-to-char v15, v15

    move-object/from16 p0, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v4}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v2

    .line 102
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x17a

    move/from16 v15, v20

    invoke-static {v1, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7b02

    int-to-char v14, v14

    move-object/from16 v17, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x182

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v18

    add-int/lit16 v14, v14, 0x5c48

    int-to-char v14, v14

    move/from16 v21, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    or-int v15, v21, v2

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v22

    rsub-int v2, v2, 0x18c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x9

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v14, v14

    move/from16 v20, v4

    move/from16 v21, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v5}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v2

    .line 104
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int v3, v3, 0x194

    move/from16 v4, v20

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x790e

    int-to-char v14, v14

    move-object/from16 v22, v2

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int v3, v3, 0x1a5

    move/from16 v4, v20

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2306

    int-to-char v1, v1

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v4}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v20

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    move/from16 v4, v20

    .line 105
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v18

    rsub-int v2, v2, 0x1b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x7375

    int-to-char v5, v5

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v14}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v18

    move-object/from16 v4, p0

    move-object/from16 v14, v17

    move/from16 v5, v21

    move-object/from16 v16, v22

    move/from16 v17, v1

    .line 106
    invoke-direct/range {v4 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/u$h;-><init>(ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)V

    return-object v4

    :pswitch_e4c  #0x6
    move v4, v15

    const-wide/16 v18, 0x0

    .line 107
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->a:Lcom/incode/welcome_sdk/data/remote/beans/n$a;

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x9b

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v18

    const/16 v24, -0x1

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/n$a;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/n;

    move-result-object v6

    .line 108
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0xa3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x11

    const/16 v11, 0x30

    invoke-static {v1, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x5877

    int-to-char v5, v5

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v13, 0x0

    cmpl-float v2, v2, v13

    rsub-int v2, v2, 0xb5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v13

    add-int/lit16 v4, v4, 0x28bb

    int-to-char v4, v4

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v5, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/n$a;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/n;

    move-result-object v7

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v18

    const/4 v14, 0x1

    add-int/2addr v3, v14

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 111
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xd2

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xed0

    int-to-char v3, v3

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0xdc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xb

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1d52

    int-to-char v2, v2

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/n$a;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/n;

    move-result-object v11

    .line 113
    new-instance v5, Lcom/incode/welcome_sdk/data/remote/beans/u$f;

    invoke-direct/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/u$f;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/n;Lcom/incode/welcome_sdk/data/remote/beans/n;ZZZLcom/incode/welcome_sdk/data/remote/beans/n;)V

    return-object v5

    :pswitch_f68  #0x5
    const-wide/16 v18, 0x0

    .line 114
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$j;

    .line 115
    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x8e

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v18

    const v6, 0x92db

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x5

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x2fa4

    int-to-char v7, v7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {v2, v3, v4, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 119
    :pswitch_ff1  #0x4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x66

    invoke-static {v1, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x82

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v13

    add-int/lit8 v4, v4, 0xc

    const/16 v11, 0x30

    invoke-static {v1, v11, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x115

    int-to-char v5, v5

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/extensions/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;

    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/j;->a:Lcom/incode/welcome_sdk/data/remote/beans/j$a;

    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/extensions/h;->a(Lorg/json/JSONArray;LBb/l;)Ljava/util/List;

    move-result-object v0

    .line 121
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/beans/u$a;

    .line 122
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {v3, v0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/u$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 124
    :pswitch_1056  #0x3
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$u;

    .line 125
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6f

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 126
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$u;-><init>(Z)V

    return-object v2

    :pswitch_1082  #0x2
    move-wide/from16 v22, v7

    const-wide/16 v18, 0x0

    .line 127
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/beans/u$d;

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v18

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v13, 0x0

    cmpl-float v5, v5, v13

    const/16 v24, -0x1

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    const/4 v14, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v7, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xbbb5

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v2, v8, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 131
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v13, 0x0

    cmpl-float v2, v2, v13

    rsub-int/lit8 v2, v2, 0x55

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xca5d

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 132
    invoke-static {v1, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v22

    const/16 v24, -0x1

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x2fa4

    int-to-char v10, v10

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/u$d;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 135
    :pswitch_119b  #0x1
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/u$b;

    .line 136
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x100000e

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v11, 0x30

    invoke-static {v1, v11, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v14, 0x1

    add-int/2addr v4, v14

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 137
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v1, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 138
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u$b;-><init>(ZZ)V

    return-object v2

    :pswitch_data_11ee
    .packed-switch 0x1
        :pswitch_119b  #00000001
        :pswitch_1082  #00000002
        :pswitch_1056  #00000003
        :pswitch_ff1  #00000004
        :pswitch_f68  #00000005
        :pswitch_e4c  #00000006
        :pswitch_aab  #00000007
        :pswitch_a56  #00000008
        :pswitch_9ae  #00000009
        :pswitch_977  #0000000a
        :pswitch_974  #0000000b
        :pswitch_93e  #0000000c
        :pswitch_8df  #0000000d
        :pswitch_8a9  #0000000e
        :pswitch_828  #0000000f
        :pswitch_7cc  #00000010
        :pswitch_59e  #00000011
        :pswitch_313  #00000012
        :pswitch_2b6  #00000013
        :pswitch_27d  #00000014
        :pswitch_2c  #00000015
        :pswitch_25  #00000016
    .end packed-switch
.end method

.method private static f(IIC[Ljava/lang/Object;)V
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
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x4b

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v10, Ljava/lang/Object;

    .line 46
    const-string v12, ""

    .line 48
    if-ge v7, v0, :cond_149

    .line 50
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->c:[C

    .line 52
    add-int v15, p0, v7

    .line 54
    aget-char v14, v14, v15

    .line 56
    :try_start_37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 63
    move-result-object v14

    .line 64
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v16
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_1a9

    .line 70
    const v17, 0xed53

    .line 73
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    if-eqz v16, :cond_57

    .line 79
    move/from16 v21, v6

    .line 81
    move-object/from16 v6, v16

    .line 83
    const/16 v16, 0x2

    .line 85
    const/16 v20, 0x1

    .line 87
    goto :goto_92

    .line 88
    :cond_57
    :try_start_57
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 91
    move-result-wide v20

    .line 92
    cmp-long v16, v20, v18

    .line 94
    const/16 v20, 0x1

    .line 96
    rsub-int/lit8 v13, v16, 0x12

    .line 98
    const/16 v16, 0x2

    .line 100
    const/16 v9, 0x30

    .line 102
    invoke-static {v12, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 105
    move-result v9

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 108
    int-to-char v9, v9

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 112
    move-result v21

    .line 113
    shr-int/lit8 v11, v21, 0x10

    .line 115
    add-int/lit16 v11, v11, 0x21e

    .line 117
    invoke-static {v13, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Class;

    .line 123
    int-to-byte v11, v6

    .line 124
    add-int/lit8 v13, v11, 0x1

    .line 126
    int-to-byte v13, v13

    .line 127
    move/from16 v21, v6

    .line 129
    add-int/lit8 v6, v13, -0x1

    .line 131
    int-to-byte v6, v6

    .line 132
    invoke-static {v11, v13, v6}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$$c(BSB)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_92
    check-cast v6, Ljava/lang/reflect/Method;

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Long;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9e
    .catchall {:try_start_57 .. :try_end_9e} :catchall_1a9

    .line 159
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 161
    int-to-long v13, v9

    .line 162
    sget-wide v22, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->a:J

    .line 164
    const/4 v9, 0x4

    .line 165
    :try_start_a4
    new-array v9, v9, [Ljava/lang/Object;

    .line 167
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v11

    .line 171
    const/16 v24, 0x3

    .line 173
    aput-object v11, v9, v24

    .line 175
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v9, v16

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v9, v20

    .line 187
    aput-object v6, v9, v21

    .line 189
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_c3

    .line 195
    goto :goto_ef

    .line 196
    :cond_c3
    move/from16 v6, v21

    .line 198
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 201
    move-result v11

    .line 202
    add-int/lit8 v11, v11, 0x10

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 207
    move-result v6

    .line 208
    shr-int/lit8 v6, v6, 0x10

    .line 210
    add-int/lit16 v6, v6, 0x5baa

    .line 212
    int-to-char v6, v6

    .line 213
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 216
    move-result v12

    .line 217
    add-int/lit8 v12, v12, 0x64

    .line 219
    invoke-static {v11, v6, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Class;

    .line 225
    const-string v11, "c"

    .line 227
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 229
    filled-new-array {v12, v12, v12, v8}, [Ljava/lang/Class;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v6, Ljava/lang/reflect/Method;

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/Long;

    .line 249
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 252
    move-result-wide v8
    :try_end_fc
    .catchall {:try_start_a4 .. :try_end_fc} :catchall_1a9

    .line 253
    aput-wide v8, v5, v7

    .line 255
    move/from16 v6, v16

    .line 257
    :try_start_100
    new-array v6, v6, [Ljava/lang/Object;

    .line 259
    aput-object v4, v6, v20

    .line 261
    const/16 v21, 0x0

    .line 263
    aput-object v4, v6, v21

    .line 265
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_10f

    .line 271
    goto :goto_140

    .line 272
    :cond_10f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 275
    move-result v7

    .line 276
    int-to-byte v7, v7

    .line 277
    add-int/lit8 v7, v7, 0x14

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 282
    move-result v8

    .line 283
    shr-int/lit8 v8, v8, 0x10

    .line 285
    sub-int v8, v17, v8

    .line 287
    int-to-char v8, v8

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 292
    move-result-wide v11

    .line 293
    cmp-long v11, v11, v18

    .line 295
    rsub-int v11, v11, 0x42a

    .line 297
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/Class;

    .line 303
    int-to-byte v8, v9

    .line 304
    int-to-byte v9, v8

    .line 305
    int-to-byte v11, v9

    .line 306
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$$c(BSB)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_140
    check-cast v7, Ljava/lang/reflect/Method;

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_146
    .catchall {:try_start_100 .. :try_end_146} :catchall_1a9

    .line 327
    const/4 v6, 0x0

    .line 328
    goto/16 :goto_29

    .line 330
    :cond_149
    const v17, 0xed53

    .line 333
    const/16 v20, 0x1

    .line 335
    new-array v1, v0, [C

    .line 337
    const/4 v6, 0x0

    .line 338
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 340
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$10:I

    .line 342
    add-int/lit8 v2, v2, 0x3d

    .line 344
    rem-int/lit16 v2, v2, 0x80

    .line 346
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$11:I

    .line 348
    :goto_15b
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 350
    if-ge v2, v0, :cond_1b2

    .line 352
    aget-wide v6, v5, v2

    .line 354
    long-to-int v6, v6

    .line 355
    int-to-char v6, v6

    .line 356
    aput-char v6, v1, v2

    .line 358
    const/4 v6, 0x2

    .line 359
    :try_start_166
    new-array v2, v6, [Ljava/lang/Object;

    .line 361
    aput-object v4, v2, v20

    .line 363
    const/4 v9, 0x0

    .line 364
    aput-object v4, v2, v9

    .line 366
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v8

    .line 372
    if-eqz v8, :cond_176

    .line 374
    goto :goto_1a2

    .line 375
    :cond_176
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 378
    move-result v8

    .line 379
    rsub-int/lit8 v8, v8, 0x13

    .line 381
    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 384
    move-result v11

    .line 385
    add-int v11, v11, v17

    .line 387
    int-to-char v9, v11

    .line 388
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 391
    move-result v11

    .line 392
    rsub-int v11, v11, 0x42b

    .line 394
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Ljava/lang/Class;

    .line 400
    const/4 v9, 0x0

    .line 401
    int-to-byte v11, v9

    .line 402
    int-to-byte v9, v11

    .line 403
    int-to-byte v13, v9

    .line 404
    invoke-static {v11, v9, v13}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$$c(BSB)Ljava/lang/String;

    .line 407
    move-result-object v9

    .line 408
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_1a2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a8
    .catchall {:try_start_166 .. :try_end_1a8} :catchall_1a9

    .line 425
    goto :goto_15b

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_1b1

    .line 433
    throw v1

    .line 434
    :cond_1b1
    throw v0

    .line 435
    :cond_1b2
    new-instance v0, Ljava/lang/String;

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 440
    const/16 v21, 0x0

    .line 442
    aput-object v0, p3, v21

    .line 444
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$$a:[B

    .line 9
    const/16 v0, 0x41

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x66t
        0x38t
        -0x5bt
    .end array-data
.end method
