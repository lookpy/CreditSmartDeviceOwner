.class public Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;
.super Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/video_upload/b;
.implements Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$Presenter;


# static fields
.field private static final $$i:[B

.field private static final $$j:I

.field private static $10:I

.field private static $11:I

.field private static Y:[C

.field private static ac:J

.field private static af:I

.field private static ag:I


# instance fields
.field private final A:Z

.field private final B:Lya/a;

.field private final C:Lya/a;

.field private D:Landroid/content/Intent;

.field private E:Lya/b;

.field private F:Lya/b;

.field private G:Ljava/lang/Boolean;

.field private H:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field private K:Ljava/lang/String;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

.field private N:Z

.field private O:J

.field private P:Ljava/lang/String;

.field private Q:F

.field private R:Ljava/lang/Boolean;

.field private S:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field private U:Z

.field private V:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

.field private X:Ljava/lang/Integer;

.field private final Z:Landroid/os/Handler;

.field private volatile aa:F

.field private ab:Z

.field private final f:F

.field private final g:F

.field private k:I

.field private l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

.field private m:I

.field private n:I

.field private final o:F

.field private p:Z

.field private q:Z

.field private r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

.field private s:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

.field private u:Z

.field private v:Z

.field private final w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

.field private x:Z

.field private final y:Lcom/incode/welcome_sdk/commons/c/c/b;

.field private final z:Lcom/incode/welcome_sdk/commons/RecogManager;


# direct methods
.method private static $$k(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x64

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$i:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    add-int/lit8 v1, p0, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p0, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p2

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 14
    const/16 v1, 0x52f

    .line 16
    new-array v2, v1, [C

    .line 18
    const-string v3, "qá¹\u0003àL+\u008fRÅ\u009aHÅM\f\u008b7Æ\u007f\u0001¦\u0007Ñ\u0094\u0018Ä@\u0003\u008bL²\u0085ýÓ%\u0015lK\u0097\u0097ÞÖ\u0006\u00161\u001bx\u0094£Úë\u0000\u0012\u0017]\u0093\u0084ßÌ\u0011÷Q>\u009eiè\u0091(Ø/\u0003ªJür:½bä¤/âWd\u009eTÉ\u0082ðÊ8`cjª¬Õô\u001d(D>qî¹\u0000àJ+\u008fRÛ\u009aHÅO\f\u008f7Ñ\u007f\u0001¦DÑ\u0092\u0018È@\u000f\u008bM²ÂýÞ%\u0010lZ\u0097\u009fÞË\u0006<1^x\u008e£Ðë\u0017\u0012C]\u009f\u0084ÞÌ\u001eqÝ¹\u0019àM+\u0082RÀ\u009a\u001bÅC\f®7À\u007f\u0010¦BÑ\u0085\u0018Õ@\t\u008bL²\u008cýï%\u0019lL\u0097\u008bÞÕ\u0006\f1\u001bxª£Àë\u0016\u0012[]\u009f\u0084ÂÌ\u0018÷Z>\u009ciê\u0091lØ*\u0003½J³rhqì¹\u0002à\u000f+\u008bRÛ\u009a\u001aÅD\f\u00987\u0085\u007f\u000b¦DÑ\u0085\u0018Ô@\u0012\u008bQ²\u0087ýÙ%\\lH\u0097\u0096ÞÐ\u0006\u00141^xÚ£Ñë\u001b\u0012^]\u0098\u0084ÖÌP÷U>\u0093iî\u0091)Ø/\u0003¢Jær/½bä¤/«qá¹\u0003àL+\u008fRÅ\u009aHÅG\f\u00837Ó\u007f\u0001¦IÑ\u0083\u0018Ò@\u0013\u008b\u0003²\u008cýÒ%\bl\u001f\u0097\u009bÞ×\u0006\u00191Yx\u0096£Ðë\u0010\u0012\u0017]\u0092\u0084ÄÌ\u0002÷Z>\u009ciê\u0091lØ\\\u0003\u008aJÂrh½bä¤/ìW0\u009e& -èú±°z{\u00033Ëþ4¯üL¥\u0000nÁ\u0017\u0087ß]\u0080JIÂr\u008a:Vã\u0012\u0094Æ]\u008e\u0005UÎ\u000b÷Â¸\u0088`X)^ÒÜ\u009b\u0099CTt\u001f=Éæ\u0095®\u0015W\u0005\u0018ÒÁ\u0084\u0089E²\u001b{Ý,«Ô~\u009dnFâ\u000f\u00ad7}ø+¡ïj¥\u0012qÛ\'\u008c§µ·}h&6ïë\u0090³Xh\u0001*Ê¿ó\u008a»|l)\u0015ôÞ¸\u0086`O\"pþ9¿á\u007fª\u001bSý\u0004ÊÍ\u0082/_ç¼¾ðu1\fwÄ\u00ad\u009bºR2iz!¦øâ\u008f6F~\u001e¥Õûì2£x{¨2®É,\u0080iX¤oï&9ýeµåLõ\u0003\"Út\u0092µ©ë`-7[Ï\u008e\u0086\u009e]\u0012\u0014],\u008dãÛº\u001fqU\t\u0081À×\u0097W®Gf\u0098=Æô\u001b\u008bCC\u0098\u001aÚÑOèI\u00a0ÉwÉ\u000e\nÅI\u009d\u0080TÔk\u0006\"\u0000ú\u0092±ÍH\u0016\u001f.Ö~î»qÀ¹\u0003àZ+\u009aRÁ\u009a0qÀ¹\u0003àZ+\u009aRÁ\u009a1\u0099\u008dQk\b*Ãíºïrb-\"äëßª\u0097lNa9îð¨¨rceZá\u0015µÍ{\u0084;\u007fô6ºîzÙ}\u0090øK¦\u0003`ú8µþl°$6\u001f\u0006ÖÐ\u0081\u00a0y\n0\u0000ëÆ¢\u0086\u009aZULqî¹\u0003àZ+\u0082RÍ\u009a\u0006Å\f\f\u009e7\u0085\u007f\u0001¦IÑ\u0085\u0018Ó@\u0019\u008bS²\u0096ý\u009d%\u0015lR\u0097\u009fÞÞ\u0006\u001d:_ò\u0083«Ì`\u000b\u0019_Ñ¼\u008eÓG\u0013|T4\u009aí×\u009a\u0004SD\u000b\u0096ÀÀù\u001c¶En\u0085\'áÜ\rqî¹\u0003àZ+\u0082RÍ\u009a\u0006Å\f\f\u009e7\u0085\u007f\u0014¦UÑ\u0089\u0018Â@\u0005\u008bP²\u0091ý\u009d%\u001alM\u0097\u009fÞÔ\u0006\u001dõÞ=8dy¯¾Ö¼\u001e)Aw\u0088³³äûq\"7U\u00a0\u009c¸Äu\u000fp6¶yë¡,è*\u0013¹Zã\u00829µoü»\'éo.\u0096lÙã\u0000¡H6qé¹\tà[+\u008bRÊ\u009a\u001cÅN\f\u008e7\u0085\u007f\u0002¦FÑ\u0085\u0018Ä@@\u008bP²\u008býÇ%\u0019l\u001f\u0097\u0089ÞÐ\u0006\u001c1Ox\u0092£\u008fëT\u0012\u0012]\u0085\u0084\u009dÌP÷[>\u0097iä\u0091+Øg\u0003ºJ³rh½.ä¹ÀÙ\b?Q~\u009a¹ã»+3tj½ø\u0086óÎ3\u0017a`±©ðñ&:t\u0003´\u001cþÔ\u0018\u008dYF\u009e?ì÷\u0012¨Ma\u0096ZÄ\u0012\u0018Ë]¼\u009du÷-\u001aæXß\u0084\u0090ÜH\u001b\u0001Kú\u0082³Âk\u0019që¹\ràL+\u008bR\u0089\u009a\u0001ÅX\fÊ7Ë\u007f\u000b¦SÑÆ\u0018Ö@\t\u008bW²\u008aýÔ%\u0012l\u001f\u0097\u008aÞÑ\u0006\u001d1\u001bx\u008e£Ýë\u0006\u0012R]\u0085\u0084ÙÌ\u001f÷_>\u0096i·\u0091lØ*\u0003½qË¹\u001eàN+\u0083RÌ\u009a$ÅD\f\u008d7Ö\u007f ¦FÑ\u0092\u0018À@@\u008bP²\u008býÇ%\u0019l\u001f\u0097\u0097Þ×\u0006X1px¸£\u008fëT\u0012\u0012]\u0085qù¹\u0005àB+\u008bRÛ\u009aHÅN\f\u00927Õ\u007f\r¦UÑ\u0083\u0018Å@L\u008b\u0003²\u0091ýÉ%\u001dlM\u0097\u008aÞÐ\u0006\u00161\\xÚ£Åë\u0006\u0012X]\u0095\u0084ÔÌ\u0003÷@>\u009biã\u0091+Ø/\u0003¯Jîr)½bä¤qè¹\u001eà]+\u0081RÛ\u009aHÅ\\\f\u00827Ì\u007f\b¦BÑÆ\u0018Â@\u0001\u008bO²\u0081ýÈ%\u0010l^\u0097\u008aÞÐ\u0006\u00161\\xÚ£Øë\u0015\u0012D]\u009d\u0084\u0091Ì\u0013÷\\>\u009cië\u0091%Øk\u0003«Jçr+½n\u0084$LÀ\u0015\u009cÞN§\u0002oÈ0\u009dù\\Â@\u008aÒS\u0096$Bí\u0010µ\u0085~\u0093GW\b\u001cÐØ\u0099\u008eb^+\\óØÄ\u008c\u008dMV\u001f\u001eÃ\u0080©HM\u0011\u0011ÚÃ£\u008fkE4\u0010ýÑÆÍ\u008e_W\u001b Ïé\u009d±\bz\u001eCÚ\f\u0091ÔU\u009d\u0003fÓ/Ë÷\u0015À\u0000R¢\u009aFÃ\u001a\bÈq\u0084¹Næ\u001b/Ú\u0014Æ\\T\u0085\u0010òÄ;\u0096c\u0003¨\t\u0091ÏÞ\u008d\u0006ZO\u000e´ÉýÚ%^\u0012\n[Ë\u0080\u0099ÈEqá¹\u0005àY+\u008bRÇ\u009a\rÅX\f\u00997\u0085\u007f\u0017¦SÑ\u0087\u0018Õ@@\u008bJ²\u008cýÎ%\u0019lM\u0097\u008aÞ\u0083\u0006]1Hqâ¹\"àj+±Rý\u009a\'Åt\f¤qþ¹\tàA+\u008aRÀ\u009a\u0006ÅL\fÊ7Ö\u007f\u0010¦FÑ\u0092\u0018Ò@@\u008bE²\u008dýÏ%\\l\\\u0097\u008bÞÊ\u0006\f1Tx\u0097£Ðë\u0006\u0012\r]Ö\u0084\u0094Ì\u0003qè¹\u001eà]+\u0081RÛ\u009aHÅD\f\u00897Æ\u007f\u0011¦UÑ\u0094\u0018Ä@\u0004\u008b\u0003²\u0095ýÕ%\u0015lS\u0097\u009bÞ\u0099\u0006\u001e1^x\u008e£Öë\u001c\u0012^]\u0098\u0084ÖÌP÷G>\u009aiè\u0091lØi\u0003¯Jêr-½+ä¾/àW)\u009ewÉªðà84cfßË\u0017=N~\u0085¢üø4kkg¢ª\u0099åÑ2\bv\u007f·¶çî\'% \u001c¶Sö\u008b6Âp9¸pº¨2\u009fvÖª\róE%¼`ó¼*üb4Y0\u0090\u0097ÇÏ?\fvI\u00ad¡äÅÜ\f\u0013AJ\u0087\u0081çù\u00130Pg\u0080^Ï\u0096\u0013ÍT\u0004Á{Ê³\u0010ê\u001c!\u0089\u0018ÒP\u001e\u0087\u0018þ\u009d5×m\u0003¤U\u009b\u0097ÒÓ\n\u0000AU¸ßqì¹\bàK+\u008bRÍ\u009aHÅm\f\u008b7Æ\u007f\u0001¦kÑ\u0089\u0018Æ@\t\u008bM²£ýÉ%\blZ\u0097\u0093ÞÉ\u0006\f1\u001bx\u008e£ÚëT\u0012C]\u009e\u0084ÔÌP÷W>\u0093iù\u0091-Øm\u0003¯Júr-½% \u0093èe±&zú\u0003\u00a0Ë3\u0094\']ùf·.s÷9\u0080½I¹\u0011zÚ4ãú¬³tk=%Æñ\u008f«Wm`\')¡ò¨ºnC/\fèÕê\u009dy¦-oê8\u0099ÀP\u0089\u001aRÜ\u001b\u0086#Zì\u001fµß~Ñ\u0006SÏ\u0015\u0098Ë¡\u009fiU2\u001dûÊ\u0084\u0095L\u0007\u0015\u0007ÞÊç\u008c¯Ex\t\u0001ÅÊ\u008b\u0092A[\u000fdÈ-Äõ\u000b¾)GÛ\u0010óÙ÷ámª:sç<óÄc\u008d$Vì\u001fº\'<ð)¹òBº\nlÓy\u009cÿ¥¨mq6eÿñ\u0088¦Pt\u0019a\"ïëï³x|\"\u0005áÎ®\u0096f_ihÐ1\u0085ù[\u0082\u0018K\u0092\u0014\u0092Ü^åQ®Ûw\u0087?UÈ\u000e\u0091ÎZ\u0092bV+\u001eô\u0086½\u0084EQ\u000e\u0016×Öà\u008c¨Mq\u0004:ÜÃÐ?ä÷\u0012®Qe\u008d\u001c×ÔD\u008bPB\u008eyÀ1\u0004èN\u009fÊVÎ\u000e\rÅCü\u008d³Äk\u001c\"RÙ\u0086\u0090ÜH\u001a\u007fP6Öíß¥\u0019\\X\u0013\u009fÊ\u009d\u0082\u000e¹Zp\u009d\'îß\'\u0096mM«\u0004ñ<-óhª¨a¦\u0019$Ðb\u0087¼¾èv\"-jä½\u009bâSp\npÁ½øû°2g~\u001e²Õü\u008d6Dx{¿2³qâ¹\"àj+±Rý\u009a\'Åt\f¥7ë\u007f!Hw\u0080¥Ùÿ\u0012>kJ£²üå57\u000etF½\u009fÄè)!xy°²ù\u008b7Äd²òz\u0011#]Èë\u0091ÁYT\u0006GÏ\u0093ôË¼\u001eeT\u0012\u0088ÛÐ\u0083\\HSq\u0091>Âæ\u0001¯OTÂ\u001dÃÅ\u0005òD»\u0083`\u0089(\u001aÑN\u009e\u0089GÂ\u000f\u000b4Aý\u0087ªåR9\u001b|À¼\u0089»±t~Y\'¹ì¹\u0094,]~\n·3íû0\u00a0~iª\u0016äÞ3\u0087-LâuÑ=6ê~\u0093æXì\u0000&Éjö¨¿ág%,aÕ©\u0082ÑKÄs\u001b8WáÕ\u008e¨V\'\u001fSÄ\u008b\u008dÞµ\u0014bH+\u0090Ð\u009c\u0098\fA[\u000e\u00937Öÿ\u0006¤PmÅ\u001aÅÂ\t\u008bB°ÉyÛ!\u001fîE\u0097\u009f\\É\u0004OÍ[ú¢£õk!\u00102Ù¼\u0086òNwwz<¶åû\u00ad:Zv\u0003ýÈúð>¹wf\u00ad/ó÷^\u009c\"Eªrô:3ão¨¦Qæ\u0019e"

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
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Y:[C

    .line 39
    const-wide v0, -0x3f565dc4a2724694L  # -3281.115948132405

    .line 44
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ac:J

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/c/c/b;Lcom/incode/welcome_sdk/commons/RecogManager;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;)V
    .registers 7

    .line 1
    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:I

    .line 7
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 19
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 25
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 27
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->I:Z

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->G:Ljava/lang/Boolean;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->L:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Ljava/util/LinkedList;

    .line 45
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->S:Ljava/util/LinkedList;

    .line 50
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->R:Ljava/lang/Boolean;

    .line 52
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EMPTY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 54
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Z:Landroid/os/Handler;

    .line 67
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 69
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 71
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->y:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 73
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 78
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lya/a;

    .line 90
    invoke-direct {p2}, Lya/a;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    .line 95
    new-instance p2, Lya/a;

    .line 97
    invoke-direct {p2}, Lya/a;-><init>()V

    .line 100
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->B:Lya/a;

    .line 102
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 109
    move-result p2

    .line 110
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->A:Z

    .line 112
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getBrightnessThreshold()F

    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f:F

    .line 118
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getSpoofThreshold()F

    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g:F

    .line 124
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getRecognitionThreshold()F

    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:F

    .line 130
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t()V

    .line 133
    return-void
.end method

.method public static synthetic A(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->fm_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x()V

    .line 4
    return-void
.end method

.method private synthetic C()V
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7fdb6353

    const v2, 0x7fdb6358

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void
.end method

.method private synthetic D()Lnb/E;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->retryCapture()V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    const/4 v0, 0x0

    div-int/2addr v0, v0

    goto :goto_1d

    .line 5
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->retryCapture()V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    :goto_1d
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2a

    return-object p0

    :cond_2a
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic D(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;ZLjava/lang/Long;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(ZLjava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w()V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q()V

    .line 4
    return-void
.end method

.method public static synthetic O(Ljava/lang/Boolean;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/v;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/v;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/v;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Ljava/lang/String;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Lnb/E;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/String;Lnb/E;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 4
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setProcessingInProgress(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    return-object v0

    :cond_1e
    throw v0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lnb/E;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x25a6690b

    const v1, -0x25a66904

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    goto :goto_3d

    .line 7
    :cond_2e
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/modules/k;->c:Lcom/incode/welcome_sdk/modules/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/k;Ljava/lang/String;)V

    .line 8
    :goto_3d
    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;)Lva/s;
    .registers 4

    .line 23
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x4aa10319

    const v0, 0x4aa10327  # 5276051.5f

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/s;
    .registers 5

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_24

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/G0;

    invoke-direct {v0, p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/G0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;)V

    invoke-static {v0}, Lva/n;->defer(Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_23

    return-object p0

    :cond_23
    throw v1

    :cond_24
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/G0;

    invoke-direct {v0, p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/G0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;)V

    invoke-static {v0}, Lva/n;->defer(Ljava/util/concurrent/Callable;)Lva/n;

    throw v1
.end method

.method private a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Lva/w<",
            "*>;"
        }
    .end annotation

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    invoke-static {p1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 11
    invoke-virtual {v0, v1}, Lva/w;->A(Lva/v;)Lva/w;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/Y;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/Y;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 12
    invoke-virtual {v0, v1}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/Z;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/Z;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 13
    invoke-virtual {v0, v1}, Lva/w;->o(LAa/g;)Lva/w;

    move-result-object p0

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x6eb62900

    const v2, -0x6eb628fa

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 8

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    const/16 v0, 0x865

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    const/16 v4, 0x4e

    rem-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x6b

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    :cond_44
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x30f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_77
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_84

    return-void

    :cond_84
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Ljava/lang/Object;)V
    .registers 1

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 8

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const v2, 0xf5c5

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3d

    const/16 v0, 0x5082

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    ushr-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    div-int/lit8 v3, v3, 0x9

    rsub-int/lit8 v3, v3, 0x49

    invoke-static {v1, v6, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3d
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZI)V
    .registers 4

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x71e283ad

    const v0, -0x71e283a3

    invoke-static {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(ZLjava/lang/Long;)V
    .registers 8

    .line 18
    sget p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3b

    const/16 p2, 0x6289

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rem-int/2addr p2, v0

    const/16 v0, 0x55

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    shr-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    rem-int/lit8 v3, v3, 0x42

    int-to-char v3, v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->startFaceDetection(Z)V

    goto :goto_61

    .line 21
    :cond_3b
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    rsub-int p2, p2, 0x275

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 22
    :goto_61
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6e

    return-void

    :cond_6e
    const/4 p0, 0x0

    throw p0
.end method

.method private a(D)Z
    .registers 5

    .line 15
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g:F

    float-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_11

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    const/4 p0, 0x1

    return p0

    :cond_11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_21

    const/16 p0, 0x5c

    div-int/2addr p0, p1

    :cond_21
    return p1
.end method

.method public static synthetic a0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static ad(IIC[Ljava/lang/Object;)V
    .registers 30

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
    const/16 v11, 0x30

    .line 38
    const-string v12, ""

    .line 40
    const-class v13, Ljava/lang/Object;

    .line 42
    const/16 v16, 0x1

    .line 44
    if-ge v7, v0, :cond_13b

    .line 46
    sget-object v17, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Y:[C

    .line 48
    add-int v18, p0, v7

    .line 50
    aget-char v17, v17, v18

    .line 52
    :try_start_33
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v17

    .line 56
    const-wide/16 v18, 0x0

    .line 58
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 64
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v17
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_1fc

    .line 68
    const v20, 0xed53

    .line 71
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    if-eqz v17, :cond_51

    .line 75
    move/from16 v22, v6

    .line 77
    move-object/from16 v6, v17

    .line 79
    const/16 v17, 0x2

    .line 81
    goto :goto_81

    .line 82
    :cond_51
    :try_start_51
    invoke-static {v12, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 85
    move-result v11

    .line 86
    add-int/lit8 v11, v11, 0x14

    .line 88
    const/16 v17, 0x2

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v6, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 94
    move-result v21

    .line 95
    cmpl-float v14, v21, v14

    .line 97
    int-to-char v14, v14

    .line 98
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 101
    move-result v15

    .line 102
    add-int/lit16 v15, v15, 0x21e

    .line 104
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/Class;

    .line 110
    int-to-byte v14, v6

    .line 111
    int-to-byte v15, v14

    .line 112
    move/from16 v22, v6

    .line 114
    int-to-byte v6, v15

    .line 115
    invoke-static {v14, v15, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$k(BIS)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_81
    check-cast v6, Ljava/lang/reflect/Method;

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Long;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_8d
    .catchall {:try_start_51 .. :try_end_8d} :catchall_1fc

    .line 142
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 144
    int-to-long v14, v8

    .line 145
    sget-wide v23, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ac:J

    .line 147
    const/4 v8, 0x4

    .line 148
    :try_start_93
    new-array v8, v8, [Ljava/lang/Object;

    .line 150
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v11

    .line 154
    const/16 v25, 0x3

    .line 156
    aput-object v11, v8, v25

    .line 158
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v8, v17

    .line 164
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v8, v16

    .line 170
    aput-object v6, v8, v22

    .line 172
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_b2

    .line 178
    goto :goto_de

    .line 179
    :cond_b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 182
    move-result v6

    .line 183
    shr-int/lit8 v6, v6, 0x10

    .line 185
    rsub-int/lit8 v6, v6, 0x10

    .line 187
    move/from16 v11, v22

    .line 189
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 192
    move-result v14

    .line 193
    add-int/lit16 v14, v14, 0x5baa

    .line 195
    int-to-char v11, v14

    .line 196
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 199
    move-result v12

    .line 200
    add-int/lit8 v12, v12, 0x63

    .line 202
    invoke-static {v6, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Class;

    .line 208
    const-string v11, "c"

    .line 210
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 212
    filled-new-array {v12, v12, v12, v10}, [Ljava/lang/Class;

    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v6, Ljava/lang/reflect/Method;

    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Long;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 235
    move-result-wide v10
    :try_end_eb
    .catchall {:try_start_93 .. :try_end_eb} :catchall_1fc

    .line 236
    aput-wide v10, v5, v7

    .line 238
    move/from16 v6, v17

    .line 240
    :try_start_ef
    new-array v6, v6, [Ljava/lang/Object;

    .line 242
    aput-object v4, v6, v16

    .line 244
    const/16 v22, 0x0

    .line 246
    aput-object v4, v6, v22

    .line 248
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_fe

    .line 254
    goto :goto_132

    .line 255
    :cond_fe
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 258
    move-result v7

    .line 259
    shr-int/lit8 v7, v7, 0x10

    .line 261
    rsub-int/lit8 v7, v7, 0x13

    .line 263
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 266
    move-result v8

    .line 267
    add-int v8, v8, v20

    .line 269
    int-to-char v8, v8

    .line 270
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 273
    move-result v10

    .line 274
    shr-int/lit8 v10, v10, 0x10

    .line 276
    rsub-int v10, v10, 0x42b

    .line 278
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Class;

    .line 284
    const/4 v11, 0x0

    .line 285
    int-to-byte v8, v11

    .line 286
    add-int/lit8 v10, v8, 0x1

    .line 288
    int-to-byte v10, v10

    .line 289
    add-int/lit8 v11, v10, -0x1

    .line 291
    int-to-byte v11, v11

    .line 292
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$k(BIS)Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 296
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_132
    check-cast v7, Ljava/lang/reflect/Method;

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_138
    .catchall {:try_start_ef .. :try_end_138} :catchall_1fc

    .line 313
    const/4 v6, 0x0

    .line 314
    goto/16 :goto_21

    .line 316
    :cond_13b
    const-wide/16 v18, 0x0

    .line 318
    const v20, 0xed53

    .line 321
    new-array v1, v0, [C

    .line 323
    const/4 v2, 0x0

    .line 324
    iput v2, v4, Lcom/b/c/o;->d:I

    .line 326
    :goto_145
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 328
    if-ge v2, v0, :cond_205

    .line 330
    sget v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$11:I

    .line 332
    add-int/lit8 v6, v6, 0x23

    .line 334
    rem-int/lit16 v7, v6, 0x80

    .line 336
    sput v7, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$10:I

    .line 338
    const/4 v7, 0x2

    .line 339
    rem-int/2addr v6, v7

    .line 340
    if-eqz v6, :cond_1a7

    .line 342
    aget-wide v5, v5, v2

    .line 344
    long-to-int v0, v5

    .line 345
    int-to-char v0, v0

    .line 346
    aput-char v0, v1, v2

    .line 348
    :try_start_15b
    new-array v0, v7, [Ljava/lang/Object;

    .line 350
    aput-object v4, v0, v16

    .line 352
    const/16 v22, 0x0

    .line 354
    aput-object v4, v0, v22

    .line 356
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 358
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_16c

    .line 364
    goto :goto_1a0

    .line 365
    :cond_16c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 368
    move-result v2

    .line 369
    shr-int/lit8 v2, v2, 0x18

    .line 371
    add-int/lit8 v2, v2, 0x13

    .line 373
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 376
    move-result v4

    .line 377
    const v5, 0xed52

    .line 380
    sub-int/2addr v5, v4

    .line 381
    int-to-char v4, v5

    .line 382
    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 385
    move-result v5

    .line 386
    add-int/lit16 v5, v5, 0x42c

    .line 388
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Class;

    .line 394
    const/4 v11, 0x0

    .line 395
    int-to-byte v4, v11

    .line 396
    add-int/lit8 v5, v4, 0x1

    .line 398
    int-to-byte v5, v5

    .line 399
    add-int/lit8 v6, v5, -0x1

    .line 401
    int-to-byte v6, v6

    .line 402
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$k(BIS)Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :goto_1a0
    check-cast v2, Ljava/lang/reflect/Method;

    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a6
    .catchall {:try_start_15b .. :try_end_1a6} :catchall_1fc

    .line 423
    throw v11

    .line 424
    :cond_1a7
    aget-wide v6, v5, v2

    .line 426
    long-to-int v6, v6

    .line 427
    int-to-char v6, v6

    .line 428
    aput-char v6, v1, v2

    .line 430
    const/4 v6, 0x2

    .line 431
    :try_start_1ae
    new-array v2, v6, [Ljava/lang/Object;

    .line 433
    aput-object v4, v2, v16

    .line 435
    const/16 v22, 0x0

    .line 437
    aput-object v4, v2, v22

    .line 439
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 441
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_1bf

    .line 447
    goto :goto_1f4

    .line 448
    :cond_1bf
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 451
    move-result v7

    .line 452
    shr-int/lit8 v7, v7, 0x10

    .line 454
    rsub-int/lit8 v7, v7, 0x13

    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 460
    move-result v9

    .line 461
    add-int v9, v9, v20

    .line 463
    int-to-char v8, v9

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 467
    move-result-wide v9

    .line 468
    cmp-long v9, v9, v18

    .line 470
    add-int/lit16 v9, v9, 0x42a

    .line 472
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/Class;

    .line 478
    const/4 v8, 0x0

    .line 479
    int-to-byte v9, v8

    .line 480
    add-int/lit8 v8, v9, 0x1

    .line 482
    int-to-byte v8, v8

    .line 483
    add-int/lit8 v10, v8, -0x1

    .line 485
    int-to-byte v10, v10

    .line 486
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$k(BIS)Ljava/lang/String;

    .line 489
    move-result-object v8

    .line 490
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :goto_1f4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fa
    .catchall {:try_start_1ae .. :try_end_1fa} :catchall_1fc

    .line 507
    goto/16 :goto_145

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_204

    .line 516
    throw v1

    .line 517
    :cond_204
    throw v0

    .line 518
    :cond_205
    new-instance v0, Ljava/lang/String;

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 523
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$11:I

    .line 525
    add-int/lit8 v1, v1, 0x4d

    .line 527
    rem-int/lit16 v2, v1, 0x80

    .line 529
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$10:I

    .line 531
    const/16 v17, 0x2

    .line 533
    rem-int/lit8 v1, v1, 0x2

    .line 535
    if-nez v1, :cond_21d

    .line 537
    const/16 v22, 0x0

    .line 539
    aput-object v0, p3, v22

    .line 541
    return-void

    .line 542
    :cond_21d
    const/16 v21, 0x0

    .line 544
    throw v21
.end method

.method private b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;Lcom/incode/recogkitandroid/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .registers 7

    .line 54
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    .line 55
    iput-object p2, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 56
    iput-object p3, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 57
    iput-object p4, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 58
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    const/16 p0, 0x30

    .line 59
    div-int/lit8 p0, p0, 0x0

    return-object p1

    .line 60
    :cond_1a
    iput-object p2, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 61
    iput-object p3, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 62
    iput-object p4, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 63
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    return-object p1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 10
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    .line 12
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m:I

    const/16 v3, 0x27

    .line 13
    div-int/2addr v3, v0

    if-gtz v1, :cond_35

    goto :goto_24

    .line 14
    :cond_1d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    .line 15
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m:I

    if-gtz v1, :cond_35

    .line 16
    :goto_24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_34

    return-object v2

    :cond_34
    throw v2

    .line 18
    :cond_35
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->isVoiceOverActive()Z

    move-result v0

    if-eqz v0, :cond_3f

    shl-int/lit8 v1, v1, 0x1

    :cond_3f
    int-to-long v0, v1

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v0

    .line 20
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/w0;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/w0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {v3}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 21
    invoke-virtual {v0, v1, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->E:Lya/b;

    return-object v2
.end method

.method private b()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->A:Z

    if-eqz v1, :cond_20

    add-int/lit8 v0, v0, 0x5

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    .line 5
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-static {}, Lva/n;->empty()Lva/n;

    const/4 p0, 0x0

    throw p0

    .line 6
    :cond_20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->isDeviceEnvironmentSafe()Lva/w;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lva/w;->M()Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/K0;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/K0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 8
    invoke-virtual {v0, v1}, Lva/n;->doOnError(LAa/g;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Lva/w<",
            "*>;"
        }
    .end annotation

    .line 47
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x26780227

    const v2, -0x26780215

    if-nez v0, :cond_38

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 49
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;

    move-result-object p0

    .line 50
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object p0

    .line 51
    :cond_33
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;

    move-result-object p0

    return-object p0

    .line 52
    :cond_38
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 8

    .line 53
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x2de

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, 0xf148

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/v;)V
    .registers 20

    move-object/from16 v0, p0

    .line 22
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v1, v1, 0x2

    const v2, -0x2d531e3

    const v3, 0x2d531e4

    if-eqz v1, :cond_2b

    .line 23
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v4, 0x35

    if-ne v1, v4, :cond_41

    goto :goto_40

    :cond_2b
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_41

    :goto_40
    return-void

    .line 24
    :cond_41
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->fk_(Landroid/graphics/Bitmap;)V

    .line 25
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 26
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/n;->b(I)I

    move-result v11

    .line 27
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:I

    iget v4, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_68

    move v1, v5

    goto :goto_69

    :cond_68
    move v1, v6

    .line 28
    :goto_69
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v3, v2, v7}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 29
    invoke-static {v4, v1}, Lcom/incode/welcome_sdk/commons/utils/n;->b(IZ)I

    move-result v12

    .line 30
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v3, v2, v7}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0xce49490

    const v9, -0xce49490

    invoke-static {v7, v8, v9, v4}, Lcom/incode/welcome_sdk/commons/utils/n;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 32
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x2be0c574

    const v9, -0x2be0c574

    invoke-static {v4, v8, v9, v7}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide/high16 v16, -0x4010000000000000L  # -1.0

    cmpl-double v4, v14, v16

    if-eqz v4, :cond_de

    .line 33
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v8, v9, v7}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide/high16 v16, 0x3fe0000000000000L  # 0.5

    cmpl-double v4, v14, v16

    if-ltz v4, :cond_dd

    goto :goto_de

    :cond_dd
    move v5, v6

    :cond_de
    :goto_de
    if-eqz v1, :cond_fd

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a()Z

    move-result v1

    if-nez v1, :cond_e8

    if-eqz v5, :cond_fd

    .line 35
    :cond_e8
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n()I

    move-result v2

    invoke-interface {v1, v11, v12, v13, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onEnrollError(IILcom/incode/welcome_sdk/commons/utils/n$a;I)V

    .line 36
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->j()V

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void

    :cond_fd
    if-eqz v5, :cond_10b

    .line 38
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/16 v6, 0xd

    :cond_109
    :goto_109
    move v10, v6

    goto :goto_128

    .line 39
    :cond_10b
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a()Z

    move-result v1

    if-eqz v1, :cond_109

    .line 40
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/n;->c(I)I

    move-result v6

    goto :goto_109

    .line 41
    :goto_128
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 42
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v8, v9, v2}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->g()Ljava/lang/Boolean;

    move-result-object v7

    .line 44
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-interface/range {v4 .. v13}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onEnrollComplete(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/n$a;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .registers 3

    .line 9
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h()V

    if-nez p1, :cond_13

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_13
    return-void
.end method

.method private static synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_d

    return-void

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .registers 4

    .line 64
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x5900722f

    const v1, -0x5900721f

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)Lnb/E;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v()Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->showVerifyingTextInCameraLid()V

    .line 44
    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0

    .line 45
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->showVerifyingTextInCameraLid()V

    .line 46
    sget-object p0, Lnb/E;->a:Lnb/E;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit8 v0, p1, -0x70

    mul-int/lit8 v1, p2, -0x70

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v3, v2

    or-int/2addr v3, p1

    mul-int/lit16 v3, v3, 0xe2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x71

    add-int/2addr v0, p1

    or-int p1, v1, p3

    not-int p1, p1

    mul-int/lit8 p1, p1, 0x71

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    packed-switch v0, :pswitch_data_ea

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x12
    aget-object p0, p0, p3

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p2, p1, 0x4d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    if-nez p0, :cond_3d

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3d
    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :pswitch_46  #0x11
    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/Runnable;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Long;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object p2

    .line 5
    :pswitch_62  #0x10
    aget-object p3, p0, p3

    check-cast p3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Throwable;

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 7
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Z:Landroid/os/Handler;

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/selfie/x0;

    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/x0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    return-object p2

    .line 10
    :pswitch_88  #0xf
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8d  #0xe
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_92  #0xd
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_97  #0xc
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9c  #0xb
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a1  #0xa
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a6  #0x9
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_ab  #0x8
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b0  #0x7
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b5  #0x6
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_ba  #0x5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_bf  #0x4
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c4  #0x3
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c9  #0x2
    aget-object p0, p0, p3

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->F:Lya/b;

    if-eqz p0, :cond_e4

    .line 12
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 13
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    :cond_e4
    return-object p2

    .line 15
    :pswitch_e5  #0x1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_e5  #00000001
        :pswitch_c9  #00000002
        :pswitch_c4  #00000003
        :pswitch_bf  #00000004
        :pswitch_ba  #00000005
        :pswitch_b5  #00000006
        :pswitch_b0  #00000007
        :pswitch_ab  #00000008
        :pswitch_a6  #00000009
        :pswitch_a1  #0000000a
        :pswitch_9c  #0000000b
        :pswitch_97  #0000000c
        :pswitch_92  #0000000d
        :pswitch_8d  #0000000e
        :pswitch_88  #0000000f
        :pswitch_62  #00000010
        :pswitch_46  #00000011
        :pswitch_2a  #00000012
    .end packed-switch
.end method

.method private c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Lva/n<",
            "*>;"
        }
    .end annotation

    .line 89
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x530ae021

    const v1, 0x530ae025

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .line 47
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-static {v0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 48
    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/V;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/V;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    .line 50
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/W;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/W;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 51
    invoke-virtual {p1, v0}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object p0

    .line 52
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    return-object p0
.end method

.method private static synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 3

    .line 53
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    if-nez p1, :cond_14

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object p0
.end method

.method private c()V
    .registers 4

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x3d673a72  # -76.38585f

    const v2, 0x3d673a72

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;FFLjava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 54
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 55
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object v5

    .line 56
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->bW_(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v5, :cond_76

    .line 57
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    const/4 v3, 0x0

    .line 58
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x156

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x15c

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_76
    new-instance v3, Lcom/incode/welcome_sdk/data/local/a;

    iget-object v2, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget v9, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:F

    iget v11, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g:F

    iget v12, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:F

    iget v13, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:F

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    sget-object v16, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v14, p4

    invoke-direct/range {v3 .. v16}, Lcom/incode/welcome_sdk/data/local/a;-><init>(Ljava/lang/String;Ljava/util/Map;IIFFFFFFLjava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V

    .line 64
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFaceLoginAttempt(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;

    move-result-object v0

    .line 65
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/a0;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/a0;-><init>()V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/b0;

    invoke-direct {v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/b0;-><init>()V

    .line 66
    invoke-virtual {v0, v2, v3}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lya/a;->a(Lya/b;)Z

    return-void
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lnb/t;)V
    .registers 16

    .line 68
    invoke-virtual {p2}, Lnb/t;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    .line 69
    iget-boolean v1, v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    .line 70
    invoke-virtual {p2}, Lnb/t;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 71
    invoke-virtual {p2}, Lnb/t;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/data/remote/beans/bf;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/bf;->b()D

    move-result-wide v3

    double-to-float v3, v3

    .line 72
    iget-object v4, v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    .line 73
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    sget-object v6, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    const-string v7, ""

    if-ne v5, v6, :cond_40

    float-to-double v10, v3

    .line 74
    invoke-direct {p0, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(D)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 75
    sget v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    move v10, v1

    move-object v1, v7

    goto :goto_42

    :cond_40
    move v10, v1

    move-object v1, v4

    .line 76
    :goto_42
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ne v4, v6, :cond_7c

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ab:Z

    if-eqz v4, :cond_7c

    .line 77
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 78
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x326

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x8

    const/16 v6, 0x30

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;FFLjava/lang/String;)V

    goto/16 :goto_108

    .line 79
    :cond_7c
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v6

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isLogAuthenticationEnabled()Z

    move-result v6

    if-eqz v6, :cond_108

    .line 80
    sget v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 81
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x32e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v7, v12}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x326

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:F

    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v0, p0

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x6bdf5a94

    const v4, -0x6bdf5a91

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    :cond_108
    :goto_108
    iget-boolean v1, v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    .line 84
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    sget-object v3, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-ne v2, v3, :cond_113

    iget-object v2, v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    goto :goto_114

    :cond_113
    const/4 v2, 0x0

    .line 85
    :goto_114
    invoke-static {v9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLoginKt;->toFaceLoginResult(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)Lcom/incode/welcome_sdk/results/FaceLoginResult;

    move-result-object v3

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {p0, v1, v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x32f3340a

    const v3, -0x32f33402

    invoke-static {v1, v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .registers 4

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 38
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    :goto_f
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    goto :goto_19

    .line 40
    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    goto :goto_f

    .line 41
    :goto_19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    return-void
.end method

.method private static synthetic c(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .registers 4

    .line 88
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x6f3652a9

    const v1, -0x6f365298

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .registers 2

    .line 87
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_d

    return-void

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/util/List;)V
    .registers 6

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x5e

    div-int/2addr v2, v1

    if-eqz v0, :cond_78

    goto :goto_1d

    :cond_17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 18
    :goto_1d
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->clearRecogKitRecognitionSet(Lcom/incode/recogkitandroid/RecogKitAndroid;)V

    .line 20
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p:Z

    if-eqz p1, :cond_3f

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 22
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    return-void

    .line 23
    :cond_3f
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x4b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7b

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v3, 0xc31d

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_77

    const/4 p0, 0x6

    div-int/2addr p0, v1

    :cond_77
    return-void

    .line 25
    :cond_78
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->trainRecogKitWithFaceInfos(Lcom/incode/recogkitandroid/RecogKitAndroid;Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z
    .registers 5

    .line 26
    iget-object v0, p2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 27
    iget-object p2, p2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_19

    .line 28
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 29
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    const/4 p0, 0x1

    return p0

    .line 30
    :cond_19
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->GET_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p2, v0, :cond_29

    .line 31
    sget p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 32
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    goto :goto_3a

    .line 33
    :cond_29
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p2, v0, :cond_3a

    .line 34
    sget p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p2, p2, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 36
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1
.end method

.method public static synthetic c0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 4
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 33
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->fk_(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onSelfieCaptureComplete(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p0

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_32

    return-object p0

    :cond_32
    throw v2

    .line 38
    :cond_33
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->shouldProceedWithVideoLivenessFunction()Z

    move-result p0

    if-eqz p0, :cond_84

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_66

    .line 40
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/b;)V

    .line 41
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    .line 42
    sget-object v1, Lcom/incode/welcome_sdk/modules/k;->c:Lcom/incode/welcome_sdk/modules/k;

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/modules/k;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/ao;->e(Ljava/io/File;)Lva/b;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/S;

    invoke-direct {v2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/S;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 43
    invoke-static {v2}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lva/b;->d(Lva/s;)Lva/n;

    move-result-object p0

    return-object p0

    .line 45
    :cond_66
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/b;)V

    .line 46
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    .line 47
    sget-object v1, Lcom/incode/welcome_sdk/modules/k;->c:Lcom/incode/welcome_sdk/modules/k;

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/modules/k;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/ao;->e(Ljava/io/File;)Lva/b;

    move-result-object v1

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/S;

    invoke-direct {v3, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/S;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 48
    invoke-static {v3}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Lva/b;->d(Lva/s;)Lva/n;

    .line 50
    throw v2

    .line 51
    :cond_84
    const-string p0, ""

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/lang/String;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .line 53
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_9c

    .line 54
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object v5

    .line 56
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 57
    sget p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 58
    invoke-static {}, Lcom/incode/welcome_sdk/d;->j()Lcom/incode/welcome_sdk/d;

    move-result-object p2

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v5}, Lcom/incode/welcome_sdk/d;->a_(Landroid/graphics/Bitmap;Ljava/util/Map;)Lva/b;

    move-result-object p1

    .line 59
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object p1

    .line 60
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/b;->x(Lva/v;)Lva/b;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/K;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/K;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 61
    invoke-virtual {p1, p2}, Lva/b;->p(LAa/a;)Lva/b;

    move-result-object p0

    .line 62
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/b;->d(Lva/s;)Lva/n;

    move-result-object p0

    return-object p0

    .line 63
    :cond_55
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->G:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->fillInMetadata(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 65
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/p;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isAutoCaptureEnabled()Z

    move-result p1

    if-eqz p1, :cond_82

    .line 67
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7f

    .line 68
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    :goto_7c
    move-object v6, p1

    move-object v7, p2

    goto :goto_85

    .line 69
    :cond_7f
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    throw v1

    .line 70
    :cond_82
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/g;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/g;

    goto :goto_7c

    .line 71
    :goto_85
    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFace(Lcom/incode/welcome_sdk/data/remote/beans/p;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;)Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/L;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/L;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 72
    invoke-virtual {p1, p2}, Lva/n;->onErrorReturn(LAa/o;)Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/M;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/M;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 73
    invoke-virtual {p1, p2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 74
    :cond_9c
    iget-object p0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    .line 76
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    throw v1
.end method

.method private d(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Lva/n<",
            "*>;"
        }
    .end annotation

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4e

    .line 24
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 25
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3d

    if-eq p1, v1, :cond_30

    .line 26
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x530ae021

    const v0, 0x530ae025

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0

    .line 27
    :cond_30
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/n;

    move-result-object p0

    .line 28
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    return-object p0

    .line 29
    :cond_3d
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;

    move-result-object p0

    invoke-virtual {p0}, Lva/w;->M()Lva/n;

    move-result-object p0

    .line 30
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object p0

    .line 31
    :cond_4e
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 32
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/lang/String;Lnb/E;)Lva/s;
    .registers 3

    .line 52
    sget p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    return-object p0
.end method

.method private d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Lva/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 89
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_9a

    .line 90
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 91
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 92
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getFaceInfoFromDetectionData(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 94
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->predictFace(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object p0

    if-eqz p0, :cond_5d

    .line 95
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_51

    .line 96
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionConfidence()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    .line 97
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_50

    return-object p0

    :cond_50
    throw v1

    .line 98
    :cond_51
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionConfidence()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    throw v1

    :cond_5d
    const/high16 p0, -0x40800000  # -1.0f

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    return-object p0

    .line 100
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 p1, 0x30

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int p1, p1, 0x161

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xe867

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_9a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    throw v1
.end method

.method private d()V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3a

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFacesByCustomerId(Ljava/lang/String;)Lva/j;

    move-result-object v1

    .line 5
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/j;->p(Lva/v;)Lva/j;

    move-result-object v1

    .line 6
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/j;->k(Lva/v;)Lva/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/u0;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/u0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 7
    invoke-virtual {v1, v2, p0}, Lva/j;->m(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    return-void

    :cond_3a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFacesByCustomerId(Ljava/lang/String;)Lva/j;

    move-result-object v1

    .line 10
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/j;->p(Lva/v;)Lva/j;

    move-result-object v1

    .line 11
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/j;->k(Lva/v;)Lva/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/u0;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/u0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 12
    invoke-virtual {v1, v2, p0}, Lva/j;->m(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method private d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .registers 4

    if-eqz p1, :cond_31

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 16
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->J:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-eq p1, v1, :cond_31

    add-int/lit8 v0, v0, 0x6d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 18
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->faceProcessingStateToEvent(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 19
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 20
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->J:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    :cond_31
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)V
    .registers 8

    .line 79
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 80
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    iget-object v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    sget-object v3, Lcom/incode/welcome_sdk/data/f;->e:Lcom/incode/welcome_sdk/data/f;

    .line 81
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/f;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/incode/welcome_sdk/data/e;->c:Lcom/incode/welcome_sdk/data/e;

    .line 82
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/e;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFaceTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object v1

    .line 84
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v1

    .line 85
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/I0;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/I0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/selfie/J0;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/J0;-><init>()V

    .line 86
    invoke-virtual {v1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 88
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    return-void
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;Lcom/incode/welcome_sdk/data/remote/beans/ak;)V
    .registers 4

    .line 104
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x2eae6b9f

    const v0, 0x2eae6baa

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d(Ljava/lang/Boolean;)V
    .registers 4

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x12a0b7

    const v2, -0x12a0a8

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 102
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_10

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_10
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;FFLjava/lang/String;Ljava/lang/String;FF)V
    .registers 9

    .line 105
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p8

    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x6bdf5a94

    const p3, -0x6bdf5a91

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .registers 9

    .line 78
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    const/16 v4, 0x7a1c

    shl-int v0, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    mul-int/lit8 v4, v4, 0x71

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    div-int/2addr v2, v5

    int-to-char v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_68

    :cond_3d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x34c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x2e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_68
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->trainRecogKitWithFaceInfos(Lcom/incode/recogkitandroid/RecogKitAndroid;Ljava/util/List;)V

    if-eqz v0, :cond_19

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_19
    return-void
.end method

.method private d(ZZLjava/lang/Boolean;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .registers 5

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x32f3340a

    const p3, -0x32f33402

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private d(F)Z
    .registers 5

    .line 77
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:F

    cmpl-float p0, p1, p0

    if-nez v0, :cond_17

    const/16 p1, 0x1d

    div-int/2addr p1, v2

    if-ltz p0, :cond_21

    goto :goto_19

    :cond_17
    if-ltz p0, :cond_21

    :goto_19
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 p0, 0x1

    return p0

    :cond_21
    return v2
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    move-object v8, v2

    check-cast v8, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v2, 0x4

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v2, 0x5

    aget-object v2, p0, v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, p0, v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v4, 0x8

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 147
    new-instance v15, Lya/a;

    invoke-direct {v15}, Lya/a;-><init>()V

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_8c

    .line 149
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 150
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v4

    move v10, v7

    iget v7, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:F

    move-object v11, v8

    iget v8, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g:F

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move-object v12, v9

    move v9, v2

    .line 151
    invoke-virtual/range {v4 .. v14}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->insertLivenessStat(FFFFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lva/n;

    move-result-object v0

    .line 152
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/F;

    invoke-direct {v1, v15}, Lcom/incode/welcome_sdk/ui/camera/selfie/F;-><init>(Lya/a;)V

    invoke-virtual {v0, v1}, Lva/n;->doFinally(LAa/a;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/Q;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/Q;-><init>()V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/c0;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/c0;-><init>()V

    .line 154
    invoke-virtual {v0, v1, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object v0

    .line 155
    invoke-virtual {v15, v0}, Lya/a;->a(Lya/b;)Z

    return-object v16

    :cond_8c
    move v10, v7

    move-object v11, v8

    .line 156
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v4

    move v11, v6

    move v6, v2

    move-object v2, v4

    iget v4, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:F

    iget v5, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g:F

    const/4 v10, 0x0

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 157
    invoke-virtual/range {v2 .. v12}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->updateLivenessStat(Ljava/lang/String;FFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;ZFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lva/w;

    move-result-object v0

    .line 158
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva/w;->I(Lva/v;)Lva/w;

    move-result-object v0

    .line 159
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/F;

    invoke-direct {v2, v15}, Lcom/incode/welcome_sdk/ui/camera/selfie/F;-><init>(Lya/a;)V

    invoke-virtual {v0, v2}, Lva/w;->l(LAa/a;)Lva/w;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/n0;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/n0;-><init>()V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/y0;

    invoke-direct {v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/y0;-><init>()V

    .line 160
    invoke-virtual {v0, v2, v3}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    move-result-object v0

    .line 161
    invoke-virtual {v15, v0}, Lya/a;->a(Lya/b;)Z

    .line 162
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_ce

    return-object v16

    :cond_ce
    throw v16
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/A;
    .registers 9

    const/high16 p2, -0x40800000  # -1.0f

    .line 122
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 123
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_a0

    .line 124
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->d:[I

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5f

    const-wide/high16 v3, -0x4010000000000000L  # -1.0

    if-eq v0, v1, :cond_38

    .line 125
    new-instance p0, Lnb/t;

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>()V

    .line 126
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bf;

    invoke-direct {v0, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bf;-><init>(D)V

    invoke-direct {p0, p1, p2, v0}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    return-object p0

    .line 128
    :cond_38
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->j(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;

    move-result-object p0

    .line 129
    invoke-static {p2}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/data/remote/beans/bf;

    invoke-direct {p2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bf;-><init>(D)V

    .line 130
    invoke-static {p2}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/T;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/T;-><init>()V

    .line 131
    invoke-static {p0, p1, p2, v0}, Lva/w;->P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;

    move-result-object p0

    .line 132
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_5e

    return-object p0

    :cond_5e
    throw v2

    .line 133
    :cond_5f
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object p2

    if-eqz p2, :cond_9a

    .line 134
    sget p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_90

    .line 135
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 136
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object p2

    .line 137
    invoke-static {p2, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getTemplateFromDetectionData(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/TemplateModel;

    move-result-object p1

    if-eqz p1, :cond_8c

    .line 138
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 139
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object p2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplate()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p2, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->predictFaceInfo(Lcom/incode/recogkitandroid/RecogKitAndroid;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    :cond_8c
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_9b

    .line 141
    :cond_90
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 142
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object p0

    .line 143
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getTemplateFromDetectionData(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 144
    throw v2

    :cond_9a
    move-object p1, v2

    .line 145
    :goto_9b
    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->fi_(Lcom/incode/welcome_sdk/data/TemplateModel;Landroid/util/Pair;)Lva/w;

    move-result-object p0

    return-object p0

    .line 146
    :cond_a0
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->d:[I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    throw v2
.end method

.method private e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_147

    .line 19
    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    if-eqz v1, :cond_89

    .line 20
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/z;

    iget-object v5, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v6, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Q:F

    invoke-direct {v1, v5, v6, v3, v7}, Lcom/incode/welcome_sdk/commons/utils/z;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 21
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/z;->cc_()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_89

    .line 22
    iget-object v5, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v6, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    invoke-static {v5, v6}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropFaceFromBitmap(Landroid/graphics/Bitmap;Lcom/incode/recogkitandroid/Face;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xcb

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x51f3

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v5, v6, v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :try_start_61
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 27
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/RecogManager;->getFacePadKitAndroid()Lcom/incode/recogkitandroid/FacePadKitAndroid;

    move-result-object v2

    iget-object v4, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/z;->cc_()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->detectSpoof(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)F

    move-result v2
    :try_end_71
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_61 .. :try_end_71} :catch_77
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_61 .. :try_end_71} :catch_77
    .catchall {:try_start_61 .. :try_end_71} :catchall_75

    .line 29
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/z;->c()V

    goto :goto_80

    :catchall_75
    move-exception p0

    goto :goto_85

    :catch_77
    move-exception v2

    .line 30
    :try_start_78
    invoke-static {v2}, Lme/a;->g(Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_75

    .line 31
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/z;->c()V

    const/high16 v2, -0x40800000  # -1.0f

    :goto_80
    float-to-double v1, v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(D)V

    goto :goto_89

    .line 33
    :goto_85
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/z;->c()V

    .line 34
    throw p0

    .line 35
    :cond_89
    :goto_89
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_ea

    .line 36
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v1, v1, 0x2

    const v4, -0x2be0c574

    const v5, 0x2be0c574

    if-nez v1, :cond_d8

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, -0x4010000000000000L  # -1.0

    cmpl-double v1, v6, v8

    if-eqz v1, :cond_ea

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L  # 0.5

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_d3

    goto :goto_ea

    .line 39
    :cond_d3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;)Lva/n;

    move-result-object p0

    return-object p0

    .line 40
    :cond_d8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, v5, v4, p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    throw v2

    .line 41
    :cond_ea
    :goto_ea
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:I

    .line 42
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_10e

    .line 43
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 44
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)V

    .line 45
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V

    .line 46
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 47
    :cond_10e
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    sget-object p2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->SELFIE_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->LOCAL_LIVENESS_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 50
    invoke-static {p0, p2, v1, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 51
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-static {v0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_146

    return-object p0

    :cond_146
    throw v2

    .line 52
    :cond_147
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 p1, 0x30

    invoke-static {v2, p1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int p1, p1, 0x9f

    const p2, -0xffffd5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Lva/s;
    .registers 8

    .line 53
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 54
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_29

    goto :goto_1a

    :cond_14
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_29

    :goto_1a
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->e()Z

    move-result v0

    if-nez v0, :cond_29

    .line 55
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I)V

    goto/16 :goto_99

    .line 56
    :cond_29
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 57
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I)V

    goto :goto_99

    .line 58
    :cond_3b
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Z

    if-eqz v0, :cond_66

    .line 59
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_61

    .line 60
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->j()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 61
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 62
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I)V

    goto :goto_99

    .line 63
    :cond_61
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->j()Z

    const/4 p0, 0x0

    throw p0

    .line 64
    :cond_66
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q:Z

    if-eqz v0, :cond_80

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->f()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 65
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I)V

    .line 66
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    goto :goto_99

    .line 67
    :cond_80
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Z

    if-eqz v0, :cond_99

    .line 68
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 69
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 70
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I)V

    .line 71
    :cond_99
    :goto_99
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a()Z

    move-result v0

    if-nez v0, :cond_d5

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2be0c574

    const v3, -0x2be0c574

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_d5

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_11f

    .line 74
    :cond_d5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2d531e4

    const v3, -0x2d531e3

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_107

    .line 75
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_103

    .line 76
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:I

    ushr-int/2addr v0, v2

    :goto_100
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:I

    goto :goto_107

    :cond_103
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:I

    add-int/2addr v0, v2

    goto :goto_100

    .line 77
    :cond_107
    :goto_107
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:I

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    if-ne v0, v1, :cond_11f

    .line 78
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    .line 79
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setManualSelfieCheckNeeded(Z)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/z0;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/z0;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/v;)V

    .line 80
    invoke-virtual {p0, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 81
    :cond_11f
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lva/n;)Lva/s;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/o0;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/o0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->processPreviewFrame(Lva/n;Ljava/lang/Runnable;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_23

    return-object p0

    :cond_23
    throw v1

    :cond_24
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/o0;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/o0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->processPreviewFrame(Lva/n;Ljava/lang/Runnable;)Lva/n;

    throw v1
.end method

.method private e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Lva/w<",
            "*>;"
        }
    .end annotation

    .line 113
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_37

    invoke-static {p1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 114
    invoke-virtual {v0, v2}, Lva/w;->A(Lva/v;)Lva/w;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/I;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/I;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 115
    invoke-virtual {v0, v2}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/J;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/J;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 116
    invoke-virtual {v0, v2}, Lva/w;->o(LAa/g;)Lva/w;

    move-result-object p0

    .line 117
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_36

    return-object p0

    :cond_36
    throw v1

    :cond_37
    invoke-static {p1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 118
    invoke-virtual {v0, v2}, Lva/w;->A(Lva/v;)Lva/w;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/I;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/I;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 119
    invoke-virtual {v0, v2}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/J;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/J;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 120
    invoke-virtual {v0, v2}, Lva/w;->o(LAa/g;)Lva/w;

    .line 121
    throw v1
.end method

.method private e(I)V
    .registers 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    add-int/2addr v0, v1

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    move v0, v1

    goto :goto_14

    :cond_13
    move v0, v2

    .line 4
    :goto_14
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    sget-object v4, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->ENROLL:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    if-ne v3, v4, :cond_72

    .line 5
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v3, v3, 0x2

    const v4, -0xce49490

    const v5, 0xce49490

    if-eqz v3, :cond_48

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 7
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/n;->b(I)I

    move-result v3

    .line 8
    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/utils/n;->b(IZ)I

    move-result v0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/n;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 10
    invoke-interface {p0, v3, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onEnrollError(IILcom/incode/welcome_sdk/commons/utils/n$a;I)V

    goto :goto_63

    :cond_48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 11
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/n;->b(I)I

    move-result v1

    .line 12
    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/utils/n;->b(IZ)I

    move-result v0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5, v4, v2}, Lcom/incode/welcome_sdk/commons/utils/n;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 14
    invoke-interface {p0, v1, v0, v2, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onEnrollError(IILcom/incode/welcome_sdk/commons/utils/n$a;I)V

    .line 15
    :goto_63
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_70

    return-void

    :cond_70
    const/4 p0, 0x0

    throw p0

    .line 16
    :cond_72
    const-string p1, ""

    invoke-static {p1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x77

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    const/16 v4, 0x30

    invoke-static {p1, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lnb/t;)V
    .registers 16

    .line 82
    invoke-virtual {p2}, Lnb/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    .line 83
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    .line 84
    invoke-virtual {p2}, Lnb/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 85
    invoke-virtual {p2}, Lnb/t;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/bf;

    .line 86
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bf;->b()D

    move-result-wide v3

    double-to-float p2, v3

    .line 87
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->d:[I

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const v4, -0x32f33402

    const v5, 0x32f3340a

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v10, :cond_a1

    const/4 v11, 0x2

    if-eq v3, v11, :cond_3b

    goto/16 :goto_fb

    .line 88
    :cond_3b
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p:Z

    if-eqz v3, :cond_56

    .line 89
    iget-boolean v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    if-eqz v3, :cond_56

    .line 90
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v3, v11

    if-nez v3, :cond_52

    .line 91
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)V

    goto :goto_56

    :cond_52
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)V

    .line 92
    throw v6

    :cond_56
    :goto_56
    iget-object v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    if-nez v3, :cond_83

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3e2

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x517b

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/String;)V

    goto/16 :goto_fb

    .line 94
    :cond_83
    iget-boolean v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    iget-object v11, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    .line 95
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLoginKt;->toFaceLoginResult(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)Lcom/incode/welcome_sdk/results/FaceLoginResult;

    move-result-object v12

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {p0, v3, v6, v11, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_fb

    :cond_a1
    const/high16 v3, -0x40800000  # -1.0f

    cmpl-float v11, v1, v3

    if-eqz v11, :cond_d6

    cmpl-float v3, p2, v3

    if-nez v3, :cond_ac

    goto :goto_d6

    .line 97
    :cond_ac
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(F)Z

    move-result v3

    float-to-double v11, p2

    .line 98
    invoke-direct {p0, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(D)Z

    move-result v11

    new-instance v12, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    invoke-direct {v12, v3}, Lcom/incode/welcome_sdk/results/FaceLoginResult;-><init>(Z)V

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {p0, v3, v11, v6, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 100
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    goto :goto_fb

    .line 101
    :cond_d6
    :goto_d6
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x45c

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4e0c

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/String;)V

    .line 102
    :goto_fb
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    sget-object v4, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-ne v3, v4, :cond_137

    .line 103
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v4, v3, 0x27

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 104
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ab:Z

    if-eqz v4, :cond_137

    add-int/lit8 v3, v3, 0xd

    .line 105
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 106
    invoke-static {v8, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x49a

    invoke-static {v8, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;FFLjava/lang/String;)V

    return-void

    .line 107
    :cond_137
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isLogAuthenticationEnabled()Z

    move-result v3

    if-eqz v3, :cond_1c5

    .line 108
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 109
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x32e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x499

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:F

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v1, p0

    move-object v3, p1

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x6bdf5a94

    const v0, -0x6bdf5a91

    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_1c5
    return-void
.end method

.method private static synthetic e(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .line 164
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-eqz p1, :cond_10

    return-void

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method

.method private e(Ljava/lang/String;)V
    .registers 3

    .line 111
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onFaceScanFailed(Ljava/lang/Throwable;)V

    .line 112
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_17

    return-void

    :cond_17
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .registers 6

    .line 163
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x2f5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2343

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_42

    const/16 p0, 0x4d

    div-int/2addr p0, v0

    :cond_42
    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Landroid/util/Pair;Ljava/lang/String;)Lva/A;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->fl_(Landroid/util/Pair;Ljava/lang/String;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic f(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;
    .registers 5

    .line 13
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-nez v0, :cond_29

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_29

    goto :goto_1d

    .line 15
    :cond_19
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_29

    :goto_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 16
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 17
    :cond_29
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 19
    :cond_36
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;-><init>()V

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x412543b3

    const v2, 0x412543b4

    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/n;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I)V

    return-object p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x2

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v2, 0x3

    aget-object v2, p0, v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    const/4 v2, 0x4

    aget-object p0, p0, v2

    move-object v8, p0

    check-cast v8, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_3d

    .line 22
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 23
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-interface/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onLoginComplete(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V

    return-object v1

    :cond_3d
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 26
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-interface/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onLoginComplete(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V

    .line 29
    throw v1
.end method

.method private f(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 30
    const-string v1, ""

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v2, p1

    .line 32
    iget-object v3, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 33
    :try_start_16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->b()[B

    move-result-object v12

    invoke-static {v11, v12}, Lcom/incode/welcome_sdk/commons/utils/aj;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v3, v11}, Lcom/incode/welcome_sdk/commons/utils/aj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_31} :catch_91

    .line 35
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    move-object v11, v3

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object v12

    move-wide v13, v6

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Z

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D:Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v13, v15, v13

    rsub-int v13, v13, 0x1a0

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    invoke-static {v1, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x4b96

    int-to-char v1, v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v11

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->P:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPersistedVideoRecordingId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    move-object v5, v12

    move-object v12, v0

    .line 39
    invoke-virtual/range {v2 .. v12}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->loginFaceOneToOne(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lva/w;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lva/w;->D(Ljava/lang/Object;)Lva/w;

    move-result-object v0

    .line 41
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8f

    return-object v0

    :cond_8f
    const/4 v0, 0x0

    throw v0

    :catch_91
    move-exception v0

    move-wide v13, v6

    .line 42
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x189

    invoke-static {v1, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v13

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->H:LUa/b;

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x4b

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 4
    invoke-static {}, LUa/b;->h()LUa/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->H:LUa/b;

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->H:LUa/b;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 6
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 7
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/G;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/G;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 8
    invoke-virtual {v1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object v1

    .line 9
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/H;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/H;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 10
    invoke-virtual {v1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lva/n;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lva/n;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fi_(Lcom/incode/welcome_sdk/data/TemplateModel;Landroid/util/Pair;)Lva/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/TemplateModel;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lva/w<",
            "Lnb/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    const/16 v0, 0x62

    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 17
    if-eqz p1, :cond_44

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-eqz p1, :cond_44

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x2f

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 28
    if-nez p2, :cond_1e

    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCustomerUUIDByTemplateId(Ljava/lang/String;)Lva/j;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, ""

    .line 45
    invoke-virtual {p1, v0}, Lva/j;->e(Ljava/lang/Object;)Lva/j;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lva/j;->s()Lva/w;

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 55
    invoke-virtual {p1, v0}, Lva/w;->A(Lva/v;)Lva/w;

    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/U;

    .line 61
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/U;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Landroid/util/Pair;)V

    .line 64
    invoke-virtual {p1, v0}, Lva/w;->r(LAa/o;)Lva/w;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    .line 71
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>()V

    .line 74
    invoke-static {p1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 89
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;

    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/T;

    .line 95
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/T;-><init>()V

    .line 98
    invoke-static {p1, p2, p0, v0}, Lva/w;->P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private fj_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 13
    iput v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    .line 15
    iput v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    .line 17
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->y:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 19
    iget-object v3, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/commons/c/c/b;->t_(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_26

    .line 34
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 36
    move-object v5, v3

    .line 37
    goto/16 :goto_2c9

    .line 39
    :cond_26
    iget-object v2, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/incode/recogkitandroid/Face;

    .line 48
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->getLandmarkState(Lcom/incode/recogkitandroid/Face;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 51
    move-result-object v5

    .line 52
    iget v6, v2, Lcom/incode/recogkitandroid/Face;->yaw:F

    .line 54
    iput v6, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    .line 56
    iget v6, v2, Lcom/incode/recogkitandroid/Face;->roll:F

    .line 58
    iput v6, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    .line 60
    iget-object v6, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v6

    .line 66
    iget-object v7, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v7

    .line 72
    iget-object v8, v2, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 74
    iget v9, v8, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 76
    int-to-float v6, v6

    .line 77
    div-float v10, v9, v6

    .line 79
    iget v11, v8, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    .line 81
    int-to-float v7, v7

    .line 82
    div-float v12, v11, v7

    .line 84
    iget v13, v8, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 86
    add-float/2addr v9, v13

    .line 87
    div-float/2addr v9, v6

    .line 88
    iget v6, v8, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 90
    add-float/2addr v11, v6

    .line 91
    div-float/2addr v11, v7

    .line 92
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->recognitionLandmarksDetected()Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_68

    .line 98
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 100
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;Lcom/incode/recogkitandroid/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_68
    new-instance v6, Lcom/incode/welcome_sdk/commons/utils/z;

    .line 107
    iget-object v7, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 109
    iget v8, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Q:F

    .line 111
    invoke-direct {v6, v5, v7, v4, v8}, Lcom/incode/welcome_sdk/commons/utils/z;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 114
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/utils/z;->e()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 120
    if-eq v6, v7, :cond_86

    .line 122
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 124
    add-int/lit8 v2, v2, 0x71

    .line 126
    rem-int/lit16 v2, v2, 0x80

    .line 128
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 130
    invoke-direct {v0, v1, v6, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;Lcom/incode/recogkitandroid/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_86
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 137
    const-wide/16 v13, 0x0

    .line 139
    const-string v8, ""

    .line 141
    const/4 v15, 0x1

    .line 142
    if-eqz v7, :cond_11a

    .line 144
    sget v16, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 146
    move-object/from16 p1, v3

    .line 148
    add-int/lit8 v3, v16, 0x11

    .line 150
    rem-int/lit16 v3, v3, 0x80

    .line 152
    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 154
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMinX()F

    .line 157
    move-result v3

    .line 158
    cmpl-float v3, v10, v3

    .line 160
    if-ltz v3, :cond_c0

    .line 162
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 164
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMaxX()F

    .line 167
    move-result v3

    .line 168
    cmpg-float v3, v9, v3

    .line 170
    if-gtz v3, :cond_c0

    .line 172
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 174
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMinY()F

    .line 177
    move-result v3

    .line 178
    cmpl-float v3, v12, v3

    .line 180
    if-ltz v3, :cond_c0

    .line 182
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 184
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMaxY()F

    .line 187
    move-result v3

    .line 188
    cmpg-float v3, v11, v3

    .line 190
    if-gtz v3, :cond_c0

    .line 192
    goto :goto_11c

    .line 193
    :cond_c0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 196
    move-result-wide v2

    .line 197
    cmp-long v2, v2, v13

    .line 199
    add-int/lit16 v2, v2, 0x21e

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 204
    move-result v3

    .line 205
    shr-int/lit8 v3, v3, 0x10

    .line 207
    add-int/lit8 v3, v3, 0x16

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 212
    move-result v6

    .line 213
    shr-int/lit8 v6, v6, 0x10

    .line 215
    rsub-int v6, v6, 0x6d15

    .line 217
    int-to-char v6, v6

    .line 218
    new-array v7, v15, [Ljava/lang/Object;

    .line 220
    invoke-static {v2, v3, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 223
    aget-object v2, v7, v4

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lme/a;->k(Ljava/lang/String;)Lme/a$c;

    .line 234
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 237
    move-result v2

    .line 238
    add-int/lit16 v2, v2, 0x235

    .line 240
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 243
    move-result v3

    .line 244
    add-int/lit8 v3, v3, 0x14

    .line 246
    shr-int/lit8 v3, v3, 0x6

    .line 248
    add-int/lit8 v3, v3, 0x24

    .line 250
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 253
    move-result v6

    .line 254
    int-to-char v6, v6

    .line 255
    new-array v7, v15, [Ljava/lang/Object;

    .line 257
    invoke-static {v2, v3, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 260
    aget-object v2, v7, v4

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 270
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2, v3}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 279
    :goto_116
    move-object/from16 v3, p1

    .line 281
    goto/16 :goto_2c9

    .line 283
    :cond_11a
    move-object/from16 p1, v3

    .line 285
    :goto_11c
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k()Z

    .line 288
    move-result v3

    .line 289
    const v7, -0x71e283a3

    .line 292
    const v9, 0x71e283ad

    .line 295
    const/4 v10, 0x2

    .line 296
    if-eqz v3, :cond_143

    .line 298
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 300
    add-int/lit8 v2, v2, 0x73

    .line 302
    rem-int/lit16 v2, v2, 0x80

    .line 304
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 306
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->GET_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 308
    iput-boolean v15, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->N:Z

    .line 310
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v4

    .line 316
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v9, v7, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 323
    goto :goto_116

    .line 324
    :cond_143
    iget v3, v2, Lcom/incode/recogkitandroid/Face;->yaw:F

    .line 326
    iput v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    .line 328
    iget v3, v2, Lcom/incode/recogkitandroid/Face;->roll:F

    .line 330
    iput v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    .line 332
    iget v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    .line 334
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 337
    move-result v3

    .line 338
    const/high16 v11, 0x41700000  # 15.0f

    .line 340
    cmpl-float v3, v3, v11

    .line 342
    const/16 v12, 0x30

    .line 344
    const/16 v16, 0x0

    .line 346
    if-gtz v3, :cond_258

    .line 348
    iget v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    .line 350
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 353
    move-result v3

    .line 354
    cmpl-float v3, v3, v11

    .line 356
    if-lez v3, :cond_167

    .line 358
    goto/16 :goto_258

    .line 360
    :cond_167
    invoke-static {v8, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 363
    move-result v3

    .line 364
    add-int/lit16 v3, v3, 0x1e8

    .line 366
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 369
    move-result v11

    .line 370
    cmpl-float v11, v11, v16

    .line 372
    rsub-int/lit8 v11, v11, 0x29

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 377
    move-result-wide v12

    .line 378
    const-wide/16 v17, -0x1

    .line 380
    cmp-long v12, v12, v17

    .line 382
    rsub-int/lit8 v12, v12, 0x1

    .line 384
    int-to-char v12, v12

    .line 385
    new-array v13, v15, [Ljava/lang/Object;

    .line 387
    invoke-static {v3, v11, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 390
    aget-object v3, v13, v4

    .line 392
    check-cast v3, Ljava/lang/String;

    .line 394
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    iget-object v11, v2, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 400
    iget v11, v11, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 402
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    move-result-object v11

    .line 406
    iget-object v12, v2, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 408
    iget v12, v12, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 410
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    move-result-object v12

    .line 414
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 417
    move-result-object v11

    .line 418
    invoke-static {v3, v11}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 423
    iget-object v11, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 425
    invoke-virtual {v0, v3, v11, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->detectFaceAttributes(Lcom/incode/welcome_sdk/commons/RecogManager;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkitandroid/FaceAttributes;

    .line 428
    move-result-object v3

    .line 429
    iget-boolean v11, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u:Z

    .line 431
    if-eqz v11, :cond_1c8

    .line 433
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasLenses(Lcom/incode/recogkitandroid/FaceAttributes;)Z

    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_1c8

    .line 439
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 441
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    const/4 v4, 0x3

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v6

    .line 448
    filled-new-array {v0, v3, v6}, [Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3, v9, v7, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 455
    goto/16 :goto_116

    .line 457
    :cond_1c8
    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Z

    .line 459
    if-eqz v7, :cond_1e5

    .line 461
    sget v7, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 463
    add-int/lit8 v7, v7, 0xb

    .line 465
    rem-int/lit16 v9, v7, 0x80

    .line 467
    sput v9, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 469
    rem-int/2addr v7, v10

    .line 470
    if-eqz v7, :cond_1e1

    .line 472
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasMask(Lcom/incode/recogkitandroid/FaceAttributes;)Z

    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_1e5

    .line 478
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 480
    goto/16 :goto_116

    .line 482
    :cond_1e1
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasMask(Lcom/incode/recogkitandroid/FaceAttributes;)Z

    .line 485
    throw p1

    .line 486
    :cond_1e5
    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q:Z

    .line 488
    if-eqz v7, :cond_205

    .line 490
    invoke-virtual {v0, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasClosedEyes(Lcom/incode/recogkitandroid/FaceAttributes;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Z

    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_205

    .line 496
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 498
    add-int/lit8 v2, v2, 0x27

    .line 500
    rem-int/lit16 v3, v2, 0x80

    .line 502
    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 504
    rem-int/2addr v2, v10

    .line 505
    if-nez v2, :cond_201

    .line 507
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 509
    const/16 v3, 0x22

    .line 511
    div-int/2addr v3, v4

    .line 512
    goto/16 :goto_116

    .line 514
    :cond_201
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 516
    goto/16 :goto_116

    .line 518
    :cond_205
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 520
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/RecogManager;->getSelfieFaceQualityKitAndroid()Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    .line 523
    move-result-object v3

    .line 524
    iget-object v7, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 526
    invoke-virtual {v0, v3, v7, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->estimateFaceQuality(Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkitandroid/QualityResult;

    .line 529
    move-result-object v3

    .line 530
    const/high16 v7, -0x40800000  # -1.0f

    .line 532
    iput v7, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:F

    .line 534
    iget v7, v3, Lcom/incode/recogkitandroid/QualityResult;->qualityScore:F

    .line 536
    iput v7, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->aa:F

    .line 538
    iget-boolean v3, v3, Lcom/incode/recogkitandroid/QualityResult;->qualityPass:Z

    .line 540
    if-eqz v3, :cond_254

    .line 542
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 545
    move-result v3

    .line 546
    shr-int/lit8 v3, v3, 0x10

    .line 548
    rsub-int v3, v3, 0x20f

    .line 550
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 553
    move-result v7

    .line 554
    add-int/lit8 v7, v7, 0x10

    .line 556
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 559
    move-result v8

    .line 560
    cmpl-float v8, v8, v16

    .line 562
    const v9, 0xb132

    .line 565
    sub-int/2addr v9, v8

    .line 566
    int-to-char v8, v9

    .line 567
    new-array v9, v15, [Ljava/lang/Object;

    .line 569
    invoke-static {v3, v7, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 572
    aget-object v3, v9, v4

    .line 574
    check-cast v3, Ljava/lang/String;

    .line 576
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 580
    new-array v4, v4, [Ljava/lang/Object;

    .line 582
    invoke-static {v3, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 587
    add-int/lit8 v3, v3, 0x71

    .line 589
    rem-int/lit16 v3, v3, 0x80

    .line 591
    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 593
    move-object v3, v2

    .line 594
    move-object v2, v6

    .line 595
    goto/16 :goto_2c9

    .line 597
    :cond_254
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LOW_IMAGE_QUALITY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 599
    goto/16 :goto_116

    .line 601
    :cond_258
    :goto_258
    iget v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    .line 603
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 606
    move-result v3

    .line 607
    cmpl-float v3, v3, v11

    .line 609
    if-lez v3, :cond_282

    .line 611
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 613
    add-int/lit8 v3, v3, 0x3d

    .line 615
    rem-int/lit16 v6, v3, 0x80

    .line 617
    sput v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 619
    rem-int/2addr v3, v10

    .line 620
    if-nez v3, :cond_276

    .line 622
    iget v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    .line 624
    const/high16 v6, 0x3f800000  # 1.0f

    .line 626
    cmpl-float v3, v3, v6

    .line 628
    if-lez v3, :cond_27f

    .line 630
    goto :goto_27c

    .line 631
    :cond_276
    iget v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    .line 633
    cmpl-float v3, v3, v16

    .line 635
    if-lez v3, :cond_27f

    .line 637
    :goto_27c
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 639
    goto :goto_28d

    .line 640
    :cond_27f
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 642
    goto :goto_28d

    .line 643
    :cond_282
    iget v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    .line 645
    cmpl-float v3, v3, v16

    .line 647
    if-lez v3, :cond_28b

    .line 649
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 654
    :goto_28d
    invoke-static {v8, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 657
    move-result v6

    .line 658
    add-int/lit16 v6, v6, 0x1ca

    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 663
    move-result-wide v7

    .line 664
    cmp-long v7, v7, v13

    .line 666
    rsub-int/lit8 v7, v7, 0x1f

    .line 668
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 671
    move-result-wide v8

    .line 672
    cmp-long v8, v8, v13

    .line 674
    const v9, 0x8436

    .line 677
    sub-int/2addr v9, v8

    .line 678
    int-to-char v8, v9

    .line 679
    new-array v9, v15, [Ljava/lang/Object;

    .line 681
    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 684
    aget-object v4, v9, v4

    .line 686
    check-cast v4, Ljava/lang/String;

    .line 688
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 691
    move-result-object v4

    .line 692
    iget v6, v2, Lcom/incode/recogkitandroid/Face;->roll:F

    .line 694
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 697
    move-result-object v6

    .line 698
    iget v2, v2, Lcom/incode/recogkitandroid/Face;->yaw:F

    .line 700
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    move-result-object v2

    .line 704
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 707
    move-result-object v2

    .line 708
    invoke-static {v4, v2}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    move-object v2, v3

    .line 712
    goto/16 :goto_116

    .line 714
    :goto_2c9
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;Lcom/incode/recogkitandroid/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 717
    move-result-object v0

    .line 718
    return-object v0
.end method

.method private fk_(Landroid/graphics/Bitmap;)V
    .registers 16

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 5
    const/high16 v2, 0x41700000  # 15.0f

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f:F

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v3

    .line 17
    const/high16 v4, 0x42480000  # 50.0f

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u:Z

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Z

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v6

    .line 35
    iget-boolean v7, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q:Z

    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v7

    .line 41
    iget-boolean v8, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Z

    .line 43
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v8

    .line 47
    iget v9, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Q:F

    .line 49
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v9

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 56
    new-instance v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs;

    .line 58
    move-object v12, v0

    .line 59
    move-object v0, v1

    .line 60
    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->O:J

    .line 62
    new-instance v3, Ljava/util/Date;

    .line 64
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 67
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 70
    move-result-wide v3

    .line 71
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result v9

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v10

    .line 111
    iget-object v11, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->R:Ljava/lang/Boolean;

    .line 113
    iget-object v13, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->S:Ljava/util/LinkedList;

    .line 115
    invoke-direct/range {v0 .. v13}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;Ljava/util/List;)V

    .line 118
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 124
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs;->toJson()Lorg/json/JSONObject;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendFrameLogsEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)V

    .line 131
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 133
    add-int/lit8 p0, p0, 0x61

    .line 135
    rem-int/lit16 p0, p0, 0x80

    .line 137
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 139
    return-void
.end method

.method private synthetic fl_(Landroid/util/Pair;Ljava/lang/String;)Lva/A;
    .registers 6

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    .line 3
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:F

    .line 13
    cmpl-float v1, v1, v2

    .line 15
    if-ltz v1, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-direct {v0, p2, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>(Ljava/lang/String;Z)V

    .line 23
    invoke-static {v0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 31
    invoke-static {p1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 37
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/T;

    .line 43
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/T;-><init>()V

    .line 46
    invoke-static {p2, p1, p0, v0}, Lva/w;->P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private synthetic fm_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_21

    .line 14
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f:F

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isTooDark(Landroid/graphics/Bitmap;F)Z

    .line 19
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->fj_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 25
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 27
    const/16 v3, 0x15

    .line 29
    div-int/2addr v3, v1

    .line 30
    if-ne v0, v2, :cond_20

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    return-object p1

    .line 34
    :cond_21
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f:F

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isTooDark(Landroid/graphics/Bitmap;F)Z

    .line 39
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->fj_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 45
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 47
    if-ne v0, v2, :cond_a7

    .line 49
    :goto_30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    .line 52
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, ""

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 67
    move-result v4

    .line 68
    rsub-int v4, v4, 0x4a3

    .line 70
    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, 0x11

    .line 76
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 79
    move-result-wide v6

    .line 80
    const-wide/16 v8, 0x0

    .line 82
    cmpl-double v6, v6, v8

    .line 84
    add-int/lit16 v6, v6, 0x39bc

    .line 86
    int-to-char v6, v6

    .line 87
    const/4 v7, 0x1

    .line 88
    new-array v8, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v4, v5, v6, v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 93
    aget-object v4, v8, v1

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0, v2, v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 106
    iget-object v2, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 108
    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropFaceFromBitmap(Landroid/graphics/Bitmap;Lcom/incode/recogkitandroid/Face;)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    move-result v2

    .line 124
    rsub-int v2, v2, 0xcb

    .line 126
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 129
    move-result v4

    .line 130
    add-int/lit8 v4, v4, 0x6

    .line 132
    const/16 v5, 0x30

    .line 134
    invoke-static {v3, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 137
    move-result v3

    .line 138
    add-int/lit16 v3, v3, 0x51f4

    .line 140
    int-to-char v3, v3

    .line 141
    new-array v5, v7, [Ljava/lang/Object;

    .line 143
    invoke-static {v2, v4, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 146
    aget-object v1, v5, v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 162
    add-int/lit8 p0, p0, 0x27

    .line 164
    rem-int/lit16 p0, p0, 0x80

    .line 166
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 168
    :cond_a7
    return-object p1
.end method

.method private synthetic fn_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 24
    rsub-int v1, v1, 0x4a4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    move-result v3

    .line 31
    rsub-int/lit8 v3, v3, 0x11

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 36
    move-result v4

    .line 37
    shr-int/lit8 v4, v4, 0x10

    .line 39
    add-int/lit16 v4, v4, 0x39bc

    .line 41
    int-to-char v4, v4

    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, v3, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 48
    aget-object v1, v6, v2

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v6, 0x0

    .line 73
    cmp-long v1, v3, v6

    .line 75
    rsub-int v1, v1, 0xca

    .line 77
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v6, 0x0

    .line 83
    cmpl-double v3, v3, v6

    .line 85
    add-int/lit8 v3, v3, 0x6

    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 90
    move-result v4

    .line 91
    shr-int/lit8 v4, v4, 0x16

    .line 93
    rsub-int v4, v4, 0x51f3

    .line 95
    int-to-char v4, v4

    .line 96
    new-array v6, v5, [Ljava/lang/Object;

    .line 98
    invoke-static {v1, v3, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 101
    aget-object v1, v6, v2

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 112
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8e

    .line 118
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 120
    add-int/lit8 v0, v0, 0x4b

    .line 122
    rem-int/lit16 v1, v0, 0x80

    .line 124
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 126
    rem-int/lit8 v0, v0, 0x2

    .line 128
    if-eqz v0, :cond_89

    .line 130
    invoke-virtual {p0, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getSelfieDetectionResultNoConstraints(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 133
    move-result-object p1

    .line 134
    :goto_85
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 137
    return-object p1

    .line 138
    :cond_89
    invoke-virtual {p0, p1, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getSelfieDetectionResultNoConstraints(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_85

    .line 143
    :cond_8e
    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 145
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_57

    int-to-long v5, p0

    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, p0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    .line 5
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v3

    invoke-virtual {p0, v3}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 6
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v3

    invoke-virtual {p0, v3}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/d0;

    invoke-direct {v3, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/d0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Z)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e0;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/e0;-><init>()V

    .line 7
    invoke-virtual {p0, v3, v1}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->F:Lya/b;

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_56

    return-object v4

    :cond_56
    throw v4

    :cond_57
    int-to-long v2, p0

    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    .line 10
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 11
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/d0;

    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/d0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Z)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e0;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/e0;-><init>()V

    .line 12
    invoke-virtual {p0, v2, v1}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->F:Lya/b;

    .line 13
    throw v4
.end method

.method private g(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v2, v9

    .line 15
    :goto_b
    iget-object v3, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v3, :cond_7a

    .line 16
    iget-object v3, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/recogkitandroid/Face;

    .line 17
    new-instance v15, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;

    iget-object v11, v3, Lcom/incode/recogkitandroid/Face;->rightEye:Landroid/graphics/PointF;

    iget-object v12, v3, Lcom/incode/recogkitandroid/Face;->leftEye:Landroid/graphics/PointF;

    iget-object v13, v3, Lcom/incode/recogkitandroid/Face;->noseTip:Landroid/graphics/PointF;

    iget-object v14, v3, Lcom/incode/recogkitandroid/Face;->rightMouthCorner:Landroid/graphics/PointF;

    move-object v10, v15

    iget-object v15, v3, Lcom/incode/recogkitandroid/Face;->leftMouthCorner:Landroid/graphics/PointF;

    invoke-direct/range {v10 .. v15}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 18
    iget-object v6, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_50

    .line 19
    sget v7, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_44

    iget-object v4, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    const/16 v7, 0x27

    div-int/2addr v7, v9

    if-eqz v4, :cond_50

    goto :goto_48

    .line 20
    :cond_44
    iget-object v4, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    if-eqz v4, :cond_50

    .line 21
    :goto_48
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    iget-object v5, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    invoke-virtual {v0, v4, v6, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->detectFaceAttributes(Lcom/incode/welcome_sdk/commons/RecogManager;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkitandroid/FaceAttributes;

    move-result-object v5

    :cond_50
    move-object/from16 v16, v5

    move-object v15, v10

    .line 22
    new-instance v10, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b;

    iget v4, v3, Lcom/incode/recogkitandroid/Face;->yaw:F

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v4, v3, Lcom/incode/recogkitandroid/Face;->roll:F

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v4, v3, Lcom/incode/recogkitandroid/Face;->pitch:F

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v3, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 26
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-direct/range {v10 .. v17}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/incode/recogkitandroid/Face$Rect;Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;Lcom/incode/recogkitandroid/FaceAttributes;Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 28
    :cond_7a
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->e:[I

    iget-object v3, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v10, 0x1

    if-eq v2, v10, :cond_98

    if-eq v2, v4, :cond_98

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8d

    goto :goto_9a

    .line 29
    :cond_8d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    goto :goto_9a

    .line 31
    :cond_98
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    :goto_9a
    new-instance v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 33
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:F

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v6, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v7, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->aa:F

    .line 37
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V

    .line 38
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->S:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const v3, 0xc800

    if-lt v2, v3, :cond_e5

    .line 39
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->S:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->R:Ljava/lang/Boolean;

    .line 41
    :cond_e5
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->S:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x259

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->S:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Ljava/lang/Throwable;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0xae23

    const v2, -0xffffc0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x32

    const/16 v5, 0x21a9

    div-int/2addr v5, v0

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    shr-int v0, v1, v0

    int-to-char v0, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x37b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v1, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g()Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->LOGIN:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_34

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-ne p0, v0, :cond_34

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, p0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v3, 0x1

    :goto_28
    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_33

    return v3

    :cond_33
    throw v1

    :cond_34
    return v3

    :cond_35
    sget-object p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->ENROLL:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    throw v1
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/A;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 13
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 14
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 15
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/X;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/X;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_2d

    return-object v0

    :cond_2d
    throw v0
.end method

.method private h(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bf;",
            ">;"
        }
    .end annotation

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4a

    .line 19
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    if-eqz v0, :cond_3d

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/z;

    iget-object v2, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v3, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Q:F

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/incode/welcome_sdk/commons/utils/z;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 21
    :try_start_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getFacePadKitAndroid()Lcom/incode/recogkitandroid/FacePadKitAndroid;

    move-result-object p0

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/z;->cc_()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->detectSpoof(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)F

    move-result p0
    :try_end_30
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_20 .. :try_end_30} :catch_39
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_20 .. :try_end_30} :catch_39

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    goto :goto_3f

    :catch_39
    move-exception p0

    .line 24
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    :cond_3d
    const/high16 p0, -0x40800000  # -1.0f

    .line 25
    :goto_3f
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/beans/bf;

    float-to-double v0, p0

    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bf;-><init>(D)V

    invoke-static {p1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    return-object p0

    .line 26
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0xa0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x2b

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h()V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4d

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne v0, v1, :cond_1b

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    return-void

    .line 4
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->G:Ljava/lang/Boolean;

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x529ed30c

    const v3, -0x529ed30a

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setAutoCaptureEnabled(Z)V

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f()V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->enteredManualCaptureMode()V

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SWITCH_TO_MANUAL_CAPTURE_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->L:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendSwitchToManualCaptureEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    return-void

    .line 12
    :cond_4d
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EMPTY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic h(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v2, Lcom/incode/welcome_sdk/results/DeviceStats;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;Lcom/incode/welcome_sdk/data/remote/beans/ak;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;Lcom/incode/welcome_sdk/data/remote/beans/ak;)V

    .line 4
    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Z:Landroid/os/Handler;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/v0;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/v0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :cond_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Z:Landroid/os/Handler;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/v0;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/v0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    throw v1
.end method

.method private i(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Lva/n<",
            "*>;"
        }
    .end annotation

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p1

    .line 12
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 13
    invoke-virtual {p1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/t0;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/t0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 14
    invoke-virtual {p1, v0}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_30

    return-object p0

    :cond_30
    const/4 p0, 0x0

    throw p0
.end method

.method private i()V
    .registers 4

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x25a6690b

    const v2, -0x25a66904

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic i(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_25

    .line 2
    invoke-static {p1}, Lme/a;->e(Ljava/lang/Throwable;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_24

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_24
    return-void

    .line 5
    :cond_25
    invoke-static {p1}, Lme/a;->e(Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic i0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$i:[B

    .line 9
    const/16 v0, 0xd3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$j:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x8t
        0x69t
        0x5at
        -0x62t
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3b

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFaces()Lva/j;

    move-result-object v2

    .line 4
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lva/j;->p(Lva/v;)Lva/j;

    move-result-object v2

    .line 5
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lva/j;->k(Lva/v;)Lva/j;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/H0;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/H0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 6
    invoke-virtual {v2, v3}, Lva/j;->l(LAa/g;)Lya/b;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    const/16 p0, 0xb

    .line 8
    div-int/2addr p0, v0

    goto :goto_61

    .line 9
    :cond_3b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFaces()Lva/j;

    move-result-object v1

    .line 11
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/j;->p(Lva/v;)Lva/j;

    move-result-object v1

    .line 12
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/j;->k(Lva/v;)Lva/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/H0;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/H0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 13
    invoke-virtual {v1, v2}, Lva/j;->l(LAa/g;)Lya/b;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 15
    :goto_61
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_6f

    return-object v0

    :cond_6f
    throw v0
.end method

.method private j(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->b()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/incode/welcome_sdk/commons/utils/aj;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/utils/aj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_85

    move v3, v1

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object p1

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Z

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D:Landroid/content/Intent;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x19f

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x4b97

    int-to-char v10, v10

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->P:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPersistedVideoRecordingId()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    move-object v2, v0

    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->loginFaceOneToNServerLiveness(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lva/w;->D(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    .line 31
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_83

    return-object p0

    :cond_83
    const/4 p0, 0x0

    throw p0

    :catch_85
    move-exception v0

    move v3, v1

    move-object p0, v0

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x189

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .registers 6

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 17
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x32

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setProcessingInProgress(Z)V

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_48

    const/16 p0, 0x17

    div-int/2addr p0, v2

    :cond_48
    return-void
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
    .registers 4

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x4d7a0fc8  # 2.6220864E8f

    const v1, -0x4d7a0fbf

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j0(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_13

    return-object v0

    :cond_13
    throw v0
.end method

.method private synthetic k(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/A;
    .registers 7

    const/high16 v0, -0x40800000  # -1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->d:[I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_57

    const/4 v2, 0x2

    const-wide/high16 v3, -0x4010000000000000L  # -1.0

    if-eq v1, v2, :cond_3c

    .line 5
    new-instance p0, Lnb/t;

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>()V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/bf;

    invoke-direct {v1, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bf;-><init>(D)V

    invoke-direct {p0, p1, v0, v1}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    return-object p0

    .line 8
    :cond_3c
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;

    move-result-object p0

    .line 9
    invoke-static {v0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bf;

    invoke-direct {v0, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bf;-><init>(D)V

    .line 10
    invoke-static {v0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/T;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/T;-><init>()V

    .line 11
    invoke-static {p0, p1, v0, v1}, Lva/w;->P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;

    move-result-object p0

    return-object p0

    .line 12
    :cond_57
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;

    move-result-object v1

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/selfie/T;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/T;-><init>()V

    .line 16
    invoke-static {v0, v1, p0, p1}, Lva/w;->P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method private k()Z
    .registers 3

    .line 17
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->N:Z

    if-nez v0, :cond_46

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EMPTY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    .line 24
    :cond_3c
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    const/4 p0, 0x1

    return p0

    :cond_46
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k0(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;

    .line 1
    new-instance v3, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->b()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/FaceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFace(Lcom/incode/welcome_sdk/data/local/FaceInfo;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_34

    return-object v0

    :cond_34
    throw v0
.end method

.method private synthetic l(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .registers 7

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    invoke-virtual {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->detectFaceAttributes(Lcom/incode/welcome_sdk/commons/RecogManager;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkitandroid/FaceAttributes;

    move-result-object p1

    if-nez p1, :cond_4f

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x29c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onFaceScanFailed(Ljava/lang/Throwable;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void

    .line 10
    :cond_4f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasMask(Lcom/incode/recogkitandroid/FaceAttributes;)Z

    move-result p1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onMaskCheckComplete(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()Z
    .registers 4

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x26780215

    const v2, 0x26780227

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lnb/t;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lnb/t;)V

    .line 4
    return-void
.end method

.method private static synthetic m([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    return-object v0

    :cond_22
    throw v0
.end method

.method private synthetic m(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/s;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_26

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 3
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 4
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_25

    return-object p0

    :cond_25
    throw v1

    .line 5
    :cond_26
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 6
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 7
    invoke-static {}, Lva/n;->empty()Lva/n;

    throw v1
.end method

.method private m()V
    .registers 4

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x529ed30c

    const v2, -0x529ed30a

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m0(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 4
    return-void
.end method

.method private n()I
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:I

    ushr-int p0, v0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_18
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:I

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    return-object v0

    :cond_22
    throw v0
.end method

.method private synthetic n(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    if-eqz v0, :cond_15

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-void
.end method

.method public static synthetic n0(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 8
    sget v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->c:[I

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_35

    .line 10
    invoke-direct {v0, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_33

    return-object p0

    :cond_33
    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_35
    invoke-direct {v0, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private o()Ljava/lang/String;
    .registers 3

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCroppedSelfiePath()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic o(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    const/16 p0, 0x31

    .line 5
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 6
    :cond_18
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    return-void
.end method

.method private synthetic o(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v2, Lcom/incode/welcome_sdk/results/DeviceStats;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    return-void
.end method

.method public static synthetic o0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u()V

    .line 4
    return-void
.end method

.method private synthetic p()V
    .registers 17

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    new-instance v3, Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    .line 14
    const/4 v14, 0x0

    .line 15
    const/16 v15, 0x9

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/high16 v7, -0x4010000000000000L  # -1.0

    .line 23
    const/4 v9, 0x0

    .line 24
    const-wide/high16 v10, -0x4010000000000000L  # -1.0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-direct/range {v0 .. v15}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v0, p0

    .line 34
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 39
    add-int/lit8 v0, v0, 0x15

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 45
    return-void
.end method

.method public static synthetic p0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->y()V

    .line 4
    return-void
.end method

.method private synthetic q()V
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
    const v1, 0x6dda01c9

    .line 12
    const v2, -0x6dda01bc

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lnb/E;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic r()V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3ba

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method public static synthetic r(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C()V

    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/A;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private s()Ljava/lang/String;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFullFrameSelfiePath()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic s(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)Lnb/E;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D()Lnb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->fn_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private t()V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    .line 3
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1b

    goto :goto_26

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 4
    :goto_26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_5b

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/N;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/N;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/O;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/O;-><init>(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/P;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/P;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lya/a;->a(Lya/b;)Z

    return-void

    .line 10
    :cond_5b
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/N;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/N;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 12
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/O;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/O;-><init>(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/P;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/P;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lya/a;->a(Lya/b;)Z

    const/4 p0, 0x0

    .line 15
    throw p0

    :cond_83
    return-void
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic u()V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onSelfieCaptureComplete(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_22

    return-void

    :cond_22
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lnb/t;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lnb/t;)V

    return-void
.end method

.method private synthetic v()Lnb/E;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x6df0359a

    const v2, -0x6df03599

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/E;

    return-object p0
.end method

.method public static synthetic v(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic w()V
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic x()V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_1f

    .line 3
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/f0;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/f0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(LBb/a;)V

    const/16 p0, 0x24

    .line 5
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 6
    :cond_1f
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/f0;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/f0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(LBb/a;)V

    return-void
.end method

.method public static synthetic x(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic y()V
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x6142d43a

    const v2, 0x6142d446

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p()V

    return-void
.end method

.method public static synthetic z()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkDeviceEnvironmentInCaptureOnlyMode()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

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
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/l0;

    .line 25
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/l0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 28
    invoke-virtual {v1, v2}, Lva/w;->m(LAa/g;)Lva/w;

    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/m0;

    .line 34
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/m0;-><init>()V

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
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 51
    add-int/lit8 p0, p0, 0xd

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 57
    return-void
.end method

.method public fillInCameraSettingsMetadata()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 19
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 21
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0x62

    .line 27
    div-int/2addr v4, v3

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 33
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 35
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_6e

    .line 41
    :goto_28
    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lz/n0;->g0()Lz/o0;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    invoke-virtual {v0}, Lz/o0;->a()Landroid/util/Size;

    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 57
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    .line 59
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 66
    move-result v0

    .line 67
    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;-><init>(II)V

    .line 70
    iput-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->e:Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 76
    move-result p0

    .line 77
    rsub-int p0, p0, 0xd1

    .line 79
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    rsub-int/lit8 v0, v0, 0x41

    .line 85
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 88
    move-result v2

    .line 89
    rsub-int v2, v2, 0x4541

    .line 91
    int-to-char v2, v2

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    invoke-static {p0, v0, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 97
    aget-object p0, v1, v3

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 114
    move-result p0

    .line 115
    rsub-int p0, p0, 0x112

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 120
    move-result v0

    .line 121
    shr-int/lit8 v0, v0, 0x10

    .line 123
    rsub-int/lit8 v0, v0, 0x43

    .line 125
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 128
    move-result v2

    .line 129
    rsub-int v2, v2, 0x5eb1

    .line 131
    int-to-char v2, v2

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    invoke-static {p0, v0, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 137
    aget-object p0, v1, v3

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    .line 147
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 152
    add-int/lit8 p0, p0, 0x73

    .line 154
    rem-int/lit16 v0, p0, 0x80

    .line 156
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 158
    rem-int/lit8 p0, p0, 0x2

    .line 160
    if-eqz p0, :cond_a2

    .line 162
    return-void

    .line 163
    :cond_a2
    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public getDetectionData()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 13
    add-int/lit8 v0, v0, 0x2d

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 19
    return-object p0
.end method

.method public getMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 11
    add-int/lit8 v0, v0, 0x1d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

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

.method public getProcessingText()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->A:Z

    .line 15
    const/16 v2, 0x52

    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->A:Z

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :goto_19
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    .line 28
    return p0

    .line 29
    :cond_1c
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->b:[I

    .line 31
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    aget v0, v0, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_4c

    .line 42
    if-eq v0, v1, :cond_49

    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v0, v2, :cond_2f

    .line 47
    goto :goto_70

    .line 48
    :cond_2f
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 50
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_70

    .line 58
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    .line 60
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 62
    add-int/lit8 v0, v0, 0x5

    .line 64
    rem-int/lit16 v2, v0, 0x80

    .line 66
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 68
    rem-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_47

    .line 71
    return p0

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_49
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    .line 76
    return p0

    .line 77
    :cond_4c
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 79
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 87
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    .line 89
    return p0

    .line 90
    :cond_59
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 92
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_70

    .line 100
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 102
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    .line 112
    return p0

    .line 113
    :cond_70
    :goto_70
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Z

    .line 115
    if-eqz p0, :cond_7f

    .line 117
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 119
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_selfie_verifying:I

    .line 121
    add-int/lit8 p0, p0, 0x59

    .line 123
    rem-int/lit16 p0, p0, 0x80

    .line 125
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 127
    return v0

    .line 128
    :cond_7f
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_selfie_uploading:I

    .line 130
    return p0
.end method

.method public getSelfieDetectionResultNoConstraints(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .registers 8

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 3
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->y:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 8
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/commons/c/c/b;->t_(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_24

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 25
    add-int/lit8 p0, p0, 0x13

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 31
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 33
    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 35
    goto/16 :goto_b0

    .line 37
    :cond_24
    iget-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/incode/recogkitandroid/Face;

    .line 46
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->getLandmarkState(Lcom/incode/recogkitandroid/Face;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 52
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->recognitionLandmarksDetected()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_ac

    .line 58
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 60
    add-int/lit8 v3, v3, 0x33

    .line 62
    rem-int/lit16 v4, v3, 0x80

    .line 64
    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 66
    rem-int/lit8 v3, v3, 0x2

    .line 68
    if-nez v3, :cond_ab

    .line 70
    if-eqz p2, :cond_67

    .line 72
    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/z;

    .line 74
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 76
    iget-object v4, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 78
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Q:F

    .line 80
    invoke-direct {p2, v3, v4, v2, p0}, Lcom/incode/welcome_sdk/commons/utils/z;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 83
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/utils/z;->e()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 89
    sget-object p2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 91
    if-ne p0, p2, :cond_b0

    .line 93
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 95
    add-int/lit8 p0, p0, 0x55

    .line 97
    rem-int/lit16 p0, p0, 0x80

    .line 99
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 101
    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 103
    goto :goto_b0

    .line 104
    :cond_67
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 107
    move-result p0

    .line 108
    shr-int/lit8 p0, p0, 0x10

    .line 110
    add-int/lit16 p0, p0, 0x1e7

    .line 112
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 115
    move-result p2

    .line 116
    const/4 v3, 0x0

    .line 117
    cmpl-float p2, p2, v3

    .line 119
    rsub-int/lit8 p2, p2, 0x28

    .line 121
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 124
    move-result v3

    .line 125
    int-to-byte v3, v3

    .line 126
    const/4 v4, 0x1

    .line 127
    add-int/2addr v3, v4

    .line 128
    int-to-char v3, v3

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    invoke-static {p0, p2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 134
    aget-object p0, v4, v2

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    iget-object p2, p1, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 144
    iget p2, p2, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 146
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object p2

    .line 150
    iget-object v2, p1, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 152
    iget v2, v2, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v2

    .line 158
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    invoke-static {p0, p2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 167
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 169
    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    throw v1

    .line 173
    :cond_ac
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 175
    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 177
    :cond_b0
    :goto_b0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 179
    add-int/lit8 p0, p0, 0x2f

    .line 181
    rem-int/lit16 p1, p0, 0x80

    .line 183
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 185
    rem-int/lit8 p0, p0, 0x2

    .line 187
    if-eqz p0, :cond_bd

    .line 189
    return-object v0

    .line 190
    :cond_bd
    throw v1
.end method

.method public isAgeAssuranceUXEnabled()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Z

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x2f

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0xf

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x2c

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return p0
.end method

.method public isAutoCaptureEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->I:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x1f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x5f

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_20

    .line 29
    const/16 v0, 0x4d

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return p0
.end method

.method public isManualCaptureMode()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->G:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/16 v0, 0x30

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    return p0
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->B:Lya/a;

    .line 11
    invoke-virtual {v0}, Lya/a;->d()V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    .line 16
    invoke-virtual {v0}, Lya/a;->d()V

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    const v2, 0x529ed30c

    .line 30
    const v3, -0x529ed30a

    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 41
    add-int/lit8 p0, p0, 0x1d

    .line 43
    rem-int/lit16 v0, p0, 0x80

    .line 45
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-nez p0, :cond_36

    .line 51
    const/16 p0, 0xa

    .line 53
    div-int/lit8 p0, p0, 0x0

    .line 55
    :cond_36
    return-void
.end method

.method public onDetectionError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    rsub-int v0, v0, 0x1b4

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 17
    add-int/lit8 v1, v1, 0x16

    .line 19
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    add-int/2addr v2, v3

    .line 25
    int-to-char v2, v2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v1, v3, v0

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {p1, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->j()V

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 50
    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onFaceScanFailed(Ljava/lang/Throwable;)V

    .line 53
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 55
    if-nez p1, :cond_45

    .line 57
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 59
    add-int/lit8 p1, p1, 0x2f

    .line 61
    rem-int/lit16 p1, p1, 0x80

    .line 63
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 65
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 67
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    .line 70
    :cond_45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 72
    add-int/lit8 p0, p0, 0x5f

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 78
    return-void
.end method

.method public onIdealCaptureEnvironmentFound()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_48

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b()Lva/n;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 21
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 23
    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/n;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lva/n;->merge(Lva/s;Lva/s;)Lva/n;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/A0;

    .line 41
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/A0;-><init>()V

    .line 44
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/B0;

    .line 46
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/B0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 49
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 56
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 58
    add-int/lit8 p0, p0, 0x5d

    .line 60
    rem-int/lit16 v0, p0, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 66
    if-eqz p0, :cond_47

    .line 68
    const/16 p0, 0x4f

    .line 70
    div-int/lit8 p0, p0, 0x0

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    .line 75
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b()Lva/n;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 81
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 83
    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lva/n;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lva/n;->merge(Lva/s;Lva/s;)Lva/n;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/A0;

    .line 101
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/A0;-><init>()V

    .line 104
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/B0;

    .line 106
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/B0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 109
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0
.end method

.method public onPause()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 17
    add-int/lit8 p0, p0, 0x41

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 23
    return-void
.end method

.method public onResume()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c:Z

    .line 11
    if-eqz v0, :cond_18

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 19
    add-int/lit8 v0, v0, 0x1f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e:Lya/a;

    .line 27
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a:LUa/b;

    .line 29
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 31
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 37
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/C0;

    .line 43
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/C0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 46
    invoke-virtual {v1, v2}, Lva/n;->compose(Lva/t;)Lva/n;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/D0;

    .line 60
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/D0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 63
    invoke-virtual {v1, v2}, Lva/n;->doFinally(LAa/a;)Lva/n;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/E0;

    .line 69
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/E0;-><init>()V

    .line 72
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/F0;

    .line 74
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/F0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 77
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lya/a;->a(Lya/b;)Z

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b:Z

    .line 87
    return-void
.end method

.method public onVideoUploadComplete(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/i0;

    .line 13
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/i0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 16
    invoke-static {v1}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/j0;

    .line 38
    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/j0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/al;->c:LAa/g;

    .line 47
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/k0;

    .line 49
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/k0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 52
    invoke-virtual {p1, v1, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 61
    add-int/lit8 p0, p0, 0x53

    .line 63
    rem-int/lit16 p1, p0, 0x80

    .line 65
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 67
    rem-int/lit8 p0, p0, 0x2

    .line 69
    if-nez p0, :cond_47

    .line 71
    return-void

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public onVideoUploadFailed()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 11
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2e

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 23
    add-int/lit8 v0, v0, 0x41

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    const v1, 0x25a6690b

    .line 40
    const v2, -0x25a66904

    .line 43
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Z:Landroid/os/Handler;

    .line 49
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/L0;

    .line 51
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/L0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public prepare()V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_b3

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->b:[I

    .line 16
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v3

    .line 22
    aget v0, v0, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_27

    .line 27
    if-eq v0, v1, :cond_1e

    .line 29
    goto/16 :goto_af

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 33
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_mask_check_info:I

    .line 35
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->showInfo(I)V

    .line 38
    goto/16 :goto_af

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 42
    sget-object v4, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 44
    if-ne v0, v4, :cond_af

    .line 46
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 48
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_84

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result v4

    .line 62
    const v5, -0x26780215

    .line 65
    const v6, 0x26780227

    .line 68
    invoke-static {v0, v5, v6, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_80

    .line 80
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 82
    add-int/lit8 v0, v0, 0x57

    .line 84
    rem-int/lit16 v4, v0, 0x80

    .line 86
    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 88
    rem-int/2addr v0, v1

    .line 89
    const v1, -0x6eb628fa

    .line 92
    const v4, 0x6eb62900

    .line 95
    if-nez v0, :cond_74

    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 108
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 110
    add-int/lit8 v0, v0, 0x5f

    .line 112
    rem-int/lit16 v0, v0, 0x80

    .line 114
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 116
    goto :goto_af

    .line 117
    :cond_74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    move-result p0

    .line 125
    invoke-static {v0, v4, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 128
    throw v2

    .line 129
    :cond_80
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d()V

    .line 132
    goto :goto_af

    .line 133
    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 138
    move-result v0

    .line 139
    shr-int/lit8 v0, v0, 0x10

    .line 141
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 144
    move-result v1

    .line 145
    shr-int/lit8 v1, v1, 0x16

    .line 147
    rsub-int/lit8 v1, v1, 0x33

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 153
    move-result-wide v4

    .line 154
    const-wide/16 v6, 0x0

    .line 156
    cmp-long v4, v4, v6

    .line 158
    int-to-char v4, v4

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    invoke-static {v0, v1, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 164
    aget-object v0, v3, v2

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setAutoCaptureEnabled(Z)V

    .line 179
    return-void

    .line 180
    :cond_b3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->b:[I

    .line 182
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result p0

    .line 188
    aget p0, v0, p0

    .line 190
    throw v2
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
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 11
    invoke-virtual {p1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/p0;

    .line 17
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/p0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 20
    invoke-virtual {p1, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/q0;

    .line 34
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/q0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 37
    invoke-virtual {p1, v0}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 43
    invoke-virtual {p1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/r0;

    .line 49
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/r0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {p1, v0}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/s0;

    .line 66
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/s0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 69
    invoke-virtual {p1, p2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 75
    add-int/lit8 p1, p1, 0x4d

    .line 77
    rem-int/lit16 p2, p1, 0x80

    .line 79
    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 81
    rem-int/lit8 p1, p1, 0x2

    .line 83
    if-nez p1, :cond_55

    .line 85
    return-object p0

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    throw p0
.end method

.method public publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_46

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 8
    add-int/lit8 v0, v0, 0x11

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 14
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 17
    move-result v0

    .line 18
    shr-int/lit8 v0, v0, 0x10

    .line 20
    add-int/lit8 v0, v0, 0x51

    .line 22
    const-string v2, ""

    .line 24
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    rsub-int/lit8 v3, v3, 0x25

    .line 30
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    int-to-char v2, v2

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(IIC[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v4, v1

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 58
    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 61
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 63
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 65
    add-int/lit8 p0, p0, 0x3d

    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 69
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 71
    :cond_46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 73
    add-int/lit8 p0, p0, 0x3b

    .line 75
    rem-int/lit16 p1, p0, 0x80

    .line 77
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 79
    rem-int/lit8 p0, p0, 0x2

    .line 81
    if-eqz p0, :cond_55

    .line 83
    const/16 p0, 0x14

    .line 85
    div-int/2addr p0, v1

    .line 86
    :cond_55
    return-void
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->X:Ljava/lang/Integer;

    .line 3
    iput-object v0, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->idealCaptureEnvironmentTestResult:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 7
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->shouldProceedWithVideoLivenessFunction()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 16
    add-int/lit8 v0, v0, 0x65

    .line 18
    rem-int/lit16 v2, v0, 0x80

    .line 20
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->A:Z

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    sget-object v0, Lcom/incode/welcome_sdk/modules/k;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/modules/k;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->videoFilePath:Ljava/lang/String;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    throw v1

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 47
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 49
    add-int/lit8 p0, p0, 0x57

    .line 51
    rem-int/lit16 p1, p0, 0x80

    .line 53
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 57
    if-nez p0, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    throw v1
.end method

.method public retryProcessingBytes(Z)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->retryProcessingBytes(Z)V

    .line 4
    if-eqz p1, :cond_6f

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 8
    add-int/lit8 p1, p1, 0x3d

    .line 10
    rem-int/lit16 v0, p1, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-nez p1, :cond_1e

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getIdealCaptureEnvironmentTestResultToRetry()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 24
    const/16 v1, 0x37

    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 28
    if-eqz v0, :cond_6f

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getIdealCaptureEnvironmentTestResultToRetry()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 37
    if-eqz v0, :cond_6f

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lya/a;

    .line 41
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getSource()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->sendZoomedFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Lva/n;

    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 55
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    move-result v2

    .line 63
    const v3, -0x530ae021

    .line 66
    const v4, 0x530ae025

    .line 69
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lva/n;

    .line 75
    invoke-static {p1, v1}, Lva/n;->merge(Lva/s;Lva/s;)Lva/n;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/g0;

    .line 89
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/g0;-><init>()V

    .line 92
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/h0;

    .line 94
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/h0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 97
    invoke-virtual {p1, v1, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 104
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 106
    add-int/lit8 p0, p0, 0x21

    .line 108
    rem-int/lit16 p0, p0, 0x80

    .line 110
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 112
    :cond_6f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 114
    add-int/lit8 p0, p0, 0x49

    .line 116
    rem-int/lit16 p0, p0, 0x80

    .line 118
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 120
    return-void
.end method

.method public saveUnsafeEnvironmentResult(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->X:Ljava/lang/Integer;

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 17
    add-int/lit8 p0, p0, 0x71

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 23
    return-void
.end method

.method public setAgeAssuranceUXEnabled(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Z

    .line 11
    add-int/lit8 v0, v0, 0x45

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 17
    return-void
.end method

.method public setAllowFaceAuthModeFallback(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v1, v0, 0x6d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p:Z

    .line 15
    add-int/lit8 v0, v0, 0x55

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 21
    return-void

    .line 22
    :cond_15
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p:Z

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setAutoCaptureEnabled(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->I:Z

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 11
    return-void
.end method

.method public setAutoCaptureTimeout(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m:I

    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m:I

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setCaptureAttempts(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    .line 5
    add-int/lit8 v0, v0, 0x79

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public setClosedEyesCheckEnabled(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setCustomerUUID(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 11
    return-void
.end method

.method public setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    if-nez p1, :cond_17

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 26
    return-void
.end method

.method public setFacePositionConstraint(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v1, v0, 0x63

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_12

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 15
    const/4 p0, 0x6

    .line 16
    div-int/lit8 p0, p0, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 21
    :goto_14
    add-int/lit8 v0, v0, 0x29

    .line 23
    rem-int/lit16 p0, v0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public setFaceRecognitionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    if-nez p1, :cond_11

    .line 11
    add-int/lit8 v0, v0, 0x1d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 17
    return-void

    .line 18
    :cond_11
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 20
    return-void
.end method

.method public setHeadCoverCheckEnabled(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v1, v0, 0x31

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Z

    .line 15
    const/16 p0, 0x26

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Z

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x59

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 28
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D:Landroid/content/Intent;

    .line 16
    add-int/lit8 v1, v1, 0x1d

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D:Landroid/content/Intent;

    .line 30
    throw v2
.end method

.method public setLensesCheckEnabled(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u:Z

    .line 5
    add-int/lit8 v0, v0, 0x71

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 11
    return-void
.end method

.method public setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v1, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 14
    add-int/lit8 v0, v0, 0x3b

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 20
    return-void
.end method

.method public setMaskCheckEnabled(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setMinFaceWidth(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Q:F

    .line 5
    add-int/lit8 v0, v0, 0x73

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 p0, 0x48

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_12
    return-void
.end method

.method public setMode(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 14
    add-int/lit8 v0, v0, 0x7

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 20
    return-void
.end method

.method public setStoreLocalAuthenticationEnabled(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ab:Z

    .line 11
    add-int/lit8 v0, v0, 0x65

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public setStreamFramesToken(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->P:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x6b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 17
    return-void
.end method

.method public skipProcessingFrame()Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->skipProcessingFrame()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->y:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/c/c/b;->a()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_31

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 28
    add-int/lit8 v0, v0, 0x69

    .line 30
    rem-int/lit16 v3, v0, 0x80

    .line 32
    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 36
    if-nez v0, :cond_2b

    .line 38
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 40
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 43
    return v2

    .line 44
    :cond_2b
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 46
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 49
    return v1

    .line 50
    :cond_31
    return v2
.end method

.method public startFaceDetection(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isAutoCaptureEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->O:J

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->L:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->J:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 29
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setProcessingInProgress(Z)V

    .line 36
    if-eqz p1, :cond_3e

    .line 38
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 40
    add-int/lit8 p1, p1, 0x69

    .line 42
    rem-int/lit16 p1, p1, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result p0

    .line 54
    const v0, -0x3d673a72  # -76.38585f

    .line 57
    const v1, 0x3d673a72

    .line 60
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 66
    invoke-interface {p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->setShutterButtonVisible(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->SWITCH_TO_MANUAL_CAPTURE_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    .line 75
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 77
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->L:Ljava/util/ArrayList;

    .line 79
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendSwitchToManualCaptureEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 82
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 84
    add-int/lit8 p0, p0, 0x6b

    .line 86
    rem-int/lit16 p0, p0, 0x80

    .line 88
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 90
    return-void
.end method

.method public stopAutoShutterTimer()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->E:Lya/b;

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 20
    :cond_13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 22
    add-int/lit8 p0, p0, 0x3d

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public stopFaceDetection()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_d
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_d
.end method

.method public takePicture()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->setShutterButtonVisible(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->H:LUa/b;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->setShutterButtonVisible(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    .line 37
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->H:LUa/b;

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    :goto_28
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->H:LUa/b;

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 45
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getLastCompleteFrame()Landroid/graphics/Bitmap;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ag:I

    .line 54
    add-int/lit8 p0, p0, 0x69

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 60
    :cond_3b
    return-void
.end method
