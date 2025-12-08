.class public Lcom/incode/welcome_sdk/data/local/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[C

.field private static h:I

.field private static i:J

.field private static j:I


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

.field private final d:Lya/a;

.field private final e:Landroid/app/Application;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/l;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x64

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    rsub-int/lit8 p0, p0, 0x3

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p2, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_2f
    add-int/2addr p0, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/l;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/l;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/l;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 14
    const/16 v1, 0xab9

    .line 16
    new-array v2, v1, [C

    .line 18
    const-string v3, "Nº;B¥./\u0001\u0099ë\u0003Í\u0089Xü\u00a0bÌèã^\tÄ/Jx°k\'\u009b\u00ad£\u0013Â\u0099ê\u000f7u\'û@aoÔ\u0093ZºÀÖ6ò¼\u001a\")Q\u0095$mº\u00010.\u0086Ä\u001câ\u0092°h¬ÿ@unË\u0005A\u001b×Í\u00adì#\u0081¹¿\fH\u0082z\u0018\u001cî6dÃ×ñ¢\t<`¶F\u0000®\u009a\u0088\u0014\u00adîÚy ó@MbÇPQ¦+\u0085¥ñ?Ã\u008ag\u0004\u001e\u009evhVâ¿|\u0099öï@\u0084Û\u007fUU/bqú\u0004\u0017\u009a\u007f\u0010S¦¾<\u009b²òHðß4U\u000eëzak÷¶\u008d\u008b\u0003í\u0099ß,8¢B8eÎAD¨Ú\u008aPâæÀ}eó\u001e\u0089d\u001f\b\u0095¯+\u009b¡ã7ÀÊ4@2ÖPl¢â\u0094x÷\u000eÃ\u00851\u001bO\u0091:\'\u001e½«¼/ÉòW\u0084Ý¤kPñI\u007f\n\u0085\"\u0012Â\u0098ä&¨¬¤:O@@Î\u0004T,áÜoÀõ\u0090\u0003¦\u0089[qÝ\u0004\u0000\u009av\u0010V¦¢<¿²ùHÀß0U\bëmaQ÷¼\u008d\u0089\u0003Ö\u0099ØÏÓº\u000e$x®X\u0018¬\u0082½\fáöÎa>ë\u0006U{ßWI»3¹½õqÝ\u0004\u0000\u009av\u0010V¦¢<³²ïHÀß0U\bëuaY÷µ\u008d½\u0003ê\u0099Ï,)¢\r8nÎED³Ú¯PãqÝ\u0004\u0000\u009av\u0010V¦¢<º²öHÚß2U\u000fëza_÷¼qÝ\u0004\u0000\u009av\u0010V¦¢<¢²øHßß0U\u0014q\u0081\u0004RYé,4²B8b\u008e\u0096\u0014\u0081\u009aÖ`ó÷\u0015}!ÃBIiß\u009f¥\u009e+Ä±ã\u0004\f\u008a8Y\u0018,Å²³8\u0093\u008eg\u0014z\u009a<`\u0005÷õ}ÍÃ¨I\u0094ßy¥L+\u000e±\u0016\u0004ó\u008aÂ\u0010¨qÝ\u0004\u0000\u009av\u0010V¦¢<¿²ùHÀß0U\bëmaQ÷¼\u008d\u0089\u0003Ì\u0099Ù,.¢\u00118jÎOD¯Ú¯PãqÝ\u0004\u0000\u009av\u0010V¦¢<¿²ùHÀß0U\bëmaQ÷¼\u008d\u0089\u0003Ü\u0099Ó,9¢\u0007qÝ\u0004\u0000\u009av\u0010V¦¢<¿²óH÷ß<U\u0019qÝ\u0004\u0000\u009av\u0010V¦¢<¿²óH÷ß<U\u0019ëHa]÷º\u008d\u0091\u0003ñ\u0099Ø,\u0014¢\u0006qÝ\u0004\u0000\u009av\u0010V¦¢<°²âHØß9U4ëzaU÷¼\b\u008f}Rã$i\u0004ßðEâË°1\u008a¦k,f\u0092(\u0018\u0007\u008eîôÿz¨à\u008dU`Û^A5·;=÷Ù\r¬Ð2¦¸\u0086\u000er\u0094`\u001a.à\u0016wöýÞC\u0085É\u0089_d%KqÝ\u0004\u0000\u009av\u0010V¦¢<°²þHÆß&U\u000eëUaY÷´\u008d\u009b\u0003Ì\u0099Ù,>¢\r8mÎDD\u0088Ú\u0082qÝ\u0004\u0000\u009av\u0010V¦¢<¦²øHÕß\u0006U\u000eëzaL÷¼qÝ\u0004\u0000\u009av\u0010V¦¢<¦²øHÕß\u0016U\u0013ëoaAqÝ\u0004\u0000\u009av\u0010V¦¢<¦²øHÕß\u0005U\u0015ëhaL÷¸\u008d\u0092\u0003Ü\u0099Ó,9¢\u0007\u001aèo5ñC{cÍ\u0097W\u0093ÙÍ#à´3>;\u0080\\\nh\u009c\u0089æ¿\u0019Ul\u0088òþxÞÎ*T9Úv J·¸=\u009c\u0083Ý\tÑ\u009f<å\u0013kZñFD¯qÝ\u0004\u0000\u009av\u0010V¦¢<±²þHÂß0U\u0014ëUaY÷´\u008d\u009b\u0003Ò\u0099Î,\'¢18fÎCD®Ú\u0088Pãæí}!,<YáÇ\u0097M·ûCa[ï\u0017\u0015&\u0082À\bÕ¶\u009b<´ª]ÐR^\fÄ\'¢T×\u0089IÿÃßu+ï3a\u007f\u009bN\f¨\u0086½8ó²Ü$5^:ÐdJOÿ\u0087q\u008eëé\u001dÆ\u0097&\t\u000b\u0083G5IqÝ\u0004\u0000\u009av\u0010V¦¢<»²þHÐß1U\u0016ë~av÷¸\u008d\u0093\u0003úqÝ\u0004\u0000\u009av\u0010V¦¢<»²þHÐß1U\u0016ë~av÷¸\u008d\u0093\u0003ú\u0099ï,8¢\u00018lÎND¥Ú¯PãqÝ\u0004\u0000\u009av\u0010V¦¢<º²öHÇß!U4ëzaU÷¼qÝ\u0004\u0000\u009av\u0010V¦¢<º²öHÇß!U4ëzaU÷¼\u008d\u00ad\u0003ú\u0099ß,2¢\f8gÎiD¥qÝ\u0004\u0000\u009av\u0010V¦¢<±²òHÚß1U\u001fëi£\u008bÖVH Â\u0000tôîç`¤\u009a\u008c\rg\u0087I9?³=%ê_ËÑ¦K\u0084þop}ê1\u001c\u001ciÁ÷·}\u0097ËcQ~ß%%\u0006²á8Ò\u0086´\f\u009e\u009a[àPn+ô\u0013AèÏÑU»qÝ\u0004\u0000\u009av\u0010V¦¢<¿²äHÇß U\u0013ëua_÷\u009a\u008d\u0091\u0003ê\u0099Ò,)¢\u00108zÎsD¤Ú\u0085PèæÊ}!ó#\u0089o=jH·ÖÁ\\áê\u0015p\u0002þU\u0004q\u0093\u0092Ø\u0003\u00adÞ3¨¹\u0088\u000f|\u0095k\u001b<á\u0018vûü÷B\u00a0È\u0085^h$Nª%0+\u0085ççâ\u0092?\fI\u0086i0\u009dª\u0088$ÌÞïI\u0018Ã }W÷tqÝ\u0004\u0000\u009av\u0010V¦¢<·²óHÐß\'U\u001fëhaK÷\u008a\u008d\u009b\u0003ü\u0099Ó,3¢\u00068JÎDv©\u0003t\u009d\u0002\u0017\"¡Ö;Ñµ\u0097O¡ØURkqÝ\u0004\u0000\u009av\u0010V¦¢<¥²ãHÕß!U\u001fëHa]÷º\u008d\u0091\u0003ñ\u0099Ø,\u0014¢\u0006\u0092\u008cçQy\'ó\u0007EóßäQ¯«\u0091<}qÝ\u0004\u0000\u009av\u0010V¦¢<µ²þHÀß,U)ë~a[÷¶\u008d\u0090\u0003û\u0099õ,9qÝ\u0004\u0000\u009av\u0010V¦¢<¦²øHÇß!U\u001bëwa{÷¶\u008d\u009a\u0003úqÝ\u0004\u0000\u009av\u0010V¦¢<¦²øHÇß!U\u001bëwa{÷¶\u008d\u009a\u0003ú\u0099ï,8¢\u00018lÎND¥Ú¯PãqÝ\u0004\u0000\u009av\u0010V¦¢<¥²ãHÆß0U\u001fëo\u0085±ðln\u001aä:RÎÈÉF\u008f¼ª+\\¡s\u001f\u0003\u0095\u0007\u0003Ðyñ÷\u009cm¾ØUVGÌ\u000bqÝ\u0004\u0000\u009av\u0010V¦¢<¾²øHÁß&U\u001fëUaM÷´\u008d\u009c\u0003ú\u0099ÎqÝ\u0004\u0000\u009av\u0010V¦¢<´²þHÆß!U\u0012ë_aY÷\u00ad\u008d\u009bqÝ\u0004\u0000\u009av\u0010V¦¢<´²þHÆß!U\u0012ë_aY÷\u00ad\u008d\u009b\u0003Ì\u0099Ù,>¢\r8mÎDD\u0088Ú\u0082ÇÏ²\u0012,d¦D\u0010°\u008a\u00a0\u0004êþÅi2ã\u0005]l×DA¿;¢µø/Ã\u009a-\u0014\u0015\u008eck®\u001es\u0080\u0005\n%¼Ñ&Á¨\u008bR¤ÅSOdñ\r{%íÞ\u0097Ã\u0019\u0099\u0083¢6L¸t\"\u0002Ô\u0000^×ÀöJ\u009bü¹gRéP\u0093\u001cg\n\u0012×\u008c¡\u0006\u0081°u*d¤8^\u0013ÉëCßý©w®áz\u0086Ïó\u0012mdçDQ°Ë¡Eý¿Ö(.¢\u001a\u001cl\u0096k\u0000¿z¿ôènÍÛ U\u001eÏu9{³·qÝ\u0004\u0000\u009av\u0010V¦¢<µ²âHÆß\'U\u001fëuaL÷\u0095\u008d\u0091\u0003ü\u0099Ý,)¢\u000b8lÎNÜ1©ì7\u009a½º\u000bN\u0091Y\u001f\u000eå+rÍøùF\u009aÌ±ZG G®&4\u0019\u0081õ[Õ.\b°~:^\u008cª\u0016½\u0098ðbÒõ;\u007f\u001bÁtK\u001eÝ\u0098§\u0098)ã³Ñ\u0006\'\u0088\u001c\u0012bäMn¾ð§zëÓÚ¦\u00078q²Q\u0004¥\u009e²\u0010ÿêÝ}4÷\u0014I{Ã\u0011U\u009d/\u0096¡ö;Ý\u008e3\u0000\u0002\u009aqlUæ§x\u0095òéDÌß,Q$+h\u0099Ôì\tr\u007fø_N«Ô¼Zñ\u00a0Ó7:½\u001a\u0003u\u0089\u001f\u001f\u0081e\u0082ëóqÀÄ1J%Ðk&D¬\u00ad=\u008cHQÖ\'\\\u0007êópäþ©\u0004\u008b\u0093b\u0019B§--G»ÍÁ\u009dO«Õ¨`bîPt \u0082\b\bà\u0096Ã\u001c¿ª\u009a1z¿~Å4S\u0018ÙúgÓí»{\u0099¸\u009eÍCS5Ù\u0015oáõö{»\u0081\u0099\u0016p\u009cP\"?¨U>ßD\u008fÊ¹PºåpkBñ2\u0007\u001a\u008dò\u0013Ñ\u0099\u00ad/\u0088´h:h@$Ö\f\\åâßh¥þ\u009b\u0003f\u0089<qä\u0004\u001c\u009ae\u0010Q¦½<\u009f²óH\u0094ß\u0010UHë~a}÷·\u008d\u009d\u0003í\u0099Å,-¢\u00168jÎOD¯Ú§PëæÃ}*ó\u0018\u0089b\u001f\\\u0095¡+\u0083¡¯7ÚÊ,@~ÖFlµâËx¶\u000e\u0092\u0085\'¿}Ê\u00a0TÖÞöh\u0002ò\u0015|X\u0086z\u0011\u0093\u009b³%Ü¯¶9*C6ÍPWkâ¾l®öÌ\u0000ó\u008a\u0004\u0014\u0004\u009eR(p³\u0091=¥GÅq´\u0004i\u009a\u001f\u0010?¦Ë<Ü²\u0091H³ßZUzë\u0015a\u007f÷ã\u008dÿ\u0003\u0099\u0099¢,w¢d8\u0004Î/DÁÚýP\u0083æ¬}Xój\u0089\r\u001f/)ä\\9ÂOHoþ\u009bd\u008cêÁ\u0010ã\u0087\n\r*³E9/¯²Õ¢[ÅÁêt\u0003ú5`S\u0096m\u001c\u0091\u0082°\bÐ¾É%\u0014«!ÑWGbÍ\u0098s¸ùÚoñqÝ\u0004\u0000\u009av\u0010V¦¢<µ²øHÚß3U\u0013ë|a\u0016÷\u008a\u008d\u008e\u0003ð\u0099Ó,;¢68kÎRD¤Ú\u0095PïæË})ó\u000eqÝ\u0004\u0000\u009av\u0010V¦¢<µ²øHÚß3U\u0013ë|a\u0016÷\u0090\u008d\u009a\u0003Ø\u0099Ð,<¢\u00108fÎtD©Ú\u0094Pâæ×}-ó\u0005\u0089g\u001fLd\u000f\u0011Ò\u008f¤\u0005\u0084³p)g§*]\bÊá@Áþ®tÄâB\u0098H\u0016\u000f\u008c\u00029ú·Â-\u0085Û\u009aQaÏQE&ó\u001ehøæÔ\u009c½qÝ\u0004\u0000\u009av\u0010V¦¢<µ²øHÚß3U\u0013ë|a\u0016÷\u0095\u008d\u0091\u0003ü\u0099Ý,1¢\u000b8yÎADµÚ\u008fPèæÊ}\tó\u000b\u0089e\u001fO\u0095¼+\u008f¡è7ÉqÝ\u0004\u0000\u009av\u0010V¦¢<µ²øHÚß3U\u0013ë|a\u0016÷\u00ad\u008d\u0096\u0003ú\u0099Ñ,8¢!8lÎND§Ú\u008fPàæÑ}7ó\u000b\u0089\u007f\u001fA\u0095¦+\u0080\u00adëØ6F@Ì`z\u0094à\u0083nÎ\u0094ì\u0003\u0005\u0089%7J½ +¼Q\u00a0ßÆEýð/~1äY\u0012w\u0098\u008e\u0006µ\u008cÕ:Ý¡\u001d/>URÃ\u007fI\u008d÷¼}Ðëô\u0016\u001c\u009cm\nk°\u0092>µ¤ÏÒÒY\u0001Ç1MIûha\u0080\u0019Êl\u0018ò[xLÎ°T\u0096Úí é·8=\u0015\u0083{\td\u009f²å\u0083käñÞD\'|®\t|\u0097;\u001d;«Ø1÷¿®E½Ò^X~æ#l7úÀ\u0080á\u000e\u0099\u0094¢\u0011§duú9p>ÆÓ\\òÒ\u0091(\u0087¿W5m\u008b\u0010\u0018çm5óyy~Ï\u0093U²ÛÑ!Õ¶\u0017<*\u0082]\b-\u009eÎqÞ\u0004\u0011\u009ar\u0010^¦\u0082<\u0082²öHÀß U\tªâß2A^Ëo}\u008eç³iÝ\u0093ñ\u0004\u001c\u008e20~ºp,¡V«ØÃBõÞ£«w5\u0011¿.\tÙ\u0093õ\u001d³ç½plúnD\u0006Î0qÄ\u0004\u0016\u009aP\u0010Q¦¥<\u0093²ðHÛß\'U\u0003qÎ\u0004\u0000\u009a|\u0010@¦¡<\u0093²óHòß4U\u0019ë~ah÷¸\u008d\u008a\u0003÷,&YãÇ\u0082M§ûVaZï\u0014\u0015;\u0082ÒqÄ\u0004\u0001\u009a`\u0010E¦´<¯²òHÕß\'qÎ\u0004\u001d\u009af\u0010^¦¥<\u0084²îH÷ß:U\u001eë~qË\u0004\u0013\u009az\u0010\\¦\u0083<\u0093²öHÇß:U\u0014qÞ\u0004\u0019\u009az\u0010@¦\u0093<\u0097²ôHßß\u001cU\u001eëXaY÷©\u008d\u008a\u0003ê\u0099Î,8qØ\u0004\u0001\u009av\u0010B¦\u008e<\u0095²ÿHÛß&U\u001fëuag÷°\u008d\u009a\u0003À\u0099È,$¢\u00128fÎ\u007fµ\u0017ÀÊ^¼Ô\u009cbhøyv%\u008c\n\u001bú\u0091Â/¿¥\u00933\u007fI`Ç:]\u001dèòfÆü\u009c\n\u0099\u0080j\u001eK\u0094(\u0081\u0015ôÈj¾à\u009eVjÌ}B0¸\u0012/û¥Û\u001b´\u0091Þ\u0007B}^ó8i\u0003ÜÇRÏÈ¿>\u0089´b*K\u00a0\u001c\u0016\u000f\u008dÿ\u0003Çy¦ï\u008eeGÛIQ5Ç):ä°´&\u008e\u009cy\u0012U\u0088\u001dþ\u001euìëÉa§×\u0081Muù,\u008cñ\u0012\u0087\u0098§.S´D:\tÀ+WÂÝâc\u008déç\u007f{\u0005g\u008b\u0001\u0011:¤þ*ö°\u0086F°Ì[RrØ%n6õÆ{þ\u0001\u009f\u0097·\u001d~£p)\f¿\u001cBÉÈ\u0097^\u00adäbjað\u0017\u00862\rÐ\u0093ö\u0019\u008eqÝ\u0004\u0000\u009av\u0010V¦¢<µ²øHÚß3U\u0013ë|a\u0016÷\u009c\u008d\u0090\u0003þ\u0099Þ,1¢\u00078QÎODµÚ\u0087PóæÍ}*ó\u0004\u0089D\u001fF\u0095\u009b+\u008b¡û7ÍÊ&@wÖ`l³â\u0083xó\u000eÒ\u0085:ò\u0018\u0087Å\u0019³\u0093\u0093%g¿p1=Ë\u001f\\öÖÖh¹âÓtY\u000eU\u0080;\u001a\u001b¯ô!Â»\u0088M\u0083ÇgYpÓ;e\fþâpÀ\n¢\u009c®\u0016c¨E\",´\u0000IúÃºU\u0097ïaa]û<\u008d\u001c\u0006Â\u0098Ó\u0012\u00ad¤\u009b>x°R%ÌP\u0011ÎgDGò³h¤æé\u001cË\u008b\"\u0001\u0002¿m5\u0007£\u0086Ù\u0089WíÍþx$ö\u001cle\u009ae\u0010¥\u008e\u0083\u0004ù²Ç)=§\u001aÝvKJ\u008a/ÿòa\u0084ë¤]PÇGI\n³($Á®á\u0010\u008e\u009aä\fevjø\u000eb\u0003×ÎYèÃ£5·¿G!f«\u001c\u001d3\u0086ÄÊ:¿ç!\u0091«±\u001dE\u0087R\t\u001fó=dÔîôP\u009bÚñLn6k¸\u0017\"8\u0097ß\u0019ö\u0083\u0097u\u0089ÿ@abë$]\"ÆÖHìqÝ\u0004\u0000\u009av\u0010V¦¢<µ²øHÚß3U\u0013ë|a\u0016÷\u0097\u008d\u0098\u0003ü\u0099õ,9¢68zÎPD¤qÝ\u0004\u0000\u009av\u0010V¦¢<µ²øHÚß3U\u0013ë|a\u0016÷\u008b\u008d\u009b\u0003ë\u0099É,/¢\f8MÎFD¢Ú´Pâæ×}0ó\u0006\u0089\u007f\u001fa\u0095¤+\u0083¡ê7ÈÊ$@sÖGlµâ\u009dxïqÝ\u0004\u0000\u009av\u0010V¦¢<µ²øHÚß3U\u0013ë|a\u0016÷\u0090\u008d\u009a\u0003Ü\u0099Ý,-¢\u00168vÎRD¤Ú²PîæÉ} ó\u0005\u0089~\u001f\\\u0007ýr ìVfvÐ\u0082J\u0095ÄØ>ú©\u0013#3\u009d\\\u00176\u0081°ûºuûïùZ\tÔ\'N@¸t2\u0088¬©&É\u0090Ð\u000b\f\u0085\'ÿNigã\u009c]º\t*|÷â\u0081h¡ÞUDBÊ\u000f0-§Ä-ä\u0093\u008b\u0019á\u008f}õl{\u0004á-TÃÚð@·¶¶<F¢e(\u0005\u009e!\u0005×\u008bÉñ\u0095g²í[SvÙ\rO/qÝ\u0004\u0000\u009av\u0010V¦¢<µ²øHÚß3U\u0013ë|a\u0016÷\u0090\u008d\u009a\u0003Ü\u0099Ý,-¢\u00168vÎRD¤Ú´PâæÐ}7ó\u0003\u0089n\u001f[qÝ\u0004\u0000\u009av\u0010V¦¢<µ²øHÚß3U\u0013ë|a\u0016÷\u008a\u008d\u009b\u0003ó\u0099Ú,4¢\u00078@ÎAD±Ú\u0092PòæÖ} ó8\u0089n\u001f\\\u0095»+\u0087¡ê7ßqÝ\u0004\u0000\u009av\u0010V¦¢<µ²øHÚß3U\u0013ë|a\u0016÷\u0096\u008d\u008e\u0003ë\u0099õ,3¢\'8mÎAD£Ú\u008aPâæÀ#vV«ÈÝBýô\tn\u001eàS\u001aq\u008d\u0098\u0007¸¹×3½¥=ß%Q@Ë^~\u0098ð\u008ajÇ\u009cæ\u0016\u001a\u0088,\u0002B´v/\u00a0¡\u00a0ÛÍMæqÌ\u0004\u0011\u009ag\u0010Y¦§<\u009f²ãHÍ\u000b®~`à\u001cj#ÜÂF×È\u00872¤\u0081Wô\u0093jéàßV3Ì*Bx¸Wp\u0093\u0005[\u009b-\u0011\u0006§â=È³ªI\u0087ÞoTwê%`\nqì\u0004<\u009aW\u0010b¦\u009e<¿²ÓqÌ\u0004\u001c\u009aw\u0010B¦¾<\u009f²óHëß<U\u001e$\tQÍÏ±E\u0099óniWA\u009c4Aª7 \u0017\u0096ã\fô\u0082·x\u0098ïqeIÛ;Q)Çý½Í3³©\u0094\u001co\u0092P\b+þ\u000etîêõ`£Ö\u0094MqÃN¹9/\u001dqÝ\u0004\u0000\u009av\u0010V¦¢<\u00a0²þHÐß0U\u0015ëIa]÷º\u008d\u0091\u0003í\u0099Ø,4¢\f8dÎiD¥qÝ\u0004\u0000\u009av\u0010V¦¢<¦²åHÑß3U\u0013ëwaT÷\u0089\u008d\u0096\u0003ð\u0099Ò,8¢,8vÎMD£Ú\u0083Põ5o@\u0087ÞæTØâ$xQö\u007f\fP\u009b±\u0011\u0088¯î%Í³;É\u001dG8ÝLh²æ\u008c|è\u008aÂ\u0000f\u009e\u0005\u0014e¢O9§·\u0099Íå[ÁÑ)oIånsN\u008e«\u0004á\u0092Á(%¦\u0013<1JSÁ¼_\u009cÕûcÕù8wPqè\u0004\u0000\u009aa\u0010_¦£<Ö²øH×ß6U\u000fëiaJ÷¼\u008d\u009a\u0003¿\u0099Ë,5¢\u000b8oÎEDáÚ\u0096PâæÖ}6ó\u0003\u0089x\u001f\\\u0095\u00a0+\u0080¡è7\u008cÊ+@wÖRl¤â\u0084xä\u000eÒ\u0085t\u001b\u0016\u0091u\'U½¾3\u0090Éù_\u0091qè\u0004\u0000\u009aa\u0010_¦£<Ö²øH×ß6U\u000fëiaJ÷¼\u008d\u009a\u0003¿\u0099Ë,5¢\u000b8oÎEDáÚ\u0082PâæÈ} ó\u001e\u0089b\u001fF\u0095®+Î¡î7ÀÊ!@2Öul±â\u0092xó\u000eþ\u0085:\u001b\u0013\u0091u\'\u001b½½3\u0097Éê_ÍÒ5h\u0018þqt\rqé\u0004\u0017\u009a\u007f\u0010U¦¥<\u0093²óH\u0094ß4U\u0016ëwa\u0018÷\u009f\u008d\u009f\u0003ü\u0099Ù,\u0014¢\f8eÎODáÚ\u0083PéæÐ}7ó\u0003\u0089n\u001f[\u0095ç\u0086\u0090óxm\u0019ç\'QÛË®E\u0080¿¯(N¢w\u001c\u0011\u00962\u0000ÄzâôÇn³ÛMUsÏ\u00179=³\u0099-ú§\u009a\u0011°\u008aX\u0004f~\u001aè>bÖÜ¶V±Àµ=V·\u000f!\u0002\u009bÆ\u0015ï\u008f\u0081ùïrIìcf\u0016Ð1JÉÄä>\u0095¨éqù\u0004\u001a\u009av\u0010\u0010¦µ<\u0093²ûHÑß!U\u0013ëtaV÷ù\u008d\u0097\u0003ì\u0099\u009c,>¢\r8nÎPD\u00adÚ\u0083PóæÁ}kØ@\u00ad¨3É¹÷\u000f\u000b\u0095~\u001bPá\u007fv\u009eü§BÁÈâ^\u0014$2ª\u00170c\u0085\u009d\u000b£\u0091ÇgííIs\'ùAO\u007fÔ\u0088Z° ×¶é<\u000f\u0082!\b\u0007\u009eBc\u0084éÙ\u007fþÅ1K7ÑX§p,Ü²´8Æ\u008eö\u0014\u001d\u009a\"`\u0018qì\u0004\u0016\u009aw\u0010U¦µ<Ö²ÑHÕß6U\u001fëRaV÷¿\u008d\u0091\u0003¿\u0099Õ,)¢\u00078nÎSDáÚ\u0092Pèæ\u0084}1ó\u0002\u0089n\u001f\b\u0095\u00ad+\u008f¡û7ÍÊ/@sÖ@lµâßqè\u0004\u0000\u009aa\u0010_¦£<Ö²øH×ß6U\u000fëiaJ÷¼\u008d\u009a\u0003¿\u0099Ë,5¢\u000b8oÎEDáÚ\u008fPéæ×} ó\u0018\u0089\u007f\u001fA\u0095§+\u0089¡¯7êÊ,@qÖVl\u0099â\u009fxð\u000eØ\u0085z´£Á[_8Õ\u001dcÐùÐw¹\u008d\u0093\u001a=\u0090[. ¤P2ðHÒÆ³\\\u0091éqg\ný?\u000b\u0007\u0081©\u001fÚ\u0095§#\u0089¸-6FL\"Ú\u0014PàîÄd¦ò\u0097\u000f`\u0085t"

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
    sput-object v2, Lcom/incode/welcome_sdk/data/local/l;->b:[C

    .line 39
    const-wide v0, -0x465e5db8de7efb8eL  # -4.347091449095151E-31

    .line 44
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/l;->i:J

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/l;->e:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 10
    new-instance p1, Lya/a;

    .line 12
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/l;->d:Lya/a;

    .line 17
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/l;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    .line 6
    sget v3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/2addr v3, v2

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c()Lcom/incode/welcome_sdk/data/local/db/c/e;

    move-result-object v0

    if-eqz v3, :cond_25

    invoke-interface {v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e;->c(Ljava/util/List;Ljava/util/List;)Lva/w;

    move-result-object p0

    return-object p0

    :cond_25
    invoke-interface {v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e;->c(Ljava/util/List;Ljava/util/List;)Lva/w;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lcom/incode/welcome_sdk/data/local/h;)Ljava/lang/String;
    .registers 4

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x636f2a31

    const v2, 0x636f2a31

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;)V
    .registers 2

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_d

    return-void

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x9d4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xf778

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_43

    return-void

    :cond_43
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a0()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/l;->au()V

    .line 4
    return-void
.end method

.method private ah(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/IdScanResult;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, ""

    sget v3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_24f

    .line 2
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_28

    return-object v4

    :cond_28
    throw v4

    .line 4
    :cond_29
    :try_start_29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x5eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xb

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6063

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v9}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x5f6

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v10, v10, 0xd

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x68f3

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x604

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    .line 8
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x61e

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v14, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v16, 0xaf6d

    sub-int v15, v16, v15

    int-to-char v15, v15

    move/from16 p0, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    aget-object v9, v12, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x60e

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const v15, 0xdb2d

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/IdCategory;->values()[Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x62a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, p0

    add-int/lit8 v15, v15, 0x9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18
    :try_end_11f
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_11f} :catch_248

    cmp-long v18, v18, v16

    move/from16 p0, v11

    add-int/lit8 v11, v18, -0x1

    int-to-char v11, v11

    move-object/from16 v20, v4

    :try_start_128
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    aget-object v11, v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x634

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v13, v13, v18

    add-int/lit8 v13, v13, 0xe

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x643

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x5de2

    int-to-char v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x64c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    int-to-char v15, v15

    move/from16 v18, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v6}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v18

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v3, v18

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x655

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v15, v15, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v3, v21, v16

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    move-object/from16 v19, v0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v3, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x660

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v6, v21, v16

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    move/from16 v18, v3

    rsub-int/lit8 v3, v16, -0x1

    int-to-char v3, v3

    move-object/from16 p0, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v18

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move/from16 v3, v18

    const/16 v0, 0x30

    invoke-static {v2, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x66b

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v0, v4, v18

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v6, v19

    const/16 v19, 0x0

    move v8, v10

    move-object v10, v12

    move-object/from16 v12, p0

    invoke-direct/range {v5 .. v19}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/modules/IdScan$IdType;Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
    :try_end_245
    .catch Lorg/json/JSONException; {:try_start_128 .. :try_end_245} :catch_246

    return-object v5

    :catch_246
    move-exception v0

    goto :goto_24b

    :catch_248
    move-exception v0

    move-object/from16 v20, v4

    .line 18
    :goto_24b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v20

    :cond_24f
    move-object/from16 v20, v4

    .line 19
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    throw v2
.end method

.method private an()Lcom/incode/welcome_sdk/ThemeConfiguration;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v0, v0, 0x10

    .line 17
    rsub-int v0, v0, 0x581

    .line 19
    const-string v1, ""

    .line 21
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x1f

    .line 27
    const/16 v3, 0x30

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v1, v3

    .line 36
    int-to-char v1, v1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 42
    aget-object v0, v3, v4

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/incode/welcome_sdk/l;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 61
    add-int/lit8 v0, v0, 0x4d

    .line 63
    rem-int/lit16 v0, v0, 0x80

    .line 65
    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 67
    return-object p0
.end method

.method private static synthetic ap()V
    .registers 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 9
    return-void
.end method

.method private static as(IIC[Ljava/lang/Object;)V
    .registers 27

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
    const-string v3, ""

    .line 19
    const v4, 0x2037d82b

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/o;

    .line 28
    invoke-direct {v5}, Lcom/b/c/o;-><init>()V

    .line 31
    new-array v6, v0, [J

    .line 33
    const/4 v7, 0x0

    .line 34
    iput v7, v5, Lcom/b/c/o;->d:I

    .line 36
    :goto_23
    iget v8, v5, Lcom/b/c/o;->d:I

    .line 38
    const-class v12, Ljava/lang/Object;

    .line 40
    if-ge v8, v0, :cond_13f

    .line 42
    sget v14, Lcom/incode/welcome_sdk/data/local/l;->$11:I

    .line 44
    add-int/lit8 v14, v14, 0x7

    .line 46
    rem-int/lit16 v14, v14, 0x80

    .line 48
    sput v14, Lcom/incode/welcome_sdk/data/local/l;->$10:I

    .line 50
    sget-object v14, Lcom/incode/welcome_sdk/data/local/l;->b:[C

    .line 52
    add-int v15, p0, v8

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
    .catchall {:try_start_37 .. :try_end_45} :catchall_1a2

    .line 70
    const v17, 0xed53

    .line 73
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    if-eqz v16, :cond_55

    .line 77
    move/from16 v19, v7

    .line 79
    move-object/from16 v7, v16

    .line 81
    const/16 v16, 0x2

    .line 83
    const/16 v18, 0x1

    .line 85
    goto :goto_84

    .line 86
    :cond_55
    :try_start_55
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 89
    move-result v16

    .line 90
    const/16 v18, 0x1

    .line 92
    add-int/lit8 v13, v16, 0x13

    .line 94
    const/16 v16, 0x2

    .line 96
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 99
    move-result v10

    .line 100
    int-to-char v10, v10

    .line 101
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 104
    move-result v11

    .line 105
    rsub-int v11, v11, 0x21e

    .line 107
    invoke-static {v13, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/Class;

    .line 113
    int-to-byte v11, v7

    .line 114
    int-to-byte v13, v11

    .line 115
    move/from16 v19, v7

    .line 117
    int-to-byte v7, v13

    .line 118
    invoke-static {v11, v13, v7}, Lcom/incode/welcome_sdk/data/local/l;->$$c(SBI)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v7, Ljava/lang/reflect/Method;

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Long;

    .line 142
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_90
    .catchall {:try_start_55 .. :try_end_90} :catchall_1a2

    .line 145
    iget v10, v5, Lcom/b/c/o;->d:I

    .line 147
    int-to-long v10, v10

    .line 148
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/l;->i:J

    .line 150
    move-object/from16 v20, v2

    .line 152
    const/4 v2, 0x4

    .line 153
    :try_start_98
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v21

    .line 159
    const/16 v22, 0x3

    .line 161
    aput-object v21, v2, v22

    .line 163
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v2, v16

    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v10

    .line 173
    aput-object v10, v2, v18

    .line 175
    aput-object v7, v2, v19

    .line 177
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_b7

    .line 183
    goto :goto_e3

    .line 184
    :cond_b7
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 187
    move-result v7

    .line 188
    rsub-int/lit8 v7, v7, 0x10

    .line 190
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 193
    move-result v10

    .line 194
    rsub-int v10, v10, 0x5ba9

    .line 196
    int-to-char v10, v10

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    move-result-wide v13

    .line 201
    const-wide/16 v21, 0x0

    .line 203
    cmp-long v11, v13, v21

    .line 205
    add-int/lit8 v11, v11, 0x62

    .line 207
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Class;

    .line 213
    const-string v10, "c"

    .line 215
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 217
    filled-new-array {v11, v11, v11, v9}, [Ljava/lang/Class;

    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Long;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v9
    :try_end_f0
    .catchall {:try_start_98 .. :try_end_f0} :catchall_1a2

    .line 241
    aput-wide v9, v6, v8

    .line 243
    move/from16 v2, v16

    .line 245
    :try_start_f4
    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    aput-object v5, v2, v18

    .line 249
    aput-object v5, v2, v19

    .line 251
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_101

    .line 257
    goto :goto_134

    .line 258
    :cond_101
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 261
    move-result v7

    .line 262
    shr-int/lit8 v7, v7, 0x8

    .line 264
    rsub-int/lit8 v7, v7, 0x13

    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 269
    move-result v8

    .line 270
    shr-int/lit8 v8, v8, 0x10

    .line 272
    sub-int v9, v17, v8

    .line 274
    int-to-char v8, v9

    .line 275
    move/from16 v9, v19

    .line 277
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 280
    move-result v10

    .line 281
    add-int/lit16 v10, v10, 0x42b

    .line 283
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Class;

    .line 289
    int-to-byte v8, v9

    .line 290
    int-to-byte v9, v8

    .line 291
    add-int/lit8 v10, v9, 0x1

    .line 293
    int-to-byte v10, v10

    .line 294
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/l;->$$c(SBI)Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v15, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_134
    check-cast v7, Ljava/lang/reflect/Method;

    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catchall {:try_start_f4 .. :try_end_13a} :catchall_1a2

    .line 315
    move-object/from16 v2, v20

    .line 317
    const/4 v7, 0x0

    .line 318
    goto/16 :goto_23

    .line 320
    :cond_13f
    const v17, 0xed53

    .line 323
    const/16 v18, 0x1

    .line 325
    new-array v1, v0, [C

    .line 327
    const/4 v9, 0x0

    .line 328
    iput v9, v5, Lcom/b/c/o;->d:I

    .line 330
    sget v2, Lcom/incode/welcome_sdk/data/local/l;->$10:I

    .line 332
    add-int/lit8 v2, v2, 0x6d

    .line 334
    rem-int/lit16 v2, v2, 0x80

    .line 336
    sput v2, Lcom/incode/welcome_sdk/data/local/l;->$11:I

    .line 338
    :goto_151
    iget v2, v5, Lcom/b/c/o;->d:I

    .line 340
    if-ge v2, v0, :cond_1ab

    .line 342
    aget-wide v7, v6, v2

    .line 344
    long-to-int v7, v7

    .line 345
    int-to-char v7, v7

    .line 346
    aput-char v7, v1, v2

    .line 348
    const/4 v2, 0x2

    .line 349
    :try_start_15c
    new-array v7, v2, [Ljava/lang/Object;

    .line 351
    aput-object v5, v7, v18

    .line 353
    const/4 v9, 0x0

    .line 354
    aput-object v5, v7, v9

    .line 356
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 358
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_16c

    .line 364
    goto :goto_19b

    .line 365
    :cond_16c
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 368
    move-result v10

    .line 369
    add-int/lit8 v10, v10, 0x13

    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 374
    move-result v11

    .line 375
    shr-int/lit8 v11, v11, 0x18

    .line 377
    sub-int v11, v17, v11

    .line 379
    int-to-char v11, v11

    .line 380
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 383
    move-result v13

    .line 384
    add-int/lit16 v13, v13, 0x42b

    .line 386
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Ljava/lang/Class;

    .line 392
    int-to-byte v11, v9

    .line 393
    int-to-byte v9, v11

    .line 394
    add-int/lit8 v13, v9, 0x1

    .line 396
    int-to-byte v13, v13

    .line 397
    invoke-static {v11, v9, v13}, Lcom/incode/welcome_sdk/data/local/l;->$$c(SBI)Ljava/lang/String;

    .line 400
    move-result-object v9

    .line 401
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_19b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_15c .. :try_end_1a1} :catchall_1a2

    .line 418
    goto :goto_151

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_1aa

    .line 426
    throw v1

    .line 427
    :cond_1aa
    throw v0

    .line 428
    :cond_1ab
    new-instance v0, Ljava/lang/String;

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 433
    const/16 v19, 0x0

    .line 435
    aput-object v0, p3, v19

    .line 437
    return-void
.end method

.method private static synthetic at()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    add-int/lit16 v0, v0, 0xa02

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x14

    .line 26
    shr-int/lit8 v2, v2, 0x6

    .line 28
    rsub-int/lit8 v2, v2, 0x19

    .line 30
    const-string v3, ""

    .line 32
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 35
    move-result v3

    .line 36
    int-to-char v3, v3

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v4, v1

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 58
    add-int/lit8 v0, v0, 0x23

    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 64
    return-void
.end method

.method private static synthetic au()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_32

    .line 15
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 18
    move-result v0

    .line 19
    add-int/lit16 v0, v0, 0x26f6

    .line 21
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x12

    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 30
    move-result v4

    .line 31
    int-to-char v4, v4

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 37
    aget-object v0, v1, v2

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 54
    move-result v0

    .line 55
    rsub-int v0, v0, 0xa4a

    .line 57
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, 0x25

    .line 63
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 66
    move-result v4

    .line 67
    int-to-char v4, v4

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 73
    aget-object v0, v1, v2

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method private static synthetic av()V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const v3, 0xc547

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, ""

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v0, :cond_3d

    .line 22
    const/16 v0, 0x665d

    .line 24
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    move-result v7

    .line 28
    rem-int/2addr v0, v7

    .line 29
    invoke-static {v5, v5, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, 0x3d

    .line 35
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 38
    move-result-wide v7

    .line 39
    cmp-long v1, v7, v1

    .line 41
    mul-int/2addr v1, v3

    .line 42
    int-to-char v1, v1

    .line 43
    new-array v2, v4, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v5, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 48
    aget-object v0, v2, v6

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    move-result v0

    .line 66
    rsub-int v0, v0, 0xa97

    .line 68
    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 71
    move-result v5

    .line 72
    rsub-int/lit8 v5, v5, 0x22

    .line 74
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 77
    move-result-wide v7

    .line 78
    cmp-long v1, v7, v1

    .line 80
    sub-int/2addr v3, v1

    .line 81
    int-to-char v1, v3

    .line 82
    new-array v2, v4, [Ljava/lang/Object;

    .line 84
    invoke-static {v0, v5, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 87
    aget-object v0, v2, v6

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-array v1, v6, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 19
    sget v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x341

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0xa

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_45

    return-object p0

    :cond_45
    throw v1
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .registers 6

    .line 41
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shl-int/lit8 v0, v0, 0x20

    rsub-int v0, v0, 0x39ac

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    rem-int/lit8 v4, v4, 0x5b

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    :cond_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x955

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5d
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6a

    return-void

    :cond_6a
    const/4 p0, 0x0

    throw p0
.end method

.method private b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/l;->d:Lya/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/a;->e(Ljava/util/List;)Lva/b;

    move-result-object p0

    .line 10
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object p0

    new-instance p1, LG8/g;

    invoke-direct {p1}, LG8/g;-><init>()V

    new-instance v2, LG8/h;

    invoke-direct {v2}, LG8/h;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v2}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 13
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3f

    return-void

    :cond_3f
    throw v1

    .line 14
    :cond_40
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/l;->d:Lya/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/a;->e(Ljava/util/List;)Lva/b;

    move-result-object p0

    .line 15
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object p0

    new-instance p1, LG8/g;

    invoke-direct {p1}, LG8/g;-><init>()V

    new-instance v2, LG8/h;

    invoke-direct {v2}, LG8/h;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v2}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 18
    throw v1
.end method

.method public static synthetic b0(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->b(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->e:Landroid/app/Application;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_65

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_61

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_60

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x1b

    const v1, 0xa61a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p2, v1, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_60
    return-object v0

    .line 8
    :cond_61
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    throw p1

    :cond_65
    return-object v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a;

    .line 23
    sget v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c()Lcom/incode/welcome_sdk/data/local/db/c/e;

    move-result-object v0

    if-eqz v1, :cond_29

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e;->e(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object p0

    :cond_29
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e;->e(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;

    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1e

    .line 26
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v2, p0, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1c

    const/16 p0, 0x1a

    div-int/2addr p0, v1

    :cond_1c
    return-object v3

    :cond_1d
    throw v3

    :cond_1e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x67b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    aput-object p0, v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .registers 9

    .line 33
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3c

    .line 34
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v0, v6, v2

    const/16 v2, 0x6395

    div-int/2addr v2, v0

    const/16 v0, 0x6b

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    ushr-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    div-int/lit8 v1, v1, 0x4e

    int-to-char v1, v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3c
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v0, v6, v2

    add-int/lit16 v0, v0, 0x956

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c0()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/l;->at()V

    .line 4
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/h;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/h;->d()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1e

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .registers 6

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x928

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x4486

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .registers 11

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_41

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    const/16 v5, 0x25c4

    div-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7a

    const/16 v6, 0x46

    div-int/2addr v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v2

    int-to-char v0, v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_3d
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->b(Ljava/util/List;)V

    return-void

    .line 10
    :cond_41
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v2

    rsub-int v0, v0, 0x9b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d
.end method

.method private synthetic d(Ljava/util/Map$Entry;)V
    .registers 6

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/c/b;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/local/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/incode/welcome_sdk/data/local/h;-><init>(JLjava/lang/String;Z)V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/b;->c(Lcom/incode/welcome_sdk/data/local/h;)Lva/w;

    move-result-object p0

    new-instance p1, LG8/c;

    invoke-direct {p1}, LG8/c;-><init>()V

    new-instance v0, LG8/d;

    invoke-direct {v0}, LG8/d;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v0}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3e

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    :cond_3e
    return-void
.end method

.method public static synthetic d0(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->d(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static synthetic e(Lcom/incode/welcome_sdk/data/local/h;)Ljava/lang/Boolean;
    .registers 4

    .line 121
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x1070b76a

    const v2, 0x1070b76a

    if-nez v0, :cond_28

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/h;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_28
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/h;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 54
    sget v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/a;->c(Ljava/lang/String;)Lva/j;

    move-result-object p0

    if-nez v1, :cond_29

    .line 55
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/j;->p(Lva/v;)Lva/j;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/j;->p(Lva/v;)Lva/j;

    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 12

    mul-int/lit16 v0, p1, -0x1a3

    mul-int/lit16 v1, p2, 0x1a5

    add-int/2addr v0, v1

    or-int v1, p2, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v0, v1

    not-int p1, p1

    or-int v1, p2, p1

    mul-int/lit16 v1, v1, -0x1a4

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr p1, v1

    not-int p1, p1

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1a4

    add-int/2addr v0, p1

    const/4 p1, -0x1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/16 v1, 0x30

    const-wide/16 v2, 0x0

    .line 1
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_548

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x21
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->s([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34  #0x20
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->t([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_39  #0x1f
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3e  #0x1e
    aget-object p0, p0, v6

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/2addr p1, p2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_77

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/16 p2, 0x473

    rem-int/2addr p2, p1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x6f

    int-to-char p3, p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    cmp-long p1, p1, v2

    add-int/lit16 p1, p1, 0x8c

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    int-to-char p3, p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_9e  #0x1d
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a3  #0x1c
    aget-object p0, p0, v6

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 4
    sget p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x911

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long p3, v0, v2

    rsub-int/lit8 p3, p3, 0x1

    int-to-char p3, p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object p0

    .line 5
    :pswitch_e2  #0x1b
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e7  #0x1a
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_ec  #0x19
    aget-object p0, p0, v6

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 6
    sget p2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit16 p2, p2, 0x37d

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    shr-int/lit8 p3, p3, 0x6

    add-int/lit8 p3, p3, 0x16

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-char p1, p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0

    .line 7
    :pswitch_12a  #0x18
    aget-object p0, p0, v6

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 8
    sget p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    cmp-long p1, p1, v2

    rsub-int p1, p1, 0x3f8

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x10

    const p3, 0xadec

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-char p3, p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0

    .line 9
    :pswitch_169  #0x17
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16e  #0x16
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_173  #0x15
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_178  #0x14
    aget-object p0, p0, v6

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    cmp-long p1, p1, v2

    add-int/lit8 p1, p1, 0x77

    invoke-static {v6, p3, p3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p2

    cmpl-float p2, p2, p3

    add-int/lit8 p2, p2, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float p3, v0, p3

    const v0, 0xcdf3

    sub-int/2addr v0, p3

    int-to-char p3, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0

    .line 11
    :pswitch_1bb  #0x13
    aget-object p1, p0, v6

    check-cast p1, Lcom/incode/welcome_sdk/data/local/l;

    aget-object p3, p0, v5

    check-cast p3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/IdCategory;

    if-nez p3, :cond_1e3

    .line 12
    sget p2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 13
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->c(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v7

    .line 14
    :cond_1e3
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->c(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object v7

    .line 16
    :pswitch_201  #0x12
    aget-object p0, p0, v6

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/2addr p1, p2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_235

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x6e44

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x47

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-char p3, p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_235
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x8fc

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x15

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-char p3, p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_258  #0x11
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_25d  #0x10
    aget-object p1, p0, v6

    check-cast p1, Lcom/incode/welcome_sdk/data/local/l;

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 19
    sget p3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_29c

    .line 20
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    mul-int/lit16 p2, p2, 0x4b29

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x38

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v6

    :goto_28e
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2bb

    :cond_29c
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    rsub-int p2, p2, 0x199

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0xc

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v6

    goto :goto_28e

    :goto_2bb
    return-object v7

    .line 21
    :pswitch_2bc  #0xf
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2c1  #0xe
    aget-object p0, p0, v6

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x1b7

    invoke-static {v6, p3, p3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p2

    cmpl-float p2, p2, p3

    rsub-int/lit8 p2, p2, 0xe

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    rsub-int p3, p3, 0x6b34

    int-to-char p3, p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object p0

    .line 23
    :pswitch_300  #0xd
    aget-object p1, p0, v6

    check-cast p1, Lcom/incode/welcome_sdk/data/local/l;

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 24
    sget p2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 25
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x168

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0xe

    const v0, 0xa8cf

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object v7

    .line 27
    :pswitch_34c  #0xc
    aget-object p2, p0, v6

    check-cast p2, Lcom/incode/welcome_sdk/data/local/l;

    aget-object p0, p0, v5

    check-cast p0, Lcom/incode/welcome_sdk/IdCategory;

    .line 28
    sget p3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 29
    iget-object p2, p2, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->c(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_377

    .line 30
    sget p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 31
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0

    :cond_377
    return-object v7

    .line 32
    :pswitch_378  #0xb
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_37d  #0xa
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_382  #0x9
    aget-object p1, p0, v6

    check-cast p1, Lcom/incode/welcome_sdk/data/local/l;

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 33
    sget p2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 34
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    add-int/lit16 p2, p2, 0x2d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object v7

    .line 36
    :pswitch_3d0  #0x8
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3d5  #0x7
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3da  #0x6
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3df  #0x5
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3e4  #0x4
    aget-object p1, p0, v6

    check-cast p1, Lcom/incode/welcome_sdk/data/local/l;

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 37
    sget p2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 38
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x24a

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    add-int/lit8 p3, p3, 0x16

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object v7

    .line 40
    :pswitch_42c  #0x3
    aget-object p0, p0, v6

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 41
    sget p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_469

    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    rem-int/lit8 p2, p2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    add-int/lit8 p3, p3, 0x24

    const/16 v0, 0x2b

    div-int/2addr v0, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    div-int/lit8 p3, p3, 0xe

    const/16 v1, 0x30e6

    shr-int p3, v1, p3

    int-to-char p3, p3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, p3, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v6

    :goto_45e
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_48a

    :cond_469
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3f5e

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v6

    goto :goto_45e

    :goto_48a
    sget p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0

    .line 42
    :pswitch_493  #0x2
    aget-object p1, p0, v6

    check-cast p1, Lcom/incode/welcome_sdk/data/local/l;

    aget-object p0, p0, v5

    check-cast p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 43
    sget p2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    if-nez p0, :cond_4d1

    .line 44
    iget-object p0, p1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    rsub-int p1, p1, 0x79f

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    add-int/lit8 p2, p2, -0x1b

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p3

    int-to-char p3, p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v7

    .line 45
    :cond_4d1
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    rsub-int p2, p2, 0x79f

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/lit8 p3, p3, 0x16

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object v7

    .line 47
    :pswitch_509  #0x1
    aget-object p0, p0, v6

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 48
    sget p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit16 p1, p1, 0x9e

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    cmpl-float p2, p2, p3

    add-int/lit8 p2, p2, 0xf

    const p3, 0xbe0f

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, p3

    int-to-char p3, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0

    :pswitch_data_548
    .packed-switch 0x1
        :pswitch_509  #00000001
        :pswitch_493  #00000002
        :pswitch_42c  #00000003
        :pswitch_3e4  #00000004
        :pswitch_3df  #00000005
        :pswitch_3da  #00000006
        :pswitch_3d5  #00000007
        :pswitch_3d0  #00000008
        :pswitch_382  #00000009
        :pswitch_37d  #0000000a
        :pswitch_378  #0000000b
        :pswitch_34c  #0000000c
        :pswitch_300  #0000000d
        :pswitch_2c1  #0000000e
        :pswitch_2bc  #0000000f
        :pswitch_25d  #00000010
        :pswitch_258  #00000011
        :pswitch_201  #00000012
        :pswitch_1bb  #00000013
        :pswitch_178  #00000014
        :pswitch_173  #00000015
        :pswitch_16e  #00000016
        :pswitch_169  #00000017
        :pswitch_12a  #00000018
        :pswitch_ec  #00000019
        :pswitch_e7  #0000001a
        :pswitch_e2  #0000001b
        :pswitch_a3  #0000001c
        :pswitch_9e  #0000001d
        :pswitch_3e  #0000001e
        :pswitch_39  #0000001f
        :pswitch_34  #00000020
        :pswitch_2f  #00000021
    .end packed-switch
.end method

.method private e(Ljava/lang/String;Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 90
    const-string v3, ""

    if-nez v2, :cond_19

    .line 91
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 92
    :cond_19
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v5, 0x30

    .line 93
    :try_start_20
    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x5ed

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x6063

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5f7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static {v3, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x6924

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-static {v3, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x603

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v13, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget v8, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x60e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v14, 0xdb2c

    sub-int/2addr v14, v9

    int-to-char v9, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->classifiedIdType:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v6, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-eqz v6, :cond_f0

    .line 98
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x64e

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v11

    const v14, 0xaf6e

    sub-int/2addr v14, v9

    int-to-char v9, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    :cond_f0
    iget-object v6, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    if-eqz v6, :cond_11f

    .line 100
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v11

    rsub-int v6, v6, 0x62b

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    :cond_11f
    iget-object v6, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->croppedFacePath:Ljava/lang/String;

    if-eqz v6, :cond_154

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v11

    add-int/lit16 v6, v6, 0x633

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->croppedFacePath:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14c
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_14c} :catch_2b9

    .line 103
    sget v6, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 104
    :cond_154
    :try_start_154
    iget-object v6, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->issueName:Ljava/lang/String;
    :try_end_156
    .catch Lorg/json/JSONException; {:try_start_154 .. :try_end_156} :catch_2b9

    const/4 v8, 0x0

    if-eqz v6, :cond_1b7

    .line 105
    sget v6, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_192

    .line 106
    :try_start_165
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/high16 v9, 0x3f800000  # 1.0f

    cmpl-float v6, v6, v9

    mul-int/lit16 v6, v6, 0x133f

    const/16 v9, 0x2d

    invoke-static {v3, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rem-int/2addr v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    ushr-int/lit8 v14, v14, 0x67

    rsub-int v14, v14, 0x371a

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v15}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_18c
    iget-object v9, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->issueName:Ljava/lang/String;

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b7

    :cond_192
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x642

    invoke-static {v3, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x5de2

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v15}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_18c

    .line 107
    :cond_1b7
    :goto_1b7
    iget-object v6, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->issueYear:Ljava/lang/Integer;
    :try_end_1b9
    .catch Lorg/json/JSONException; {:try_start_165 .. :try_end_1b9} :catch_2b9

    const-wide/16 v14, -0x1

    if-eqz v6, :cond_1ef

    .line 108
    sget v6, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 109
    :try_start_1c5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x64c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v9, v16, v14

    rsub-int/lit8 v9, v9, 0xa

    move-wide/from16 v16, v11

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->issueYear:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1f1

    :cond_1ef
    move-wide/from16 v16, v11

    .line 110
    :goto_1f1
    iget-object v6, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->countryCode:Ljava/lang/String;
    :try_end_1f3
    .catch Lorg/json/JSONException; {:try_start_1c5 .. :try_end_1f3} :catch_2b9

    if-eqz v6, :cond_253

    .line 111
    sget v6, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_22f

    .line 112
    :try_start_201
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    add-int/lit8 v5, v5, -0x47

    const/16 v6, 0x48d7

    shr-int v5, v6, v5

    const/16 v6, 0x18

    invoke-static {v3, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v14

    shr-int v9, v13, v9

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_229
    iget-object v6, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->countryCode:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_253

    :cond_22f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x655

    invoke-static {v3, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v14

    add-int/2addr v9, v13

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v11}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_229

    .line 113
    :cond_253
    :goto_253
    iget-object v5, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->failReason:Ljava/lang/String;

    if-eqz v5, :cond_27e

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int v5, v5, 0x661

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v9}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->failReason:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_27e
    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x66a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2b8
    .catch Lorg/json/JSONException; {:try_start_201 .. :try_end_2b8} :catch_2b9

    return-void

    :catch_2b9
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .registers 4

    .line 122
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x6abb6df1

    const v2, -0x6abb6dd6

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e0()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/l;->av()V

    .line 4
    return-void
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 2
    sget v3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4f

    .line 4
    sget v3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 5
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xc3

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v4

    .line 6
    :cond_4f
    iget-object p0, v1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit16 v1, v1, 0xc2

    const v3, 0x100000d

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8f

    return-object v4

    :cond_8f
    throw v4
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f0(Ljava/lang/Long;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->a(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 9
    sget v3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_87

    .line 10
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x30

    const-string v6, ""

    if-eqz v3, :cond_55

    .line 11
    iget-object p0, v1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x911

    invoke-static {v6, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object v4

    .line 15
    :cond_55
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x911

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v6, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v4

    .line 18
    :cond_87
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    throw v4
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/data/local/h;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->e(Lcom/incode/welcome_sdk/data/local/h;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 3
    sget v2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    const/4 v2, 0x0

    .line 4
    :try_start_10
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0xd0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_ae

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0xda

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v0, p0

    new-array v0, v0, [B

    .line 7
    :goto_79
    array-length v3, p0

    if-ge v1, v3, :cond_89

    .line 8
    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_79

    :catch_87
    move-exception p0

    goto :goto_ab

    .line 9
    :cond_89
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->d()Ljavax/crypto/SecretKey;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x7a1f8882

    const v3, 0x7a1f8884

    invoke-static {p0, v1, v3, v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_a2} :catch_87

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0

    .line 11
    :goto_ab
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    :cond_ae
    return-object v2
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/data/local/l;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->d(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0xa1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x2e

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0xa9a9

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public static synthetic h0()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/l;->ap()V

    .line 4
    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 11
    sget v3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 12
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x37d

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_4f

    return-object v0

    :cond_4f
    throw v0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->j(Ljava/lang/Throwable;)V

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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/l;->$$a:[B

    .line 9
    const/16 v0, 0x1a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/l;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 8
    sget v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x3e3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_46

    return-object p0

    :cond_46
    throw v1
.end method

.method private static synthetic j(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0xa6f

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_44

    const/16 p0, 0x3a

    div-int/2addr p0, v0

    :cond_44
    return-void
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/l;->d:Lya/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/c/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/c/b;->b()Lva/b;

    move-result-object p0

    .line 14
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object p0

    new-instance v2, LG8/j;

    invoke-direct {v2}, LG8/j;-><init>()V

    new-instance v3, LG8/k;

    invoke-direct {v3}, LG8/k;-><init>()V

    .line 15
    invoke-virtual {p0, v2, v3}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 17
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_44

    return-object v1

    :cond_44
    throw v1

    .line 18
    :cond_45
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/l;->d:Lya/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/c/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/c/b;->b()Lva/b;

    move-result-object p0

    .line 19
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object p0

    new-instance v2, LG8/j;

    invoke-direct {v2}, LG8/j;-><init>()V

    new-instance v3, LG8/k;

    invoke-direct {v3}, LG8/k;-><init>()V

    .line 20
    invoke-virtual {p0, v2, v3}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 22
    throw v1
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 6
    sget v3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 7
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x30a

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_51

    return-object v0

    :cond_51
    throw v0
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/data/local/h;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->a(Lcom/incode/welcome_sdk/data/local/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Throwable;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x984

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_47

    return-object v0

    :cond_47
    throw v0
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/data/local/l;Ljava/util/Map$Entry;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->d(Ljava/util/Map$Entry;)V

    return-void
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 5
    sget v3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 6
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x101

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_4f

    return-object v0

    :cond_4f
    throw v0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/l;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 4
    sget v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x393

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x13

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v4, 0xb611

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4c

    return-object p0

    :cond_4c
    throw v1
.end method

.method private static synthetic p([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 5
    sget v3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 6
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1c5

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6888

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_52

    const/4 p0, 0x4

    div-int/2addr p0, v0

    :cond_52
    return-object v1
.end method

.method private static synthetic s([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_37

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x16db

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x65

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    :goto_2c
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_50

    :cond_37
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x7b5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x26

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    goto :goto_2c

    :goto_50
    sget v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_64

    const/16 v1, 0x50

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    .line 5
    sget v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5dc

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x10

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0xd6a

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/local/l;->ah(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_45

    return-object p0

    :cond_45
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x217

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3f

    return-object p0

    :cond_3f
    throw v1
.end method

.method public final A(Ljava/lang/String;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x226

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final B()Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x79

    const/16 v5, 0x74fa

    div-int/2addr v5, v0

    const/16 v0, 0x16

    invoke-static {v3, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    div-int/2addr v0, v6

    const/16 v6, 0x2deb

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rem-int/2addr v6, v2

    int-to-char v2, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    :goto_32
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x1ef

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5de2

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    goto :goto_32
.end method

.method public final B(Ljava/lang/String;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x217

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_48

    const/16 p0, 0x63

    div-int/2addr p0, v1

    :cond_48
    return-void
.end method

.method public final C()Ljava/lang/String;
    .registers 4

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x25297975

    const v2, 0x25297983

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x1ef

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    const-string v3, ""

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x5de1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_46

    return-void

    :cond_46
    const/4 p0, 0x0

    throw p0
.end method

.method public final D()Ljava/lang/String;
    .registers 6

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x23d

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_44

    const/16 v0, 0x54

    div-int/2addr v0, v2

    :cond_44
    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x1ff

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x19

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v0, v5, v0

    const v1, 0xd389

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_50

    const/16 p0, 0x12

    div-int/2addr p0, v4

    :cond_50
    return-void
.end method

.method public final E()Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x8d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shl-int/lit8 v4, v4, 0x69

    add-int/lit8 v4, v4, 0x5d

    const/16 v5, 0x7891

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    div-int/2addr v5, v6

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    :goto_30
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x27d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x13

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x6dc1

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    goto :goto_30
.end method

.method public final E(Ljava/lang/String;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x27e

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x6dc2

    int-to-char v1, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4c

    return-void

    :cond_4c
    const/4 p0, 0x0

    throw p0
.end method

.method public final F()Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x25e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    add-int/lit8 v1, v1, 0xa

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_48

    return-object p0

    :cond_48
    throw v1
.end method

.method public final F(Ljava/lang/String;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x52b60738

    const v1, 0x52b6073c

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final G()Ljava/lang/String;
    .registers 6

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2ab

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x4cb7

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x25f

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final H()Ljava/lang/String;
    .registers 8

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x963f

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_42

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/high16 v6, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v6

    rsub-int v0, v0, 0x6119

    const/16 v6, 0x73

    invoke-static {v3, v6, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    div-int/2addr v2, v6

    int-to-char v2, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    :goto_37
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_42
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    add-int/lit16 v0, v0, 0x2c5

    const/16 v6, 0x30

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v2

    int-to-char v2, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    goto :goto_37
.end method

.method public final H(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x26a

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v4, 0xd256

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final I()Ljava/lang/String;
    .registers 7

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3e

    const/16 v0, 0x6e

    invoke-static {v3, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v5, 0xfb3

    shr-int v0, v5, v0

    const/16 v5, 0x18

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x53ab

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    :goto_33
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5b

    :cond_3e
    const/16 v0, 0x30

    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x2e4

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x774

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v3, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    goto :goto_33

    :goto_5b
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x290

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1b

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final J()Ljava/lang/String;
    .registers 8

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0x8

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3c

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x16ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x68

    shl-int v4, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x27

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    :goto_31
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_58

    :cond_3c
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x31b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v5, v6, 0x8

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    goto :goto_31

    :goto_58
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object p0
.end method

.method public final J(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x2b5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x774

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final K()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x301

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0xe351

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_42

    return-object p0

    :cond_42
    throw v1
.end method

.method public final K(Ljava/lang/String;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x1d6d2e97

    const v1, 0x1d6d2ea0

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final L()Ljava/lang/String;
    .registers 4

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3fd6396c

    const v2, -0x3fd63966

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final L(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x2c4

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const v4, 0x9640

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4d

    return-void

    :cond_4d
    const/4 p0, 0x0

    throw p0
.end method

.method public final M()Ljava/lang/String;
    .registers 10

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3d

    invoke-static {v5, v5, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x7366

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v2

    const/16 v3, 0x5a

    div-int/2addr v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    add-int/lit8 v2, v2, 0x68

    int-to-char v2, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    :goto_32
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5a

    :cond_3d
    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x35f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    goto :goto_32

    :goto_5a
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object p0
.end method

.method public final M(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x2ab

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4cb7

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final N()Ljava/lang/String;
    .registers 6

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x370

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_44

    return-object p0

    :cond_44
    throw v1
.end method

.method public final N(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x2b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x11

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v4, 0xa9df

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4e

    return-void

    :cond_4e
    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Ljava/lang/String;
    .registers 6

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x16d7

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_42

    return-object p0

    :cond_42
    throw v1
.end method

.method public final O(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x32a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_47

    return-void

    :cond_47
    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x365de6ed

    const v2, 0x365de704

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final P(Ljava/lang/String;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x34a6dbd

    const v1, -0x34a6da7

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .registers 4

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x62611960

    const v2, 0x62611979

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x301

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xe351

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final R()Ljava/lang/String;
    .registers 10

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0xf712

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    if-eqz v0, :cond_41

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    const/16 v5, 0x1168

    rem-int/2addr v5, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/high16 v6, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v6

    mul-int/lit8 v0, v0, 0x1b

    invoke-static {v4, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    :goto_36
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_41
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int v0, v0, 0x3cf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x14

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    goto :goto_36
.end method

.method public final R(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2ef

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final S()Ljava/lang/String;
    .registers 8

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_42

    const/16 v0, 0x7d

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v3, 0x17b2

    shr-int v0, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    rem-int v3, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5a

    const/16 v6, 0x68c1

    shl-int v5, v6, v5

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    :goto_37
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_42
    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x3a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1a73

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    goto :goto_37
.end method

.method public final S(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x31b

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final T()Lcom/incode/welcome_sdk/SessionConfig;
    .registers 14

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x46f

    const-string v4, ""

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    const v6, 0xc943

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    if-eqz v1, :cond_7e

    .line 6
    sget v5, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4b

    .line 7
    :try_start_3f
    invoke-static {v1}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_43} :catch_49

    const/16 v5, 0x8

    .line 8
    :try_start_45
    div-int/2addr v5, v2
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_46} :catch_49
    .catchall {:try_start_45 .. :try_end_46} :catchall_47

    goto :goto_4f

    :catchall_47
    move-exception p0

    .line 9
    throw p0

    :catch_49
    move-exception v5

    goto :goto_57

    .line 10
    :cond_4b
    :try_start_4b
    invoke-static {v1}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object v0
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4f} :catch_49

    .line 11
    :goto_4f
    sget v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/2addr v1, v7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    goto :goto_7e

    .line 12
    :goto_57
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x491

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x28

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_7e
    :goto_7e
    new-instance v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;-><init>()V

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x409

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x2a08

    int-to-char v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setInterviewId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x41e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1b

    const v9, 0xa208

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setConfigurationId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x43a

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    const v9, 0xe809

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setQueueName(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x44e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x1f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x4c51

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setE2eEncryptionEnabled(Z)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setE2eEncryptionAlgorithm(Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->build()Lcom/incode/welcome_sdk/SessionConfig;

    move-result-object p0

    return-object p0
.end method

.method public final T(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x34c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    rsub-int/lit8 v2, v2, 0x13

    const v3, 0xf46b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4c

    return-void

    :cond_4c
    const/4 p0, 0x0

    throw p0
.end method

.method public final U()Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x1308c6ea

    const v2, 0x1308c6f9

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x215be621

    const v1, -0x215be60c

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final V()Lcom/incode/welcome_sdk/results/IdScanResult;
    .registers 6

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5cb

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const-string v3, ""

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x680e

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/local/l;->ah(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0
.end method

.method public final V(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x340

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final W()Ljava/lang/String;
    .registers 4

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2c6f67af

    const v2, -0x2c6f6797

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final W(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x36f

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final X()Lcom/incode/welcome_sdk/CommonConfig;
    .registers 14

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x4b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xcea0

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowCloseButton(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4d4

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x69

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowExitConfirmation(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const/16 v3, 0x30

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x4f1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x5839

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v9, 0x3f19999a  # 0.6f

    .line 7
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setRecognitionThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x511

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/high16 v9, 0x3f000000  # 0.5f

    .line 8
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setSpoofThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v5, v9, v5

    add-int/lit16 v5, v5, 0x52a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v9, 0x3e99999a  # 0.3f

    .line 9
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setIdGlareThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x546

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v7

    rsub-int v11, v11, 0x15d3

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setIdBlurThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x560

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x20

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setLocalizationLanguage(Ljava/lang/String;)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/l;->an()Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setThemeConfiguration(Lcom/incode/welcome_sdk/ThemeConfiguration;)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v3, v7

    rsub-int v1, v1, 0x5a0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x2c

    const v4, 0xdc36

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowDelayedOnboardingIntroScreen(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->build()Lcom/incode/welcome_sdk/CommonConfig;

    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0
.end method

.method public final X(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x35f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_48

    return-void

    :cond_48
    const/4 p0, 0x0

    throw p0
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x394

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    const v3, 0xb612

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4a

    return-void

    :cond_4a
    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Z
    .registers 7

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x13

    rsub-int v0, v0, 0x4ecd

    const/16 v3, 0x45

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    shr-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    add-int/lit8 v4, v4, -0x70

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6fc

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x3cd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x15

    const v3, 0xf712

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final Z()Z
    .registers 8

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const v2, 0x88f2

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    rem-int/lit8 v0, v0, 0x67

    const/16 v4, 0x2dd2

    rem-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/high16 v6, 0x3f800000  # 1.0f

    cmpl-float v5, v5, v6

    add-int/2addr v5, v2

    int-to-char v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    :goto_35
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    sub-int/2addr v2, v5

    int-to-char v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    goto :goto_35
.end method

.method public final a()Ljava/io/File;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_38

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    mul-int/lit8 v4, v4, 0x24

    const/16 v5, 0x3e

    invoke-static {v2, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    shr-int/2addr v5, v6

    invoke-static {v1, v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x4f53

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    :goto_2d
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_38
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x3f5e

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    goto :goto_2d
.end method

.method public final a(Ljava/lang/String;)Lva/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/a;->d(Ljava/lang/String;)Lva/j;

    move-result-object p0

    if-eqz v0, :cond_1f

    .line 4
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/j;->p(Lva/v;)Lva/j;

    move-result-object p0

    return-object p0

    :cond_1f
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/j;->p(Lva/v;)Lva/j;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final a(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .registers 4

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x182fc929

    const v1, 0x182fc92b

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .registers 7

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x725

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, -0xffffd3

    sub-int/2addr v3, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v4, 0x83c5

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final aa(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    add-int/lit16 v1, v1, 0x3c1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v3, v3, 0x16d7

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final aa()Z
    .registers 6

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x68f

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v1, v4, v1

    const v4, 0xc4ca

    add-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_46

    return p0

    :cond_46
    const/4 p0, 0x0

    throw p0
.end method

.method public final ab(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3a6

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x1a72

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final ab()Z
    .registers 7

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x6a6

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    const v4, 0xf0c8

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_47

    const/16 v0, 0x44

    div-int/2addr v0, v3

    :cond_47
    return p0
.end method

.method public final ac()Lcom/incode/welcome_sdk/results/IdScanResult;
    .registers 4

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x2a4f28cc

    const v2, 0x2a4f28ec

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/IdScanResult;

    return-object p0
.end method

.method public final ac(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3e3

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    const-string v4, ""

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final ad()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 8

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_3d

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/16 v5, 0x674e

    shl-int v0, v5, v0

    const/16 v5, 0x75

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rem-int/2addr v5, v6

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_74

    goto :goto_65

    :cond_3d
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x7a1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_74

    .line 6
    :goto_65
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    aget-object p0, v0, p0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object p0

    :cond_74
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ad(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x3f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x11

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, 0xadeb

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_50

    return-void

    :cond_50
    const/4 p0, 0x0

    throw p0
.end method

.method public final ae()Z
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    move-result v1

    .line 16
    const v2, -0xfff87a

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 23
    move-result v1

    .line 24
    shr-int/lit8 v1, v1, 0x10

    .line 26
    rsub-int/lit8 v1, v1, 0x1a

    .line 28
    const v3, 0xbbe6

    .line 31
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    int-to-char v3, v3

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {v2, v1, v3, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v5, v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result p0

    .line 55
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 57
    add-int/lit8 v0, v0, 0x47

    .line 59
    rem-int/lit16 v1, v0, 0x80

    .line 61
    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 65
    if-nez v0, :cond_43

    .line 67
    return p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final af(Ljava/lang/String;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x2d70c239

    const v1, 0x2d70c24a

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final af()Z
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const v2, 0x83c5

    const-string v3, ""

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3a

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x14ac

    const/16 v5, 0x25

    invoke-static {v3, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x51

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    mul-int/2addr v5, v2

    int-to-char v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_3a
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x723

    const/16 v5, 0x30

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final ag(Ljava/lang/String;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_16

    const/16 v0, 0x52

    .line 3
    div-int/2addr v0, v4

    if-nez p1, :cond_4f

    goto :goto_18

    :cond_16
    if-nez p1, :cond_4f

    :goto_18
    add-int/lit8 v1, v1, 0x21

    .line 4
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    add-int/lit16 p1, p1, 0x8fc

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 6
    :cond_4f
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x8fc

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final ag()Z
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3d

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v3, 0x6cd5

    shr-int v0, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    const/16 v4, 0x4f

    ushr-int v3, v4, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    mul-int/lit16 v4, v4, 0x69ed

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    :goto_32
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_5c

    :cond_3d
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x751

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x5411

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    goto :goto_32

    :goto_5c
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_69

    return p0

    :cond_69
    const/4 p0, 0x0

    throw p0
.end method

.method public final ah()I
    .registers 8

    .line 21
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x76c

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v2, v5, v2

    const v3, 0xfbf2

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return p0
.end method

.method public final ai()Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/c/b;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/c/b;->a()Lva/w;

    .line 21
    move-result-object p0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    new-instance v0, LG8/p;

    .line 26
    invoke-direct {v0}, LG8/p;-><init>()V

    .line 29
    invoke-virtual {p0, v0}, Lva/w;->u(LAa/o;)Lva/n;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, LG8/q;

    .line 35
    invoke-direct {v0}, LG8/q;-><init>()V

    .line 38
    new-instance v2, LG8/b;

    .line 40
    invoke-direct {v2}, LG8/b;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v2}, Lva/n;->toMap(LAa/o;LAa/o;)Lva/w;

    .line 46
    move-result-object p0

    .line 47
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 49
    add-int/lit8 v0, v0, 0x73

    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 53
    sput v2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 57
    if-nez v0, :cond_3b

    .line 59
    return-object p0

    .line 60
    :cond_3b
    throw v1

    .line 61
    :cond_3c
    new-instance v0, LG8/p;

    .line 63
    invoke-direct {v0}, LG8/p;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lva/w;->u(LAa/o;)Lva/n;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, LG8/q;

    .line 72
    invoke-direct {v0}, LG8/q;-><init>()V

    .line 75
    new-instance v2, LG8/b;

    .line 77
    invoke-direct {v2}, LG8/b;-><init>()V

    .line 80
    invoke-virtual {p0, v0, v2}, Lva/n;->toMap(LAa/o;LAa/o;)Lva/w;

    .line 83
    throw v1
.end method

.method public final aj()Z
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
    const v1, 0x726ea1a7

    .line 12
    const v2, -0x726ea186

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final ak()Lcom/incode/welcome_sdk/data/remote/beans/bl;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    .line 7
    const-string v3, ""

    .line 9
    const/16 v4, 0x30

    .line 11
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 14
    move-result v5

    .line 15
    rsub-int v5, v5, 0x7da

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    move-result v7

    .line 22
    add-int/lit8 v7, v7, 0x1c

    .line 24
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 27
    move-result v8

    .line 28
    int-to-char v8, v8

    .line 29
    const/4 v9, 0x1

    .line 30
    new-array v10, v9, [Ljava/lang/Object;

    .line 32
    invoke-static {v5, v7, v8, v10}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 35
    aget-object v5, v10, v6

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/4 v7, -0x1

    .line 44
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v2

    .line 48
    iget-object v5, v0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 53
    move-result v8

    .line 54
    shr-int/lit8 v8, v8, 0x8

    .line 56
    add-int/lit16 v8, v8, 0x7f7

    .line 58
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    cmpl-float v10, v10, v11

    .line 65
    rsub-int/lit8 v10, v10, 0x1e

    .line 67
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    add-int/lit16 v12, v12, 0x7621

    .line 73
    int-to-char v12, v12

    .line 74
    new-array v13, v9, [Ljava/lang/Object;

    .line 76
    invoke-static {v8, v10, v12, v13}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 79
    aget-object v8, v13, v6

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result v5

    .line 91
    iget-object v8, v0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    .line 93
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 96
    move-result v10

    .line 97
    rsub-int v10, v10, 0x815

    .line 99
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 102
    move-result v12

    .line 103
    add-int/lit8 v12, v12, 0x20

    .line 105
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 108
    move-result v13

    .line 109
    rsub-int v13, v13, 0x78f7

    .line 111
    int-to-char v13, v13

    .line 112
    new-array v14, v9, [Ljava/lang/Object;

    .line 114
    invoke-static {v10, v12, v13, v14}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 117
    aget-object v10, v14, v6

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    move-result v8

    .line 129
    iget-object v10, v0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 134
    move-result v12

    .line 135
    shr-int/lit8 v12, v12, 0x10

    .line 137
    rsub-int v12, v12, 0x835

    .line 139
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 142
    move-result v13

    .line 143
    rsub-int/lit8 v13, v13, 0x1c

    .line 145
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 148
    move-result v14

    .line 149
    int-to-char v14, v14

    .line 150
    new-array v15, v9, [Ljava/lang/Object;

    .line 152
    invoke-static {v12, v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 155
    aget-object v12, v15, v6

    .line 157
    check-cast v12, Ljava/lang/String;

    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v10, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 166
    move-result v10

    .line 167
    iget-object v12, v0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 172
    move-result v13

    .line 173
    shr-int/lit8 v13, v13, 0x10

    .line 175
    add-int/lit16 v13, v13, 0x851

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 180
    move-result-wide v14

    .line 181
    const-wide/16 v16, 0x0

    .line 183
    cmp-long v14, v14, v16

    .line 185
    add-int/lit8 v14, v14, 0x1f

    .line 187
    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 190
    move-result v15

    .line 191
    cmpl-float v11, v15, v11

    .line 193
    int-to-char v11, v11

    .line 194
    new-array v15, v9, [Ljava/lang/Object;

    .line 196
    invoke-static {v13, v14, v11, v15}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 199
    aget-object v11, v15, v6

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 203
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v12, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 210
    move-result v7

    .line 211
    iget-object v11, v0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    move-result-wide v12

    .line 217
    cmp-long v12, v12, v16

    .line 219
    add-int/lit16 v12, v12, 0x870

    .line 221
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 224
    move-result v13

    .line 225
    add-int/lit8 v13, v13, 0x18

    .line 227
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 230
    move-result v14

    .line 231
    int-to-char v14, v14

    .line 232
    new-array v15, v9, [Ljava/lang/Object;

    .line 234
    invoke-static {v12, v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 237
    aget-object v12, v15, v6

    .line 239
    check-cast v12, Ljava/lang/String;

    .line 241
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v11, v12, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    move-result v11

    .line 249
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    .line 251
    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 254
    move-result v4

    .line 255
    rsub-int v4, v4, 0x888

    .line 257
    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 260
    move-result v3

    .line 261
    rsub-int/lit8 v3, v3, 0x1c

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 266
    move-result v12

    .line 267
    shr-int/lit8 v12, v12, 0x10

    .line 269
    add-int/lit16 v12, v12, 0x52ab

    .line 271
    int-to-char v12, v12

    .line 272
    new-array v9, v9, [Ljava/lang/Object;

    .line 274
    invoke-static {v4, v3, v12, v9}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 277
    aget-object v3, v9, v6

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    move v3, v7

    .line 291
    move-object v7, v0

    .line 292
    move-object v0, v1

    .line 293
    move v1, v2

    .line 294
    move v2, v5

    .line 295
    move v5, v3

    .line 296
    move v3, v8

    .line 297
    move v4, v10

    .line 298
    move v6, v11

    .line 299
    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/bl;-><init>(IIIIIZLjava/lang/String;)V

    .line 302
    sget v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 304
    add-int/lit8 v1, v1, 0x41

    .line 306
    rem-int/lit16 v1, v1, 0x80

    .line 308
    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 310
    return-object v0
.end method

.method public final al()V
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
    const v1, 0x3a2ca08d

    .line 12
    const v2, -0x3a2ca073

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final am()Lcom/incode/welcome_sdk/data/DeviceFingerprint;
    .registers 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, ""

    .line 5
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/l;->e:Landroid/app/Application;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v4

    .line 12
    add-int/lit16 v4, v4, 0x8a5

    .line 14
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 17
    move-result v5

    .line 18
    rsub-int/lit8 v5, v5, 0x8

    .line 20
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 23
    move-result v6

    .line 24
    int-to-char v6, v6

    .line 25
    const/4 v7, 0x1

    .line 26
    new-array v8, v7, [Ljava/lang/Object;

    .line 28
    invoke-static {v4, v5, v6, v8}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 31
    aget-object v4, v8, v3

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/ActivityManager;

    .line 45
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 47
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :try_start_3c
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 64
    move-result v0

    .line 65
    shr-int/lit8 v0, v0, 0x10

    .line 67
    add-int/lit16 v0, v0, 0x8ad

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x10

    .line 75
    add-int/lit8 v10, v10, 0x8

    .line 77
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 80
    move-result v11

    .line 81
    cmpl-float v11, v11, v6

    .line 83
    add-int/lit16 v11, v11, 0x7a5f

    .line 85
    int-to-char v11, v11

    .line 86
    new-array v12, v7, [Ljava/lang/Object;

    .line 88
    invoke-static {v0, v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 91
    aget-object v0, v12, v3

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v0
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_62} :catch_ca

    .line 99
    sget v10, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 101
    add-int/lit8 v10, v10, 0x45

    .line 103
    rem-int/lit16 v10, v10, 0x80

    .line 105
    sput v10, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 107
    :try_start_6a
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 113
    move-result v0

    .line 114
    shr-int/lit8 v0, v0, 0x8

    .line 116
    add-int/lit16 v0, v0, 0x8b5

    .line 118
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 121
    move-result v10

    .line 122
    rsub-int/lit8 v10, v10, 0x7

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 127
    move-result v11

    .line 128
    shr-int/lit8 v11, v11, 0x18

    .line 130
    const v12, 0xf08e

    .line 133
    sub-int/2addr v12, v11

    .line 134
    int-to-char v11, v12

    .line 135
    new-array v12, v7, [Ljava/lang/Object;

    .line 137
    invoke-static {v0, v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 140
    aget-object v0, v12, v3

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    iget-wide v10, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 150
    invoke-virtual {v5, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 156
    move-result v0

    .line 157
    cmpl-float v0, v0, v6

    .line 159
    add-int/lit16 v0, v0, 0x8bd

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 164
    move-result-wide v10

    .line 165
    cmp-long v10, v10, v8

    .line 167
    add-int/lit8 v10, v10, 0xb

    .line 169
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 172
    move-result v11

    .line 173
    add-int/lit16 v11, v11, 0x15f

    .line 175
    int-to-char v11, v11

    .line 176
    new-array v12, v7, [Ljava/lang/Object;

    .line 178
    invoke-static {v0, v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 181
    aget-object v0, v12, v3

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    iget-wide v10, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 191
    invoke-virtual {v5, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_c1} :catch_ca

    .line 194
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 196
    add-int/lit8 v0, v0, 0x2d

    .line 198
    rem-int/lit16 v0, v0, 0x80

    .line 200
    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 202
    goto :goto_ce

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    :goto_ce
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 214
    move-result v0

    .line 215
    shr-int/lit8 v0, v0, 0x10

    .line 217
    rsub-int v0, v0, 0x8c9

    .line 219
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 222
    move-result v4

    .line 223
    add-int/lit8 v4, v4, 0x8

    .line 225
    const/16 v5, 0x30

    .line 227
    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 230
    move-result v10

    .line 231
    add-int/2addr v10, v7

    .line 232
    int-to-char v10, v10

    .line 233
    new-array v12, v7, [Ljava/lang/Object;

    .line 235
    invoke-static {v0, v4, v10, v12}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 238
    aget-object v0, v12, v3

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 245
    move-result-object v12

    .line 246
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 248
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/l;->e:Landroid/app/Application;

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 257
    move-result v1

    .line 258
    cmpl-float v1, v1, v6

    .line 260
    add-int/lit16 v1, v1, 0x8d0

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 265
    move-result-wide v14

    .line 266
    cmp-long v4, v14, v8

    .line 268
    add-int/lit8 v4, v4, 0x9

    .line 270
    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 273
    move-result v8

    .line 274
    add-int/2addr v8, v7

    .line 275
    int-to-char v8, v8

    .line 276
    new-array v9, v7, [Ljava/lang/Object;

    .line 278
    invoke-static {v1, v4, v8, v9}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 281
    aget-object v1, v9, v3

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v14

    .line 293
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/u;->a()Ljava/lang/String;

    .line 296
    move-result-object v15

    .line 297
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 302
    move-result v0

    .line 303
    add-int/lit16 v0, v0, 0x8db

    .line 305
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 308
    move-result v1

    .line 309
    shr-int/lit8 v1, v1, 0x16

    .line 311
    rsub-int/lit8 v1, v1, 0x6

    .line 313
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 316
    move-result v2

    .line 317
    cmpl-float v2, v2, v6

    .line 319
    rsub-int v2, v2, 0x5591

    .line 321
    int-to-char v2, v2

    .line 322
    new-array v4, v7, [Ljava/lang/Object;

    .line 324
    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 327
    aget-object v0, v4, v3

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 334
    move-result-object v17

    .line 335
    new-instance v10, Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    .line 337
    invoke-direct/range {v10 .. v17}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 342
    add-int/lit8 v0, v0, 0x51

    .line 344
    rem-int/lit16 v0, v0, 0x80

    .line 346
    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 348
    return-object v10
.end method

.method public final ao()Ljava/lang/String;
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
    const v1, -0x2a822a42

    .line 12
    const v2, 0x2a822a5e

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final aq()Ljava/lang/String;
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
    const v1, 0x1eef79b4

    .line 12
    const v2, -0x1eef79a2

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final ar()Z
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v5

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    cmp-long v0, v5, v2

    .line 25
    const/16 v5, 0x18cb

    .line 27
    div-int/2addr v5, v0

    .line 28
    const/16 v0, 0x50

    .line 30
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 33
    move-result v6

    .line 34
    rem-int/2addr v0, v6

    .line 35
    const/16 v6, 0x6ca

    .line 37
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 40
    move-result v2

    .line 41
    shr-int v2, v6, v2

    .line 43
    int-to-char v2, v2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {v5, v0, v2, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 49
    aget-object v0, v1, v4

    .line 51
    :goto_32
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    cmp-long v0, v5, v2

    .line 64
    add-int/lit16 v0, v0, 0x8df

    .line 66
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 69
    move-result v5

    .line 70
    add-int/lit8 v5, v5, 0x1c

    .line 72
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 75
    move-result v2

    .line 76
    rsub-int v2, v2, 0x3041

    .line 78
    int-to-char v2, v2

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    invoke-static {v0, v5, v2, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    .line 84
    aget-object v0, v1, v4

    .line 86
    goto :goto_32
.end method

.method public final b()Ljava/io/File;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const v4, 0xf8bc

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;
    .registers 4

    .line 49
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x7de37604

    const v1, 0x7de3760c

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lva/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .line 50
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x1250cf80

    const v1, -0x1250cf79

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/j;

    return-object p0
.end method

.method public final b(Lcom/incode/welcome_sdk/SessionConfig;)V
    .registers 13

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d7

    const v0, 0xe809

    const v1, 0xa207

    const-wide/16 v2, 0x0

    .line 21
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_eb

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x408

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x17

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x2a08

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p1, v7, v8, v9}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v9, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v7, 0x0

    cmpl-float p1, p1, v7

    add-int/lit16 p1, p1, 0x41e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v7, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x43a

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v0

    int-to-char v0, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v0, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {v4, p1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int p1, p1, 0x44e

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x4c51

    int-to-char v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int p1, p1, 0x46f

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    const v1, 0xc943

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 29
    :cond_eb
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x409

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2a08

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x41f

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v1

    int-to-char v1, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v1, v8}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getConfigurationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x43a

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v0

    int-to-char v0, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v7}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x44f

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v2

    rsub-int v2, v2, 0x4c52

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->isE2eEncryptionEnabled()Z

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x46f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    const v3, 0xc942

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getE2eEncryptionAlgorithm()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void

    :cond_1d7
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/local/FaceInfo;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/l;->d:Lya/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/a;->d(Lcom/incode/welcome_sdk/data/local/FaceInfo;)Lva/b;

    move-result-object p0

    .line 4
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object p0

    new-instance p1, LG8/n;

    invoke-direct {p1}, LG8/n;-><init>()V

    new-instance v1, LG8/o;

    invoke-direct {v1}, LG8/o;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v1}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 7
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3d

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_3d
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 42
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 43
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/l;->d:Lya/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/c/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/incode/welcome_sdk/data/local/db/c/b;->b()Lva/b;

    move-result-object v1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lva/b;->d(Lva/s;)Lva/n;

    move-result-object p1

    .line 45
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p1

    new-instance v1, LG8/a;

    invoke-direct {v1, p0}, LG8/a;-><init>(Lcom/incode/welcome_sdk/data/local/l;)V

    new-instance p0, LG8/i;

    invoke-direct {p0}, LG8/i;-><init>()V

    .line 46
    invoke-virtual {p1, v1, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 48
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final b(Z)V
    .registers 7

    .line 38
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6d2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x88f0

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_49

    return-void

    :cond_49
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/io/File;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x2071

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0
.end method

.method public final c(I)V
    .registers 7

    .line 30
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x76e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x19

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xff040e

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final c(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 9

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3c

    .line 25
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v0, v5, v2

    const/16 v2, 0x4e9a

    rem-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shl-int/lit8 v0, v0, 0x51

    add-int/lit8 v0, v0, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    const/16 v5, 0x7c9

    div-int/2addr v5, v3

    int-to-char v3, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    :goto_32
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void

    :cond_3c
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v0, v5, v2

    add-int/lit16 v0, v0, 0x5cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x680e

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    goto :goto_32
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x79

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    const v3, 0xcdf2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_48

    return-void

    :cond_48
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3a

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/l;->d:Lya/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/incode/welcome_sdk/data/local/db/c/a;->c()Lva/b;

    move-result-object v1

    .line 14
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object v1

    new-instance v2, LG8/e;

    invoke-direct {v2, p0, p1}, LG8/e;-><init>(Lcom/incode/welcome_sdk/data/local/l;Ljava/util/List;)V

    new-instance p0, LG8/f;

    invoke-direct {p0}, LG8/f;-><init>()V

    .line 15
    invoke-virtual {v1, v2, p0}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 17
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void

    .line 18
    :cond_3a
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/l;->d:Lya/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/incode/welcome_sdk/data/local/db/c/a;->c()Lva/b;

    move-result-object v1

    .line 19
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object v1

    new-instance v2, LG8/e;

    invoke-direct {v2, p0, p1}, LG8/e;-><init>(Lcom/incode/welcome_sdk/data/local/l;Ljava/util/List;)V

    new-instance p0, LG8/f;

    invoke-direct {p0}, LG8/f;-><init>()V

    .line 20
    invoke-virtual {v1, v2, p0}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final c(Z)V
    .registers 8

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x6fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final d()Ljava/io/File;
    .registers 4

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x4a41d0cf

    const v2, 0x4a41d0d2  # 3175476.5f

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;>;"
        }
    .end annotation

    .line 31
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x50a12c89

    const v0, -0x50a12c84

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V
    .registers 12

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x7da

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1c

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v8}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b()I

    move-result v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x7f7

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x7621

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v8}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->d()I

    move-result v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x815

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x78f8

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v8}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->f()I

    move-result v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x835

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->j()I

    move-result v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x851

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->i()I

    move-result v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x870

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x18

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->l()Z

    move-result v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x889

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x52ac

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_14c

    const/16 p0, 0x40

    div-int/2addr p0, v1

    :cond_14c
    return-void
.end method

.method public final d(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V
    .registers 4

    .line 30
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x2ac2ef48

    const v0, -0x2ac2ef35

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/l;->d:Lya/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/a;->a(Ljava/lang/String;)Lva/b;

    move-result-object p0

    .line 3
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object p0

    new-instance p1, LG8/l;

    invoke-direct {p1}, LG8/l;-><init>()V

    new-instance v1, LG8/m;

    invoke-direct {v1}, LG8/m;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v1}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final d(Z)V
    .registers 8

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x6a6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xf0c8

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final e(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 4

    .line 123
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x44251cb

    const v1, -0x44251bf

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    return-object p0
.end method

.method public final e()Ljava/io/File;
    .registers 10

    .line 49
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->e:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x3f5e

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_af

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_af

    .line 51
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_7f

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    cmp-long p0, v4, v7

    const/16 v4, 0x7c

    shl-int p0, v4, p0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    div-int/lit8 v4, v4, 0x40

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v4, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p0, v5, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v2}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p0, v4, v7

    add-int/lit8 p0, p0, 0x4b

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v4, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p0, v5, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 53
    :cond_af
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object v0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;
    .registers 3

    .line 57
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c()Lcom/incode/welcome_sdk/data/local/db/c/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e;->b(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1f

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/util/List;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;)",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;>;"
        }
    .end annotation

    .line 58
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c()Lcom/incode/welcome_sdk/data/local/db/c/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e;->b(Ljava/util/List;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1f

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/incode/welcome_sdk/CommonConfig;)V
    .registers 14

    .line 62
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_326

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x30

    .line 63
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_193

    .line 64
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    add-int/lit16 p1, p1, 0x4b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, 0xcea0

    sub-int/2addr v11, v8

    int-to-char v8, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {p1, v7, v8, v11}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v11, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x4d4

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x69

    int-to-char v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {p1, v7, v8, v11}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v11, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    rsub-int p1, p1, 0x4f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x20

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x583a

    int-to-char v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {p1, v7, v8, v11}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v11, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit16 p1, p1, 0x510

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v2

    int-to-char v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {p1, v7, v8, v11}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v11, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x52a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p1, v7, v8, v9}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v9, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x546

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x15d2

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p1, v7, v8, v9}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v9, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit16 p1, p1, 0x562

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {p1, v3, v7, v8}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v8, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long p1, v7, v0

    add-int/lit16 p1, p1, 0x580

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    add-int/lit16 p1, p1, 0x59f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    const v2, 0xdc36

    sub-int/2addr v2, v1

    int-to-char v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void

    .line 76
    :cond_193
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v0

    add-int/lit16 v7, v7, 0x4b8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v0

    const v10, 0xcea1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->isShowCloseButton()Z

    move-result v8

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v0

    rsub-int v7, v7, 0x4d5

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v2

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x69

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->isShowExitConfirmation()Z

    move-result v8

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x4f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x20

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x583a

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getRecognitionThreshold()F

    move-result v8

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v2

    rsub-int v7, v7, 0x511

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getSpoofThreshold()F

    move-result v8

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x52a

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getIdGlareThreshold()F

    move-result v8

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x15d2

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getIdBlurThreshold()F

    move-result v8

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x561

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getLocalizationLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit16 v2, v2, 0x580

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getThemeConfiguration()Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/l;->e(Lcom/incode/welcome_sdk/ThemeConfiguration;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v0

    rsub-int v0, v0, 0x5a0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0xdc37

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->isShowDelayedOnboardingIntroScreen()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_326
    const/4 p0, 0x0

    .line 87
    throw p0
.end method

.method public final e(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 8

    .line 88
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_36

    const/16 v0, 0x50ba

    .line 89
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    shl-int/2addr v0, v4

    const/16 v4, 0x6d

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3867

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    :goto_2c
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void

    :cond_36
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x5dc

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0xd6a

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    goto :goto_2c
.end method

.method public final e(Ljava/lang/String;)V
    .registers 7

    .line 59
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x8d

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final e(Z)V
    .registers 6

    .line 118
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 119
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x68f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v1, v3, v1

    const v3, 0xc4c9

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x6da91490

    const v2, 0x6da914a4

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 8
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x674d744

    const v1, -0x674d739

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final g()Lcom/incode/welcome_sdk/data/TemplateModel;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/f;

    move-result-object p0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/c/f;->b()Lcom/incode/welcome_sdk/data/TemplateModel;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    return-object p0

    :cond_24
    throw v1

    :cond_25
    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/c/f;->b()Lcom/incode/welcome_sdk/data/TemplateModel;

    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x9c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0xf

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v3, 0xbe0e

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final g(Z)V
    .registers 10

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x7b5

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v4, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x2cf38c08

    const v2, 0x2cf38c26

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_9e

    .line 13
    :try_start_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_59

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->d()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v3

    rsub-int v0, v0, 0xdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v3

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2834

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 17
    :cond_59
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long p1, v6, v3

    add-int/lit16 p1, p1, 0xdd

    const-string v0, ""

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2834

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_90
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_90} :catch_a2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_90} :catch_a2
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_90} :catch_a2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_90} :catch_a2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_90} :catch_a2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_90} :catch_a2

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_9d

    return-void

    :cond_9d
    throw v1

    :cond_9e
    :try_start_9e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9e .. :try_end_a1} :catch_a2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9e .. :try_end_a1} :catch_a2
    .catch Ljava/security/InvalidKeyException; {:try_start_9e .. :try_end_a1} :catch_a2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9e .. :try_end_a1} :catch_a2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9e .. :try_end_a1} :catch_a2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9e .. :try_end_a1} :catch_a2

    throw v1

    :catch_a2
    move-exception p0

    .line 19
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Z)V
    .registers 7

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x751

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x5411

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4d

    const/4 p0, 0x4

    div-int/2addr p0, v2

    :cond_4d
    return-void
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/TemplateModel;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/c/f;->d()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 9

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 4
    :try_start_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_c} :catch_8d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_c} :catch_8d
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_c} :catch_8d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_c} :catch_8d
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_c} :catch_8d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_c} :catch_8d

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_59

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 6
    :try_start_18
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->d()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xd0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 9
    :cond_59
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0xd0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0xa

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_8c} :catch_8d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_18 .. :try_end_8c} :catch_8d
    .catch Ljava/security/InvalidKeyException; {:try_start_18 .. :try_end_8c} :catch_8d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_18 .. :try_end_8c} :catch_8d
    .catch Ljavax/crypto/BadPaddingException; {:try_start_18 .. :try_end_8c} :catch_8d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_8c} :catch_8d

    return-void

    :catch_8d
    move-exception p0

    .line 10
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Z)V
    .registers 10

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x786

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, -0xffffe6

    sub-int/2addr v3, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, 0xbbe8

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_50

    const/16 p0, 0x49

    div-int/2addr p0, v1

    :cond_50
    return-void
.end method

.method public final j()Lva/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/j;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/c/a;->b()Lva/j;

    move-result-object p0

    .line 3
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/j;->p(Lva/v;)Lva/j;

    move-result-object p0

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    return-object p0

    :cond_27
    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 7

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v0

    add-int/lit8 v0, v0, 0x16

    const-string v1, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-char v1, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4d

    const/16 p0, 0xe

    div-int/2addr p0, v4

    :cond_4d
    return-void
.end method

.method public final j(Z)V
    .registers 7

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x8e1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x3041

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4d

    const/16 p0, 0x47

    div-int/2addr p0, v2

    :cond_4d
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0xdc

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x2835

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_35
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_35} :catch_4a
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_35} :catch_4a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_35} :catch_4a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_35} :catch_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_35} :catch_4a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_35} :catch_4a

    if-eqz p0, :cond_d2

    .line 3
    sget v2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4d

    :try_start_43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_d2

    goto :goto_53

    :catch_4a
    move-exception p0

    goto/16 :goto_cf

    .line 4
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_d2

    .line 5
    :goto_53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xda

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v2, p0

    new-array v2, v2, [B
    :try_end_88
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_43 .. :try_end_88} :catch_4a
    .catch Ljava/security/InvalidKeyException; {:try_start_43 .. :try_end_88} :catch_4a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_43 .. :try_end_88} :catch_4a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_43 .. :try_end_88} :catch_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_43 .. :try_end_88} :catch_4a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_43 .. :try_end_88} :catch_4a

    .line 7
    sget v3, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    :goto_90
    :try_start_90
    array-length v3, p0
    :try_end_91
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_90 .. :try_end_91} :catch_4a
    .catch Ljava/security/InvalidKeyException; {:try_start_90 .. :try_end_91} :catch_4a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_90 .. :try_end_91} :catch_4a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_90 .. :try_end_91} :catch_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_90 .. :try_end_91} :catch_4a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_90 .. :try_end_91} :catch_4a

    if-ge v1, v3, :cond_b5

    .line 8
    sget v3, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_aa

    .line 9
    :try_start_9f
    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x3

    goto :goto_90

    :cond_aa
    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    .line 10
    :cond_b5
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->d()Ljavax/crypto/SecretKey;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x7a1f8882

    const v3, 0x7a1f8884

    invoke-static {p0, v2, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/aj;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_ce
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9f .. :try_end_ce} :catch_4a
    .catch Ljava/security/InvalidKeyException; {:try_start_9f .. :try_end_ce} :catch_4a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9f .. :try_end_ce} :catch_4a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9f .. :try_end_ce} :catch_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9f .. :try_end_ce} :catch_4a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9f .. :try_end_ce} :catch_4a

    return-object p0

    .line 11
    :goto_cf
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    :cond_d2
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6cc736b4

    const v1, 0x6cc736d1

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 10

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3e

    const/16 v0, 0x42

    invoke-static {v1, v0, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x60f1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, 0x48

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    shl-int v5, v3, v5

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    :goto_33
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5e

    :cond_3e
    const/16 v0, 0x30

    invoke-static {v1, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0xc4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    goto :goto_33

    :goto_5e
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6b

    return-object p0

    :cond_6b
    throw v2
.end method

.method public final l(Ljava/lang/String;)V
    .registers 9

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x117

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4c

    const/16 p0, 0x19

    div-int/2addr p0, v1

    :cond_4c
    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 6

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0xac

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_40

    const/16 v0, 0x63

    div-int/2addr v0, v1

    :cond_40
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 7

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x12a

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 4

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4e64c745  # 9.5956614E8f

    const v2, -0x4e64c744

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0xee

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x12

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x28c5

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final o()Ljava/lang/String;
    .registers 4

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2bc4b923

    const v2, -0x2bc4b919

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x134

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_48

    return-void

    :cond_48
    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xee

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x28c5

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x18c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-void
.end method

.method public final q()Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3d

    const/16 v0, 0x5b81

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    div-int/2addr v0, v5

    const/16 v5, 0x37

    invoke-static {v2, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v6, 0x47

    shl-int v5, v6, v5

    const/16 v6, 0x41

    invoke-static {v2, v6, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    :goto_32
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3d
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x12a

    const/16 v5, 0x30

    invoke-static {v2, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    goto :goto_32
.end method

.method public final q(Ljava/lang/String;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x146

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_49

    return-void

    :cond_49
    const/4 p0, 0x0

    throw p0
.end method

.method public final r()Ljava/lang/String;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_40

    const/16 v0, 0x4e4c

    invoke-static {v5, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    shr-int/2addr v0, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/high16 v7, 0x3f800000  # 1.0f

    cmpl-float v6, v6, v7

    const/16 v7, 0x4e

    div-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v2

    div-int v2, v4, v2

    int-to-char v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    :goto_35
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_60

    :cond_40
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x118

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    goto :goto_35

    :goto_60
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit16 v1, v1, 0x153

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7952

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final s()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x100

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .registers 4

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6d51dc68

    const v1, -0x6d51dc5b

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x146

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_40

    return-object p0

    :cond_40
    throw v1
.end method

.method public final t(Ljava/lang/String;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x175

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x16

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final u()Ljava/lang/String;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3d

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x59bc

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v2, v7, v2

    add-int/lit8 v2, v2, 0x3c

    const/16 v3, 0x3616

    invoke-static {v4, v4, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rem-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    :goto_32
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3d
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x153

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v2, v7, v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7952

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    goto :goto_32
.end method

.method public final u(Ljava/lang/String;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x1d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4a

    const/4 p0, 0x4

    div-int/2addr p0, v2

    :cond_4a
    return-void
.end method

.method public final v()Ljava/lang/String;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    const v4, 0xa8d0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    if-eqz v0, :cond_42

    cmp-long v0, v8, v5

    mul-int/lit16 v0, v0, 0x5495

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x58

    const/16 v6, 0x75

    ushr-int v5, v6, v5

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    :goto_37
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_42
    cmp-long v0, v8, v5

    rsub-int v0, v0, 0x169

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v2}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    goto :goto_37
.end method

.method public final v(Ljava/lang/String;)V
    .registers 9

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x1b6

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0xe

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v2, v5, v2

    rsub-int v2, v2, 0x6b34

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4f

    const/16 p0, 0x3c

    div-int/2addr p0, v1

    :cond_4f
    return-void
.end method

.method public final w()Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x1a6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x4992a52b

    const v1, 0x4992a53b

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x18c

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0
.end method

.method public final x(Ljava/lang/String;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6eb3e5d

    const v1, -0x6eb3e3e

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x199

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_42

    return-object p0

    :cond_42
    throw v1
.end method

.method public final y(Ljava/lang/String;)V
    .registers 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x11

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x1c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x12

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x68b8

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .registers 9

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x23d

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/l;->as(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/l;->j:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_48

    return-void

    :cond_48
    const/4 p0, 0x0

    throw p0
.end method
