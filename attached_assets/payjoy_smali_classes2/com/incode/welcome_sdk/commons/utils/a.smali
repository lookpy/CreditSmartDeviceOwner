.class public Lcom/incode/welcome_sdk/commons/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/a$d;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[C

.field private static c:J

.field private static e:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/a;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 p1, p1, 0x64

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p1

    .line 19
    if-nez v0, :cond_17

    .line 21
    move v4, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    move p1, p0

    .line 25
    move p0, v3

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    add-int/lit8 v4, v3, 0x1

    .line 29
    int-to-byte v5, p0

    .line 30
    aput-byte v5, v1, v3

    .line 32
    if-ne v4, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p1

    .line 42
    :goto_29
    add-int/2addr p0, v3

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    move v3, v4

    .line 46
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 14
    const/16 v1, 0x4a3

    .line 16
    new-array v2, v1, [C

    .line 18
    const-string v3, "qî\u0014¾»\'A\u0095ä\n\u008aã\u0011!·ÔZXàÁ\u0087¼*9°\u0094W\u0013ýô\u0080U&ìÍSSÀö¿\u009d\u0015#\u0085Æ\u0004låót\u0099ê<NÂøi¼\f=\u0092\u00949/ß\u0084bl\bý¯\u00135\u008cØ÷\u007f6\u0005\u009a¨\tN\u0087Õ9{å\u001e@¤ËK½îct\u008e\u001b\u001e¡\u0084D~ê÷qV\u0017\u0081º£A<ç½\u008a\u0018\u0010\u0086·p]óàT\u0086Ñ-^R97i\u0098óbIÇÀ©!2ì\u0094Dy¹Ã\r¤~\tì\u0093MtÂÞ2£±\u0005>îÈp\u000eÕ~¾÷\u0000VåßO!Ð½ºx\u001f\u009dá\u0015Jx/õ±\u0006\u001aÃüSA¬+*\u008c\u0084\u0016Hû \\³&W\u008b\u0086m\u0018ö¦X9=\u008b\u0087\u0017hnÍàW 8\u0088\u0082\u001bg¿qî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093ZtàÈ\u0087·*$°\u0087W\u000eýÿ\u0080d&\u00adÍOSÀö¸\u009d1#\u0082Æ\u0013löó=\u0099ü<PÂÑi°\f|\u0092Ñ96ß\u009ebv\bç¯\\5\u0085Ø»\u007f \u0005\u0081¨\u001aN\u008aÕj{ÿ\u001e\u0015¤ÆK§î\"t¤\u001b\u0013¡\u0088DyêéqR\u0017\u0081º\u0083A4ç¬\u008a\r\u0010\u009e·g]âàb\u0086Ê-W°:Vóý\f\u0083\u008c&sÌõS[ù\u0087\u009c\u000f#|É¸lYòÇ\u0099y?æÂdhØ\u000fA\u0092/8ÿßWeÄ\b`qî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093Z~àÇ\u0087¼*(°\u009eW\u000eýÿ\u0080d&\u00adÍLSÜö«\u009d5#\u0098Æ\u0013lçóx\u0099ë<\u0019ÂÛi¼\f$\u0092\u00859\u0016ß\u009fbz\b©¯L5ÌØ³\u007f5\u0005\u009b¨GNÏÕ<{ø\u001e\u0019¤\u0087K¹î&t¤\u001b\u0018¡\u0081Doê¿q\u0017\u0017\u0084º\u00a0N\u0010+@\u0084Ú~`Ûéµ\b.Å\u0088me\u0093ß\u0003¸b\u0015ã\u008fBhÜÂ8¿¢\u0019\'ò\u008el\bÉu¢ò\u001cJùËS8Ì±¦4\u0003\u0098ý\u0014Vx3é\u00adJ\u0006ÞàG]¾7%\u0090\u0084\n\u000fç`@ð:R\u0097×q^ê«D0!\u0099\u009b\u0018taÑþKv$¡\u009eX{®qî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093ZmàÆ\u0087º*?°\u0080W\u0015ýô\u0080#&þÍVSÓö¾\u009de#\u009fÆ\u0004lúóz\u0099ç<MÂ\u008bi·\f\"\u0092\u009d9\fß\u009ab?\b¬¯Hqî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093ZmàÆ\u0087º*?°\u0080W\u0015ýô\u0080#&þÍVSÓö¾\u009de#\u009fÆ\u0004lúóz\u0099ç<MÂ\u008biº\f1\u0092\u00949\u0011ßÍb:\bú¯\u00005\u0085Ø\u0084\u007f \u0005\u0085¨\u0014N\u0081Õ~{«\u001eT¤ÔKñî!t¬\u001b\u001c¡\u0082Dnêõq\u0019\u0017\u008fºý\u0088,í|Bæ¸\\\u001dÕs4èùNQ£±\u0019\u0002~;ÓùIE®À\u0004%y¨ß*4\u008aªK\u000fjdîÚO?Æ\u0095\"\nÿ`%Å\u009a;\u001f\u0090rõ¥kRÀ\u0081&L\u009b²ñ9V\u008bÌ\u0002!f\u0086óü^QÑ·I,²\u0082\'ç\u0090]E²`\u0017à\u008dbâØX\u0006½¸\u00134\u0088\u0085î\u0006Cr¸ë\u001e sÉéHN£¤,\u0019\u009c\u007fAÔ\u009fIô¯h\u0004ÍzRß§5&ªÑ\u0000\fe\u0084Úá0l\u0095\u008c\u000b\u0005`\u0095Æ ;£\u0091\u0011ö\u0082k÷Á`&\u0095\u009cAñ°W<Ì¦\"[\u0087\u009düøR%·Ñ-@\u0082Ìø6]¾³\t(Ýqî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093Z\u007fàÎ\u0087º* °\u0080W\u0017ý±\u0080s&ÿÍZSßö²\u009d #\u0080ÆAlàót\u0099õ<\\Â\u0091iõ\f0\u0092Ë9Fß\u009eb?\bá¯\u00015\u0080Ø¤·]Ò\r}\u0097\u0087-\"¤LE×\u0088q \u009cÌ&}A\tì\u0093v3\u0091¤;\u0002FÀàW\u000bï\u0095n0\u001d[\u0084å!\u0000òªS5Ç_Fúï\u0004\"¯FÊ\u0083Txÿõ\u0019-¤\u008cÎRi²ó3\u001e\u0017qî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093ZNàÇ\u0087¶*>°\u0099W\u0003ýÂ\u0080t&äÍKSÊö³\u009d\u0001#\u009eÆ\flöós\u0099ü<PÂÄi»\f4\u0092Ñ9Fß\u009ei8\fh£òYHüÁ\u0092 \tí¯EB¨ø\u0018\u009fa2ó¨LOÅåg\u0098³>2Õ\u0087K\u001bî-\u0085ò;EÞÒt4ë¾\u00818$\u009bÚ\u0018q#\u0014ò\u008aF!ØÇ^z»\u0010>·Í-\u0003Àsgò\u001dS°ÂV\\Í¸cr\u0006\u0093¼\u0018Sdöáln\u0003Û¹Z\\íò i\u0088\u000f\r¢`Y«ÿi\u0092Î\bT¯±qî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093Z\u007fàÊ\u0087ª*?°ÕW\u0017ýã\u0080f&ûÍVSÌö¬\u009de#\u0084Æ\bléóx\u0099µ<\u0019ÂÜiï\fb\u0092\u00959Cß\u0085b%\b¬¯_qî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093Z\u007fàÊ\u0087ª*?°ÕW\u0017ýø\u0080`&ùÍJSÛö¾\u009de#\u0084Æ\bléóx\u0099µ<\u0019ÂÜiï\fb\u0092\u00959Cß\u0085b%\b¬¯_{÷\u001e§±=K\u0087î\u000e\u0080ï\u001b\"½\u008aPpê×\u008d² 5º\u0089]\n÷¨\u008aj,æÇCYÆü«\u00979)\u0099ÌXfýù>\u0093³6DÈ\u0092c¤\u0006d\u0098Í3\u001e~y\u001b)´³N\të\u0080\u0085a\u001e¬¸\u0004UìïW\u0088;%²¿\u0006XÐòc\u008fì){ÂË\\Jùl\u0092¿,\u0001É\u0082cgüâ\u009683ÙÍ\u0006fg\u0003£\u009dF6\u009cÐ@m\u00ad\u0007mqî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093Z{àÀ\u0087¬*%°\u0091WGýò\u0080o&âÍLSÌöû\u009d(#\u0096Æ\u0015lðóu\u0099¯<NÂ\u0091ið\f4\u0092Ñ9\u000bß×b:\búqî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093Z{àÀ\u0087¬*%°\u0091WGý÷\u0080b&áÍSSËöº\u009d&#\u009cÆAlþó|\u0099û<ZÂÃiõ\f0\u0092Ë9Fß\u009eb?\bá¯\u00015\u0080Ø¤qî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093Z~àÎ\u0087·*/°\u009cW\u0003ýð\u0080w&èÍ\u001fSÙö©\u009d #\u0081Æ\blöój\u0099¯<NÂ\u0091ið\f#\u0092Ñ9\u000bß×b:\bí\u008eWë\u0007D\u009d¾\'\u001b®uOî\u0082H*¥Ç\u001fwx\u000eÕ\u0096O%¨º\u0002I\u007fÎÙQ2¦¬q\t\u0011b\u008cÜ+9»\u0093^\f\u0084fDÃá=f\u0096\u0005ó\u0091mhÆ\u0095 \u001f\u009d\u009d÷\u0010PöÊs\'\u001a\u0080\u0099ú&Wä±%*Ã\u0084]áþ[{´R\u0011ß\u008b\u0012àO\u0085\u001f*\u0085Ð?u¶\u001bW\u0080\u009a&2ËÒqa\u0016X»\u009a!&Æ£lF\u0011Ë·I\\éÂ(g\t\f\u008d²,W¥ý\u0012bÑ\bO\u00adìSiø\u001c\u009d\u0083\u0003#¨âN8óÖ\u0099M>º¤cI\u001fî\u0096\u009479²ßnDÙêY\u008fä5cÚ\u0013\u007f\u0096åL\u008a¬0)ÕÎ{Màùlå\tµ¦/\\\u0095ù\u001c\u0097ý\f0ª\u0098G\u007fýÃ\u009a¼7/\u00ad\u008cJ\u0005àô\u009do;¦ÐUNÑë\u00a0\u0080+>\u009fÛ\u001eq¸îd\u0084å!FßÉt±qî\u0014¾»$A\u009eä\u0017\u008aö\u0011;·\u0093Z~àÎ\u0087·*/°\u009cW\u0003ýð\u0080w&èÍ\u001fSÙö©\u009d #\u0081Æ\blöój\u0099¯<NÂ\u0091ið\f#\u0092Ñ9\u000bß×b:\bí¯\u001b5ÖØ´\u007f.\u0005\u0081¨\u0018NÕÕ<{íqî\u0014¾»\'A\u0095ä\n\u008aã\u0011!·ÐZUàÊ\u0087º* °ÕW\u000eýâ\u0080B&øÍKSÆö\u009d\u009d*#\u0094Æ\u0014làóX\u0099á<XÂÉi¹\f\"\u0092\u00959Cß\u009abv\bý¯S5\u0085Ø¹\u007f4\u0005\u009f¨\u0011NÏÕZ{ê\u001eX¤ÂK£î\"tã\u001b/¡\u0088DiêäqZ\u0017Äº§A8ç½\u008a\n\u0010Å·5]ÆàB\u0086Ð-X°2V\u00a0ý\u0015\u0083\u0082&7ÌèSGù\u009a\u009c\\#yÉ¯l\u001cò\u0094\u0099p?áÂahÚ\u000fM\u0092uç$\u0082B-Õ×|"

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
    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/a;->b:[C

    .line 39
    const-wide v0, -0x7f5a94d8e04eeb21L  # -1.52505250228574E-305

    .line 44
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/a;->c:J

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(IIIIFF)F
    .registers 10

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v2, 0x3f800000  # 1.0f

    if-nez v0, :cond_21

    shl-int v0, p2, p3

    int-to-float p2, p2

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 10
    div-int p3, p0, p1

    int-to-float p3, p3

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v0

    cmpl-float p1, p3, p1

    const/high16 v3, 0x40000000  # 2.0f

    if-lez p1, :cond_42

    goto :goto_32

    :cond_21
    mul-int v0, p2, p3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-int p3, p0, p1

    int-to-float p3, p3

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v0

    cmpl-float p1, p3, p1

    move v3, v2

    if-lez p1, :cond_42

    :goto_32
    add-int/lit8 v1, v1, 0x19

    .line 11
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3f

    int-to-float p1, v0

    rem-float/2addr p3, p1

    goto :goto_45

    :cond_3f
    int-to-float p1, v0

    div-float/2addr p3, p1

    goto :goto_45

    :cond_42
    int-to-float p1, v0

    div-float p3, p1, p3

    :goto_45
    div-float/2addr v3, p3

    mul-float/2addr v3, p4

    cmpl-float p1, p0, p2

    if-lez p1, :cond_4d

    div-float/2addr p0, p2

    goto :goto_4f

    :cond_4d
    div-float p0, p2, p0

    :goto_4f
    div-float/2addr v2, p0

    mul-float/2addr v2, p5

    add-float/2addr v3, v2

    return v3
.end method

.method private static a(II)I
    .registers 3

    .line 2
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {p0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_20

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 6
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 p1, p1, 0x168

    add-int/lit8 p0, p0, 0x5d

    .line 7
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    return p1

    :cond_20
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static synthetic a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/a;->bI_(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method

.method public static a(I)Z
    .registers 3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1c

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    const/16 v0, 0xc0f

    if-ne p0, v0, :cond_1a

    goto :goto_1c

    :cond_15
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    :goto_1c
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2a

    const/4 p0, 0x1

    return p0

    :cond_2a
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/a;->bJ_(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/hardware/Camera;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/res/Resources;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x6

    aget-object v10, p0, v9

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v6, :cond_55

    .line 2
    sget v6, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    const v11, 0x3f5c28f6  # 0.86f

    mul-float/2addr v6, v11

    int-to-float v3, v3

    const v11, 0x3f20be0e  # 0.6279f

    div-float/2addr v6, v11

    div-float/2addr v3, v6

    goto :goto_57

    :cond_55
    const/high16 v3, 0x3f800000  # 1.0f

    .line 6
    :goto_57
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v6, 0x0

    .line 7
    const-string v11, ""

    if-nez v1, :cond_8a

    .line 8
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 9
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 10
    :cond_8a
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v12

    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    new-array v14, v13, [Landroid/hardware/Camera$Size;

    .line 13
    invoke-interface {v1, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/L;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/utils/L;-><init>()V

    invoke-static {v14, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Landroid/hardware/Camera$Size;

    .line 16
    invoke-interface {v12, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    new-instance v12, Lcom/incode/welcome_sdk/commons/utils/M;

    invoke-direct {v12}, Lcom/incode/welcome_sdk/commons/utils/M;-><init>()V

    invoke-static {v15, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 19
    aget-object v16, v15, v0

    .line 20
    aget-object v17, v14, v0

    const v18, 0x7f7fffff  # Float.MAX_VALUE

    move/from16 v19, v4

    move-object/from16 p0, v6

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move/from16 v16, v9

    move v9, v0

    :goto_cb
    if-ge v9, v1, :cond_2ea

    .line 21
    aget-object v2, v15, v9

    .line 22
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v20

    rsub-int/lit8 v0, v20, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    move/from16 v22, v1

    add-int/lit8 v1, v20, 0x34

    move/from16 v20, v3

    move/from16 v23, v5

    const/4 v3, 0x0

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x23d7

    int-to-char v5, v5

    move/from16 v21, v3

    move/from16 v24, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v9}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v21

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_2de

    .line 24
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_124
    if-ge v1, v13, :cond_2ce

    .line 25
    aget-object v3, v14, v1

    if-eqz v10, :cond_16d

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x75

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    move/from16 v21, v0

    move-object/from16 v25, v4

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v4}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v21

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/a$d;

    invoke-direct {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/a$d;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d0

    :cond_16d
    move-object/from16 v25, v4

    const/16 v4, 0x30

    .line 28
    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xcc

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v21

    move/from16 v26, v9

    add-int/lit8 v9, v21, 0x38

    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v21

    add-int/lit8 v21, v21, 0x14

    shr-int/lit8 v4, v21, 0x6

    int-to-char v4, v4

    move/from16 v27, v0

    move/from16 v28, v1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v26

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v27, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a  # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2c6

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x105

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3ffe

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v9}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v23, :cond_200

    .line 32
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1ff

    .line 33
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    :goto_1fd
    int-to-float v0, v0

    goto :goto_203

    .line 34
    :cond_1ff
    throw p0

    .line 35
    :cond_200
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    goto :goto_1fd

    :goto_203
    int-to-float v1, v8

    mul-float v1, v1, v20

    cmpg-float v4, v0, v1

    const/4 v5, 0x0

    if-gez v4, :cond_23e

    const/4 v9, 0x0

    .line 36
    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0x139

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    move/from16 v21, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v9}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v21

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2d0

    :cond_23e
    int-to-float v1, v7

    mul-float v1, v1, v20

    cmpg-float v4, v0, v1

    if-gez v4, :cond_284

    .line 37
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x139

    const/4 v9, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x24

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    move/from16 v21, v9

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-char v5, v5

    move/from16 v26, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v21

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d2

    :cond_284
    move/from16 v26, v1

    cmpg-float v1, v0, v18

    if-gez v1, :cond_2c6

    .line 39
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x15d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    move/from16 v21, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v21

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v18, v0

    move-object v4, v2

    move-object v6, v3

    goto :goto_2c8

    :cond_2c6
    move-object/from16 v4, v25

    :goto_2c8
    add-int/lit8 v1, v28, 0x1

    move/from16 v0, v27

    goto/16 :goto_124

    :cond_2ce
    move-object/from16 v25, v4

    :goto_2d0
    move-object/from16 v3, p0

    :goto_2d2
    if-eqz v3, :cond_2dc

    .line 41
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/a$d;

    invoke-direct {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/a$d;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2dc
    move-object/from16 v4, v25

    :cond_2de
    add-int/lit8 v9, v24, 0x1

    move/from16 v3, v20

    move/from16 v1, v22

    move/from16 v5, v23

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto/16 :goto_cb

    .line 42
    :cond_2ea
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_327

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x195

    const/4 v9, 0x0

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x65

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v1

    const v7, 0xf9c1

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/a$d;

    invoke-direct {v0, v4, v6}, Lcom/incode/welcome_sdk/commons/utils/a$d;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_327
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x1fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v1

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v3, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v0, v3, v1

    add-int/lit16 v0, v0, 0x221

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v1

    add-int/lit8 v1, v1, 0x25

    const v2, 0xc6b3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v0, v3, v21

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12
.end method

.method private static bD_(Landroid/hardware/Camera;Landroid/content/res/Resources;ZZIIZ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            "Landroid/content/res/Resources;",
            "ZZIIZ)",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/utils/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v6

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const p1, 0x4bcf74d1  # 2.7191714E7f

    .line 30
    const p2, -0x4bcf74d0

    .line 33
    invoke-static {p0, p1, p2, p4}, Lcom/incode/welcome_sdk/commons/utils/a;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    return-object p0
.end method

.method public static bE_(Landroid/hardware/Camera;Landroid/content/res/Resources;IIIZIIZ)Lcom/incode/welcome_sdk/commons/utils/a$d;
    .registers 25

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 9
    const/4 v0, 0x0

    .line 10
    move/from16 v1, p2

    .line 12
    invoke-static {v1, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->a(II)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/a;->a(I)Z

    .line 19
    move-result v1

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v2, v2, v3

    .line 27
    rsub-int v2, v2, 0x247

    .line 29
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 32
    move-result v4

    .line 33
    add-int/lit8 v4, v4, 0x21

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    cmp-long v5, v5, v7

    .line 43
    const/4 v6, 0x1

    .line 44
    rsub-int/lit8 v5, v5, 0x1

    .line 46
    int-to-char v5, v5

    .line 47
    new-array v9, v6, [Ljava/lang/Object;

    .line 49
    invoke-static {v2, v4, v5, v9}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    .line 52
    aget-object v2, v9, v0

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    move/from16 v4, p3

    .line 75
    move/from16 v2, p4

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move/from16 v2, p3

    .line 80
    move/from16 v4, p4

    .line 82
    :goto_51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v11

    .line 86
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v12

    .line 90
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v13

    .line 94
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v14

    .line 98
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v15

    .line 102
    move-object/from16 v9, p0

    .line 104
    move-object/from16 v10, p1

    .line 106
    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    const v5, 0x4bcf74d1  # 2.7191714E7f

    .line 113
    const v9, -0x4bcf74d0

    .line 116
    move/from16 v10, p6

    .line 118
    invoke-static {v1, v5, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/a;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/List;

    .line 124
    const v5, 0x3df5c28f  # 0.12f

    .line 127
    move/from16 v9, p8

    .line 129
    invoke-static {v1, v2, v4, v5, v9}, Lcom/incode/welcome_sdk/commons/utils/a;->c(Ljava/util/List;IIFZ)Lcom/incode/welcome_sdk/commons/utils/a$d;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, ""

    .line 135
    if-nez v1, :cond_ba

    .line 137
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 140
    move-result v2

    .line 141
    rsub-int v2, v2, 0x267

    .line 143
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 146
    move-result v4

    .line 147
    cmpl-float v3, v4, v3

    .line 149
    rsub-int/lit8 v3, v3, 0x3d

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 154
    move-result v4

    .line 155
    shr-int/lit8 v4, v4, 0x8

    .line 157
    add-int/lit16 v4, v4, 0x18d6

    .line 159
    int-to-char v4, v4

    .line 160
    new-array v5, v6, [Ljava/lang/Object;

    .line 162
    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    .line 165
    aget-object v2, v5, v0

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    invoke-static {v2, v0}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 180
    add-int/lit8 v0, v0, 0x73

    .line 182
    rem-int/lit16 v0, v0, 0x80

    .line 184
    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 186
    return-object v1

    .line 187
    :cond_ba
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 190
    move-result-wide v3

    .line 191
    cmp-long v3, v3, v7

    .line 193
    add-int/lit16 v3, v3, 0x2a3

    .line 195
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 198
    move-result v4

    .line 199
    rsub-int/lit8 v4, v4, 0x24

    .line 201
    const/16 v5, 0x30

    .line 203
    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 206
    move-result v5

    .line 207
    add-int/2addr v5, v6

    .line 208
    int-to-char v5, v5

    .line 209
    new-array v7, v6, [Ljava/lang/Object;

    .line 211
    invoke-static {v3, v4, v5, v7}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    .line 214
    aget-object v3, v7, v0

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bK_()Landroid/hardware/Camera$Size;

    .line 225
    move-result-object v4

    .line 226
    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bK_()Landroid/hardware/Camera$Size;

    .line 235
    move-result-object v5

    .line 236
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v5

    .line 242
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v3, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 252
    move-result v2

    .line 253
    rsub-int v2, v2, 0x2c8

    .line 255
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 258
    move-result v3

    .line 259
    rsub-int/lit8 v3, v3, 0x24

    .line 261
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 264
    move-result v4

    .line 265
    shr-int/lit8 v4, v4, 0x16

    .line 267
    int-to-char v4, v4

    .line 268
    new-array v5, v6, [Ljava/lang/Object;

    .line 270
    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    .line 273
    aget-object v0, v5, v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bL_()Landroid/hardware/Camera$Size;

    .line 284
    move-result-object v2

    .line 285
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bL_()Landroid/hardware/Camera$Size;

    .line 294
    move-result-object v3

    .line 295
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v3

    .line 301
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v0, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    return-object v1
.end method

.method public static bF_(Landroid/hardware/Camera;)Z
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_41

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v1, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 13
    move-result v2

    .line 14
    cmpl-float v2, v2, p0

    .line 16
    add-int/lit16 v2, v2, 0x44b

    .line 18
    const/16 v3, 0x30

    .line 20
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 23
    move-result v3

    .line 24
    rsub-int v3, v3, 0x84

    .line 26
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 29
    move-result v4

    .line 30
    cmpl-float p0, v4, p0

    .line 32
    int-to-char p0, p0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {v2, v3, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    .line 38
    aget-object p0, v0, v1

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 53
    add-int/lit8 p0, p0, 0x3d

    .line 55
    rem-int/lit16 v0, p0, 0x80

    .line 57
    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 59
    rem-int/lit8 p0, p0, 0x2

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_b6

    .line 72
    sget v2, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 74
    add-int/lit8 v2, v2, 0x6b

    .line 76
    rem-int/lit16 v3, v2, 0x80

    .line 78
    sput v3, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 80
    rem-int/lit8 v2, v2, 0x2

    .line 82
    const v3, 0x96e8

    .line 85
    const-string v4, ""

    .line 87
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 90
    move-result-wide v5

    .line 91
    if-nez v2, :cond_86

    .line 93
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 95
    cmpl-double v2, v5, v7

    .line 97
    const/16 v5, 0x640f

    .line 99
    ushr-int v2, v5, v2

    .line 101
    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 104
    move-result v4

    .line 105
    add-int/lit8 v4, v4, 0x5

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 110
    move-result v5

    .line 111
    rem-int/lit8 v5, v5, 0x5

    .line 113
    rem-int/2addr v3, v5

    .line 114
    int-to-char v3, v3

    .line 115
    new-array v5, v0, [Ljava/lang/Object;

    .line 117
    invoke-static {v2, v4, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    .line 120
    aget-object v2, v5, v1

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_b6

    .line 134
    goto :goto_ad

    .line 135
    :cond_86
    const-wide/16 v7, 0x0

    .line 137
    cmpl-double v2, v5, v7

    .line 139
    add-int/lit16 v2, v2, 0x49f

    .line 141
    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 144
    move-result v4

    .line 145
    rsub-int/lit8 v4, v4, 0x4

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 150
    move-result v5

    .line 151
    shr-int/lit8 v5, v5, 0x10

    .line 153
    add-int/2addr v5, v3

    .line 154
    int-to-char v3, v5

    .line 155
    new-array v5, v0, [Ljava/lang/Object;

    .line 157
    invoke-static {v2, v4, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    .line 160
    aget-object v2, v5, v1

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b6

    .line 174
    :goto_ad
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 176
    add-int/lit8 p0, p0, 0x9

    .line 178
    rem-int/lit16 p0, p0, 0x80

    .line 180
    sput p0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 182
    return v0

    .line 183
    :cond_b6
    return v1
.end method

.method public static bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_12

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_18

    .line 22
    :try_start_15
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_18
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    throw p0

    .line 25
    :catch_18
    return-object v1
.end method

.method public static bH_(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_11

    .line 14
    :try_start_d
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catch_16
    return v1
.end method

.method private static synthetic bI_(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    const v0, 0x57b20683

    .line 13
    const v1, -0x57b20683

    .line 16
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/utils/a;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static synthetic bJ_(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 15
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 17
    div-int/2addr v0, p1

    .line 18
    iget p1, p0, Landroid/hardware/Camera$Size;->width:I

    .line 20
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 22
    shr-int p0, p1, p0

    .line 24
    shr-int p0, v0, p0

    .line 26
    return p0

    .line 27
    :cond_1a
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 29
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 31
    mul-int/2addr v0, p1

    .line 32
    iget p1, p0, Landroid/hardware/Camera$Size;->width:I

    .line 34
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 36
    mul-int/2addr p1, p0

    .line 37
    sub-int/2addr v0, p1

    .line 38
    return v0
.end method

.method private static c(Ljava/util/List;IIFZ)Lcom/incode/welcome_sdk/commons/utils/a$d;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/utils/a$d;",
            ">;IIFZ)",
            "Lcom/incode/welcome_sdk/commons/utils/a$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2ec

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0xa19

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    .line 2
    const-string v11, ""

    const/4 v12, 0x0

    if-eqz p4, :cond_18e

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget v5, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    move v5, v8

    .line 5
    :goto_55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8c

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/incode/welcome_sdk/commons/utils/a$d;

    .line 7
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bK_()Landroid/hardware/Camera$Size;

    move-result-object v13

    iget v13, v13, Landroid/hardware/Camera$Size;->width:I

    if-ne v13, v2, :cond_85

    .line 8
    sget v13, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_7e

    .line 9
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bK_()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    if-eq v6, v3, :cond_8a

    goto :goto_85

    :cond_7e
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bK_()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    throw v1

    .line 10
    :cond_85
    :goto_85
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_8a
    add-int/2addr v5, v7

    goto :goto_55

    .line 11
    :cond_8c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e0

    .line 12
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x30c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v9

    add-int/lit8 v1, v1, 0x22

    const v2, -0xfff069

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/a$d;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/a$d;->d:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/commons/utils/a$d;

    iget-object v2, v2, Lcom/incode/welcome_sdk/commons/utils/a$d;->d:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/a$d;

    return-object v0

    .line 14
    :cond_e0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v8

    .line 15
    :goto_e6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_130

    .line 16
    sget v6, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/incode/welcome_sdk/commons/utils/a$d;

    .line 18
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bK_()Landroid/hardware/Camera$Size;

    move-result-object v13

    iget v13, v13, Landroid/hardware/Camera$Size;->width:I

    if-gt v13, v2, :cond_121

    .line 19
    sget v13, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_119

    .line 20
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bK_()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    const/16 v13, 0x47

    div-int/2addr v13, v8

    if-le v6, v3, :cond_126

    goto :goto_121

    :cond_119
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bK_()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    if-le v6, v3, :cond_126

    .line 21
    :cond_121
    :goto_121
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_126
    add-int/2addr v5, v7

    .line 22
    sget v6, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    goto :goto_e6

    .line 23
    :cond_130
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18e

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 25
    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v12

    add-int/lit16 v0, v0, 0x32f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v12

    add-int/lit8 v1, v1, 0x22

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/a$d;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/a$d;->d:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/commons/utils/a$d;

    iget-object v2, v2, Lcom/incode/welcome_sdk/commons/utils/a$d;->d:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/a$d;

    return-object v0

    :cond_18e
    int-to-float v4, v2

    int-to-float v5, v3

    div-float v13, v4, v5

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v1

    move/from16 v16, v12

    :goto_199
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/a$d;

    .line 28
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bK_()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 29
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-le v5, v2, :cond_1b8

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    if-gt v6, v3, :cond_1b2

    goto :goto_1b8

    :cond_1b2
    move-wide/from16 v17, v9

    move/from16 p3, v12

    goto/16 :goto_29e

    :cond_1b8
    :goto_1b8
    if-eqz p4, :cond_200

    .line 30
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x352

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v12

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/incode/welcome_sdk/commons/utils/a$d;->d:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/incode/welcome_sdk/commons/utils/a$d;->d:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_200
    int-to-double v5, v5

    move-wide/from16 v17, v9

    .line 32
    iget v9, v4, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v5, v9

    .line 33
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x378

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x23

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    move/from16 p3, v12

    cmpl-float v12, v19, p3

    int-to-char v12, v12

    move/from16 v19, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v8}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v19

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget v9, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v8, v13

    sub-double/2addr v5, v8

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v8, 0x3fbeb851e0000000L  # 0.11999999731779099

    cmpl-double v5, v5, v8

    if-gtz v5, :cond_29e

    move-object v5, v1

    .line 35
    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    move-object v6, v5

    const/high16 v5, 0x3f000000  # 0.5f

    move-object v8, v6

    const/high16 v6, 0x3f000000  # 0.5f

    move/from16 v20, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v20

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIFF)F

    move-result v1

    move/from16 v2, v19

    .line 36
    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v2, v3, 0x39b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, p3

    const v5, 0xffb9

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v2, v5, v19

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v2, v1, v16

    if-lez v2, :cond_29e

    move/from16 v16, v1

    move-object v15, v8

    :cond_29e
    :goto_29e
    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v12, p3

    move-wide/from16 v9, v17

    const/4 v8, 0x0

    goto/16 :goto_199

    :cond_2a9
    move-wide/from16 v17, v9

    move/from16 p3, v12

    if-nez v15, :cond_346

    .line 37
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/lit16 v1, v1, 0x3cb

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x36

    const v4, 0x91a2

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v12, p3

    :cond_2df
    :goto_2df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_346

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/incode/welcome_sdk/commons/utils/a$d;

    .line 39
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bK_()Landroid/hardware/Camera$Size;

    move-result-object v9

    .line 40
    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    iget v1, v9, Landroid/hardware/Camera$Size;->height:I

    const v4, 0x3e99999a  # 0.3f

    const v5, 0x3f333333  # 0.7f

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIFF)F

    move-result v0

    .line 41
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x41f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v17

    rsub-int/lit8 v2, v2, 0x2d

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/a;->f(IIC[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v1, v4, v19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v1, v0, v12

    if-lez v1, :cond_2df

    move v12, v0

    move-object v15, v8

    goto :goto_2df

    :cond_346
    return-object v15
.end method

.method public static c(Landroid/view/View;Lcom/incode/camera/IncodeCamera;Lr2/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/a$4;-><init>(Landroid/view/View;Lcom/incode/camera/IncodeCamera;Lr2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    .line 1
    mul-int/lit16 v0, p1, -0x203

    .line 3
    mul-int/lit16 v1, p2, 0x205

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    or-int v2, v1, p3

    .line 9
    not-int v2, v2

    .line 10
    not-int v3, p3

    .line 11
    or-int v4, v3, p1

    .line 13
    not-int v4, v4

    .line 14
    or-int/2addr v2, v4

    .line 15
    or-int v4, v3, p2

    .line 17
    not-int v4, v4

    .line 18
    or-int/2addr v2, v4

    .line 19
    mul-int/lit16 v2, v2, -0x204

    .line 21
    add-int/2addr v0, v2

    .line 22
    not-int p1, p1

    .line 23
    or-int/2addr v1, p1

    .line 24
    or-int/2addr p3, v1

    .line 25
    not-int p3, p3

    .line 26
    or-int v1, p1, v3

    .line 28
    or-int/2addr v1, p2

    .line 29
    not-int v1, v1

    .line 30
    or-int/2addr p3, v1

    .line 31
    mul-int/lit16 p3, p3, 0x204

    .line 33
    add-int/2addr v0, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    not-int p1, p1

    .line 36
    or-int/2addr p1, v4

    .line 37
    mul-int/lit16 p1, p1, 0x204

    .line 39
    add-int/2addr v0, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    if-eq v0, p1, :cond_51

    .line 43
    const/4 p2, 0x0

    .line 44
    aget-object p2, p0, p2

    .line 46
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 48
    aget-object p0, p0, p1

    .line 50
    check-cast p0, Landroid/hardware/Camera$Size;

    .line 52
    sget p1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 54
    add-int/lit8 p1, p1, 0x2d

    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 58
    sput p1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 60
    iget p3, p0, Landroid/hardware/Camera$Size;->width:I

    .line 62
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 64
    mul-int/2addr p3, p0

    .line 65
    iget p0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 67
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 69
    mul-int/2addr p0, p2

    .line 70
    sub-int/2addr p3, p0

    .line 71
    add-int/lit8 p1, p1, 0x17

    .line 73
    rem-int/lit16 p1, p1, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static e(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lr2/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/incode/welcome_sdk/ui/camera/CameraPreview;",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/a$1;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/a$1;-><init>(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lr2/a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 15
    add-int/lit8 p0, p0, 0x7b

    .line 17
    rem-int/lit16 p1, p0, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 21
    rem-int/lit8 p0, p0, 0x2

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 31

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
    sget v7, Lcom/incode/welcome_sdk/commons/utils/a;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x6f

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/commons/utils/a;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v9, Ljava/lang/Object;

    .line 46
    const/4 v10, 0x2

    .line 47
    if-ge v7, v0, :cond_251

    .line 49
    sget v13, Lcom/incode/welcome_sdk/commons/utils/a;->$10:I

    .line 51
    add-int/lit8 v13, v13, 0x57

    .line 53
    rem-int/lit16 v14, v13, 0x80

    .line 55
    sput v14, Lcom/incode/welcome_sdk/commons/utils/a;->$11:I

    .line 57
    rem-int/2addr v13, v10

    .line 58
    const-string v14, "c"

    .line 60
    const v16, 0xed53

    .line 63
    const/16 v17, 0x1

    .line 65
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    const/16 v18, 0x3

    .line 69
    const-string v15, ""

    .line 71
    move/from16 v19, v10

    .line 73
    if-nez v13, :cond_14d

    .line 75
    sget-object v13, Lcom/incode/welcome_sdk/commons/utils/a;->b:[C

    .line 77
    sub-int v20, p0, v7

    .line 79
    aget-char v13, v13, v20

    .line 81
    :try_start_50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v13

    .line 85
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    const/16 v20, 0x0

    .line 91
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v21

    .line 97
    if-eqz v21, :cond_67

    .line 99
    move-object/from16 v23, v5

    .line 101
    move-object/from16 v5, v21

    .line 103
    goto :goto_99

    .line 104
    :cond_67
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    move-result v21

    .line 108
    add-int/lit8 v8, v21, 0x13

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 113
    move-result v21

    .line 114
    cmpl-float v20, v21, v20

    .line 116
    add-int/lit8 v11, v20, -0x1

    .line 118
    int-to-char v11, v11

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 122
    move-result v20

    .line 123
    shr-int/lit8 v6, v20, 0x10

    .line 125
    rsub-int v6, v6, 0x21e

    .line 127
    invoke-static {v8, v11, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Class;

    .line 133
    const/4 v8, 0x0

    .line 134
    int-to-byte v11, v8

    .line 135
    int-to-byte v8, v11

    .line 136
    move-object/from16 v23, v5

    .line 138
    int-to-byte v5, v8

    .line 139
    invoke-static {v11, v8, v5}, Lcom/incode/welcome_sdk/commons/utils/a;->$$c(SSI)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v5, Ljava/lang/reflect/Method;

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Long;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a5
    .catchall {:try_start_50 .. :try_end_a5} :catchall_2bc

    .line 166
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 168
    move-object v8, v5

    .line 169
    int-to-long v5, v6

    .line 170
    sget-wide v24, Lcom/incode/welcome_sdk/commons/utils/a;->c:J

    .line 172
    const/4 v11, 0x4

    .line 173
    :try_start_ac
    new-array v11, v11, [Ljava/lang/Object;

    .line 175
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v11, v18

    .line 181
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v13

    .line 185
    aput-object v13, v11, v19

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v11, v17

    .line 193
    const/4 v5, 0x0

    .line 194
    aput-object v8, v11, v5

    .line 196
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_ca

    .line 202
    goto :goto_f2

    .line 203
    :cond_ca
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 206
    move-result v6

    .line 207
    rsub-int/lit8 v6, v6, 0x10

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 212
    move-result v8

    .line 213
    shr-int/lit8 v8, v8, 0x10

    .line 215
    rsub-int v8, v8, 0x5baa

    .line 217
    int-to-char v8, v8

    .line 218
    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 221
    move-result v13

    .line 222
    rsub-int/lit8 v5, v13, 0x63

    .line 224
    invoke-static {v6, v8, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Class;

    .line 230
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 232
    filled-new-array {v6, v6, v6, v12}, [Ljava/lang/Class;

    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v10, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Long;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v5
    :try_end_ff
    .catchall {:try_start_ac .. :try_end_ff} :catchall_2bc

    .line 256
    aput-wide v5, v23, v7

    .line 258
    move/from16 v5, v19

    .line 260
    :try_start_103
    new-array v5, v5, [Ljava/lang/Object;

    .line 262
    aput-object v4, v5, v17

    .line 264
    const/4 v8, 0x0

    .line 265
    aput-object v4, v5, v8

    .line 267
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_111

    .line 273
    goto :goto_142

    .line 274
    :cond_111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 277
    move-result v6

    .line 278
    shr-int/lit8 v6, v6, 0x10

    .line 280
    rsub-int/lit8 v6, v6, 0x13

    .line 282
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 285
    move-result v7

    .line 286
    add-int v7, v7, v16

    .line 288
    int-to-char v7, v7

    .line 289
    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 292
    move-result v11

    .line 293
    add-int/lit16 v11, v11, 0x42b

    .line 295
    invoke-static {v6, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/Class;

    .line 301
    int-to-byte v7, v8

    .line 302
    add-int/lit8 v8, v7, 0x1

    .line 304
    int-to-byte v8, v8

    .line 305
    add-int/lit8 v11, v8, -0x1

    .line 307
    int-to-byte v11, v11

    .line 308
    invoke-static {v7, v8, v11}, Lcom/incode/welcome_sdk/commons/utils/a;->$$c(SSI)Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :goto_142
    check-cast v6, Ljava/lang/reflect/Method;

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_148
    .catchall {:try_start_103 .. :try_end_148} :catchall_2bc

    .line 329
    :goto_148
    move-object/from16 v5, v23

    .line 331
    const/4 v6, 0x0

    .line 332
    goto/16 :goto_29

    .line 334
    :cond_14d
    move-object/from16 v23, v5

    .line 336
    const/16 v20, 0x0

    .line 338
    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/a;->b:[C

    .line 340
    add-int v6, p0, v7

    .line 342
    aget-char v5, v5, v6

    .line 344
    :try_start_157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v5

    .line 348
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 354
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v8

    .line 358
    const/16 v10, 0x30

    .line 360
    if-eqz v8, :cond_16a

    .line 362
    goto :goto_196

    .line 363
    :cond_16a
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 366
    move-result v8

    .line 367
    rsub-int/lit8 v8, v8, 0x43

    .line 369
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 372
    move-result v11

    .line 373
    shr-int/lit8 v11, v11, 0x10

    .line 375
    int-to-char v11, v11

    .line 376
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 379
    move-result v13

    .line 380
    add-int/lit16 v13, v13, 0x21e

    .line 382
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Ljava/lang/Class;

    .line 388
    const/4 v11, 0x0

    .line 389
    int-to-byte v13, v11

    .line 390
    int-to-byte v11, v13

    .line 391
    int-to-byte v10, v11

    .line 392
    invoke-static {v13, v11, v10}, Lcom/incode/welcome_sdk/commons/utils/a;->$$c(SSI)Ljava/lang/String;

    .line 395
    move-result-object v10

    .line 396
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_196
    check-cast v8, Ljava/lang/reflect/Method;

    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/Long;

    .line 416
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a2
    .catchall {:try_start_157 .. :try_end_1a2} :catchall_2bc

    .line 419
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 421
    int-to-long v10, v8

    .line 422
    sget-wide v25, Lcom/incode/welcome_sdk/commons/utils/a;->c:J

    .line 424
    const/4 v8, 0x4

    .line 425
    :try_start_1a8
    new-array v8, v8, [Ljava/lang/Object;

    .line 427
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v13

    .line 431
    aput-object v13, v8, v18

    .line 433
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v13

    .line 437
    const/16 v19, 0x2

    .line 439
    aput-object v13, v8, v19

    .line 441
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    move-result-object v10

    .line 445
    aput-object v10, v8, v17

    .line 447
    const/4 v11, 0x0

    .line 448
    aput-object v5, v8, v11

    .line 450
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_1c8

    .line 456
    goto :goto_1f6

    .line 457
    :cond_1c8
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 460
    move-result-wide v25

    .line 461
    const-wide/16 v10, 0x0

    .line 463
    cmp-long v5, v25, v10

    .line 465
    rsub-int/lit8 v5, v5, 0xf

    .line 467
    const/16 v10, 0x30

    .line 469
    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 472
    move-result v10

    .line 473
    add-int/lit16 v10, v10, 0x5bab

    .line 475
    int-to-char v10, v10

    .line 476
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 479
    move-result v11

    .line 480
    cmpl-float v11, v11, v20

    .line 482
    add-int/lit8 v11, v11, 0x63

    .line 484
    invoke-static {v5, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/Class;

    .line 490
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 492
    filled-new-array {v10, v10, v10, v12}, [Ljava/lang/Class;

    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v5, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 505
    const/4 v10, 0x0

    .line 506
    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Long;

    .line 512
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 515
    move-result-wide v10
    :try_end_203
    .catchall {:try_start_1a8 .. :try_end_203} :catchall_2bc

    .line 516
    aput-wide v10, v23, v7

    .line 518
    const/4 v5, 0x2

    .line 519
    :try_start_206
    new-array v5, v5, [Ljava/lang/Object;

    .line 521
    aput-object v4, v5, v17

    .line 523
    const/4 v8, 0x0

    .line 524
    aput-object v4, v5, v8

    .line 526
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_214

    .line 532
    goto :goto_249

    .line 533
    :cond_214
    move/from16 v7, v20

    .line 535
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 538
    move-result v10

    .line 539
    cmpl-float v10, v10, v7

    .line 541
    rsub-int/lit8 v10, v10, 0x13

    .line 543
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 546
    move-result v11

    .line 547
    add-int v11, v11, v16

    .line 549
    int-to-char v11, v11

    .line 550
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 553
    move-result v12

    .line 554
    cmpl-float v7, v12, v7

    .line 556
    rsub-int v7, v7, 0x42b

    .line 558
    invoke-static {v10, v11, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/lang/Class;

    .line 564
    int-to-byte v10, v8

    .line 565
    add-int/lit8 v8, v10, 0x1

    .line 567
    int-to-byte v8, v8

    .line 568
    add-int/lit8 v11, v8, -0x1

    .line 570
    int-to-byte v11, v11

    .line 571
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/commons/utils/a;->$$c(SSI)Ljava/lang/String;

    .line 574
    move-result-object v8

    .line 575
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 582
    move-result-object v7

    .line 583
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :goto_249
    check-cast v7, Ljava/lang/reflect/Method;

    .line 588
    const/4 v10, 0x0

    .line 589
    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24f
    .catchall {:try_start_206 .. :try_end_24f} :catchall_2bc

    .line 592
    goto/16 :goto_148

    .line 594
    :cond_251
    move-object/from16 v23, v5

    .line 596
    const v16, 0xed53

    .line 599
    const/16 v17, 0x1

    .line 601
    new-array v1, v0, [C

    .line 603
    const/4 v8, 0x0

    .line 604
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 606
    :goto_25d
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 608
    if-ge v2, v0, :cond_2c5

    .line 610
    sget v5, Lcom/incode/welcome_sdk/commons/utils/a;->$10:I

    .line 612
    add-int/lit8 v5, v5, 0x29

    .line 614
    rem-int/lit16 v5, v5, 0x80

    .line 616
    sput v5, Lcom/incode/welcome_sdk/commons/utils/a;->$11:I

    .line 618
    aget-wide v5, v23, v2

    .line 620
    long-to-int v5, v5

    .line 621
    int-to-char v5, v5

    .line 622
    aput-char v5, v1, v2

    .line 624
    const/4 v5, 0x2

    .line 625
    :try_start_270
    new-array v2, v5, [Ljava/lang/Object;

    .line 627
    aput-object v4, v2, v17

    .line 629
    const/16 v22, 0x0

    .line 631
    aput-object v4, v2, v22

    .line 633
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 635
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    if-eqz v7, :cond_281

    .line 641
    goto :goto_2b5

    .line 642
    :cond_281
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 645
    move-result v7

    .line 646
    shr-int/lit8 v7, v7, 0x10

    .line 648
    rsub-int/lit8 v7, v7, 0x13

    .line 650
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 653
    move-result v8

    .line 654
    shr-int/lit8 v8, v8, 0x8

    .line 656
    sub-int v8, v16, v8

    .line 658
    int-to-char v8, v8

    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 663
    move-result v10

    .line 664
    rsub-int v10, v10, 0x42b

    .line 666
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/lang/Class;

    .line 672
    int-to-byte v8, v11

    .line 673
    add-int/lit8 v10, v8, 0x1

    .line 675
    int-to-byte v10, v10

    .line 676
    add-int/lit8 v11, v10, -0x1

    .line 678
    int-to-byte v11, v11

    .line 679
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/commons/utils/a;->$$c(SSI)Ljava/lang/String;

    .line 682
    move-result-object v8

    .line 683
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 686
    move-result-object v10

    .line 687
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 690
    move-result-object v7

    .line 691
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :goto_2b5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 696
    const/4 v10, 0x0

    .line 697
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2bb
    .catchall {:try_start_270 .. :try_end_2bb} :catchall_2bc

    .line 700
    goto :goto_25d

    .line 701
    :catchall_2bc
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_2c4

    .line 708
    throw v1

    .line 709
    :cond_2c4
    throw v0

    .line 710
    :cond_2c5
    new-instance v0, Ljava/lang/String;

    .line 712
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 715
    const/16 v22, 0x0

    .line 717
    aput-object v0, p3, v22

    .line 719
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/a;->$$a:[B

    .line 9
    const/16 v0, 0x43

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x2ct
        -0x2bt
        -0x77t
    .end array-data
.end method
