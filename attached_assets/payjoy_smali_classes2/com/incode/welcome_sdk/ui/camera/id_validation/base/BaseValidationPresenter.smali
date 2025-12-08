.class public Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
.super Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;
    }
.end annotation


# static fields
.field private static final $$i:[B

.field private static final $$j:I

.field private static $10:I

.field private static $11:I

.field private static an:[C

.field private static ao:J

.field private static ap:I

.field private static ar:I


# instance fields
.field private A:Lcom/incode/welcome_sdk/results/IdScanResult;

.field private B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

.field private C:Z

.field private D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field private final E:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private final F:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private G:Lr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/d;"
        }
    .end annotation
.end field

.field private final H:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private O:J

.field private P:I

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:I

.field private T:Lcom/incode/welcome_sdk/IdCategory;

.field private U:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

.field private V:Ljava/io/File;

.field private W:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field private X:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private Y:Z

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Lcom/incode/welcome_sdk/data/local/e/e;

.field private final af:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private ag:J

.field private ah:Z

.field private final ai:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private final aj:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private ak:Ljava/lang/Boolean;

.field private al:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field private am:F

.field private aq:I

.field private final f:Ljava/lang/String;

.field public volatile g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

.field private final k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

.field private final m:Z

.field private n:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

.field private final o:Z

.field private final p:Lya/a;

.field private final q:Lya/a;

.field private final r:Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

.field private s:Z

.field private final t:Lcom/incode/welcome_sdk/d;

.field private u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field private v:Lya/b;

.field private w:Z

.field private x:Lya/b;

.field private y:Lya/b;

.field private z:Landroid/net/Uri;


# direct methods
.method private static $$k(BII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x62

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$i:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v1, p1

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_2c
    add-int/2addr p1, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v5

    .line 49
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 14
    const/16 v1, 0x56f

    .line 16
    new-array v2, v1, [C

    .line 18
    const-string v3, "qÈ\"\u0098×C\u00888<øÑe\u0082\u00076õë¤\u009cl0Êå\u0085\u0096^K6ÿâ\u0005\u0095VÅ£\u001eüeH¥¥\"ö]B\u008a\u009föè\u0016D\u0086\u0091Úâ\u001cqÈ\"\u0098×C\u00888<øÑi\u0082\r6×ë§\u009ct0Êå¤\u0096CK+ÿõ\u0090ZE.ùØª¨_móÇ¤½Y@\n\u0004¾ôSK\u0004\u0014¸ñm©\u001eq²Èg\u0095qÈ\"\u0098×C\u00888<øÑi\u0082\r6×ë§\u009ct0Êå\u00a0\u0096PK\'ÿð\u0090}E\u0015ùßª°_tóè¤\u008fYu\n4¾úSF\u0004\u000b¸ñm©\u001eq²Èg\u0095qÈ\"\u0098×C\u00888<øÑm\u0082\u00166Âëª\u009c[0Îå\u0092\u0096EK1ÿé\u0090KE(ùèª\u008a_uóÍ¤\u0099·`ä0\u0011ëN\u0090úP\u0017ÅD¾ðj-\u0002Zóöf#:Pí\u008d\u00999AVã\u0083\u0081?ql\u0002\u0099×5nb!\u009fïö\u0094¥ÄP\u001f\u000fd»¤V1\u0005J±\u009elö\u001b\u0007·\u0092bÎ\u0011\u0019Ìmxµ\u0017\u0017Âo~\u0083-ÒØ\"t¡#ÉÞ\u0002\u008d\u007f9¦Ô\u0001\u0083W·¨äþ\u0011.NKú¦\u0017>DZð¶-ÖZ\u001cöµ#õP>qÈ\"\u0098×C\u00888<øÑo\u0082\u00026Æë±\u009cm0Ýå\u0087\u0096pK0ÿï\u0090KE\u0010ùÀª³_iqÃ\"\u0085×R\u0088.<ÑÑI\u0082\u000f6ÆqÄ\"\u0084×a\u0088+<õÑE\u0082\u00076×ë±\u009cq0Àå\u008c\u0096bK0ÿú\u0090ZE\u0018ù\u0090ª¤_{óÙ¤\u0088YF\n4¾ðS\b\u0004\u000b¸Ým®\u001e\u007f²\u0091gÞ\u0018(Í3éAº\u0001O²\u0010\u0081¤SIý\u001aæ®ps\f\u0004Ü¨y}4\u000eýÓ\u0087gW\bîÝ¼a92BÇÜk`<*Á¬\u0092Ã&\u0015Ëþqä\"¤×\u0017\u0088$<öÑX\u0082C6Õë©\u009cy0Üå\u0091\u0096XK\"ÿò\u0090KE\u0019ù\u009cªç_sóÍ¤¿YR\n6¾áS]\u0004\r¸×m\u008a\u001e}²ßg¬\u0018hÍ3aâ\u0012FÇ\r{¢,²ÁcuÄ&\u009cÛ/\u008c\u007f ¬Õ\u0004\u0086\u0015:ûï±\u0080|4\u009déÚ\u009a,O/qý\"\u0092×X\u0088)<üÑ_\u0082\u00106æë·\u009c}0Ùå\u008b\u0096TK3ÿÝ\u0090\\E\u001cùÝª¢_:ó\u0084¤ÜYz\n\u0002¾µSA\u0004\f¸\u0092m©\u001e{²Ùg\u0097\u0018wÍ/aù\u0012^Ç\u0018{àqý\"\u0092×X\u0088)<üÑ_\u0082\u00106æë·\u009c}0Ùå\u008b\u0096TK3ÿÝ\u0090\\E\u001cùÝª¢_:ó\u0084¤ÜYz\n\u0002¾µSA\u0004\f¸\u0092m·\u001eq²Ùg\u008a\u0018dÍ#aö\u0012FÖ\u0003\u0085Cpð/Ù\u009b\u0011v¤%¤\u0091\"LO;\u009e\u0097$Biqä\"¤×\u0017\u0088><öÑC\u0082C6Ôë¬\u009c\u007fqä\"¤×\u0017\u0088(<õÑY\u0082\u00116\u0096ë³\u009cy0Ãå\u0097\u0096TK~ÿ»\u0090\u000bE\u000eqä\"¤×\u0017\u0088-<õÑM\u0082\u00116Óëå\u009cn0Îå\u008e\u0096DK!ÿ¡\u0090\u000eEXùÃ¥;öu\u0003\u00a0\\ÕÅ\u0010\u0096Pcã<Ü\u0088\fe»6ü\u0082b_U(\u0089\u0084/Qs\"¦ÿÄK\n$¾ñ©M3\u001e[ë\u0087G1\u0010míç¾Á\n\u0002ç½°å\f(Ù\\ª\u008e\u00068Ó*¬\u009fyÆÕ\f¦°sù\u0085VÖ\u000f#Å|¹Èpqä\"¤×\u0017\u0088,<ëÑC\u0082\r6Âëå\u009c|0Êå\u0096\u0096TK\'ÿï\u0090KE\u0019ù\u0090ª°_róÀ¤\u0090YV\nf¾æSK\u0004\u001e¸Üm¯\u001e}²Åg\u0099\u0018-Í\"aö\u0012IÇ\u0012\u009c\u0003ÏC:ðeÏÑ\u001f<¹oçÛ>\u0006Fq\u009aÝh\bf{¾¦Æ\u0012\u001f}¢¨º\u00141GA²\u0094\u001e\"I~´°¢\u0004ñD\u0004÷[Þï\u001c\u0002´Q÷åv8FO\u0090ã*6aEº\u0098\u0084,\u001dC¯\u0096ô*<yB\u008c\u009ez\b)HÜû\u0083Å7\u0019Ú¡\u0089ü=)à@\u0097\u0092;*îk\u009d¹Ýk\u008e0{à$\u009d\u0090Y}ç.²\u009aUG\u00120Ü\u009cgI\":Çç\u0082SQ<ùé½U/\u0006GóÌ\u0018_K\u001fâ&±zD¿\u001bÂ¯\u0012B¸\u0011ê¥9qÂ\"\u0082×C\u0088+<ðÑB\u008236ßë¦\u009cl0Úå\u0090\u0096TK\u0002ÿé\u0090AE\u0010ùóª¦_wóÌ¤\u008eYR.H}.\u0088õ×\u009ecU\u008eèÝ¬ic´DÃÏooº/Éù\u0014\u0081\u00a0[Ïû\u001aµ¦~õ\b\u0000\u009b¬mû/\u0006àU\u0088áF\f³[þç`2\bAÔíx8/GÂ\u0092\u0084>EMø\u00a0¦óÀ\u0006\u001bYpí»\u0000\u0006SBç\u008d:ªM!á\u00814ÁG\u0017\u009ao.µA\u0015\u0094[(\u0090{æ\u008eu\"\u0083uÁ\u0088\u000eÛfo¨\u0082]Õ\u0010i\u009a¼âÏ:c\u0096¶Ôqé\"\u008f×T\u0088?<ôÑI\u0082\r6Âëå\u009cn0Îå\u008e\u0096XK ÿú\u0090ZE\u0014ùßª©_:óÌ¤\u008eYA\n)¾çS\u0012\u0004_¸Ám©\u001eu²Ïg\u0091\u0018zó\u00a0\u00a0ÆU\u001d\nv¾½S\u0000\u0000D´\u008bi¬\u001e\'²\u0087gÇ\u0014\u0011Éi}³\u0012\u0013Ç]{\u0096(àÝsq\u0085&ÇÛ\b\u0088`<®Ñ[\u0086\u0016:\u0088ïí\u009c/0\u0094åÒ\u009a6O)ã¬\u0090\u0006EDù°®øC1÷\u0089¤ÕYf\u000em¢¹W\u0001\u0004A¸¢qé\"\u008f×T\u0088?<ôÑI\u0082\r6Âëå\u009cn0Îå\u008e\u0096XK ÿú\u0090ZE\u0014ùßª©_:óÌ¤\u008eYA\n)¾çS\u0012\u0004_¸Çm¯\u001e\u007f²Åg\u0091\u0018zÍ.qÅ\"\u0081×Y\u0088.<õÑI\u008206Õë¤\u009cv0êå\u0090\u0096CK+ÿé\u0090\u000eE\u001eùÑª«_vóÌ¤\u0098qÞ\"\u0094×V\u0088><ìÑ_õ·¦ÖS\u001b\f\u007f¸¤U\u001b\u0006\u001d²\u009bo¼\u00181´\u0097aÉ\u0012\u001bÏx{â\u0014\u0012ÁV}\u009b.ñÛ1qø\"\u008e×\\\u0088$<öÑ[\u0082\r6\u0096ë³\u009cy0Ãå\u008b\u0096UK%ÿï\u0090GE\u0012ùÞªç_jóÁ¤\u009dY@\n#qå\"\u0081×Y\u0088.<õÑI\u0082C6Ãë«\u009ck0Îå\u0084\u0096TKdÿþ\u0090@E\u000bùÙªµ_uóÇ¤\u0091YV\n(¾áOs\u001c\u0005é×¶¯\u0002}ïÐ¼\u0086\b\u001dÕ\u0007¢÷\u000erÛ\b¨Öu¦Át®Ä{\u0082ÇR\u0094#aÿÍr\u009a\u001fgÙ4¾\u0080{2\u001aaS\u0094\u0088Ëó\u007f\"\u0092ÝÁ×u\u0018¨~ß¡1ùb©\u0097rÈ\t|É\u0091TÂ6vÑ«\u0095ÜEp÷¥·Öa\u000b\u0001¿ÃÐp\u0005\"¹Ñê\u009e\u001fJ³ëä¨qÊ\"\u0085×C\u0088\f<ëÑM\u0082\u000e6Óë\u0096\u009c{0Àå\u0090\u0096TKlÿ²\u0090\u000eE\u001eùÜª´_ ó\u0089¤ÙY@\nj¾µSJ\u0004\u0013¸Çm³\u001e.²\u008bgÛ\u0018~Íla·\u0012MÇ\u0015{í,±Ásu\u009f&ØÛ*\u008c1 ½Õ\u0004\u0086\u0018:áï°\u0080`4Èé\u0094\u009alO2ãç\u0094\u0017IOý¨®úCa÷\u008d¨Ô]h\u000e1¢\u0080WP\b\u0018¼äQ¼\u0002\u0002¶×kÄ\u001c?±xeÊ\u0016QË]\u007f¤\u0010¸Å\u0001yÐ*\u0080ßhp4$\u008cÙR\u008a\u0007>µÓï\u0084H8\u009aí\u0081\u009e-3tç\u009f\u0098QM9áá\u0092»GPû\u0099¬éApqË\"\u0092×V\u0088\'<üÑ`\u0082\f6Ñë¶\u009c\\0Îå\u0096\u0096PKdÿè\u0090GE\u0007ùÕªç_sóÇ¤ÜYx\n\u0004¾¯S\b\u0004Z¸Á\u008cÖß\u0092*Gu<Áí,B\u007f+ËÃ\u0016¾azÍÊ\u0018ªkA¶?\u0002ímK¸\u000f\u0004øW¦¢<\"@q\u0000\u0084ìÛºox\u0082ÐÑ\u0093em¸#ÏýcY¶\u0005ÅÚ\u0018¤¬zÃõ\u0016\u008bªQù\"\fú\u00a0L÷\u001a\nÞY®íx\u0000ØW\u0082Üt\u008f4zø%\u008e\u0091P|ì/¶\u009byF\u00001Æ\u009d~H1;âæ\u0091R[=êè¬Tb\u0007\u001bòÏ\u0088þÛ¶.|q\u0000ÅÚ(w{#Ïý\u0012\u0082eIÉæ\u001c£o{²\u0014\u0006Àiy¼0\u0000ðS\u0086¶Då%\u0010èO\u008cûW\u0016èEîñh,O[Ö÷j\"hQî\u008c\u009e8]Wë\u0082¶>~\u0005ßV\u0086£Sqú\"\u0085×\u0017\u0088)<øÑB\u0082D6Âëå\u009c{0Àå\u008f\u0096AK%ÿé\u0090KE]ùÄª¯_\u007fó\u0089¤\u0090YR\n2¾ðS[\u0004\u000b¸\u0092m§\u001ef²Êg\u0093\u0018hÍ`aö\u0012YÇY{Å,\u0087ÁUuÄ&\u0088Û{\u008c7 ãÕA\u00860:çï©\u0080Q4Éé\u009e\u009a{O3ãú\u0094BIUýá®¬C2÷Ï¨\u0081]g\u000e2¢ÁW\u0000\b\u0004¼åQù\u0002\u0006¶Ök\u0085\u001cq±xe\u009b\u0016CË\u001a\u007fá\u0010ûÅ\u001ayÕ*\u0095ß\'p<$\u0080ÙN\u008a\u0000>òÓõ\u0084\u00078Ñí\u0097\u009e/vW%\u001bÐò\u008f¶;oÖÍ\u0085\u00831Qì5\u009bÙ7[â\u001c\u0091ÁL¿ø.\u0097ØB\u0089þU\u00ad&XúôN£\f^\u0086\r§¹oTÒ\u0003\u0081¿\u001djt\u0019¤µMqÁ\"\u0081×C\u0088/<êÑX\u0082%6Äë¤\u009cu0Êå±\u0096RK+ÿé\u0090KEGù\u0090ªâ_i\u009atÉ\u0015<Øc¼×g:ØiÞÝX\u0000\u007fwáÛT\u000e\b}ß\u00a0«\u0014s{Ñqý\"\u0088×X\u0088><öÑ\f\u0082\u00176×ë®\u009c}0ÁåÂ\u0096\u0014K7"

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
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->an:[C

    .line 39
    const-wide v0, -0x569b1f75b69edd20L  # -2.77793426013649E-109

    .line 44
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao:J

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/b;Lva/n;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "LUa/b;",
            "Lva/n<",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 4
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->f:Ljava/lang/String;

    .line 12
    new-instance v0, Lya/a;

    .line 14
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    .line 19
    new-instance v1, Lya/a;

    .line 21
    invoke-direct {v1}, Lya/a;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q:Lya/a;

    .line 26
    invoke-static {}, Lcom/incode/welcome_sdk/d;->j()Lcom/incode/welcome_sdk/d;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lcom/incode/welcome_sdk/d;

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Landroid/net/Uri;

    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->C:Z

    .line 38
    new-instance v3, Lr2/d;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v1, v4}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->G:Lr2/d;

    .line 50
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:LUa/b;

    .line 56
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:LUa/b;

    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->K:Z

    .line 65
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    .line 67
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->S:I

    .line 69
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->P:I

    .line 71
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->R:I

    .line 73
    const-wide/16 v3, 0x2ee

    .line 75
    iput-wide v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->O:J

    .line 77
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    .line 79
    new-instance v1, Ljava/util/LinkedList;

    .line 81
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 84
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ad:Ljava/util/LinkedList;

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ak:Ljava/lang/Boolean;

    .line 90
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ai:LUa/b;

    .line 96
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aj:LUa/b;

    .line 102
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 104
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 106
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 112
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDelayedOnboardingRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/e;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Lcom/incode/welcome_sdk/commons/components/e;->a()Lcom/incode/welcome_sdk/data/local/e/e;

    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ae:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 122
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 128
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->F:LUa/b;

    .line 130
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 132
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b0;

    .line 134
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 137
    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 139
    invoke-direct {p4}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 142
    invoke-virtual {p3, p2, p4}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p2}, Lya/a;->a(Lya/b;)Z

    .line 149
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 152
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 155
    move-result p2

    .line 156
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Z

    .line 158
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    .line 161
    move-result p1

    .line 162
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    .line 164
    if-eqz p2, :cond_a9

    .line 166
    const-wide/16 p1, 0x0

    .line 168
    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->O:J

    .line 170
    :cond_a9
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c0;

    .line 172
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c0;-><init>()V

    .line 175
    invoke-static {v1, v3, p1}, Lva/n;->zip(Lva/s;Lva/s;LAa/c;)Lva/n;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d0;

    .line 189
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 192
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/e0;

    .line 194
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/e0;-><init>()V

    .line 197
    invoke-virtual {p1, p2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 204
    return-void
.end method

.method private synthetic A()Ljava/lang/Object;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x693b3a17

    const v2, 0x693b3a1d

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Ljava/lang/Throwable;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B()V
    .registers 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_6c

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne v0, v2, :cond_37

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lcom/incode/welcome_sdk/d;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Ljava/io/File;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1f45f133

    const v6, 0x1f45f13b

    invoke-static {v3, v5, v6, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/d;->b(Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;)V

    goto :goto_68

    .line 6
    :cond_37
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v2, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    if-ne v0, v2, :cond_3f

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    .line 7
    :goto_40
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object v2, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-eqz v2, :cond_5b

    .line 8
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_57

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_5d

    .line 10
    :cond_57
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    throw v1

    .line 11
    :cond_5b
    const-string v1, ""

    .line 12
    :goto_5d
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lcom/incode/welcome_sdk/d;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object v3, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/incode/welcome_sdk/d;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 13
    :goto_68
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w()V

    return-void

    .line 14
    :cond_6c
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    throw v1
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->eW_(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method private D()V
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq v0, v1, :cond_3f

    .line 4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Lcom/incode/welcome_sdk/IdCategory;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->X:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->switchCaptureOf(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->toMap()Ljava/util/HashMap;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_STATES:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Q:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->getEventValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    :cond_3f
    return-void
.end method

.method public static synthetic D(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic E(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;ILya/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(ILya/b;)V

    .line 4
    return-void
.end method

.method public static synthetic F(Ljava/lang/Boolean;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/local/k;Lcom/incode/welcome_sdk/data/remote/beans/ba;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Lcom/incode/welcome_sdk/data/local/k;Lcom/incode/welcome_sdk/data/remote/beans/ba;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/g$e;I)Lcom/incode/welcome_sdk/data/remote/beans/ca;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/g$e;I)Lcom/incode/welcome_sdk/data/remote/beans/ca;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->j(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->eY_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;Ljava/lang/Long;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Ljava/lang/Throwable;Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/incode/welcome_sdk/data/remote/e/g;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/data/remote/e/g;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->eX_(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Ljava/lang/Throwable;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ba;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/ba;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private a()I
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    if-eqz v0, :cond_f

    return p0

    :cond_f
    shl-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private a(Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/g$e;)LBb/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lcom/incode/welcome_sdk/data/remote/g$e;",
            ")",
            "LBb/a;"
        }
    .end annotation

    .line 119
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 120
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isManualCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 121
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_32

    .line 122
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    if-eqz v0, :cond_2f

    .line 123
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    iget v0, v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(F)I

    move-result v0

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    move v6, v0

    goto :goto_3b

    :cond_32
    const/4 p0, 0x0

    .line 124
    throw p0

    .line 125
    :cond_34
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->am:F

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(F)I

    move-result v0

    goto :goto_30

    .line 126
    :goto_3b
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->fillInMetadata(Z)V

    .line 127
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/g$e;I)V

    return-object v1
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ca;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Ljava/lang/Boolean;
    .registers 4

    .line 180
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0xac25ac0

    const v0, -0xac25ac0

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q:Lya/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:LUa/b;

    .line 6
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    invoke-virtual {v1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_45

    return-object v0

    :cond_45
    throw v0
.end method

.method private a(I)V
    .registers 14

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    iput p1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x55e9dd82

    const v9, -0x55e9dd81

    if-eq p1, v0, :cond_2d5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2c7

    const/16 v0, 0xd

    if-eq p1, v0, :cond_28c

    const/16 v0, 0x30

    .line 13
    const-string v10, ""

    packed-switch p1, :pswitch_data_3a2

    goto/16 :goto_2e7

    .line 14
    :pswitch_2d  #0x8
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v6, :cond_5b

    if-eq p1, v5, :cond_4d

    if-eq p1, v4, :cond_3f

    goto/16 :goto_2e7

    .line 15
    :cond_3f
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 16
    :cond_4d
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->v:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 17
    :cond_5b
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_69  #0x7
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v3, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 19
    new-instance v3, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2e7

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v1

    const v2, 0x8248

    add-int/2addr v1, v2

    int-to-char v1, v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    iput-object v3, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 20
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->K:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_a9  #0x6
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->U:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_b7  #0x5
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v6, :cond_121

    if-eq p1, v5, :cond_113

    if-eq p1, v3, :cond_d9

    if-eq p1, v4, :cond_cb

    goto/16 :goto_2e7

    .line 23
    :cond_cb
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->ab:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 24
    :cond_d9
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 25
    new-instance v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c6

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 26
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->K:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 27
    :cond_113
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->E:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 28
    :cond_121
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void

    .line 30
    :pswitch_137  #0x4
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v6, :cond_1b1

    if-eq p1, v5, :cond_196

    if-eq p1, v3, :cond_159

    if-eq p1, v4, :cond_14b

    goto/16 :goto_2e7

    .line 31
    :cond_14b
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->X:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 32
    :cond_159
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 33
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v3, v1

    rsub-int v1, v1, 0x283

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x5fa1

    int-to-char v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 34
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->K:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 35
    :cond_196
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->I:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_1af

    return-void

    :cond_1af
    const/4 p0, 0x0

    throw p0

    .line 37
    :cond_1b1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_1bf  #0x3
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v6, :cond_234

    if-eq p1, v5, :cond_226

    if-eq p1, v3, :cond_1e1

    if-eq p1, v4, :cond_1d3

    goto/16 :goto_2e7

    .line 39
    :cond_1d3
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->W:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 40
    :cond_1e1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 41
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd14f

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 42
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->K:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 43
    :cond_226
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->G:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 44
    :cond_234
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_242  #0x2
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_250  #0x1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v6, :cond_27e

    if-eq p1, v5, :cond_270

    if-eq p1, v4, :cond_262

    goto/16 :goto_2e7

    .line 47
    :cond_262
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->U:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 48
    :cond_270
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->H:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 49
    :cond_27e
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 50
    :cond_28c
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v6, :cond_2b9

    if-eq p1, v5, :cond_2ab

    if-eq p1, v4, :cond_29d

    goto :goto_2e7

    .line 51
    :cond_29d
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->U:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 52
    :cond_2ab
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 53
    :cond_2b9
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->q:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 54
    :cond_2c7
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 55
    :cond_2d5
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v6, :cond_37f

    if-eq p1, v5, :cond_355

    if-eq p1, v3, :cond_31a

    if-eq p1, v4, :cond_2e8

    :goto_2e7
    return-void

    .line 56
    :cond_2e8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getFrontIdScanAttemptsRemaining()I

    move-result p1

    if-nez p1, :cond_30c

    .line 57
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 58
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-void

    .line 60
    :cond_30c
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->T:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 61
    :cond_31a
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 62
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x317

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v1, v4, v1

    rsub-int/lit8 v1, v1, 0x23

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 63
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->K:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 64
    :cond_355
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getBackIdScanAttemptsRemaining()I

    move-result p1

    if-nez p1, :cond_371

    .line 65
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 66
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 67
    :cond_371
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->F:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 68
    :cond_37f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getFrontIdScanAttemptsRemaining()I

    move-result p1

    if-nez p1, :cond_393

    .line 69
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 70
    :cond_393
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v9, v8, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_3a2
    .packed-switch 0x1
        :pswitch_250  #00000001
        :pswitch_242  #00000002
        :pswitch_1bf  #00000003
        :pswitch_137  #00000004
        :pswitch_b7  #00000005
        :pswitch_a9  #00000006
        :pswitch_69  #00000007
        :pswitch_2d  #00000008
    .end packed-switch
.end method

.method private synthetic a(ILya/b;)V
    .registers 4

    .line 3
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    if-nez p2, :cond_17

    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->showAutocaptureUI(J)V

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_17
    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->showAutocaptureUI(J)V

    return-void
.end method

.method private synthetic a(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ba;)V
    .registers 4

    .line 181
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x15d007aa

    const v1, -0x15d007a0

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 128
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    .line 129
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1d

    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1f

    .line 131
    div-int/2addr v5, v3

    goto :goto_21

    .line 132
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_21
    move-object/from16 v18, v2

    goto :goto_26

    :cond_24
    const/16 v18, 0x0

    .line 133
    :goto_26
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    if-eqz v2, :cond_9a

    .line 134
    iget v2, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 135
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    iget-object v6, v5, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    .line 136
    iget v5, v5, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 137
    iget-object v7, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    iget v7, v7, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 138
    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    iget-object v9, v8, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    .line 139
    iget v8, v8, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->frontScore:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 140
    iget-object v10, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    iget v10, v10, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->backScore:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 141
    iget-object v11, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    iget v11, v11, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->idScore:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 142
    iget-object v12, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    iget v12, v12, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->passportScore:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 143
    iget-object v13, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    iget-object v14, v13, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->idType:Ljava/lang/String;

    .line 144
    iget v15, v13, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->textReadabilityClass:I

    const/16 v32, 0x0

    .line 145
    iget-boolean v4, v13, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->textPass:Z

    .line 146
    iget v3, v13, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->barcodeReadabilityClass:I

    move-object/from16 v16, v2

    .line 147
    iget-boolean v2, v13, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->barcodePass:Z

    .line 148
    iget v13, v13, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->docAreaRatio:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move/from16 v17, v2

    .line 149
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    iget v2, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->iouScore:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v31, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    move/from16 v2, v17

    move-object v11, v5

    move-object v12, v7

    move-object v13, v9

    move-object/from16 v9, v16

    goto :goto_b4

    :cond_9a
    const/16 v32, 0x0

    move-object/from16 v6, v32

    move-object v9, v6

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 150
    :goto_b4
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/utils/af;->ch_(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)Landroid/graphics/Rect;

    move-result-object v5

    .line 151
    iget-object v7, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-nez v7, :cond_c8

    .line 152
    sget v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    const/4 v7, 0x1

    goto :goto_c9

    :cond_c8
    const/4 v7, 0x0

    .line 153
    :goto_c9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-le v10, v14, :cond_df

    .line 154
    sget v10, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_e2

    :cond_df
    move-object v14, v5

    const/4 v10, 0x0

    goto :goto_e4

    :cond_e2
    move-object v14, v5

    const/4 v10, 0x1

    .line 155
    :goto_e4
    new-instance v5, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;

    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 157
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget v8, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:F

    .line 158
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 159
    invoke-static {v6}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;->cw_([Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v6

    iget v1, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:F

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 161
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 p1, v1

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->P:I

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->R:I

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 165
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object v15, v10

    move-object v10, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v15

    move-object/from16 v19, v7

    move-object v15, v14

    move-object/from16 v7, v17

    move-object/from16 v14, p1

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-direct/range {v5 .. v31}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 170
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ad:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const v3, 0xc800

    if-lt v2, v3, :cond_188

    .line 171
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_17e

    .line 172
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ad:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 173
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ak:Ljava/lang/Boolean;

    .line 174
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    goto :goto_188

    .line 175
    :cond_17e
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ad:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ak:Ljava/lang/Boolean;

    .line 177
    throw v32

    :cond_188
    :goto_188
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x43a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1d

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    div-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3

    .line 118
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w()V

    if-nez p1, :cond_1e

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    throw v0

    :cond_1e
    throw v0
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .registers 4

    .line 179
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x5d2f600a

    const v1, -0x5d2f6003

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 14

    .line 71
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 72
    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x338

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/e/j;

    const/4 v4, 0x3

    if-eqz v2, :cond_3e

    .line 74
    invoke-direct {p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    return-void

    .line 75
    :cond_3e
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/e/f;

    const/4 v5, 0x4

    if-eqz v2, :cond_4f

    .line 76
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 77
    invoke-direct {p0, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    return-void

    .line 78
    :cond_4f
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/e/h;

    if-eqz v2, :cond_58

    const/4 p1, 0x5

    .line 79
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    return-void

    .line 80
    :cond_58
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/e/e;

    const/4 v8, 0x2

    if-eqz v2, :cond_73

    .line 81
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/2addr p1, v8

    if-eqz p1, :cond_6d

    const/16 p1, 0x47

    .line 82
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    return-void

    :cond_6d
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    return-void

    .line 83
    :cond_73
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/e/a;

    if-eqz v2, :cond_7d

    const/16 p1, 0xb

    .line 84
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    return-void

    .line 85
    :cond_7d
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/e/i;

    if-eqz v2, :cond_87

    const/16 p1, 0xd

    .line 86
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    return-void

    .line 87
    :cond_87
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/e/d;

    if-eqz v2, :cond_be

    .line 88
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/e/d;

    .line 89
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/e/d;->b()Lcom/incode/welcome_sdk/data/local/k;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/local/k;->b:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 90
    invoke-direct {p0, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    return-void

    .line 91
    :cond_9d
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/e/d;->b()Lcom/incode/welcome_sdk/data/local/k;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/local/k;->a:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 92
    invoke-direct {p0, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    return-void

    .line 93
    :cond_ad
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/e/d;->b()Lcom/incode/welcome_sdk/data/local/k;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/data/local/k;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bd

    const/4 p1, 0x7

    .line 94
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    :cond_bd
    return-void

    .line 95
    :cond_be
    instance-of v2, p1, Lretrofit2/HttpException;

    const/4 v9, -0x1

    if-eqz v2, :cond_15f

    .line 96
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 97
    check-cast p1, Lretrofit2/HttpException;

    .line 98
    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result v2

    const/16 v4, 0x190

    if-ne v2, v4, :cond_15b

    .line 99
    :try_start_d5
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p1}, Lretrofit2/HttpException;->c()Lhe/w;

    move-result-object p1

    invoke-virtual {p1}, Lhe/w;->d()Lnd/E;

    move-result-object p1

    invoke-virtual {p1}, Lnd/E;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    rsub-int p1, p1, 0x34f

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {p1, v4, v6, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object p1, v10, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_10b} :catch_11e

    const/16 v2, 0xfb3

    if-ne p1, v2, :cond_12c

    .line 102
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/2addr p1, v8

    if-nez p1, :cond_120

    .line 103
    :try_start_11a
    invoke-direct {p0, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    goto :goto_123

    :catch_11e
    move-exception p1

    goto :goto_130

    :cond_120
    invoke-direct {p0, v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_123} :catch_11e

    .line 104
    :goto_123
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-void

    .line 105
    :cond_12c
    :try_start_12c
    invoke-direct {p0, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12f} :catch_11e

    return-void

    .line 106
    :goto_130
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    rsub-int v2, v2, 0x354

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const v4, 0x8459

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-char v0, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_15b
    invoke-direct {p0, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    return-void

    .line 108
    :cond_15f
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/e/g;

    if-eqz v0, :cond_1be

    .line 109
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/e/g;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/e/g;->c()I

    move-result p1

    iput p1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 110
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const v0, 0x55e9dd82

    const v1, -0x55e9dd81

    if-eq p1, v7, :cond_1b0

    if-eq p1, v8, :cond_1a2

    if-eq p1, v4, :cond_194

    if-eq p1, v5, :cond_186

    return-void

    .line 111
    :cond_186
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 112
    :cond_194
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->M:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 113
    :cond_1a2
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 114
    :cond_1b0
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 115
    :cond_1be
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_1c8

    .line 116
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->showNoNetworkSnackbar()V

    return-void

    .line 117
    :cond_1c8
    invoke-direct {p0, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(I)V

    return-void
.end method

.method public static synthetic a0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ba;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/data/remote/beans/ba;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static av(IIC[Ljava/lang/Object;)V
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
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v13, ""

    .line 38
    const-class v14, Ljava/lang/Object;

    .line 40
    const/16 v15, 0x30

    .line 42
    const/16 v16, 0x1

    .line 44
    if-ge v7, v0, :cond_142

    .line 46
    sget v17, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$10:I

    .line 48
    const v18, 0xed54

    .line 51
    add-int/lit8 v8, v17, 0xb

    .line 53
    rem-int/lit16 v8, v8, 0x80

    .line 55
    sput v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$11:I

    .line 57
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->an:[C

    .line 59
    add-int v17, p0, v7

    .line 61
    aget-char v8, v8, v17

    .line 63
    :try_start_3e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    const-wide/16 v19, 0x0

    .line 73
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v10
    :try_end_4e
    .catchall {:try_start_3e .. :try_end_4e} :catchall_208

    .line 79
    const/16 v17, 0x2

    .line 81
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    if-eqz v10, :cond_59

    .line 85
    move/from16 v23, v6

    .line 87
    move/from16 v22, v15

    .line 89
    goto :goto_8a

    .line 90
    :cond_59
    :try_start_59
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 93
    move-result v10

    .line 94
    add-int/lit8 v10, v10, 0x13

    .line 96
    invoke-static {v13, v15, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 99
    move-result v21

    .line 100
    move/from16 v22, v15

    .line 102
    add-int/lit8 v15, v21, 0x1

    .line 104
    int-to-char v15, v15

    .line 105
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 108
    move-result v12

    .line 109
    add-int/lit16 v12, v12, 0x1ee

    .line 111
    invoke-static {v10, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Class;

    .line 117
    int-to-byte v12, v6

    .line 118
    int-to-byte v15, v12

    .line 119
    move/from16 v23, v6

    .line 121
    add-int/lit8 v6, v15, 0x1

    .line 123
    int-to-byte v6, v6

    .line 124
    invoke-static {v12, v15, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$k(BII)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_8a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Long;

    .line 148
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_96
    .catchall {:try_start_59 .. :try_end_96} :catchall_208

    .line 151
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 153
    move-object v10, v5

    .line 154
    int-to-long v5, v6

    .line 155
    sget-wide v24, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao:J

    .line 157
    const/4 v12, 0x4

    .line 158
    :try_start_9d
    new-array v12, v12, [Ljava/lang/Object;

    .line 160
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v15

    .line 164
    const/16 v26, 0x3

    .line 166
    aput-object v15, v12, v26

    .line 168
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v12, v17

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v12, v16

    .line 180
    aput-object v8, v12, v23

    .line 182
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_bc

    .line 188
    goto :goto_e8

    .line 189
    :cond_bc
    move/from16 v5, v23

    .line 191
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 194
    move-result v6

    .line 195
    rsub-int/lit8 v6, v6, 0x10

    .line 197
    move/from16 v8, v22

    .line 199
    invoke-static {v13, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 202
    move-result v15

    .line 203
    add-int/lit16 v15, v15, 0x5bab

    .line 205
    int-to-char v5, v15

    .line 206
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 209
    move-result v8

    .line 210
    add-int/lit8 v8, v8, 0x63

    .line 212
    invoke-static {v6, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Class;

    .line 218
    const-string v6, "c"

    .line 220
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 222
    filled-new-array {v8, v8, v8, v11}, [Ljava/lang/Class;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Long;

    .line 242
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v5
    :try_end_f5
    .catchall {:try_start_9d .. :try_end_f5} :catchall_208

    .line 246
    aput-wide v5, v10, v7

    .line 248
    move/from16 v5, v17

    .line 250
    :try_start_f9
    new-array v5, v5, [Ljava/lang/Object;

    .line 252
    aput-object v4, v5, v16

    .line 254
    const/4 v6, 0x0

    .line 255
    aput-object v4, v5, v6

    .line 257
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_107

    .line 263
    goto :goto_138

    .line 264
    :cond_107
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 267
    move-result v7

    .line 268
    rsub-int/lit8 v7, v7, 0x13

    .line 270
    const/16 v8, 0x30

    .line 272
    invoke-static {v13, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 275
    move-result v8

    .line 276
    add-int v8, v8, v18

    .line 278
    int-to-char v6, v8

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 282
    move-result v8

    .line 283
    const/4 v11, 0x0

    .line 284
    cmpl-float v8, v8, v11

    .line 286
    add-int/lit16 v8, v8, 0x42a

    .line 288
    invoke-static {v7, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Class;

    .line 294
    const/4 v7, 0x0

    .line 295
    int-to-byte v8, v7

    .line 296
    int-to-byte v7, v8

    .line 297
    int-to-byte v11, v7

    .line 298
    invoke-static {v8, v7, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$k(BII)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v7, Ljava/lang/reflect/Method;

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_f9 .. :try_end_13e} :catchall_208

    .line 319
    move-object v5, v10

    .line 320
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_21

    .line 323
    :cond_142
    move-object v10, v5

    .line 324
    const v18, 0xed54

    .line 327
    const-wide/16 v19, 0x0

    .line 329
    new-array v1, v0, [C

    .line 331
    const/4 v5, 0x0

    .line 332
    iput v5, v4, Lcom/b/c/o;->d:I

    .line 334
    :goto_14d
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 336
    if-ge v2, v0, :cond_211

    .line 338
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$10:I

    .line 340
    add-int/lit8 v5, v5, 0x27

    .line 342
    rem-int/lit16 v6, v5, 0x80

    .line 344
    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$11:I

    .line 346
    const/4 v6, 0x2

    .line 347
    rem-int/2addr v5, v6

    .line 348
    if-nez v5, :cond_1b2

    .line 350
    aget-wide v7, v10, v2

    .line 352
    long-to-int v5, v7

    .line 353
    int-to-char v5, v5

    .line 354
    aput-char v5, v1, v2

    .line 356
    :try_start_163
    new-array v2, v6, [Ljava/lang/Object;

    .line 358
    aput-object v4, v2, v16

    .line 360
    const/4 v5, 0x0

    .line 361
    aput-object v4, v2, v5

    .line 363
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 365
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_175

    .line 371
    const/16 v8, 0x30

    .line 373
    goto :goto_1a5

    .line 374
    :cond_175
    const/16 v8, 0x30

    .line 376
    invoke-static {v13, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 379
    move-result v7

    .line 380
    add-int/lit8 v7, v7, 0x14

    .line 382
    invoke-static {v13, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 385
    move-result v9

    .line 386
    add-int v9, v9, v18

    .line 388
    int-to-char v5, v9

    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 392
    move-result v9

    .line 393
    shr-int/lit8 v9, v9, 0x10

    .line 395
    rsub-int v9, v9, 0x42b

    .line 397
    invoke-static {v7, v5, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Class;

    .line 403
    const/4 v7, 0x0

    .line 404
    int-to-byte v9, v7

    .line 405
    int-to-byte v7, v9

    .line 406
    int-to-byte v11, v7

    .line 407
    invoke-static {v9, v7, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$k(BII)Ljava/lang/String;

    .line 410
    move-result-object v7

    .line 411
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_163 .. :try_end_1ab} :catchall_208

    .line 428
    const/16 v2, 0x38

    .line 430
    const/16 v23, 0x0

    .line 432
    div-int/lit8 v2, v2, 0x0

    .line 434
    goto :goto_14d

    .line 435
    :cond_1b2
    const/16 v8, 0x30

    .line 437
    aget-wide v5, v10, v2

    .line 439
    long-to-int v5, v5

    .line 440
    int-to-char v5, v5

    .line 441
    aput-char v5, v1, v2

    .line 443
    const/4 v5, 0x2

    .line 444
    :try_start_1bb
    new-array v2, v5, [Ljava/lang/Object;

    .line 446
    aput-object v4, v2, v16

    .line 448
    const/16 v23, 0x0

    .line 450
    aput-object v4, v2, v23

    .line 452
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 454
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_1cc

    .line 460
    goto :goto_200

    .line 461
    :cond_1cc
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 464
    move-result v7

    .line 465
    shr-int/lit8 v7, v7, 0x18

    .line 467
    rsub-int/lit8 v7, v7, 0x13

    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 472
    move-result v9

    .line 473
    shr-int/lit8 v9, v9, 0x10

    .line 475
    const v11, 0xed53

    .line 478
    sub-int/2addr v11, v9

    .line 479
    int-to-char v9, v11

    .line 480
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 483
    move-result-wide v11

    .line 484
    cmp-long v11, v11, v19

    .line 486
    rsub-int v11, v11, 0x42c

    .line 488
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Ljava/lang/Class;

    .line 494
    const/4 v9, 0x0

    .line 495
    int-to-byte v11, v9

    .line 496
    int-to-byte v9, v11

    .line 497
    int-to-byte v12, v9

    .line 498
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$k(BII)Ljava/lang/String;

    .line 501
    move-result-object v9

    .line 502
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 505
    move-result-object v11

    .line 506
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v7

    .line 510
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v7, Ljava/lang/reflect/Method;

    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1bb .. :try_end_206} :catchall_208

    .line 519
    goto/16 :goto_14d

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_210

    .line 528
    throw v1

    .line 529
    :cond_210
    throw v0

    .line 530
    :cond_211
    new-instance v0, Ljava/lang/String;

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 535
    const/16 v23, 0x0

    .line 537
    aput-object v0, p3, v23

    .line 539
    return-void
.end method

.method private b()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    return p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(F)I
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    const/high16 v1, 0x3f800000  # 1.0f

    sub-float/2addr v1, p0

    const/high16 p0, 0x42c80000  # 100.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_17
    return p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    .line 52
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2f

    .line 53
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v4, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 54
    invoke-virtual {p0, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object p0

    iget-boolean v2, v2, Lcom/incode/welcome_sdk/data/remote/beans/ca;->e:Z

    .line 55
    invoke-virtual {v1, p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->saveFaceCrop(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->croppedFacePath:Ljava/lang/String;

    return-object v0

    :cond_2f
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v3, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 56
    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object p0

    iget-boolean v2, v2, Lcom/incode/welcome_sdk/data/remote/beans/ca;->e:Z

    .line 57
    invoke-virtual {v1, p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->saveFaceCrop(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->croppedFacePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ca;Lcom/incode/welcome_sdk/data/local/k;)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ca;",
            "Lcom/incode/welcome_sdk/data/local/k;",
            ")",
            "Lva/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x5897a613

    const v4, -0x5897a612

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/IdCategory;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 10
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendFrontIdScan(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/v;

    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/v;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/local/k;)V

    .line 11
    invoke-virtual {v0, v1}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/w;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/w;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 12
    invoke-virtual {p2, v0}, Lva/n;->onErrorResumeNext(LAa/o;)Lva/n;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/x;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/x;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 13
    invoke-virtual {p2, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/y;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/y;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ca;)V

    .line 14
    invoke-virtual {p2, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    .line 15
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 16
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_83

    return-object p0

    :cond_83
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/local/k;Lcom/incode/welcome_sdk/data/remote/beans/ba;)V
    .registers 12

    .line 18
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x69b67e75

    const v3, 0x69b67e84

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setSkipGlareBackId(Z)V

    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1bdbc046

    const v3, 0x1bdbc046

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-nez v0, :cond_dc

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_d7

    .line 22
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_cd

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    add-int/lit16 p2, p2, 0x484

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v4, 0xad90

    sub-int/2addr v4, v2

    int-to-char v2, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c3

    .line 24
    const-string p2, ""

    const/16 v2, 0x30

    invoke-static {p2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    add-int/lit16 p2, p2, 0x49a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v5

    const v4, 0xf905

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b9

    .line 25
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/i;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/i;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 26
    :cond_b9
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/d;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/e/d;-><init>(Lcom/incode/welcome_sdk/data/local/k;)V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 27
    :cond_c3
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/a;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/a;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 28
    :cond_cd
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/d;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/e/d;-><init>(Lcom/incode/welcome_sdk/data/local/k;)V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 29
    :cond_d7
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->i()Ljava/lang/String;

    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_dc
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->l()Z

    move-result p1

    if-nez p1, :cond_108

    .line 32
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f7

    .line 33
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->e()I

    move-result p1

    const/16 v0, 0x7d

    if-lt p1, v0, :cond_fe

    goto :goto_108

    :cond_f7
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->e()I

    move-result p1

    if-lt p1, v2, :cond_fe

    goto :goto_108

    .line 34
    :cond_fe
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/j;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/j;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 35
    :cond_108
    :goto_108
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x7cdf93cf

    const v4, 0x7cdf93d1

    invoke-static {p1, v3, v4, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v2, :cond_190

    .line 36
    iget-wide v2, p2, Lcom/incode/welcome_sdk/data/remote/beans/ba;->e:D

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    cmpl-double p1, v2, v4

    if-gtz p1, :cond_186

    .line 37
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->d()Z

    move-result p1

    if-eqz p1, :cond_17c

    .line 38
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ab:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ab:I

    .line 39
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->g()Lcom/incode/welcome_sdk/data/remote/beans/b;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/b;->a()Z

    move-result p2

    if-eqz p2, :cond_173

    .line 41
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 42
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchBiometricConsent(Ljava/lang/String;)Lva/n;

    move-result-object p0

    .line 43
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 44
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 45
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/j;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/j;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 46
    invoke-virtual {p0, v0, p1}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Lya/a;->a(Lya/b;)Z

    .line 48
    :cond_173
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void

    .line 49
    :cond_17c
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/e;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/e;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 50
    :cond_186
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/h;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/h;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 51
    :cond_190
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/f;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/f;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ba;)V
    .registers 4

    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x69b67e75

    const v1, 0x69b67e84

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_10

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_10
    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .registers 3

    .line 59
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->y()V

    if-nez p1, :cond_13

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_13
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 62
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x21e7ce26

    const v1, -0x21e7ce1a

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .registers 4

    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6ef851a9

    const v1, -0x6ef8519c

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->f(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private c()I
    .registers 3

    .line 50
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->isVoiceOverActive()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 52
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a()I

    move-result p0

    .line 53
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return p0

    .line 54
    :cond_21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b()I

    move-result p0

    return p0

    .line 55
    :cond_26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->isVoiceOverActive()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .registers 4

    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1c642399

    const v2, -0x1c642397

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    return-object p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/ba;)Ljava/lang/Boolean;
    .registers 9

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0x69b67e84

    const v3, -0x69b67e75

    if-eqz v1, :cond_2f

    .line 127
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 128
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    .line 129
    :cond_2f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 130
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 131
    throw p0
.end method

.method private synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 4

    .line 80
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    .line 81
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s()V

    return-object p1

    :cond_10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s()V

    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Long;

    .line 56
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->autoShutterTimerElapsed()V

    if-nez p0, :cond_22

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object v1

    :cond_22
    throw v1
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 13

    mul-int/lit16 v0, p1, -0x187

    mul-int/lit16 v1, p2, -0xc3

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr v2, p3

    mul-int/lit16 v2, v2, -0xc4

    add-int/2addr v0, v2

    or-int/2addr p2, p1

    mul-int/lit16 p2, p2, 0x188

    add-int/2addr v0, p2

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xc4

    add-int/2addr v0, p1

    const-wide/16 p1, 0x0

    const/16 p3, 0x30

    const/4 v1, 0x0

    .line 1
    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_2aa

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2b  #0x11
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_30  #0x10
    aget-object v0, p0, v4

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object p0, p0, v3

    check-cast p0, Landroid/graphics/Bitmap;

    .line 2
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long p1, v5, p1

    add-int/lit16 p1, p1, 0x560

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xd

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    int-to-char p3, p3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_6d

    .line 4
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    goto :goto_6e

    :cond_6d
    move v3, v4

    .line 5
    :goto_6e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPictureTaken(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 7
    :pswitch_7d  #0xf
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_82  #0xe
    aget-object p1, p0, v4

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object p0, p0, v3

    check-cast p0, Landroid/net/Uri;

    .line 8
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    iget-object p2, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;

    invoke-direct {p3, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/net/Uri;)V

    invoke-static {p3}, Lva/b;->t(LAa/a;)Lva/b;

    move-result-object p0

    .line 10
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lva/b;->B()Lya/b;

    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lya/a;->a(Lya/b;)Z

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object v1

    .line 14
    :pswitch_b5  #0xd
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_ba  #0xc
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_bf  #0xb
    aget-object p0, p0, v4

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 16
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    rsub-int p1, p1, 0x26b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x17

    invoke-static {v2, p3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    rsub-int/lit8 p3, p3, -0x1

    int-to-char p3, p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getSinglePreviewFrame(Lr2/a;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object v1

    .line 19
    :pswitch_109  #0xa
    aget-object v0, p0, v4

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 20
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 21
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x69b67e75

    const v8, 0x69b67e84

    invoke-static {v5, v7, v8, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x1bdbc046

    const v8, 0x1bdbc046

    invoke-static {v5, v7, v8, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v6, 0x14

    if-nez v5, :cond_1cf

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c3

    .line 25
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x484

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v6, v1

    const v1, 0xad91

    invoke-static {v2, p3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b9

    .line 26
    invoke-static {v2, p3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    rsub-int p3, p3, 0x498

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    const v1, 0xf905

    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/2addr p1, v1

    int-to-char p1, p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p3, v0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1ad

    .line 27
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/i;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/i;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 28
    :cond_1ad
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/d;

    sget-object p1, Lcom/incode/welcome_sdk/data/local/k;->b:Lcom/incode/welcome_sdk/data/local/k;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/e/d;-><init>(Lcom/incode/welcome_sdk/data/local/k;)V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 29
    :cond_1b9
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/a;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/a;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 30
    :cond_1c3
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/d;

    sget-object p1, Lcom/incode/welcome_sdk/data/local/k;->b:Lcom/incode/welcome_sdk/data/local/k;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/e/d;-><init>(Lcom/incode/welcome_sdk/data/local/k;)V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 31
    :cond_1cf
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->n()Z

    move-result p1

    if-nez p1, :cond_1e6

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->e()I

    move-result p1

    if-lt p1, v6, :cond_1dc

    goto :goto_1e6

    .line 33
    :cond_1dc
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/j;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/j;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 34
    :cond_1e6
    :goto_1e6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x7cdf93cf

    const v2, 0x7cdf93d1

    invoke-static {p1, p3, v2, p2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v6, :cond_230

    .line 35
    iget-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ba;->e:D

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    cmpl-double p1, p1, v4

    if-gtz p1, :cond_226

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->d()Z

    move-result p0

    if-eqz p0, :cond_21c

    .line 37
    iget p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    add-int/2addr p0, v3

    iput p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object v1

    .line 39
    :cond_21c
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/e;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/e;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 40
    :cond_226
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/h;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/h;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 41
    :cond_230
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/f;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/f;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 42
    :pswitch_23a  #0x9
    aget-object p1, p0, v4

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object p2, p0, v3

    check-cast p2, Ljava/lang/Throwable;

    const/4 p3, 0x2

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Long;

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object v1

    .line 44
    :pswitch_25b  #0x8
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_260  #0x7
    aget-object p1, p0, v4

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Long;

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->autoShutterTimerElapsed()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object v1

    .line 46
    :pswitch_27c  #0x6
    aget-object p0, p0, v4

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 47
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r()V

    .line 48
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object p0

    .line 49
    :pswitch_291  #0x5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_296  #0x4
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_29b  #0x3
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2a0  #0x2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2a5  #0x1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_2aa
    .packed-switch 0x1
        :pswitch_2a5  #00000001
        :pswitch_2a0  #00000002
        :pswitch_29b  #00000003
        :pswitch_296  #00000004
        :pswitch_291  #00000005
        :pswitch_27c  #00000006
        :pswitch_260  #00000007
        :pswitch_25b  #00000008
        :pswitch_23a  #00000009
        :pswitch_109  #0000000a
        :pswitch_bf  #0000000b
        :pswitch_ba  #0000000c
        :pswitch_b5  #0000000d
        :pswitch_82  #0000000e
        :pswitch_7d  #0000000f
        :pswitch_30  #00000010
        :pswitch_2b  #00000011
    .end packed-switch
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ca;",
            ")",
            "Lva/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 94
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 96
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x5897a613

    const v4, -0x5897a612

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ca;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/IdCategory;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 98
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 99
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/O;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/O;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 100
    invoke-virtual {p1, v0}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/P;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/P;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 101
    invoke-virtual {p1, v0}, Lva/n;->onErrorResumeNext(LAa/o;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/Q;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/Q;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 102
    invoke-virtual {p1, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 103
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 104
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 105
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7a

    return-object p0

    :cond_7a
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c(Lcom/incode/welcome_sdk/data/remote/e/g;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 3

    .line 106
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/lang/Throwable;)Lva/s;
    .registers 5

    .line 107
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 108
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    .line 109
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    if-lt v0, v2, :cond_62

    .line 110
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/e/g;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/e/g;-><init>()V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 112
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/incode/welcome_sdk/data/remote/e/d;

    if-eqz v2, :cond_31

    .line 114
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/remote/e/g;->a(I)V

    goto :goto_52

    .line 115
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/incode/welcome_sdk/data/remote/e/f;

    if-eqz v2, :cond_3e

    const/4 p1, 0x4

    .line 116
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/remote/e/g;->a(I)V

    goto :goto_52

    .line 117
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/incode/welcome_sdk/data/remote/e/j;

    if-eqz p1, :cond_52

    const/4 p1, 0x3

    .line 118
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/remote/e/g;->a(I)V

    .line 119
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 120
    :cond_52
    :goto_52
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 121
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setManualIdCheckNeeded(Z)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/Y;

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/Y;-><init>(Lcom/incode/welcome_sdk/data/remote/e/g;)V

    .line 122
    invoke-virtual {p0, p1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 123
    :cond_62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_79

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    .line 125
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object p0

    :cond_79
    invoke-static {p1}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8d

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_8d
    return-object p0
.end method

.method private c(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .registers 4

    .line 133
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x55e9dd81

    const v1, 0x55e9dd82

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/io/File;)V
    .registers 7

    .line 83
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 84
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/H;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/H;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    invoke-static {v1}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object v1

    .line 85
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v1

    .line 86
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/I;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/I;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;)V

    .line 87
    invoke-virtual {v1, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/J;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/J;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 88
    invoke-virtual {p1, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p1

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->O:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/K;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/K;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/L;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/L;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 90
    invoke-virtual {p1, v1, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 92
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-void
.end method

.method private synthetic c(Ljava/lang/Long;)V
    .registers 2

    .line 57
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->showCaptureHint()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Z
    .registers 7

    .line 58
    iget-object v0, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    .line 61
    :cond_15
    iget-object v0, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    if-eqz v0, :cond_31

    .line 62
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2d

    .line 63
    iget v0, v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->am:F

    const/16 v0, 0x45

    .line 64
    div-int/2addr v0, v1

    goto :goto_31

    .line 65
    :cond_2d
    iget v0, v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->am:F

    .line 66
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne v0, v2, :cond_40

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return v1

    .line 67
    :cond_40
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)V

    .line 68
    iget-object v0, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eqz v0, :cond_8d

    .line 69
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v3, v2, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 70
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->U:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq v0, v3, :cond_76

    add-int/lit8 v2, v2, 0xf

    .line 71
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_67

    .line 72
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x27

    .line 73
    div-int/2addr v2, v1

    if-eqz v0, :cond_76

    goto :goto_6d

    .line 74
    :cond_67
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 75
    :goto_6d
    iget-object v2, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->U:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 76
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_76
    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x55e9dd81

    const v2, 0x55e9dd82

    invoke-static {p2, v0, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    .line 79
    :cond_8d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_9b

    const/4 p0, 0x1

    return p0

    :cond_9b
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(JJ)V

    .line 4
    return-void
.end method

.method private d()I
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_15

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->S:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Ljava/lang/Boolean;
    .registers 2

    .line 80
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->R:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_4d

    .line 4
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-ne p0, v1, :cond_22

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 6
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    goto :goto_57

    .line 7
    :cond_22
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->C:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-ne p0, v1, :cond_3c

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_37

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    goto :goto_57

    :cond_37
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    throw v2

    .line 10
    :cond_3c
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-ne p0, v1, :cond_57

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 12
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->S:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    goto :goto_57

    .line 13
    :cond_4d
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 15
    :cond_57
    :goto_57
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onValidationStateChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-object v2
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Ljava/io/File;",
            ")",
            "Lva/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 52
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->setUploadProgress(I)V

    .line 53
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onUploadStarted(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 54
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i0;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L  # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 56
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->F:LUa/b;

    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/j0;

    invoke-direct {v6, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/j0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v7, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {v7}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    invoke-virtual {v5, v6, v7}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lya/a;->a(Lya/b;)Z

    .line 57
    invoke-direct {p0, p3, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/g$e;)LBb/a;

    move-result-object v4

    .line 58
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v3, :cond_a9

    const/4 v5, 0x2

    if-eq p1, v5, :cond_9e

    const/4 v6, 0x3

    if-eq p1, v6, :cond_99

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7f

    .line 59
    new-instance p0, Ljava/lang/Exception;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    rsub-int p1, p1, 0x39a

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    rsub-int p3, p3, 0x3e8c

    int-to-char p3, p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    return-object p0

    .line 60
    :cond_7f
    invoke-interface {v4}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    sget-object p2, Lcom/incode/welcome_sdk/data/local/k;->a:Lcom/incode/welcome_sdk/data/local/k;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/ca;Lcom/incode/welcome_sdk/data/local/k;)Lva/n;

    move-result-object p0

    .line 61
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_97

    return-object p0

    :cond_97
    const/4 p0, 0x0

    throw p0

    .line 62
    :cond_99
    invoke-direct {p0, p2, p3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;I)Lva/n;

    move-result-object p0

    return-object p0

    .line 63
    :cond_9e
    invoke-interface {v4}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    move-result-object p0

    return-object p0

    .line 64
    :cond_a9
    invoke-interface {v4}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    sget-object p2, Lcom/incode/welcome_sdk/data/local/k;->b:Lcom/incode/welcome_sdk/data/local/k;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/ca;Lcom/incode/welcome_sdk/data/local/k;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 3

    .line 76
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 77
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchOCRData(Ljava/lang/String;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/z;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/z;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 78
    invoke-virtual {p1, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 79
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2b

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_2b
    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/ca;Ljava/lang/Boolean;)Lva/s;
    .registers 6

    .line 65
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p2

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 66
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isDownloadImagesEnabled()Z

    move-result p2

    if-eqz p2, :cond_58

    .line 67
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3b

    .line 68
    sget-object p2, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    filled-new-array {p2}, [Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ca;->e:Z

    .line 70
    invoke-virtual {v0, p2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Lva/n;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/D;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/D;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ca;)V

    .line 71
    :goto_36
    invoke-virtual {p2, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    goto :goto_4f

    .line 72
    :cond_3b
    sget-object p2, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    filled-new-array {p2}, [Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ca;->e:Z

    .line 74
    invoke-virtual {v0, p2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Lva/n;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/D;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/D;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ca;)V

    goto :goto_36

    .line 75
    :goto_4f
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object p0

    :cond_58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ljava/lang/Throwable;)Lva/s;
    .registers 4

    .line 81
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 82
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aa:I

    .line 83
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    if-lt v0, v1, :cond_31

    .line 84
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    move-result-object p0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object p1

    invoke-virtual {p0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 85
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/g;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/e/g;-><init>()V

    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    .line 86
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0

    :cond_31
    invoke-static {p1}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private d(F)V
    .registers 27

    move-object/from16 v0, p0

    const/high16 v1, 0x3f000000  # 0.5f

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 88
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 89
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4f

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v1, v5, :cond_28

    if-eq v1, v6, :cond_4f

    const/4 v1, 0x0

    goto :goto_77

    .line 90
    :cond_28
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x1c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const v7, 0xd4f5

    sub-int/2addr v7, v5

    int-to-char v5, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_77

    .line 91
    :cond_4f
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x1eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xf49c

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 92
    :goto_77
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x456

    const/16 v6, 0x30

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    const v7, 0xfce7

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    move-result v5

    if-eqz v5, :cond_d1

    .line 94
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x46a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5384

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_d1
    move-object/from16 v22, v2

    .line 96
    new-instance v12, Lcom/incode/welcome_sdk/data/IdScanFrameLogs;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 97
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->getModelVersion(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)Ljava/lang/String;

    move-result-object v13

    move-object v15, v12

    move-object v12, v13

    iget-wide v13, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ag:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 98
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->M:Z

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->J:Z

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->G:Lr2/d;

    iget-object v2, v2, Lr2/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ak:Ljava/lang/Boolean;

    .line 102
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v23, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$e;

    const/high16 v3, 0x42480000  # 50.0f

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 104
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdBlurThreshold()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v3, 0x3f7ae148  # 0.98f

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 106
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdGlareThreshold()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v3, 0x3f333333  # 0.7f

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v3, 0x3f4ccccd  # 0.8f

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v23

    .line 109
    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$e;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ad:Ljava/util/LinkedList;

    move-object/from16 v24, v3

    move-object v11, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v24}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs;-><init>(Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/incode/welcome_sdk/data/IdScanFrameLogs$e;Ljava/util/List;)V

    move-object v15, v11

    .line 110
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {v15}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendFrameLogsEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)V

    .line 111
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-void
.end method

.method private synthetic d(JJ)V
    .registers 6

    .line 47
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    long-to-float p1, p1

    const/high16 p2, 0x42c80000  # 100.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 49
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->setUploadProgress(I)V

    .line 50
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method private d(Ljava/io/File;)V
    .registers 5

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 41
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_56

    const/4 v2, 0x2

    if-eq v0, v2, :cond_56

    const/4 v2, 0x3

    if-eq v0, v2, :cond_45

    const/4 v2, 0x4

    if-eq v0, v2, :cond_56

    const/4 p0, 0x0

    .line 42
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x369

    invoke-static {p0, p0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v1

    int-to-char v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_45
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->documentPath:Ljava/lang/String;

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-void

    .line 45
    :cond_56
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    return-void
.end method

.method private synthetic d(Ljava/lang/Long;)V
    .registers 4

    .line 33
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    const v0, 0x4dfd8316  # 5.316533E8f

    const v1, -0x4dfd830b

    if-eqz p1, :cond_2b

    .line 34
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->hideAutocaptureUI()V

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void

    .line 37
    :cond_2b
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->hideAutocaptureUI()V

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private synthetic d(Lr2/d;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lr2/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_21

    move-object v0, p1

    check-cast v0, Lr2/d;

    iget-object v0, v0, Lr2/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast p1, Lr2/d;

    iget-object p1, p1, Lr2/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->eR_(Landroid/graphics/Bitmap;Ljava/io/File;)V

    const/4 p0, 0x0

    div-int/2addr p0, p0

    goto :goto_31

    :cond_21
    move-object v0, p1

    check-cast v0, Lr2/d;

    iget-object v0, v0, Lr2/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast p1, Lr2/d;

    iget-object p1, p1, Lr2/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->eR_(Landroid/graphics/Bitmap;Ljava/io/File;)V

    :goto_31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-void
.end method

.method private d(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)Z
    .registers 7

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq v0, v3, :cond_14

    return v2

    .line 18
    :cond_14
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x1c642399

    const v4, -0x1c642397

    invoke-static {p1, v3, v4, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/4 v0, 0x1

    if-eq p1, v1, :cond_42

    .line 19
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq p1, v1, :cond_42

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3f

    .line 21
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return v0

    :cond_3f
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return v2

    .line 22
    :cond_42
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq v1, p1, :cond_73

    .line 23
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 24
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->al:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq v3, p1, :cond_5c

    add-int/lit8 v3, v1, 0x1f

    .line 25
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 26
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->al:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 27
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 28
    :cond_5c
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_75

    add-int/lit8 v1, v1, 0x2f

    .line 29
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->initializeUiViews()V

    return v0

    .line 32
    :cond_73
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    :cond_75
    return v2
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V

    .line 4
    return-void
.end method

.method private synthetic e(Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/g$e;I)Lcom/incode/welcome_sdk/data/remote/beans/ca;
    .registers 13

    .line 23
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Lcom/incode/welcome_sdk/IdCategory;

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    :goto_c
    move-object v3, v1

    goto :goto_11

    :cond_e
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/g;

    goto :goto_c

    .line 25
    :goto_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_1b
    move-object v6, p4

    goto :goto_1f

    :cond_1d
    const/4 p4, 0x0

    goto :goto_1b

    :goto_1f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/p;

    move-result-object v7

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/ca;-><init>(Ljava/io/File;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/data/remote/beans/g;ILcom/incode/welcome_sdk/data/remote/g$e;Ljava/lang/Integer;Lcom/incode/welcome_sdk/data/remote/beans/p;)V

    return-object v0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/lang/Boolean;
    .registers 5

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1e

    .line 86
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    invoke-virtual {p0, v1, p1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->setResult(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;)V

    .line 87
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object v0

    .line 88
    :cond_1e
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->setResult(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;)V

    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ba;)Ljava/lang/Boolean;
    .registers 6

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0x69b67e84

    const v3, -0x69b67e75

    if-nez v1, :cond_28

    .line 53
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object v0

    .line 55
    :cond_28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method private synthetic e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/16 p0, 0x38

    .line 4
    div-int/lit8 p0, p0, 0x0

    return-object p2

    .line 5
    :cond_17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p2
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    const/4 v1, 0x0

    if-nez p0, :cond_9

    return-object v1

    .line 7
    :cond_9
    iget v2, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    const/high16 v3, 0x3f000000  # 0.5f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    return-object v1

    .line 8
    :cond_12
    iget-object v2, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->idType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0xd1b

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    if-eq v3, v4, :cond_5d

    const p0, 0x48868c12

    if-eq v3, p0, :cond_28

    goto/16 :goto_10b

    :cond_28
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long p0, v3, v5

    rsub-int p0, p0, 0x264

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    const v4, 0x93fb

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object p0, v5, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10b

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 10
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    return-object p0

    :cond_5d
    const/16 v3, 0x30

    .line 11
    invoke-static {v8, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x260

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x699b

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10b

    .line 12
    iget-object v2, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x1ec

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xf49d

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0

    .line 15
    :cond_c0
    iget-object p0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    invoke-static {v8, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x1c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v5

    const v5, 0xd4f3

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_103

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_100

    .line 17
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/16 v1, 0x59

    div-int/2addr v1, v0

    return-object p0

    :cond_100
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    return-object p0

    :cond_103
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    :cond_10b
    :goto_10b
    return-object v1
.end method

.method private e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;I)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Ljava/io/File;",
            "Lcom/incode/welcome_sdk/data/remote/g$e;",
            "I)",
            "Lva/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 58
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->documentPath:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x1f45f133

    const v4, 0x1f45f13b

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendDocumentScan(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;I)Lva/n;

    move-result-object p1

    .line 61
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/A;

    invoke-direct {p2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/A;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 62
    invoke-virtual {p1, p2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/B;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/B;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 63
    invoke-virtual {p1, p2}, Lva/n;->onErrorResumeNext(LAa/o;)Lva/n;

    move-result-object p0

    .line 64
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 65
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 66
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_69

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_69
    return-object p0
.end method

.method private static synthetic e(Lcom/incode/welcome_sdk/data/remote/e/g;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 2

    .line 51
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 6

    .line 67
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_12

    .line 68
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/e/d;

    sget-object p1, Lcom/incode/welcome_sdk/data/local/k;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/e/d;-><init>(Lcom/incode/welcome_sdk/data/local/k;)V

    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    return-object p0

    .line 69
    :cond_12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p2

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->DOCUMENT_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 70
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aa:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aa:I

    .line 71
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_8e

    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_39  #0x3, 0x4, 0x5, 0x6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    .line 74
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object p0

    .line 75
    :pswitch_48  #0x2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 76
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processMedicalDoc()Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/s;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/s;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 77
    invoke-virtual {p1, p2}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/t;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/t;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 79
    :pswitch_61  #0x1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 80
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processAddressStatement()Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/p;

    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/p;-><init>()V

    .line 81
    invoke-virtual {p1, p2}, Lva/n;->filter(LAa/q;)Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/q;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 82
    invoke-virtual {p1, p2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p0, p1}, Lva/n;->defaultIfEmpty(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    .line 84
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8c

    return-object p0

    :cond_8c
    const/4 p0, 0x0

    throw p0

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_48  #00000002
        :pswitch_39  #00000003
        :pswitch_39  #00000004
        :pswitch_39  #00000005
        :pswitch_39  #00000006
    .end packed-switch
.end method

.method private synthetic e(Ljava/io/File;Ljava/lang/Object;)Lva/s;
    .registers 4

    .line 18
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    invoke-direct {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_20

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_20
    return-object p0
.end method

.method private synthetic e(Ljava/lang/Throwable;)Lva/s;
    .registers 7

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    .line 28
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 29
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ab:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ab:I

    .line 30
    :cond_1a
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ab:I

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    if-lt v0, v2, :cond_9c

    .line 31
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/e/g;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/e/g;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 33
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/incode/welcome_sdk/data/remote/e/d;

    if-eqz v2, :cond_47

    .line 35
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/remote/e/g;->a(I)V

    goto :goto_8c

    .line 37
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/incode/welcome_sdk/data/remote/e/j;

    if-eqz v2, :cond_5e

    .line 38
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/data/remote/e/g;->a(I)V

    goto :goto_8c

    .line 40
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/incode/welcome_sdk/data/remote/e/f;

    if-eqz p1, :cond_8c

    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/remote/e/g;->a(I)V

    goto :goto_8c

    .line 42
    :cond_6b
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/e/c;

    if-eqz v2, :cond_8c

    .line 43
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/e/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v3, -0x7a19298c

    const v4, 0x7a19298c

    invoke-static {v2, v3, v4, p1}, Lcom/incode/welcome_sdk/data/remote/e/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/remote/e/g;->a(I)V

    .line 44
    :cond_8c
    :goto_8c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 45
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setManualIdCheckNeeded(Z)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/U;

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/U;-><init>(Lcom/incode/welcome_sdk/data/remote/e/g;)V

    .line 46
    invoke-virtual {p0, p1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 47
    :cond_9c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b3

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    return-object p0

    .line 50
    :cond_b3
    invoke-static {p1}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(ILcom/incode/welcome_sdk/data/remote/b;)V
    .registers 4

    if-eqz p2, :cond_21

    .line 19
    iget v0, p2, Lcom/incode/welcome_sdk/data/remote/b;->b:I

    if-ne v0, p1, :cond_21

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    iget p1, p2, Lcom/incode/welcome_sdk/data/remote/b;->a:I

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x32

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->setUploadProgress(I)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    :cond_21
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/Event;)V
    .registers 4

    .line 93
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x318f059d

    const v1, -0x318f0598

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)V
    .registers 3

    .line 90
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->setResult(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1f

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    :cond_1f
    return-void
.end method

.method private synthetic e(Ljava/lang/Long;)V
    .registers 4

    .line 91
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x2183d4a7

    const v1, -0x2183d4a4

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(Ljava/lang/Throwable;Ljava/lang/Long;)V
    .registers 4

    .line 92
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x1fac95ba

    const v0, -0x1fac95b1

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->eU_(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method private eR_(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:LUa/b;

    .line 14
    invoke-virtual {p0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 19
    add-int/lit8 p0, p0, 0x45

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 25
    return-void
.end method

.method private eS_(Landroid/net/Uri;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x2bb2dfe2

    .line 12
    const v1, -0x2bb2dfd4

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private synthetic eT_(Landroid/net/Uri;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 11
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getActivity()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/r;->b(Ljava/io/InputStream;)[B

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Ljava/io/File;

    .line 29
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/r;->b([BLjava/io/File;)Ljava/io/File;

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    const v1, -0x1f45f133

    .line 43
    const v2, 0x1f45f13b

    .line 46
    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_70

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 57
    move-result v0

    .line 58
    shr-int/lit8 v0, v0, 0x10

    .line 60
    rsub-int v0, v0, 0x4be

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x3

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 72
    move-result v3

    .line 73
    shr-int/lit8 v3, v3, 0x10

    .line 75
    rsub-int v3, v3, 0x7402

    .line 77
    int-to-char v3, v3

    .line 78
    const/4 v4, 0x1

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 84
    aget-object v0, v4, v1

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_70

    .line 98
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Ljava/io/File;

    .line 100
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapPreviewFromPdfFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 103
    move-result-object p1

    .line 104
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 106
    add-int/lit8 v0, v0, 0x55

    .line 108
    rem-int/lit16 v0, v0, 0x80

    .line 110
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Ljava/io/File;

    .line 115
    const/16 v0, 0x5a0

    .line 117
    const/16 v1, 0x780

    .line 119
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getScaledRotatedBitmapThatFitsBounds(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    if-nez p1, :cond_88

    .line 125
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 127
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p1

    .line 131
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_document_preview_generic:I

    .line 133
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 136
    move-result-object p1

    .line 137
    :cond_88
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:LUa/b;

    .line 139
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 145
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:LUa/b;

    .line 147
    invoke-virtual {p0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method private synthetic eU_(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 21
    add-int/lit8 p2, p2, 0x7

    .line 23
    rem-int/lit16 v0, p2, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 27
    rem-int/lit8 p2, p2, 0x2

    .line 29
    if-nez p2, :cond_24

    .line 31
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Ljava/io/File;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->eR_(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Ljava/io/File;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->eR_(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ai:LUa/b;

    .line 46
    new-instance v0, Lr2/d;

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Ljava/io/File;

    .line 50
    invoke-direct {v0, p2, p0}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method private synthetic eV_(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_15f

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->f:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isManualCaptureMode()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_20

    .line 27
    invoke-virtual {p0, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdValidationResult(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    .line 33
    :cond_20
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 35
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4a

    .line 43
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 45
    add-int/lit8 v2, v2, 0x69

    .line 47
    rem-int/lit16 v4, v2, 0x80

    .line 49
    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 51
    rem-int/lit8 v2, v2, 0x2

    .line 53
    if-nez v2, :cond_44

    .line 55
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:LUa/b;

    .line 57
    invoke-virtual {v2, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 60
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 62
    add-int/lit8 v2, v2, 0x5

    .line 64
    rem-int/lit16 v2, v2, 0x80

    .line 66
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:LUa/b;

    .line 71
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 74
    throw v1

    .line 75
    :cond_4a
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:LUa/b;

    .line 77
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 79
    invoke-interface {v4, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getCroppedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 86
    :goto_55
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 88
    const/4 v4, 0x1

    .line 89
    const-wide/16 v5, 0x0

    .line 91
    const-string v7, ""

    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v2, :cond_95

    .line 96
    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 99
    move-result p1

    .line 100
    add-int/lit16 p1, p1, 0x4c1

    .line 102
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, 0x14

    .line 108
    shr-int/lit8 v0, v0, 0x6

    .line 110
    add-int/lit8 v0, v0, 0x5d

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    move-result-wide v9

    .line 116
    cmp-long v2, v9, v5

    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 120
    int-to-char v2, v2

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 123
    invoke-static {p1, v0, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 126
    aget-object p1, v4, v3

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-array v0, v3, [Ljava/lang/Object;

    .line 136
    invoke-static {p1, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 141
    add-int/lit8 p1, p1, 0xb

    .line 143
    rem-int/lit16 p1, p1, 0x80

    .line 145
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 147
    move v2, v8

    .line 148
    goto/16 :goto_131

    .line 150
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v9

    .line 154
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 156
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->isIdIouCheckEnabled()Z

    .line 161
    move-result v12

    .line 162
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v2, p1, v11, v12}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 169
    move-result-object p1

    .line 170
    const/16 v2, 0x30

    .line 172
    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 175
    move-result v11

    .line 176
    add-int/lit16 v11, v11, 0x51f

    .line 178
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 181
    move-result v12

    .line 182
    add-int/lit8 v12, v12, 0x1f

    .line 184
    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 187
    move-result v2

    .line 188
    rsub-int v2, v2, 0x794

    .line 190
    int-to-char v2, v2

    .line 191
    new-array v7, v4, [Ljava/lang/Object;

    .line 193
    invoke-static {v11, v12, v2, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 196
    aget-object v2, v7, v3

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v11

    .line 208
    sub-long/2addr v11, v9

    .line 209
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v7

    .line 213
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    invoke-static {v2, v7}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_eb

    .line 226
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 228
    add-int/lit8 v2, v2, 0xb

    .line 230
    rem-int/lit16 v2, v2, 0x80

    .line 232
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 234
    move v2, v8

    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getFrameScore(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)F

    .line 239
    move-result v2

    .line 240
    :goto_ef
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 243
    move-result-wide v9

    .line 244
    cmp-long v5, v9, v5

    .line 246
    rsub-int v5, v5, 0x53e

    .line 248
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 251
    move-result v6

    .line 252
    add-int/lit8 v6, v6, 0x14

    .line 254
    shr-int/lit8 v6, v6, 0x6

    .line 256
    add-int/lit8 v6, v6, 0x14

    .line 258
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 261
    move-result v7

    .line 262
    int-to-char v7, v7

    .line 263
    new-array v4, v4, [Ljava/lang/Object;

    .line 265
    invoke-static {v5, v6, v7, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 268
    aget-object v3, v4, v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    move-result-object v4

    .line 280
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v3, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->G:Lr2/d;

    .line 289
    iget-object v4, v3, Lr2/d;->a:Ljava/lang/Object;

    .line 291
    if-eqz v4, :cond_139

    .line 293
    iget-object v3, v3, Lr2/d;->b:Ljava/lang/Object;

    .line 295
    check-cast v3, Ljava/lang/Float;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 300
    move-result v3

    .line 301
    cmpg-float v3, v3, v2

    .line 303
    if-gez v3, :cond_131

    .line 305
    goto :goto_139

    .line 306
    :cond_131
    :goto_131
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->G:Lr2/d;

    .line 308
    iget-object p1, p1, Lr2/d;->a:Ljava/lang/Object;

    .line 310
    move-object v0, p1

    .line 311
    check-cast v0, Landroid/graphics/Bitmap;

    .line 313
    goto :goto_150

    .line 314
    :cond_139
    :goto_139
    iget p1, p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 316
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->am:F

    .line 318
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->G:Lr2/d;

    .line 320
    iget-object p1, p1, Lr2/d;->a:Ljava/lang/Object;

    .line 322
    if-eqz p1, :cond_150

    .line 324
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 326
    add-int/lit8 v3, v3, 0x7

    .line 328
    rem-int/lit16 v3, v3, 0x80

    .line 330
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 332
    check-cast p1, Landroid/graphics/Bitmap;

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 337
    :cond_150
    :goto_150
    new-instance p1, Lr2/d;

    .line 339
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    move-result-object v3

    .line 343
    invoke-direct {p1, v1, v3}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->G:Lr2/d;

    .line 348
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(F)V

    .line 351
    return-object v0

    .line 352
    :cond_15f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->f:Ljava/lang/String;

    .line 354
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 357
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isManualCaptureMode()Z

    .line 360
    throw v1
.end method

.method private synthetic eW_(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2c

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    add-int/lit8 p1, p1, 0x4d

    .line 11
    rem-int/lit16 p1, p1, 0x80

    .line 13
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 15
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Z

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 32
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isShowRetakeScreenForManualCapture()Z

    .line 35
    move-result p1

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 38
    add-int/lit8 v0, v0, 0x1d

    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 47
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isShowRetakeScreenForAutoCapture()Z

    .line 50
    move-result p1

    .line 51
    :goto_32
    if-eqz p1, :cond_5c

    .line 53
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 55
    add-int/lit8 p1, p1, 0x1d

    .line 57
    rem-int/lit16 v0, p1, 0x80

    .line 59
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 63
    if-nez p1, :cond_4c

    .line 65
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 67
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->isVoiceOverActive()Z

    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x6

    .line 72
    div-int/lit8 v0, v0, 0x0

    .line 74
    if-nez p1, :cond_5c

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 79
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->isVoiceOverActive()Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5c

    .line 85
    :goto_54
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 87
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 89
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->showReviewActivity(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Z

    .line 95
    if-eqz p1, :cond_78

    .line 97
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 99
    add-int/lit8 p1, p1, 0x4b

    .line 101
    rem-int/lit16 v0, p1, 0x80

    .line 103
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 105
    rem-int/lit8 p1, p1, 0x2

    .line 107
    if-nez p1, :cond_74

    .line 109
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->proceedCaptureOnlyIdScanResult()V

    .line 112
    const/16 p0, 0x17

    .line 114
    div-int/lit8 p0, p0, 0x0

    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->proceedCaptureOnlyIdScanResult()V

    .line 120
    return-void

    .line 121
    :cond_78
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    .line 123
    if-eqz p1, :cond_90

    .line 125
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->proceedDelayedScanResult()V

    .line 128
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 130
    add-int/lit8 p0, p0, 0x23

    .line 132
    rem-int/lit16 p1, p0, 0x80

    .line 134
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 136
    rem-int/lit8 p0, p0, 0x2

    .line 138
    if-eqz p0, :cond_8f

    .line 140
    const/16 p0, 0x21

    .line 142
    div-int/lit8 p0, p0, 0x0

    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->uploadSavedScan()V

    .line 148
    return-void
.end method

.method private synthetic eX_(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x161524

    .line 12
    const v1, -0x161514

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private synthetic eY_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdValidationResult(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    .line 13
    move-result-object p0

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 16
    add-int/lit8 p1, p1, 0xb

    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 22
    return-object p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 18
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 19
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ba;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->classifiedIdType:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->issueName:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->issueYear:Ljava/lang/Integer;

    .line 22
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->countryCode:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->failReason:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->j()Z

    move-result p0

    iput-boolean p0, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_50

    return-object v0

    :cond_50
    throw v0
.end method

.method private f()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAuxAutoShutterTimer()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d()I

    move-result v1

    int-to-long v1, v1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a0;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {v3}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 7
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v:Lya/b;

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_40

    const/16 p0, 0x1b

    div-int/2addr p0, v0

    :cond_40
    return-void
.end method

.method private synthetic f(Ljava/lang/Throwable;)V
    .registers 7

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x4ac

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0xc7a9

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void

    .line 14
    :cond_4d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v1, v2}, Lva/w;->K(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/w;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/u;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/u;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 16
    invoke-virtual {v1, v2, p0}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    return-void
.end method

.method public static synthetic f0(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 5
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 6
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const v5, -0x318f0598

    const v6, 0x318f059d

    if-eqz v3, :cond_8b

    .line 7
    iget-boolean v3, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->M:Z

    if-eqz v3, :cond_7d

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit16 v3, v3, 0x1ea

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x6

    const v8, 0xf49d

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_101

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6f

    .line 10
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v6, v5, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v4

    :cond_6f
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v6, v5, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v4

    .line 11
    :cond_7d
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v6, v5, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v4

    .line 12
    :cond_8b
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v7, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 13
    iget-boolean v3, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->J:Z

    if-eqz v3, :cond_dc

    .line 14
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1c2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xd4f4

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_101

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 16
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v6, v5, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v4

    .line 17
    :cond_dc
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v6, v5, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v4

    .line 18
    :cond_ea
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    .line 19
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v6, v5, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_101
    return-object v4
.end method

.method private static synthetic g(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_18

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method private g()Z
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2c

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isSkipGlareBackId()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    const/4 p0, 0x1

    return p0

    :cond_2a
    const/4 p0, 0x0

    return p0

    :cond_2c
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;Ljava/lang/Object;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Ljava/io/File;Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getFrameScore(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)F
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    iget v1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 11
    const v2, 0x3f7ae148  # 0.98f

    .line 14
    cmpg-float v1, v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez v1, :cond_19

    .line 19
    add-int/lit8 v0, v0, 0x43

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 25
    return v2

    .line 26
    :cond_19
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v3, 0x3f800000  # 1.0f

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    iget-boolean v0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->barcodePass:Z

    .line 37
    if-eqz v0, :cond_49

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 41
    add-int/lit8 v4, v0, 0x5f

    .line 43
    rem-int/lit16 v5, v4, 0x80

    .line 45
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 47
    rem-int/lit8 v4, v4, 0x2

    .line 49
    if-nez v4, :cond_48

    .line 51
    iget-boolean p0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->textPass:Z

    .line 53
    if-eqz p0, :cond_49

    .line 55
    add-int/lit8 v0, v0, 0x5

    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 59
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 61
    add-int/lit8 v0, v0, 0x39

    .line 63
    rem-int/lit16 p0, v0, 0x80

    .line 65
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 69
    if-eqz v0, :cond_47

    .line 71
    return v3

    .line 72
    :cond_47
    throw v1

    .line 73
    :cond_48
    throw v1

    .line 74
    :cond_49
    return v2

    .line 75
    :cond_4a
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 82
    move-result-object v0

    .line 83
    iget v4, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 85
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdBlurThreshold()F

    .line 88
    move-result v5

    .line 89
    cmpl-float v4, v4, v5

    .line 91
    if-lez v4, :cond_65

    .line 93
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 95
    add-int/lit8 p0, p0, 0x7b

    .line 97
    rem-int/lit16 p0, p0, 0x80

    .line 99
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 101
    return v2

    .line 102
    :cond_65
    iget v4, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 104
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdGlareThreshold()F

    .line 107
    move-result v0

    .line 108
    cmpl-float v0, v4, v0

    .line 110
    if-lez v0, :cond_70

    .line 112
    return v2

    .line 113
    :cond_70
    iget v0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 115
    iget v2, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 117
    add-float/2addr v2, v3

    .line 118
    div-float v2, v3, v2

    .line 120
    iget v4, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 122
    add-float/2addr v4, v3

    .line 123
    div-float/2addr v3, v4

    .line 124
    const v4, -0xfffc2d

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 131
    move-result v6

    .line 132
    sub-int/2addr v4, v6

    .line 133
    const-string v6, ""

    .line 135
    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 138
    move-result v6

    .line 139
    add-int/lit8 v6, v6, 0x67

    .line 141
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 144
    move-result-wide v7

    .line 145
    const-wide/16 v9, 0x0

    .line 147
    cmp-long v7, v7, v9

    .line 149
    add-int/lit8 v7, v7, -0x1

    .line 151
    int-to-char v7, v7

    .line 152
    const/4 v8, 0x1

    .line 153
    new-array v8, v8, [Ljava/lang/Object;

    .line 155
    invoke-static {v4, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 158
    aget-object v4, v8, v5

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    iget v5, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object v6

    .line 172
    iget v5, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v7

    .line 178
    iget p0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 180
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v8

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object v9

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v10

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    move-result-object v11

    .line 196
    add-float/2addr v0, v2

    .line 197
    add-float/2addr v0, v3

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v12

    .line 202
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {v4, p0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 211
    add-int/lit8 p0, p0, 0x3f

    .line 213
    rem-int/lit16 v2, p0, 0x80

    .line 215
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 217
    rem-int/lit8 p0, p0, 0x2

    .line 219
    if-eqz p0, :cond_dd

    .line 221
    return v0

    .line 222
    :cond_dd
    throw v1
.end method

.method public static getIdValidationPhaseFromIntent(Landroid/content/Intent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v1, v1, v3

    .line 18
    rsub-int v1, v1, 0x3bd

    .line 20
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x16

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 30
    move-result v4

    .line 31
    cmpl-float v3, v4, v3

    .line 33
    add-int/lit16 v3, v3, 0x4031

    .line 35
    int-to-char v3, v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 42
    aget-object v0, v4, v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 56
    if-eqz p0, :cond_42

    .line 58
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 60
    add-int/lit8 v0, v0, 0x53

    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 64
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 69
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 71
    add-int/lit8 v0, v0, 0x39

    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 75
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 79
    if-eqz v0, :cond_51

    .line 81
    return-object p0

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->y()V

    if-nez p0, :cond_23

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object v1

    :cond_23
    throw v1
.end method

.method private h()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->j()V

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_14

    return-void

    :cond_14
    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L  # 2.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/G;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/G;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->y:Lya/b;

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method private synthetic h(Ljava/lang/Throwable;)V
    .registers 3

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    invoke-static {p1}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->hideAutocaptureUI()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ba;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/data/remote/beans/ba;)V

    .line 4
    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/Event;

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_3b

    .line 15
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendIdDetectedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i()V

    .line 17
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h()V

    .line 18
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAuxAutoShutterTimer()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3a

    return-object v2

    :cond_3a
    throw v2

    .line 20
    :cond_3b
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendIdDetectedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i()V

    .line 22
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h()V

    .line 23
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAuxAutoShutterTimer()V

    .line 24
    throw v2
.end method

.method private i()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_37

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c()I

    move-result v0

    int-to-long v0, v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/r;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/r;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x:Lya/b;

    const/16 p0, 0x19

    .line 7
    div-int/lit8 p0, p0, 0x0

    goto :goto_5d

    .line 8
    :cond_37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c()I

    move-result v0

    int-to-long v0, v0

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v0

    .line 11
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/r;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/r;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 12
    invoke-virtual {v0, v1, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x:Lya/b;

    .line 13
    :goto_5d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method private synthetic i(Ljava/lang/Throwable;)V
    .registers 4

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x4a7f4bd8  # 4182774.0f

    const v1, -0x4a7f4bc7

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)V

    .line 4
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$i:[B

    .line 9
    const/16 v0, 0xc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$j:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        0x4bt
        0x60t
        -0x51t
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isPictureProvidedExternally()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_30

    return-object p0

    :cond_30
    const/4 p0, 0x0

    throw p0

    :cond_32
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0x3b3

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x43de

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->y:Lya/b;

    if-eqz p0, :cond_14

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 4
    :cond_14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_21

    return-void

    :cond_21
    throw v1

    .line 5
    :cond_22
    throw v1
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
    .registers 3

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->handleUnsafeEnvironment(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method public static synthetic j0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ca;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/data/remote/beans/ca;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->getDuration()I

    .line 16
    move-result v0

    .line 17
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    .line 21
    int-to-long v2, v0

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v2, v3, v4}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/Z;

    .line 30
    invoke-direct {v3, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/Z;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 33
    invoke-virtual {v2, v3}, Lva/n;->doOnSubscribe(LAa/g;)Lva/n;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f0;

    .line 52
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V

    .line 55
    invoke-virtual {v0, v3}, Lva/n;->doOnTerminate(LAa/a;)Lva/n;

    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g0;

    .line 61
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 64
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h0;

    .line 66
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 69
    invoke-virtual {v0, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 78
    add-int/lit8 p0, p0, 0x5d

    .line 80
    rem-int/lit16 p0, p0, 0x80

    .line 82
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 84
    return-void
.end method

.method public static synthetic k0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s()V

    .line 4
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x4dfd830b

    .line 12
    const v2, 0x4dfd8316  # 5.316533E8f

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic l0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->eT_(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method private m()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 17
    add-int/lit8 v0, v0, 0x2f

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_20

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x:Lya/b;

    .line 29
    if-nez p0, :cond_22

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 37
    add-int/lit8 p0, p0, 0x27

    .line 39
    rem-int/lit16 v0, p0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_32

    .line 48
    const/16 p0, 0x59

    .line 50
    div-int/2addr p0, v0

    .line 51
    :cond_32
    return v0
.end method

.method public static synthetic m0(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private n()V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isProcessingEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7f

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 17
    add-int/lit8 v0, v0, 0x2b

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 23
    const/4 v1, 0x2

    .line 24
    rem-int/2addr v0, v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const v3, 0x55e9dd82

    .line 29
    const v4, -0x55e9dd81

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v0, :cond_36

    .line 35
    invoke-virtual {p0, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 38
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    .line 40
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v6

    .line 46
    aget v0, v0, v6

    .line 48
    if-eq v0, v5, :cond_67

    .line 50
    if-eq v0, v1, :cond_59

    .line 52
    if-eq v0, v2, :cond_4b

    .line 54
    goto :goto_74

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 59
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    .line 61
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v6

    .line 67
    aget v0, v0, v6

    .line 69
    if-eq v0, v5, :cond_67

    .line 71
    if-eq v0, v1, :cond_59

    .line 73
    if-eq v0, v2, :cond_4b

    .line 75
    goto :goto_74

    .line 76
    :cond_4b
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 78
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v4, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    goto :goto_74

    .line 90
    :cond_59
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->C:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 92
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v4, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 103
    goto :goto_74

    .line 104
    :cond_67
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 106
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v4, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    :goto_74
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->takePicture()V

    .line 120
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 122
    add-int/lit8 p0, p0, 0x5f

    .line 124
    rem-int/lit16 p0, p0, 0x80

    .line 126
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 128
    :cond_7f
    return-void
.end method

.method public static synthetic n0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lr2/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lr2/d;)V

    .line 4
    return-void
.end method

.method private o()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_34

    const/4 v0, 0x2

    if-eq p0, v0, :cond_29

    const/4 v0, 0x3

    if-eq p0, v0, :cond_26

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    .line 3
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->VALIDATION:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    .line 4
    :cond_23
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->PASSPORT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    .line 5
    :cond_26
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    .line 6
    :cond_29
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-object p0

    .line 8
    :cond_34
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 9
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 10
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x550

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xf

    const v5, 0xeb9a

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q()V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_55

    return-object v0

    :cond_55
    throw v0
.end method

.method public static synthetic o0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ca;Ljava/lang/Boolean;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lcom/incode/welcome_sdk/data/remote/beans/ca;Ljava/lang/Boolean;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private p()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->isDeviceEnvironmentSafe()Lva/w;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lva/w;->I(Lva/v;)Lva/w;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/C;

    .line 25
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/C;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 28
    invoke-virtual {v1, v2}, Lva/w;->m(LAa/g;)Lva/w;

    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/N;

    .line 34
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/N;-><init>()V

    .line 37
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 39
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 42
    invoke-virtual {p0, v1, v2}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 51
    add-int/lit8 p0, p0, 0x69

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 57
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_32

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q:Lya/a;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:LUa/b;

    .line 17
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/S;

    .line 35
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/S;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 38
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/T;

    .line 40
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/T;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 43
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q:Lya/a;

    .line 53
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:LUa/b;

    .line 55
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/S;

    .line 73
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/S;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 76
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/T;

    .line 78
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/T;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 81
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public static synthetic r(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Ljava/lang/Throwable;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private r()V
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_77

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const v3, 0x55e9dd82

    const v4, -0x55e9dd81

    if-eq v0, v2, :cond_69

    if-eq v0, v1, :cond_5b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_28

    goto :goto_3d

    .line 4
    :cond_28
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Q:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    :goto_3d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_4c

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_4c
    return-void

    .line 6
    :cond_4d
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->L:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 7
    :cond_5b
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 8
    :cond_69
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 9
    :cond_77
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p0, 0x0

    throw p0
.end method

.method private s()V
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_91

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Z

    if-nez v1, :cond_88

    add-int/lit8 v0, v0, 0x17

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_7d

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v3, 0x55e9dd82

    const v4, -0x55e9dd81

    if-eq v0, v1, :cond_60

    if-eq v0, v2, :cond_52

    const/4 v1, 0x3

    if-eq v0, v1, :cond_44

    const/4 v1, 0x4

    if-eq v0, v1, :cond_36

    goto :goto_88

    .line 6
    :cond_36
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->O:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_88

    .line 7
    :cond_44
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->J:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 8
    :cond_52
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 9
    :cond_60
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_7c

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_7c
    return-void

    :cond_7d
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v3

    :cond_88
    :goto_88
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-void

    .line 11
    :cond_91
    throw v3
.end method

.method public static synthetic s(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;ILcom/incode/welcome_sdk/data/remote/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(ILcom/incode/welcome_sdk/data/remote/b;)V

    return-void
.end method

.method private t()V
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x7d7232e4

    const v2, -0x7d7232e0

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B()V

    return-void
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->eV_(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private u()Ljava/lang/String;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x1f45f133

    const v2, 0x1f45f13b

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/incode/welcome_sdk/data/remote/e/g;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/remote/e/g;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private v()Z
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/data/a;->a:Lcom/incode/welcome_sdk/data/a;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isFeatureConfigEnabledForType(Lcom/incode/welcome_sdk/data/a;)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_23
    return p0
.end method

.method private w()V
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    const/4 v1, 0x0

    iput v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_76

    const/4 v1, 0x2

    if-eq v0, v1, :cond_69

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    const/4 v1, 0x4

    if-eq v0, v1, :cond_76

    return-void

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 6
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Z

    if-nez v0, :cond_32

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    if-eqz v0, :cond_41

    .line 7
    :cond_32
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v1

    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_41
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x1f45f133

    const v4, 0x1f45f13b

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->mimeType:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onDocumentValidationCompleted(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void

    .line 11
    :cond_69
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void

    .line 13
    :cond_76
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void
.end method

.method public static synthetic w(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private x()V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_19

    goto :goto_22

    :cond_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 4
    :goto_22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x7d0

    if-nez v0, :cond_56

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/k;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/l;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/l;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    const/16 p0, 0x36

    .line 9
    div-int/lit8 p0, p0, 0x0

    goto :goto_77

    .line 10
    :cond_56
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 11
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/k;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/l;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/l;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    :cond_77
    :goto_77
    return-void
.end method

.method public static synthetic x(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic y(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private y()V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_25

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4e

    goto :goto_45

    .line 5
    :cond_25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createDummy()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v1

    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onDocumentValidationCompleted(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    :goto_45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return-void

    .line 9
    :cond_4e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    const/16 v1, 0x9

    iput v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void
.end method

.method public static synthetic z(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r()V

    .line 4
    return-void
.end method


# virtual methods
.method public autoShutterTimerElapsed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    .line 16
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdAutoCaptureEnabled(Z)V

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 21
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->enteredManualCaptureMode()V

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D()V

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdAutoCaptureEnabled(Z)V

    .line 34
    goto :goto_12

    .line 35
    :goto_22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 37
    add-int/lit8 p0, p0, 0x37

    .line 39
    rem-int/lit16 v0, p0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-nez p0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v1, v0, 0x35

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->N:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 15
    add-int/lit8 v0, v0, 0x55

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getBackIdScanAttemptsRemaining()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    .line 15
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    .line 17
    add-int/2addr v0, p0

    .line 18
    const/4 p0, 0x1

    .line 19
    :goto_12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    .line 26
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    .line 28
    sub-int/2addr v0, p0

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_12
.end method

.method public getCurrentValidationState()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x51

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 15
    add-int/lit8 p1, p1, 0x6d

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-eqz p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 17
    const/16 v2, 0x28

    .line 19
    div-int/lit8 v2, v2, 0x0

    .line 21
    if-eq v0, v1, :cond_3c

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 26
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 28
    if-eq v0, v1, :cond_3c

    .line 30
    :goto_1d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 32
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 34
    if-ne p0, v0, :cond_24

    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne p0, v0, :cond_3b

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 44
    add-int/lit8 p0, p0, 0x15

    .line 46
    rem-int/lit16 v0, p0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 52
    if-nez p0, :cond_38

    .line 54
    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 59
    throw v1

    .line 60
    :cond_3b
    return-object v1

    .line 61
    :cond_3c
    :goto_3c
    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 63
    return-object p0
.end method

.method public getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getFrontIdScanAttemptsRemaining()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ab:I

    .line 13
    sub-int/2addr v0, p0

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 21
    add-int/lit8 v1, v1, 0x1d

    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 25
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 29
    if-eqz v1, :cond_21

    .line 31
    const/16 v1, 0x23

    .line 33
    div-int/2addr v1, p0

    .line 34
    :cond_21
    return v0
.end method

.method public getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Lcom/incode/welcome_sdk/IdCategory;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x4

    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 18
    :cond_11
    return-object p0
.end method

.method public getIdScanResult()Lcom/incode/welcome_sdk/results/IdScanResult;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 11
    add-int/lit8 v0, v0, 0x33

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getIdValidationResult(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    .line 7
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;-><init>()V

    .line 10
    iput-object v1, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->c:Landroid/graphics/Bitmap;

    .line 12
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 14
    if-nez v3, :cond_1c

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 18
    add-int/lit8 v0, v0, 0x1f

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 24
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->aa:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 26
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 28
    return-object v2

    .line 29
    :cond_1c
    const/high16 v3, 0x42480000  # 50.0f

    .line 31
    invoke-virtual {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isTooDark(Landroid/graphics/Bitmap;F)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_29

    .line 37
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 39
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 41
    return-object v2

    .line 42
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 48
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->isIdIouCheckEnabled()Z

    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v1, v6, v7}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 61
    move-result-object v1

    .line 62
    const-string v5, ""

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 68
    move-result v7

    .line 69
    rsub-int v7, v7, 0xcd

    .line 71
    const/16 v8, 0x30

    .line 73
    invoke-static {v5, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 76
    move-result v9

    .line 77
    rsub-int/lit8 v9, v9, 0x21

    .line 79
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 82
    move-result v10

    .line 83
    int-to-char v10, v10

    .line 84
    const/4 v11, 0x1

    .line 85
    new-array v12, v11, [Ljava/lang/Object;

    .line 87
    invoke-static {v7, v9, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 90
    aget-object v7, v12, v6

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v9

    .line 102
    sub-long/2addr v9, v3

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v7, v3}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput-object v1, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 116
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_84

    .line 122
    iget-boolean v3, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->textPass:Z

    .line 124
    if-eqz v3, :cond_84

    .line 126
    iget-boolean v3, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->barcodePass:Z

    .line 128
    if-eqz v3, :cond_84

    .line 130
    move v3, v11

    .line 131
    :goto_82
    move v4, v3

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move v3, v6

    .line 134
    goto :goto_82

    .line 135
    :goto_86
    iget v7, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 137
    const v9, 0x3f7ae148  # 0.98f

    .line 140
    cmpg-float v7, v7, v9

    .line 142
    if-gez v7, :cond_d1

    .line 144
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 146
    add-int/lit8 v0, v0, 0x45

    .line 148
    rem-int/lit16 v0, v0, 0x80

    .line 150
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 152
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 154
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 159
    move-result v0

    .line 160
    shr-int/lit8 v0, v0, 0x10

    .line 162
    rsub-int v0, v0, 0xef

    .line 164
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 167
    move-result v3

    .line 168
    add-int/lit8 v3, v3, 0x1a

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 173
    move-result-wide v4

    .line 174
    const-wide/16 v7, -0x1

    .line 176
    cmp-long v4, v4, v7

    .line 178
    const v5, 0x98a6

    .line 181
    sub-int/2addr v5, v4

    .line 182
    int-to-char v4, v5

    .line 183
    new-array v5, v11, [Ljava/lang/Object;

    .line 185
    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 188
    aget-object v0, v5, v6

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    iget v1, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v1

    .line 202
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    return-object v2

    .line 210
    :cond_d1
    iget-object v7, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    .line 212
    const/4 v12, 0x0

    .line 213
    if-eqz v7, :cond_d9

    .line 215
    array-length v7, v7

    .line 216
    if-nez v7, :cond_dd

    .line 218
    :cond_d9
    const-wide/16 v16, 0x0

    .line 220
    goto/16 :goto_44e

    .line 222
    :cond_dd
    if-eqz p2, :cond_f8

    .line 224
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m()Z

    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_f8

    .line 230
    iget-object v7, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    .line 232
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 239
    move-result v13

    .line 240
    const v14, 0x21e7ce26

    .line 243
    const v15, -0x21e7ce1a

    .line 246
    invoke-static {v7, v14, v15, v13}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 249
    :cond_f8
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/af;->ch_(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)Landroid/graphics/Rect;

    .line 252
    move-result-object v7

    .line 253
    if-eqz p2, :cond_172

    .line 255
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 258
    move-result v13

    .line 259
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 262
    move-result v14

    .line 263
    if-le v13, v14, :cond_141

    .line 265
    sget v13, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 267
    add-int/lit8 v13, v13, 0x33

    .line 269
    rem-int/lit16 v13, v13, 0x80

    .line 271
    sput v13, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 273
    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 275
    sget-object v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 277
    invoke-interface {v13, v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onIdOrientationChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 280
    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 283
    move-result v13

    .line 284
    cmpl-float v13, v13, v12

    .line 286
    add-int/lit16 v13, v13, 0x13f

    .line 288
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 291
    move-result v14

    .line 292
    add-int/lit8 v14, v14, 0x27

    .line 294
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 297
    move-result v15

    .line 298
    shr-int/lit8 v15, v15, 0x16

    .line 300
    int-to-char v15, v15

    .line 301
    const-wide/16 v16, 0x0

    .line 303
    new-array v9, v11, [Ljava/lang/Object;

    .line 305
    invoke-static {v13, v14, v15, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 308
    aget-object v9, v9, v6

    .line 310
    check-cast v9, Ljava/lang/String;

    .line 312
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    new-array v10, v6, [Ljava/lang/Object;

    .line 318
    invoke-static {v9, v10}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    goto :goto_174

    .line 322
    :cond_141
    const-wide/16 v16, 0x0

    .line 324
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 326
    sget-object v10, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 328
    invoke-interface {v9, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onIdOrientationChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 334
    move-result-wide v9

    .line 335
    cmp-long v9, v9, v16

    .line 337
    rsub-int v9, v9, 0x166

    .line 339
    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 342
    move-result v10

    .line 343
    rsub-int/lit8 v10, v10, 0x23

    .line 345
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 348
    move-result v13

    .line 349
    rsub-int/lit8 v13, v13, -0x1

    .line 351
    int-to-char v13, v13

    .line 352
    new-array v14, v11, [Ljava/lang/Object;

    .line 354
    invoke-static {v9, v10, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 357
    aget-object v9, v14, v6

    .line 359
    check-cast v9, Ljava/lang/String;

    .line 361
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 364
    move-result-object v9

    .line 365
    new-array v10, v6, [Ljava/lang/Object;

    .line 367
    invoke-static {v9, v10}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    const-wide/16 v16, 0x0

    .line 373
    :goto_174
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 376
    move-result v9

    .line 377
    iget v10, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->P:I

    .line 379
    if-ge v9, v10, :cond_1ac

    .line 381
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 383
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 388
    move-result v0

    .line 389
    shr-int/lit8 v0, v0, 0x8

    .line 391
    add-int/lit16 v0, v0, 0x189

    .line 393
    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 396
    move-result v1

    .line 397
    cmpl-float v1, v1, v12

    .line 399
    rsub-int/lit8 v1, v1, 0xc

    .line 401
    const v3, 0xa7e8

    .line 404
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 407
    move-result v4

    .line 408
    add-int/2addr v4, v3

    .line 409
    int-to-char v3, v4

    .line 410
    new-array v4, v11, [Ljava/lang/Object;

    .line 412
    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 415
    aget-object v0, v4, v6

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    new-array v1, v6, [Ljava/lang/Object;

    .line 425
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    return-object v2

    .line 429
    :cond_1ac
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 432
    move-result v7

    .line 433
    iget v9, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->R:I

    .line 435
    if-le v7, v9, :cond_1de

    .line 437
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 439
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 441
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 444
    move-result v0

    .line 445
    rsub-int v0, v0, 0x195

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 450
    move-result v1

    .line 451
    shr-int/lit8 v1, v1, 0x10

    .line 453
    add-int/lit8 v1, v1, 0xa

    .line 455
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 458
    move-result v3

    .line 459
    int-to-char v3, v3

    .line 460
    new-array v4, v11, [Ljava/lang/Object;

    .line 462
    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 465
    aget-object v0, v4, v6

    .line 467
    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    new-array v1, v6, [Ljava/lang/Object;

    .line 475
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    return-object v2

    .line 479
    :cond_1de
    if-nez v3, :cond_229

    .line 481
    iget v3, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 483
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 485
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdBlurThreshold()F

    .line 488
    move-result v7

    .line 489
    cmpl-float v3, v3, v7

    .line 491
    if-lez v3, :cond_229

    .line 493
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 495
    add-int/lit8 v0, v0, 0x1f

    .line 497
    rem-int/lit16 v0, v0, 0x80

    .line 499
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 501
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 504
    move-result v0

    .line 505
    add-int/lit16 v0, v0, 0x1a0

    .line 507
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 510
    move-result v3

    .line 511
    shr-int/lit8 v3, v3, 0x16

    .line 513
    add-int/lit8 v3, v3, 0x11

    .line 515
    const/high16 v4, -0x1000000

    .line 517
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 520
    move-result v5

    .line 521
    sub-int/2addr v4, v5

    .line 522
    int-to-char v4, v4

    .line 523
    new-array v5, v11, [Ljava/lang/Object;

    .line 525
    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 528
    aget-object v0, v5, v6

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    iget v1, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 538
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    move-result-object v1

    .line 542
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 551
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 553
    return-object v2

    .line 554
    :cond_229
    if-nez v4, :cond_27f

    .line 556
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g()Z

    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_27f

    .line 562
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 564
    add-int/lit8 v3, v3, 0x2d

    .line 566
    rem-int/lit16 v3, v3, 0x80

    .line 568
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 570
    iget v3, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 572
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 574
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdGlareThreshold()F

    .line 577
    move-result v4

    .line 578
    cmpl-float v3, v3, v4

    .line 580
    if-lez v3, :cond_27f

    .line 582
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 585
    move-result v0

    .line 586
    cmpl-float v0, v0, v12

    .line 588
    add-int/lit16 v0, v0, 0x1b0

    .line 590
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 593
    move-result v3

    .line 594
    rsub-int/lit8 v3, v3, 0x12

    .line 596
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 599
    move-result v4

    .line 600
    int-to-char v4, v4

    .line 601
    new-array v5, v11, [Ljava/lang/Object;

    .line 603
    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 606
    aget-object v0, v5, v6

    .line 608
    check-cast v0, Ljava/lang/String;

    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    iget v1, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 616
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    move-result-object v1

    .line 620
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 629
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 631
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 633
    add-int/lit8 v0, v0, 0x3b

    .line 635
    rem-int/lit16 v0, v0, 0x80

    .line 637
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 639
    return-object v2

    .line 640
    :cond_27f
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 642
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_2e7

    .line 650
    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->M:Z

    .line 652
    if-eqz v3, :cond_2e7

    .line 654
    iget-object v3, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    .line 656
    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 659
    move-result v4

    .line 660
    add-int/lit16 v4, v4, 0x1c2

    .line 662
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 665
    move-result v7

    .line 666
    rsub-int/lit8 v7, v7, 0x4

    .line 668
    const v9, 0xd4f4

    .line 671
    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 674
    move-result v10

    .line 675
    add-int/2addr v10, v9

    .line 676
    int-to-char v9, v10

    .line 677
    new-array v10, v11, [Ljava/lang/Object;

    .line 679
    invoke-static {v4, v7, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 682
    aget-object v4, v10, v6

    .line 684
    check-cast v4, Ljava/lang/String;

    .line 686
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_2e7

    .line 696
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 698
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 700
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 703
    move-result v0

    .line 704
    shr-int/lit8 v0, v0, 0x10

    .line 706
    rsub-int v0, v0, 0x1c6

    .line 708
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 711
    move-result-wide v3

    .line 712
    cmp-long v1, v3, v16

    .line 714
    add-int/lit8 v1, v1, 0x24

    .line 716
    const v3, 0xb4f3

    .line 719
    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 722
    move-result v4

    .line 723
    sub-int/2addr v3, v4

    .line 724
    int-to-char v3, v3

    .line 725
    new-array v4, v11, [Ljava/lang/Object;

    .line 727
    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 730
    aget-object v0, v4, v6

    .line 732
    check-cast v0, Ljava/lang/String;

    .line 734
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    new-array v1, v6, [Ljava/lang/Object;

    .line 740
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    return-object v2

    .line 744
    :cond_2e7
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 746
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 748
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_34e

    .line 754
    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->J:Z

    .line 756
    if-eqz v3, :cond_34e

    .line 758
    iget-object v3, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    .line 760
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 763
    move-result v4

    .line 764
    shr-int/lit8 v4, v4, 0x10

    .line 766
    rsub-int v4, v4, 0x1eb

    .line 768
    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 771
    move-result v7

    .line 772
    add-int/lit8 v7, v7, 0x5

    .line 774
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 777
    move-result v9

    .line 778
    int-to-byte v9, v9

    .line 779
    const v10, 0xf49e

    .line 782
    add-int/2addr v9, v10

    .line 783
    int-to-char v9, v9

    .line 784
    new-array v10, v11, [Ljava/lang/Object;

    .line 786
    invoke-static {v4, v7, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 789
    aget-object v4, v10, v6

    .line 791
    check-cast v4, Ljava/lang/String;

    .line 793
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_34e

    .line 803
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 805
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 807
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 810
    move-result v0

    .line 811
    add-int/lit16 v0, v0, 0x1f0

    .line 813
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 816
    move-result v1

    .line 817
    add-int/lit8 v1, v1, 0x25

    .line 819
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 822
    move-result-wide v3

    .line 823
    cmp-long v3, v3, v16

    .line 825
    add-int/lit8 v3, v3, -0x1

    .line 827
    int-to-char v3, v3

    .line 828
    new-array v4, v11, [Ljava/lang/Object;

    .line 830
    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 833
    aget-object v0, v4, v6

    .line 835
    check-cast v0, Ljava/lang/String;

    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    new-array v1, v6, [Ljava/lang/Object;

    .line 843
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    return-object v2

    .line 847
    :cond_34e
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_394

    .line 853
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 855
    add-int/lit8 v3, v3, 0x57

    .line 857
    rem-int/lit16 v4, v3, 0x80

    .line 859
    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 861
    rem-int/lit8 v3, v3, 0x2

    .line 863
    if-eqz v3, :cond_392

    .line 865
    iget-boolean v3, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->barcodePass:Z

    .line 867
    if-nez v3, :cond_394

    .line 869
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Y:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 871
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 873
    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 876
    move-result v0

    .line 877
    add-int/lit16 v0, v0, 0x215

    .line 879
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 882
    move-result v1

    .line 883
    rsub-int/lit8 v1, v1, 0x17

    .line 885
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 888
    move-result-wide v3

    .line 889
    cmp-long v3, v3, v16

    .line 891
    const v4, 0xede8

    .line 894
    sub-int/2addr v4, v3

    .line 895
    int-to-char v3, v4

    .line 896
    new-array v4, v11, [Ljava/lang/Object;

    .line 898
    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 901
    aget-object v0, v4, v6

    .line 903
    check-cast v0, Ljava/lang/String;

    .line 905
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    new-array v1, v6, [Ljava/lang/Object;

    .line 911
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    return-object v2

    .line 915
    :cond_392
    const/4 v0, 0x0

    .line 916
    throw v0

    .line 917
    :cond_394
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_3e0

    .line 923
    iget-boolean v3, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->textPass:Z

    .line 925
    if-nez v3, :cond_3e0

    .line 927
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 929
    add-int/lit8 v0, v0, 0x3d

    .line 931
    rem-int/lit16 v0, v0, 0x80

    .line 933
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 935
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->ac:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 937
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 939
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 942
    move-result-wide v0

    .line 943
    cmp-long v0, v0, v16

    .line 945
    rsub-int v0, v0, 0x22b

    .line 947
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 950
    move-result v1

    .line 951
    add-int/lit8 v1, v1, 0x14

    .line 953
    shr-int/lit8 v1, v1, 0x6

    .line 955
    rsub-int/lit8 v1, v1, 0x14

    .line 957
    const v3, 0xd3e0

    .line 960
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 963
    move-result v4

    .line 964
    add-int/2addr v4, v3

    .line 965
    int-to-char v3, v4

    .line 966
    new-array v4, v11, [Ljava/lang/Object;

    .line 968
    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 971
    aget-object v0, v4, v6

    .line 973
    check-cast v0, Ljava/lang/String;

    .line 975
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    new-array v1, v6, [Ljava/lang/Object;

    .line 981
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 986
    add-int/lit8 v0, v0, 0x59

    .line 988
    rem-int/lit16 v0, v0, 0x80

    .line 990
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 992
    return-object v2

    .line 993
    :cond_3e0
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 996
    move-result v3

    .line 997
    cmpl-float v3, v3, v12

    .line 999
    add-int/lit16 v3, v3, 0x240

    .line 1001
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1004
    move-result v4

    .line 1005
    shr-int/lit8 v4, v4, 0x10

    .line 1007
    rsub-int/lit8 v4, v4, 0xd

    .line 1009
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1012
    move-result-wide v9

    .line 1013
    cmp-long v7, v9, v16

    .line 1015
    add-int/lit16 v7, v7, 0xbeb

    .line 1017
    int-to-char v7, v7

    .line 1018
    new-array v9, v11, [Ljava/lang/Object;

    .line 1020
    invoke-static {v3, v4, v7, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 1023
    aget-object v3, v9, v6

    .line 1025
    check-cast v3, Ljava/lang/String;

    .line 1027
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1030
    move-result-object v3

    .line 1031
    new-array v4, v6, [Ljava/lang/Object;

    .line 1033
    invoke-static {v3, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getFrameScore(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)F

    .line 1039
    move-result v1

    .line 1040
    new-instance v3, Lr2/d;

    .line 1042
    iget-object v4, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->c:Landroid/graphics/Bitmap;

    .line 1044
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1047
    move-result-object v7

    .line 1048
    invoke-direct {v3, v4, v7}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->G:Lr2/d;

    .line 1053
    iput v1, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:F

    .line 1055
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1058
    move-result v0

    .line 1059
    add-int/lit16 v0, v0, 0x24d

    .line 1061
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1064
    move-result v3

    .line 1065
    shr-int/lit8 v3, v3, 0x10

    .line 1067
    add-int/lit8 v3, v3, 0x14

    .line 1069
    const v4, 0xaca4

    .line 1072
    invoke-static {v5, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 1075
    move-result v5

    .line 1076
    sub-int/2addr v4, v5

    .line 1077
    int-to-char v4, v4

    .line 1078
    new-array v5, v11, [Ljava/lang/Object;

    .line 1080
    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 1083
    aget-object v0, v5, v6

    .line 1085
    check-cast v0, Ljava/lang/String;

    .line 1087
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1094
    move-result-object v1

    .line 1095
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    return-object v2

    .line 1103
    :goto_44e
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 1105
    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 1107
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 1110
    move-result v0

    .line 1111
    cmpl-float v0, v0, v12

    .line 1113
    rsub-int v0, v0, 0x10a

    .line 1115
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 1118
    move-result-wide v3

    .line 1119
    const-wide/16 v7, 0x0

    .line 1121
    cmpl-double v3, v3, v7

    .line 1123
    add-int/lit8 v3, v3, 0x36

    .line 1125
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 1128
    move-result-wide v4

    .line 1129
    cmp-long v4, v4, v16

    .line 1131
    rsub-int/lit8 v4, v4, 0x1

    .line 1133
    int-to-char v4, v4

    .line 1134
    new-array v5, v11, [Ljava/lang/Object;

    .line 1136
    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 1139
    aget-object v0, v5, v6

    .line 1141
    check-cast v0, Ljava/lang/String;

    .line 1143
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1146
    move-result-object v0

    .line 1147
    iget-object v1, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    .line 1149
    if-nez v1, :cond_47f

    .line 1151
    move v6, v11

    .line 1152
    :cond_47f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    move-result-object v1

    .line 1156
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    return-object v2
.end method

.method public getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x10

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public handleUnsafeEnvironment(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    move-result v1

    .line 6
    rsub-int v1, v1, 0x381

    .line 8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x10

    .line 14
    add-int/lit8 v2, v2, 0x19

    .line 16
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, 0x14

    .line 22
    shr-int/lit8 v3, v3, 0x6

    .line 24
    int-to-char v3, v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 31
    aget-object v1, v5, v0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 46
    iput-object p1, v1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 48
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 50
    iput-object v2, v1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 52
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    .line 54
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v3

    .line 60
    aget v1, v1, v3

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v1, v4, :cond_86

    .line 65
    if-eq v1, v3, :cond_86

    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v1, v5, :cond_75

    .line 70
    const/4 p1, 0x4

    .line 71
    if-eq v1, p1, :cond_86

    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    .line 77
    move-result p1

    .line 78
    cmpl-float p0, p1, p0

    .line 80
    rsub-int p0, p0, 0x39a

    .line 82
    const/16 p1, 0x30

    .line 84
    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 87
    move-result p1

    .line 88
    rsub-int/lit8 p1, p1, 0x49

    .line 90
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 93
    move-result v1

    .line 94
    shr-int/lit8 v1, v1, 0x16

    .line 96
    add-int/lit16 v1, v1, 0x3e8b

    .line 98
    int-to-char v1, v1

    .line 99
    new-array v2, v4, [Ljava/lang/Object;

    .line 101
    invoke-static {p0, p1, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 104
    aget-object p0, v2, v0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-array p1, v0, [Ljava/lang/Object;

    .line 114
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 120
    invoke-direct {v0, v2, p1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 126
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 128
    add-int/lit8 p0, p0, 0x3b

    .line 130
    rem-int/lit16 p0, p0, 0x80

    .line 132
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 134
    return-void

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 137
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 140
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 142
    add-int/lit8 p0, p0, 0x9

    .line 144
    rem-int/lit16 p1, p0, 0x80

    .line 146
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 148
    rem-int/2addr p0, v3

    .line 149
    if-nez p0, :cond_97

    .line 151
    return-void

    .line 152
    :cond_97
    const/4 p0, 0x0

    .line 153
    throw p0
.end method

.method public hasClassifierFoundID()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 5
    if-eq p0, v0, :cond_1d

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->C:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 9
    if-eq p0, v0, :cond_1d

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 13
    if-eq p0, v0, :cond_1d

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 17
    add-int/lit8 v0, v0, 0x3b

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 23
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 25
    if-ne p0, v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 32
    add-int/lit8 p0, p0, 0x47

    .line 34
    rem-int/lit16 v0, p0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-nez p0, :cond_2b

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public init(Landroid/content/Intent;)V
    .registers 12

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 10
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 12
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 15
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 19
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getActivity()Landroid/app/Activity;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/y;->cb_(Landroid/content/Intent;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Landroid/net/Uri;

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->C:Z

    .line 38
    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v0, v0, 0x8

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 47
    move-result v2

    .line 48
    shr-int/lit8 v2, v2, 0x10

    .line 50
    add-int/lit8 v2, v2, 0xf

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    move-result v4

    .line 57
    int-to-char v4, v4

    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    invoke-static {v0, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 63
    aget-object v0, v5, v3

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/incode/welcome_sdk/IdCategory;

    .line 77
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Lcom/incode/welcome_sdk/IdCategory;

    .line 79
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 81
    invoke-virtual {v2, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdType(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->X:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 87
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 89
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Lcom/incode/welcome_sdk/IdCategory;

    .line 91
    iput-object v4, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 93
    iput-object v0, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 98
    move-result-wide v4

    .line 99
    const-wide/16 v6, 0x0

    .line 101
    cmp-long v0, v4, v6

    .line 103
    rsub-int/lit8 v0, v0, 0x10

    .line 105
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 108
    move-result v2

    .line 109
    shr-int/lit8 v2, v2, 0x16

    .line 111
    rsub-int/lit8 v2, v2, 0xd

    .line 113
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 116
    move-result v4

    .line 117
    rsub-int v4, v4, 0x745d

    .line 119
    int-to-char v4, v4

    .line 120
    new-array v5, v1, [Ljava/lang/Object;

    .line 122
    invoke-static {v0, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 125
    aget-object v0, v5, v3

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 139
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->W:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 144
    move-result-wide v4

    .line 145
    cmp-long v0, v4, v6

    .line 147
    add-int/lit8 v0, v0, 0x1b

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 152
    move-result v2

    .line 153
    shr-int/lit8 v2, v2, 0x8

    .line 155
    add-int/lit8 v2, v2, 0x20

    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 160
    move-result v4

    .line 161
    shr-int/lit8 v4, v4, 0x10

    .line 163
    int-to-char v4, v4

    .line 164
    new-array v5, v1, [Ljava/lang/Object;

    .line 166
    invoke-static {v0, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 169
    aget-object v0, v5, v3

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->J:Z

    .line 183
    const-string v0, ""

    .line 185
    const/16 v2, 0x30

    .line 187
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 190
    move-result v4

    .line 191
    add-int/lit8 v4, v4, 0x3d

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 196
    move-result v5

    .line 197
    shr-int/lit8 v5, v5, 0x10

    .line 199
    add-int/lit8 v5, v5, 0x20

    .line 201
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 204
    move-result v8

    .line 205
    int-to-char v8, v8

    .line 206
    new-array v9, v1, [Ljava/lang/Object;

    .line 208
    invoke-static {v4, v5, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 211
    aget-object v4, v9, v3

    .line 213
    check-cast v4, Ljava/lang/String;

    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 222
    move-result v4

    .line 223
    iput-boolean v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->M:Z

    .line 225
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 228
    move-result v4

    .line 229
    rsub-int/lit8 v4, v4, 0x5c

    .line 231
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 234
    move-result-wide v8

    .line 235
    cmp-long v5, v8, v6

    .line 237
    rsub-int/lit8 v5, v5, 0x16

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 242
    move-result v8

    .line 243
    shr-int/lit8 v8, v8, 0x10

    .line 245
    int-to-char v8, v8

    .line 246
    new-array v9, v1, [Ljava/lang/Object;

    .line 248
    invoke-static {v4, v5, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 251
    aget-object v4, v9, v3

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 265
    iput-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->N:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 270
    move-result v4

    .line 271
    shr-int/lit8 v4, v4, 0x18

    .line 273
    add-int/lit8 v4, v4, 0x72

    .line 275
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 278
    move-result v5

    .line 279
    int-to-byte v5, v5

    .line 280
    rsub-int/lit8 v5, v5, 0x16

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 285
    move-result v8

    .line 286
    shr-int/lit8 v8, v8, 0x10

    .line 288
    const v9, 0xc6a8

    .line 291
    add-int/2addr v8, v9

    .line 292
    int-to-char v8, v8

    .line 293
    new-array v9, v1, [Ljava/lang/Object;

    .line 295
    invoke-static {v4, v5, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 298
    aget-object v4, v9, v3

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 302
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    const/16 v5, 0x19

    .line 308
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 311
    move-result v4

    .line 312
    iput v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    .line 314
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 317
    move-result v4

    .line 318
    rsub-int v4, v4, 0x88

    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 323
    move-result v5

    .line 324
    shr-int/lit8 v5, v5, 0x8

    .line 326
    rsub-int/lit8 v5, v5, 0x1b

    .line 328
    const v8, 0x875c

    .line 331
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 334
    move-result v9

    .line 335
    add-int/2addr v9, v8

    .line 336
    int-to-char v8, v9

    .line 337
    new-array v9, v1, [Ljava/lang/Object;

    .line 339
    invoke-static {v4, v5, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 342
    aget-object v4, v9, v3

    .line 344
    check-cast v4, Ljava/lang/String;

    .line 346
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    const/16 v5, 0x3c

    .line 352
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 355
    move-result v4

    .line 356
    iput v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->S:I

    .line 358
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    .line 360
    if-gtz v4, :cond_173

    .line 362
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 364
    add-int/lit8 v4, v4, 0x13

    .line 366
    rem-int/lit16 v4, v4, 0x80

    .line 368
    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 370
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    .line 372
    :cond_173
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 375
    move-result v4

    .line 376
    const/4 v5, 0x0

    .line 377
    cmpl-float v4, v4, v5

    .line 379
    rsub-int v4, v4, 0xa4

    .line 381
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 384
    move-result-wide v8

    .line 385
    cmp-long v5, v8, v6

    .line 387
    rsub-int/lit8 v5, v5, 0xd

    .line 389
    const v6, 0xc675

    .line 392
    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 395
    move-result v0

    .line 396
    sub-int/2addr v6, v0

    .line 397
    int-to-char v0, v6

    .line 398
    new-array v2, v1, [Ljava/lang/Object;

    .line 400
    invoke-static {v4, v5, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 403
    aget-object v0, v2, v3

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 414
    move-result v0

    .line 415
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Y:Z

    .line 417
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 419
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_1b4

    .line 427
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 429
    add-int/lit8 v2, v2, 0x79

    .line 431
    rem-int/lit16 v2, v2, 0x80

    .line 433
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 435
    move v2, v1

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    move v2, v3

    .line 438
    :goto_1b5
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdAutoCaptureEnabled(Z)V

    .line 441
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    .line 449
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdValidationPhaseFromIntent(Landroid/content/Intent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 456
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->subscribeToPictures()V

    .line 459
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1e7

    .line 469
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 471
    add-int/lit8 v0, v0, 0x15

    .line 473
    rem-int/lit16 v0, v0, 0x80

    .line 475
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 477
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p()V

    .line 480
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 482
    add-int/lit8 v0, v0, 0x77

    .line 484
    rem-int/lit16 v0, v0, 0x80

    .line 486
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 488
    :cond_1e7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x()V

    .line 491
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 494
    move-result v0

    .line 495
    rsub-int v0, v0, 0xb1

    .line 497
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 500
    move-result v2

    .line 501
    rsub-int/lit8 v2, v2, 0x14

    .line 503
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 506
    move-result v4

    .line 507
    shr-int/lit8 v4, v4, 0x10

    .line 509
    int-to-char v4, v4

    .line 510
    new-array v1, v1, [Ljava/lang/Object;

    .line 512
    invoke-static {v0, v2, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 515
    aget-object v0, v1, v3

    .line 517
    check-cast v0, Ljava/lang/String;

    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    const/4 v1, 0x3

    .line 524
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 527
    move-result p1

    .line 528
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    .line 530
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ab:I

    .line 532
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    .line 534
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aa:I

    .line 536
    return-void
.end method

.method public initIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 5
    add-int/lit8 v0, v0, 0x21

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 11
    return-void
.end method

.method public isIdAutoCaptureEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->K:Z

    .line 15
    add-int/lit8 v1, v1, 0x49

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/16 v0, 0x10

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public isManualCaptureMode()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isPictureProvidedExternally()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->C:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/g$b;I)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    invoke-super/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/g$b;I)V

    .line 12
    int-to-float p1, p3

    .line 13
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d:F

    .line 15
    mul-float p3, p1, p2

    .line 17
    const p4, 0x3f19999a  # 0.6f

    .line 20
    mul-float/2addr p3, p4

    .line 21
    float-to-int p3, p3

    .line 22
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->P:I

    .line 24
    mul-float/2addr p1, p2

    .line 25
    const p2, 0x3f733333  # 0.95f

    .line 28
    mul-float/2addr p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->R:I

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 34
    add-int/lit8 p0, p0, 0x49

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 40
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    .line 20
    invoke-virtual {v0}, Lya/a;->d()V

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q:Lya/a;

    .line 25
    invoke-virtual {v0}, Lya/a;->d()V

    .line 28
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    .line 39
    invoke-virtual {v0}, Lya/a;->d()V

    .line 42
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q:Lya/a;

    .line 44
    invoke-virtual {v0}, Lya/a;->d()V

    .line 47
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public onDetectionError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 7
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_internet_connection:I

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 23
    add-int/lit8 p0, p0, 0x4f

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 29
    :cond_1c
    invoke-static {p1}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 34
    add-int/lit8 p0, p0, 0xf

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 40
    return-void
.end method

.method public onIdealCaptureEnvironmentFound()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aj:LUa/b;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 18
    add-int/lit8 p0, p0, 0x17

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 24
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_25

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAuxAutoShutterTimer()V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    .line 22
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Z

    .line 24
    if-eqz v0, :cond_24

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 28
    add-int/lit8 v0, v0, 0x7b

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w:Z

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    .line 41
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAuxAutoShutterTimer()V

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public onPictureTaken(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/E;

    .line 13
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/E;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)V

    .line 16
    invoke-static {v1}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lva/w;->I(Lva/v;)Lva/w;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/F;

    .line 30
    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/F;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)V

    .line 33
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 38
    invoke-virtual {v1, v2, p0}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 47
    add-int/lit8 p0, p0, 0x6b

    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 51
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 53
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w:Z

    .line 6
    if-eqz v0, :cond_17

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 10
    add-int/lit8 v0, v0, 0x4d

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w:Z

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->startValidation()V

    .line 24
    :cond_17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 26
    add-int/lit8 p0, p0, 0x29

    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public proceedCaptureOnlyIdScanResult()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Ljava/io/File;

    .line 15
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Ljava/io/File;)V

    .line 18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w()V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Ljava/io/File;

    .line 24
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Ljava/io/File;)V

    .line 27
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w()V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public proceedDelayedScanResult()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lya/a;

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/m;

    .line 13
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 16
    invoke-static {v1}, Lva/b;->t(LAa/a;)Lva/b;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lva/b;->F(Lva/v;)Lva/b;

    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->O:J

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v2, v3, v4, v5}, Lva/b;->m(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/b;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/n;

    .line 42
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 45
    invoke-static {v2}, Lva/b;->t(LAa/a;)Lva/b;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lva/b;->c(Lva/f;)Lva/b;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/o;

    .line 55
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 58
    invoke-virtual {v1, v2}, Lva/b;->p(LAa/a;)Lva/b;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lva/b;->B()Lya/b;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 69
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 71
    add-int/lit8 p0, p0, 0x47

    .line 73
    rem-int/lit16 p0, p0, 0x80

    .line 75
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 77
    return-void
.end method

.method public processPreviewFrame(Lva/n;Ljava/lang/Runnable;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lva/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/V;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/V;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 14
    invoke-virtual {p1, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/W;

    .line 28
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/W;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1, v0}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/X;

    .line 37
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/X;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {p1, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 43
    move-result-object p0

    .line 44
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 46
    add-int/lit8 p1, p1, 0x5

    .line 48
    rem-int/lit16 p1, p1, 0x80

    .line 50
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 52
    return-object p0
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    .line 10
    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->deviceStats:Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 12
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 17
    add-int/lit8 p0, p0, 0x51

    .line 19
    rem-int/lit16 p1, p0, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-eqz p0, :cond_1e

    .line 27
    const/16 p0, 0x25

    .line 29
    div-int/lit8 p0, p0, 0x0

    .line 31
    :cond_1e
    return-void
.end method

.method public saveUnsafeEnvironmentResult(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->idealCaptureEnvironmentTestResult:Ljava/lang/Integer;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 19
    add-int/lit8 p0, p0, 0x7

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 25
    return-void
.end method

.method public setIdAutoCaptureEnabled(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->K:Z

    .line 5
    add-int/lit8 v0, v0, 0x59

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public setIdCaptureStarted()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ag:J

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 14
    add-int/lit8 p0, p0, 0x73

    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_1b

    .line 24
    const/16 p0, 0x4e

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-void
.end method

.method public setIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Q:Ljava/util/ArrayList;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->U:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 13
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    aget v0, p1, v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_46

    .line 29
    if-eq v0, v3, :cond_41

    .line 31
    if-eq v0, v2, :cond_28

    .line 33
    if-eq v0, v1, :cond_23

    .line 35
    goto :goto_4f

    .line 36
    :cond_23
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 38
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 43
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getActivity()Landroid/app/Activity;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/y;->ca_(Landroid/content/Intent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 57
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 59
    add-int/lit8 v0, v0, 0x41

    .line 61
    :goto_3c
    rem-int/lit16 v0, v0, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 68
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 73
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 75
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 77
    add-int/lit8 v0, v0, 0x59

    .line 79
    goto :goto_3c

    .line 80
    :goto_4f
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    .line 82
    if-eqz v0, :cond_60

    .line 84
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ae:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 86
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 88
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->getImageFilename()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Lcom/incode/welcome_sdk/data/local/e/e;->b(Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 99
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 102
    move-result-object v0

    .line 103
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 105
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->getImageFilename()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0, v5}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 112
    move-result-object v0

    .line 113
    :goto_70
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Ljava/io/File;

    .line 115
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v0

    .line 129
    aget p1, p1, v0

    .line 131
    const v0, 0x55e9dd82

    .line 134
    const v5, -0x55e9dd81

    .line 137
    if-eq p1, v4, :cond_d9

    .line 139
    if-eq p1, v3, :cond_cb

    .line 141
    if-eq p1, v2, :cond_9f

    .line 143
    if-eq p1, v1, :cond_91

    .line 145
    return-void

    .line 146
    :cond_91
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->S:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 148
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    move-result p0

    .line 156
    invoke-static {p1, v5, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 159
    return-void

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Landroid/net/Uri;

    .line 162
    if-eqz p1, :cond_bd

    .line 164
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 166
    add-int/lit8 v0, v0, 0x39

    .line 168
    rem-int/lit16 v0, v0, 0x80

    .line 170
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 172
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 179
    move-result p0

    .line 180
    const v0, 0x2bb2dfe2

    .line 183
    const v1, -0x2bb2dfd4

    .line 186
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 189
    return-void

    .line 190
    :cond_bd
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->N:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 192
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    move-result p0

    .line 200
    invoke-static {p1, v5, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 203
    return-void

    .line 204
    :cond_cb
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 206
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 213
    move-result p0

    .line 214
    invoke-static {p1, v5, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 217
    return-void

    .line 218
    :cond_d9
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 220
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 227
    move-result p0

    .line 228
    invoke-static {p1, v5, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 231
    return-void
.end method

.method public showIdOverlay()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Y:Z

    .line 15
    add-int/lit8 v1, v1, 0x75

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public skipCurrentPhase()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7e

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    .line 16
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v3

    .line 22
    aget v0, v0, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_71

    .line 27
    if-eq v0, v1, :cond_64

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_23

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_71

    .line 35
    goto :goto_5b

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 38
    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 40
    iput-object v3, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 42
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Z

    .line 44
    if-eqz v0, :cond_54

    .line 46
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 48
    add-int/lit8 v0, v0, 0x23

    .line 50
    rem-int/lit16 v3, v0, 0x80

    .line 52
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 54
    rem-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_46

    .line 57
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 59
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 73
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 84
    throw v2

    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 87
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 89
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onDocumentValidationCompleted(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    .line 92
    :goto_5b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 94
    add-int/lit8 p0, p0, 0x65

    .line 96
    rem-int/lit16 p0, p0, 0x80

    .line 98
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 103
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 105
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 108
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 110
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 116
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 118
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 121
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 123
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 126
    return-void

    .line 127
    :cond_7e
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    .line 129
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result p0

    .line 135
    aget p0, v0, p0

    .line 137
    throw v2
.end method

.method public skipProcessingFrame()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->skipProcessingFrame()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 23
    if-ne p0, v0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 30
    add-int/lit8 p0, p0, 0x3

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->skipProcessingFrame()Z

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public startValidation()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->f()V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 26
    add-int/lit8 p0, p0, 0x69

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 32
    :cond_1f
    return-void
.end method

.method public stopAutoShutterTimer()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->j()V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x:Lya/b;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 18
    add-int/lit8 v1, v1, 0x7d

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 24
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x:Lya/b;

    .line 30
    :cond_1d
    return-void
.end method

.method public stopAuxAutoShutterTimer()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v:Lya/b;

    .line 15
    const/16 v1, 0x3d

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v:Lya/b;

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v:Lya/b;

    .line 29
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v:Lya/b;

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 37
    add-int/lit8 p0, p0, 0x55

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 43
    :cond_2a
    return-void
.end method

.method public stopValidation()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 17
    add-int/lit8 p0, p0, 0xb

    .line 19
    rem-int/lit16 v0, p0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public subscribeToPictures()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x7d7232e0

    .line 14
    const v2, 0x7d7232e4

    .line 17
    if-nez v0, :cond_2a

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q:Lya/a;

    .line 21
    invoke-virtual {v0}, Lya/a;->d()V

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q()V

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    const/16 p0, 0x34

    .line 40
    div-int/lit8 p0, p0, 0x0

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q:Lya/a;

    .line 45
    invoke-virtual {v0}, Lya/a;->d()V

    .line 48
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q()V

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    :goto_3d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 64
    add-int/lit8 p0, p0, 0x61

    .line 66
    rem-int/lit16 v0, p0, 0x80

    .line 68
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 72
    if-eqz p0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public takePicture()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    .line 4
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Z

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p()V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 15
    if-eq v0, v1, :cond_43

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 19
    add-int/lit8 v1, v1, 0x43

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_3f

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->C:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 31
    if-eq v0, v1, :cond_43

    .line 33
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 35
    add-int/lit8 v1, v1, 0x15

    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 39
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 41
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 43
    if-ne v0, v1, :cond_2d

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result p0

    .line 54
    const v1, -0x4dfd830b

    .line 57
    const v2, 0x4dfd8316  # 5.316533E8f

    .line 60
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k()V

    .line 71
    return-void
.end method

.method public uploadSavedScan()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Ljava/io/File;

    .line 11
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Ljava/io/File;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 16
    add-int/lit8 p0, p0, 0x2d

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0x18

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public userSelectedManualCapture()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Q:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 15
    move-result v2

    .line 16
    rsub-int v2, v2, 0xc5

    .line 18
    const-string v3, ""

    .line 20
    const/16 v4, 0x30

    .line 22
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0x9

    .line 28
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    cmpl-float v4, v4, v5

    .line 35
    const/4 v5, 0x1

    .line 36
    rsub-int/lit8 v4, v4, 0x1

    .line 38
    int-to-char v4, v4

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->av(IIC[Ljava/lang/Object;)V

    .line 44
    aget-object v1, v5, v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->autoShutterTimerElapsed()V

    .line 58
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 60
    add-int/lit8 p0, p0, 0x23

    .line 62
    rem-int/lit16 v0, p0, 0x80

    .line 64
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 66
    rem-int/lit8 p0, p0, 0x2

    .line 68
    if-nez p0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    throw p0
.end method
