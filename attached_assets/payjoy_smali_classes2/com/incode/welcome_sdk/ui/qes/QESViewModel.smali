.class public final Lcom/incode/welcome_sdk/ui/qes/QESViewModel;
.super Lcom/incode/welcome_sdk/ui/BaseViewModel;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001XB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\n\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\u0003J\u0015\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\b¢\u0006\u0004\b\u001c\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\bH\u0002¢\u0006\u0004\b \u0010\u0003J\u000f\u0010!\u001a\u00020\bH\u0002¢\u0006\u0004\b!\u0010\u0003J\u000f\u0010\"\u001a\u00020\bH\u0002¢\u0006\u0004\b\"\u0010\u0003J!\u0010%\u001a\u00020\b\"\u0004\b\u0000\u0010#2\u0006\u0010$\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J/\u0010(\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\'\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b(\u0010)J+\u0010.\u001a\u00020\b2\u0006\u0010+\u001a\u00020*2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\b0\u0006H\u0002¢\u0006\u0004\b.\u0010/J3\u00105\u001a\u00020\b2\f\u00102\u001a\b\u0012\u0004\u0012\u000201002\b\b\u0002\u00103\u001a\u00020\u001d2\n\b\u0002\u00104\u001a\u0004\u0018\u00010,H\u0002¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\bH\u0002¢\u0006\u0004\b7\u0010\u0003JX\u0010>\u001a\u00020\b\"\u0004\b\u0000\u0010#2\u0014\b\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\b0\u00062(\u0010=\u001a$\b\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000;0:09\u0012\u0006\u0012\u0004\u0018\u00010<0\u0006H\u0002ø\u0001\u0000¢\u0006\u0004\b>\u0010?J\u0017\u0010B\u001a\u00020\b2\u0006\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bB\u0010CJ\u001f\u0010E\u001a\u00020\b2\u0006\u0010D\u001a\u00020*2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\bE\u0010FR\u001d\u0010I\u001a\b\u0012\u0004\u0012\u00020H0G8\u0006¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\t\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00020H0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010W\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Y"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
        "Lcom/incode/welcome_sdk/ui/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "downloadDocument",
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/results/QESResult;",
        "Lnb/E;",
        "onResult",
        "onViewCreated",
        "(ZLBb/l;)V",
        "isChecked",
        "onTermsAndConditionsIsChecked",
        "(Z)V",
        "onSignGenerateCertificateIsChecked",
        "onContinueButtonClicked",
        "onContinueAndFinishButtonClicked",
        "Landroid/net/Uri;",
        "uri",
        "onPDFSelected",
        "(Landroid/net/Uri;)V",
        "onRemovePDFClicked",
        "onQESUploadContinueBtnClicked",
        "Lnd/C;",
        "requestBody",
        "onUploadRequestBodyBuilt",
        "(Lnd/C;)V",
        "retryLastNetworkCall",
        "",
        "getLastSignedDocumentIndex",
        "()I",
        "getSignedDocuments",
        "getUnsignedDocuments",
        "getUploadUrl",
        "T",
        "responseData",
        "handleResponseData",
        "(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;",
        "result",
        "invokeWithDelay",
        "(LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;",
        "",
        "documentRef",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;",
        "onSuccess",
        "signDocument",
        "(Ljava/lang/String;LBb/l;)V",
        "",
        "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
        "documentStates",
        "index",
        "newestResponse",
        "signDocuments",
        "(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;)V",
        "startDownloadingDocuments",
        "onSuccessSignDocument",
        "Lsb/e;",
        "LYc/e;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "",
        "networkCallStateFlow",
        "startNetworkCall",
        "(LBb/l;LBb/l;)V",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState;",
        "screenState",
        "updateScreenState",
        "(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V",
        "presignedUploadUrl",
        "uploadPDF",
        "(Ljava/lang/String;Lnd/C;)V",
        "LYc/H;",
        "Lcom/incode/welcome_sdk/ui/qes/QESUiState;",
        "uiState",
        "LYc/H;",
        "getUiState",
        "()LYc/H;",
        "LBb/l;",
        "getOnResult",
        "()LBb/l;",
        "setOnResult",
        "(LBb/l;)V",
        "LYc/t;",
        "_uiState",
        "LYc/t;",
        "Lnd/z;",
        "okHttpClient",
        "Lnd/z;",
        "Companion",
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

.field public static final e:Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;

.field private static g:[C

.field private static h:I

.field private static i:I

.field private static j:J


# instance fields
.field private final a:Lnd/z;

.field private b:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private final c:LYc/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/H;"
        }
    .end annotation
.end field

.field private final d:LYc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/t;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x62

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p1, p0

    .line 21
    move v4, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    if-ne v3, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v0, p1

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 27
    add-int/lit8 v0, v0, 0x4d

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseViewModel;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->c:Lcom/incode/welcome_sdk/ui/qes/QESUiState$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState$Companion;->getInitial()Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 16
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:LYc/H;

    .line 18
    new-instance v0, Lnd/z;

    .line 20
    invoke-direct {v0}, Lnd/z;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a:Lnd/z;

    .line 25
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, LBb/l;

    .line 1
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1f

    .line 2
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$m;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel$m;

    .line 3
    invoke-direct {v1, v2, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(LBb/l;LBb/l;)V

    const/16 p0, 0x35

    div-int/2addr p0, v0

    goto :goto_24

    .line 4
    :cond_1f
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$m;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel$m;

    .line 5
    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(LBb/l;LBb/l;)V

    :goto_24
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a()V
    .registers 5

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;-><init>(Lsb/e;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x7c11c965

    const v3, -0x7c11c965  # -1.400092E-36f

    invoke-static {p0, v2, v3, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_25

    return-void

    :cond_25
    throw v1
.end method

.method private final a(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V
    .registers 4

    .line 8
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7c051925

    const v1, -0x7c051924

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getLastSignedDocumentIndex(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d()I

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 15
    add-int/lit8 v0, v0, 0x75

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)Lnd/z;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a:Lnd/z;

    .line 11
    add-int/lit8 v0, v0, 0x75

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getSignedDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e()V

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/16 p0, 0x25

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 22
    add-int/lit8 p0, p0, 0x6d

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 28
    return-void
.end method

.method public static final synthetic access$getUploadUrl(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->g()V

    .line 14
    if-nez v0, :cond_18

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 18
    add-int/lit8 p0, p0, 0x2d

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)LYc/t;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final synthetic access$handleResponseData(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 p1, 0x39

    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final synthetic access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic access$signDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bp;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bp;)V

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/16 p0, 0x57

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    return-void
.end method

.method public static final synthetic access$startDownloadingDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c()V

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 18
    add-int/lit8 p0, p0, 0x25

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x7c051924

    .line 14
    const v2, 0x7c051925

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private final b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 12
    instance-of v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/af;

    const/4 v4, 0x0

    const v5, -0x7c051924

    const v6, 0x7c051925

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_e2

    .line 13
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    invoke-interface {v3}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getQesScreenState()Lcom/incode/welcome_sdk/ui/qes/QESScreenState;

    move-result-object v3

    .line 14
    sget-object v9, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    sget-object v3, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UnsignedDocumentsFetched;->a:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UnsignedDocumentsFetched;

    :goto_31
    move-object v10, v3

    goto :goto_4f

    .line 15
    :cond_33
    sget-object v9, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocuments;->b:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocuments;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 16
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_49

    .line 17
    sget-object v3, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SignedDocumentsFetched;->b:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SignedDocumentsFetched;

    goto :goto_31

    .line 18
    :cond_49
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SignedDocumentsFetched;->b:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SignedDocumentsFetched;

    throw v7

    .line 19
    :cond_4c
    sget-object v3, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;->e:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;

    goto :goto_31

    .line 20
    :goto_4f
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/af;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/af;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_85

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocumentsFailed;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocumentsFailed;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v6, v5, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getOnResult()LBb/l;

    move-result-object v1

    new-instance v3, Lcom/incode/welcome_sdk/results/QESResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_82

    return-object v0

    :cond_82
    sget-object v0, Lnb/E;->a:Lnb/E;

    return-object v0

    .line 23
    :cond_85
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;->e:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a9

    .line 24
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 25
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 26
    :cond_97
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 27
    move-object v9, v2

    check-cast v9, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 28
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/af;->d()Ljava/util/List;

    move-result-object v3

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 32
    new-instance v6, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    invoke-direct {v6, v5, v4, v8, v7}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/i;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    :cond_c6
    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 34
    invoke-static/range {v9 .. v21}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v3

    .line 35
    invoke-interface {v0, v2, v3}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    goto/16 :goto_1a9

    .line 36
    :cond_e2
    instance-of v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;

    if-eqz v3, :cond_149

    .line 37
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->c()Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 38
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_fc

    .line 39
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningSuccess;->e:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningSuccess;

    goto :goto_101

    .line 40
    :cond_fc
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningSuccess;->e:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningSuccess;

    throw v7

    .line 41
    :cond_ff
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;->a:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;

    .line 42
    :goto_101
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v6, v5, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->c()Z

    move-result v2

    if-eqz v2, :cond_1a9

    .line 44
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 45
    :cond_114
    invoke-interface {v2}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 46
    move-object v8, v3

    check-cast v8, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 47
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->e()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x37f

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v4

    .line 48
    invoke-interface {v2, v3, v4}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 49
    invoke-static {v0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    move-result-object v8

    new-instance v11, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;

    invoke-direct {v11, v0, v7}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    goto :goto_1a9

    .line 50
    :cond_149
    instance-of v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/ae;

    if-eqz v3, :cond_1ac

    .line 51
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ae;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_164

    .line 52
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 53
    sget-object v3, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;->c:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;

    goto :goto_166

    :cond_164
    sget-object v3, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkFailed;->c:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkFailed;

    :goto_166
    if-nez v2, :cond_19e

    .line 54
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_179

    .line 55
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    const/16 v7, 0x1f

    .line 56
    div-int/2addr v7, v4

    goto :goto_17b

    .line 57
    :cond_179
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 58
    :cond_17b
    :goto_17b
    invoke-interface {v2}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 59
    move-object v7, v4

    check-cast v7, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 60
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->e()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x2ff

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v7

    .line 61
    invoke-interface {v2, v4, v7}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17b

    .line 62
    :cond_19e
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v6, v5, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    :cond_1a9
    :goto_1a9
    sget-object v0, Lnb/E;->a:Lnb/E;

    return-object v0

    .line 64
    :cond_1ac
    sget-object v1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;->e:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v6, v5, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getOnResult()LBb/l;

    move-result-object v1

    new-instance v3, Lcom/incode/welcome_sdk/results/QESResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d3

    return-object v0

    :cond_1d3
    sget-object v0, Lnb/E;->a:Lnb/E;

    return-object v0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 19

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit8 v3, v0, -0x70

    mul-int/lit8 v4, v1, -0x70

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, v2

    or-int/2addr v5, v4

    not-int v6, v5

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, 0xe2

    add-int/2addr v3, v6

    not-int v6, v0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v6

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x71

    add-int/2addr v3, v0

    or-int v0, v4, v2

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2d

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2d
    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    aget-object p0, p0, v0

    move-object v3, p0

    check-cast v3, Lcom/incode/welcome_sdk/ui/qes/QESScreenState;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 3
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    add-int/lit8 p0, p0, 0x7

    .line 4
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 5
    :cond_47
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 6
    move-object v2, p0

    check-cast v2, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v2 .. v14}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v1

    .line 8
    invoke-interface {v0, p0, v1}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_47

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .registers 2

    const/16 v0, 0x2f

    .line 66
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->g:[C

    const-wide v0, 0x5781e06ea22ca5d6L  # 3.439342659146383E113

    sput-wide v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->j:J

    return-void

    nop

    :array_12
    .array-data 2
        -0x58f1s
        0x7376s
        0xff6s
        -0x258fs
        -0x960s
        -0x7e81s
        0x5de1s
        0x6811s
        0x493s
        -0x20b3s
        -0x1439s
        -0x79aas
        0x52dds
        0x6d3es
        0x39b3s
        -0x2b82s
        -0x1f04s
        -0x44dbs
        0x57afs
        0x622bs
        0x3e9fs
        -0x36f7s
        -0x1a65s
        -0x4fbfs
        0x4cc3s
        0x6706s
        0x337cs
        -0x301ds
        -0x6589s
        -0x4918s
        0x4163s
        0x1daes
        0x282cs
        -0x3b40s
        -0x60ads
        -0x5437s
        0x4648s
        0x128bs
        0x2d4ds
        -0x642s
        -0x6bdas
        -0x5f50s
        0x7b37s
        0x17b1s
        0x2221s
        -0x163s
        -0x76eds
    .end array-data
.end method

.method private final b(LBb/l;LBb/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBb/l;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    move-result-object v0

    invoke-static {}, LVc/Y;->b()LVc/F;

    move-result-object v1

    new-instance v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;

    const/4 v6, 0x0

    invoke-direct {v3, p2, p1, p0, v6}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;-><init>(LBb/l;LBb/l;Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_21

    return-void

    :cond_21
    throw v6
.end method

.method private final c(LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "Lcom/incode/welcome_sdk/results/QESResult;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;

    if-eqz v0, :cond_21

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1f

    .line 3
    move-object v0, p3

    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->b:I

    goto :goto_26

    :cond_1f
    const/4 p0, 0x0

    .line 4
    throw p0

    .line 5
    :cond_21
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;

    invoke-direct {v0, p0, p3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    :goto_26
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->a:Ljava/lang/Object;

    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    move-result-object p3

    .line 6
    iget v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6f

    if-ne v1, v3, :cond_41

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/incode/welcome_sdk/results/QESResult;

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->d:Ljava/lang/Object;

    check-cast p1, LBb/l;

    invoke-static {p0}, Lnb/q;->b(Ljava/lang/Object;)V

    goto :goto_90

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    add-int/lit8 p2, p2, 0x2e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    const v0, 0xd6c2

    sub-int/2addr v0, p3

    int-to-char p3, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->f(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    invoke-static {p0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 7
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;->b:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_90

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8f

    const/16 p0, 0x13

    div-int/2addr p0, v2

    :cond_8f
    return-object p3

    .line 9
    :cond_90
    :goto_90
    invoke-interface {p1, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method private final c()V
    .registers 5

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x7c051924

    const v2, 0x7c051925

    if-eqz v0, :cond_27

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a()V

    const/16 p0, 0x3d

    .line 14
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 15
    :cond_27
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a()V

    return-void
.end method

.method private static synthetic c(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;LBb/l;)V
    .registers 4

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x7c11c965

    const v1, -0x7c11c965  # -1.400092E-36f

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/String;LBb/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;-><init>(Ljava/lang/String;Lsb/e;)V

    invoke-direct {p0, p2, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(LBb/l;LBb/l;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_16

    return-void

    :cond_16
    throw v1
.end method

.method private final c(Ljava/lang/String;Lnd/C;)V
    .registers 9

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    move-result-object v0

    invoke-static {}, LVc/Y;->b()LVc/F;

    move-result-object v1

    new-instance v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p0, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;-><init>(Ljava/lang/String;Lnd/C;Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    return-void
.end method

.method private final c(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bp;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
            ">;I",
            "Lcom/incode/welcome_sdk/data/remote/beans/bp;",
            ")V"
        }
    .end annotation

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2a

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 22
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->getDocument()Lcom/incode/welcome_sdk/data/remote/beans/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/i;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/ui/qes/DocumentState;)V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Ljava/lang/String;LBb/l;)V

    return-void

    .line 23
    :cond_2a
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    move-result-object v2

    invoke-static {}, LVc/Y;->c()LVc/G0;

    move-result-object v3

    new-instance v5, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;

    invoke-direct {v5, p0, p3, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/data/remote/beans/bp;Lsb/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    return-void

    .line 25
    :cond_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    throw v1
.end method

.method private final d()I
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    if-nez v0, :cond_68

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_23

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    return v0

    .line 3
    :cond_23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 4
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5d

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 6
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->getSigned()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 7
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_27

    .line 8
    invoke-static {}, Lob/x;->w()V

    .line 9
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    goto :goto_27

    .line 10
    :cond_5d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->getSigned()Z

    .line 12
    throw v1

    :cond_67
    return v0

    .line 13
    :cond_68
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    .line 14
    throw v1
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;I)V
    .registers 5

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bp;)V

    if-nez v0, :cond_19

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    return-void

    :cond_19
    throw v1
.end method

.method private final e()V
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;-><init>(Lsb/e;)V

    .line 7
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x7c11c965

    .line 19
    const v2, -0x7c11c965  # -1.400092E-36f

    .line 22
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 27
    add-int/lit8 p0, p0, 0x77

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 33
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 28

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
    const-class v10, Ljava/lang/Object;

    .line 40
    if-ge v8, v0, :cond_13e

    .line 42
    sget-object v15, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->g:[C

    .line 44
    add-int v16, p0, v8

    .line 46
    aget-char v15, v15, v16

    .line 48
    :try_start_2f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v15

    .line 52
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 55
    move-result-object v15

    .line 56
    const-wide/16 v16, 0x0

    .line 58
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 60
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v13
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_1a5

    .line 64
    const/16 v18, 0x1

    .line 66
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    if-eqz v13, :cond_4a

    .line 70
    move/from16 v20, v7

    .line 72
    const/16 v19, 0x2

    .line 74
    goto :goto_7d

    .line 75
    :cond_4a
    :try_start_4a
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 78
    move-result v13

    .line 79
    rsub-int/lit8 v13, v13, 0x13

    .line 81
    const/16 v19, 0x2

    .line 83
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 86
    move-result v9

    .line 87
    int-to-char v9, v9

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 91
    move-result v20

    .line 92
    shr-int/lit8 v11, v20, 0x18

    .line 94
    add-int/lit16 v11, v11, 0x21e

    .line 96
    invoke-static {v13, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Class;

    .line 102
    int-to-byte v11, v7

    .line 103
    add-int/lit8 v13, v11, 0x1

    .line 105
    int-to-byte v13, v13

    .line 106
    move/from16 v20, v7

    .line 108
    add-int/lit8 v7, v13, -0x1

    .line 110
    int-to-byte v7, v7

    .line 111
    invoke-static {v11, v13, v7}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$$c(BSS)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_7d
    check-cast v13, Ljava/lang/reflect/Method;

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual {v13, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Long;

    .line 135
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_89
    .catchall {:try_start_4a .. :try_end_89} :catchall_1a5

    .line 138
    iget v7, v5, Lcom/b/c/o;->d:I

    .line 140
    move-object v11, v6

    .line 141
    int-to-long v6, v7

    .line 142
    sget-wide v21, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->j:J

    .line 144
    const/4 v13, 0x4

    .line 145
    :try_start_90
    new-array v13, v13, [Ljava/lang/Object;

    .line 147
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v15

    .line 151
    const/16 v23, 0x3

    .line 153
    aput-object v15, v13, v23

    .line 155
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v15

    .line 159
    aput-object v15, v13, v19

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v6

    .line 165
    aput-object v6, v13, v18

    .line 167
    aput-object v9, v13, v20

    .line 169
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_af

    .line 175
    goto :goto_db

    .line 176
    :cond_af
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 179
    move-result v6

    .line 180
    shr-int/lit8 v6, v6, 0x10

    .line 182
    add-int/lit8 v6, v6, 0x10

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 187
    move-result-wide v21

    .line 188
    cmp-long v7, v21, v16

    .line 190
    add-int/lit16 v7, v7, 0x5ba9

    .line 192
    int-to-char v7, v7

    .line 193
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 196
    move-result v9

    .line 197
    add-int/lit8 v9, v9, 0x64

    .line 199
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Class;

    .line 205
    const-string v7, "c"

    .line 207
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 209
    filled-new-array {v9, v9, v9, v14}, [Ljava/lang/Class;

    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v12, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_db
    check-cast v6, Ljava/lang/reflect/Method;

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Long;

    .line 229
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 232
    move-result-wide v6
    :try_end_e8
    .catchall {:try_start_90 .. :try_end_e8} :catchall_1a5

    .line 233
    aput-wide v6, v11, v8

    .line 235
    move/from16 v6, v19

    .line 237
    :try_start_ec
    new-array v6, v6, [Ljava/lang/Object;

    .line 239
    aput-object v5, v6, v18

    .line 241
    aput-object v5, v6, v20

    .line 243
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_f9

    .line 249
    goto :goto_12c

    .line 250
    :cond_f9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 253
    move-result v7

    .line 254
    int-to-byte v7, v7

    .line 255
    add-int/lit8 v7, v7, 0x14

    .line 257
    move/from16 v8, v20

    .line 259
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 262
    move-result v9

    .line 263
    const v8, 0xed53

    .line 266
    sub-int/2addr v8, v9

    .line 267
    int-to-char v8, v8

    .line 268
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 271
    move-result v9

    .line 272
    shr-int/lit8 v9, v9, 0x16

    .line 274
    add-int/lit16 v9, v9, 0x42b

    .line 276
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Class;

    .line 282
    const/4 v8, 0x0

    .line 283
    int-to-byte v9, v8

    .line 284
    int-to-byte v8, v9

    .line 285
    int-to-byte v13, v8

    .line 286
    invoke-static {v9, v8, v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$$c(BSS)Ljava/lang/String;

    .line 289
    move-result-object v8

    .line 290
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :goto_12c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_132
    .catchall {:try_start_ec .. :try_end_132} :catchall_1a5

    .line 307
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$10:I

    .line 309
    add-int/lit8 v6, v6, 0x63

    .line 311
    rem-int/lit16 v6, v6, 0x80

    .line 313
    sput v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$11:I

    .line 315
    move-object v6, v11

    .line 316
    const/4 v7, 0x0

    .line 317
    goto/16 :goto_23

    .line 319
    :cond_13e
    move-object v11, v6

    .line 320
    const-wide/16 v16, 0x0

    .line 322
    const/16 v18, 0x1

    .line 324
    new-array v1, v0, [C

    .line 326
    const/4 v8, 0x0

    .line 327
    iput v8, v5, Lcom/b/c/o;->d:I

    .line 329
    :goto_148
    iget v2, v5, Lcom/b/c/o;->d:I

    .line 331
    if-ge v2, v0, :cond_1ae

    .line 333
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$11:I

    .line 335
    add-int/lit8 v6, v6, 0x23

    .line 337
    rem-int/lit16 v6, v6, 0x80

    .line 339
    sput v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$10:I

    .line 341
    aget-wide v6, v11, v2

    .line 343
    long-to-int v6, v6

    .line 344
    int-to-char v6, v6

    .line 345
    aput-char v6, v1, v2

    .line 347
    const/4 v6, 0x2

    .line 348
    :try_start_15b
    new-array v2, v6, [Ljava/lang/Object;

    .line 350
    aput-object v5, v2, v18

    .line 352
    const/16 v20, 0x0

    .line 354
    aput-object v5, v2, v20

    .line 356
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 358
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_16c

    .line 364
    goto :goto_19e

    .line 365
    :cond_16c
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 368
    move-result v8

    .line 369
    rsub-int/lit8 v8, v8, 0x13

    .line 371
    const/16 v9, 0x30

    .line 373
    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 376
    move-result v9

    .line 377
    const v12, 0xed54

    .line 380
    add-int/2addr v9, v12

    .line 381
    int-to-char v9, v9

    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 386
    move-result-wide v13

    .line 387
    cmp-long v13, v13, v16

    .line 389
    rsub-int v13, v13, 0x42b

    .line 391
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Ljava/lang/Class;

    .line 397
    int-to-byte v9, v12

    .line 398
    int-to-byte v12, v9

    .line 399
    int-to-byte v13, v12

    .line 400
    invoke-static {v9, v12, v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$$c(BSS)Ljava/lang/String;

    .line 403
    move-result-object v9

    .line 404
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :goto_19e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a4
    .catchall {:try_start_15b .. :try_end_1a4} :catchall_1a5

    .line 421
    goto :goto_148

    .line 422
    :catchall_1a5
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_1ad

    .line 429
    throw v1

    .line 430
    :cond_1ad
    throw v0

    .line 431
    :cond_1ae
    new-instance v0, Ljava/lang/String;

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 436
    const/16 v20, 0x0

    .line 438
    aput-object v0, p3, v20

    .line 440
    return-void
.end method

.method private final g()V
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;-><init>(Lsb/e;)V

    .line 7
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x7c11c965

    .line 19
    const v2, -0x7c11c965  # -1.400092E-36f

    .line 22
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 27
    add-int/lit8 p0, p0, 0x7

    .line 29
    rem-int/lit16 v0, p0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 35
    if-nez p0, :cond_28

    .line 37
    const/16 p0, 0x5d

    .line 39
    div-int/lit8 p0, p0, 0x0

    .line 41
    :cond_28
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$$a:[B

    .line 9
    const/16 v0, 0x40

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        -0x71t
        -0x6bt
        0x2t
    .end array-data
.end method


# virtual methods
.method public final getOnResult()LBb/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:LBb/l;

    .line 11
    if-eqz p0, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0x31

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 27
    add-int/lit8 p0, p0, 0x51

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final getUiState()LYc/H;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/H;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:LYc/H;

    .line 16
    add-int/lit8 v1, v1, 0x2d

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final onContinueAndFinishButtonClicked()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getOnResult()LBb/l;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/results/QESResult;

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 21
    add-int/lit8 p0, p0, 0x69

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 27
    return-void
.end method

.method public final onContinueButtonClicked()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 19
    add-int/lit8 p0, p0, 0x75

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 25
    return-void
.end method

.method public final onPDFSelected(Landroid/net/Uri;)V
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 18
    add-int/lit8 v0, v0, 0x47

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 24
    :goto_17
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 31
    const/16 v12, 0x3bf

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v8, p1

    .line 44
    invoke-static/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, v0, p1}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    move-object p1, v8

    .line 56
    goto :goto_17
.end method

.method public final onQESUploadContinueBtnClicked()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$f;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$f;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 22
    add-int/lit8 p0, p0, 0x39

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_23

    .line 32
    const/16 p0, 0x1d

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-void
.end method

.method public final onRemovePDFClicked()V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 11
    :cond_a
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 18
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    const-string v2, ""

    .line 22
    invoke-static {v8, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/16 v12, 0x3bf

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, v0, v1}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a

    .line 47
    return-void
.end method

.method public final onSignGenerateCertificateIsChecked(Z)V
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x51

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 15
    const/16 v1, 0xc

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x59

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 28
    :goto_1b
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 35
    const/16 v12, 0x3f7

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move v5, p1

    .line 48
    invoke-static/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, v0, p1}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    move p1, v5

    .line 60
    goto :goto_1b
.end method

.method public final onTermsAndConditionsIsChecked(Z)V
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 11
    :goto_a
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 18
    const/16 v12, 0x3fb

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move v4, p1

    .line 31
    invoke-static/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, v0, p1}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_37

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 43
    add-int/lit8 p0, p0, 0x77

    .line 45
    rem-int/lit16 p1, p0, 0x80

    .line 47
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 51
    if-eqz p0, :cond_35

    .line 53
    return-void

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_37
    move p1, v4

    .line 57
    goto :goto_a
.end method

.method public final onUploadRequestBodyBuilt(Lnd/C;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    const-string v1, ""

    .line 7
    invoke-static {v11, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 12
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 14
    add-int/lit8 v1, v1, 0x45

    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 20
    :cond_13
    invoke-interface {v14}, LYc/t;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v15

    .line 24
    move-object v1, v15

    .line 25
    check-cast v1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 27
    const/16 v12, 0x1ff

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v14, v15, v1}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_13

    .line 49
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 51
    add-int/lit8 v1, v1, 0x27

    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 55
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 57
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:LYc/H;

    .line 59
    invoke-interface {v1}, LYc/H;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 65
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPresignedUploadUrl()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, v11}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Ljava/lang/String;Lnd/C;)V

    .line 72
    return-void
.end method

.method public final onViewCreated(ZLBb/l;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 13
    const-string v2, ""

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 20
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 22
    add-int/lit8 v3, v3, 0xb

    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 26
    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 28
    :cond_1b
    invoke-interface {v2}, LYc/t;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 35
    const/16 v15, 0x3ef

    .line 37
    const/16 v16, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move/from16 v9, p1

    .line 50
    invoke-static/range {v4 .. v16}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnd/C;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v3, v4}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1b

    .line 60
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 62
    add-int/lit8 v2, v2, 0x37

    .line 64
    rem-int/lit16 v2, v2, 0x80

    .line 66
    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 68
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->setOnResult(LBb/l;)V

    .line 71
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c/e;->a()Lcom/incode/welcome_sdk/data/remote/c/c;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/c;->c(Lcom/incode/welcome_sdk/data/remote/c/c;)V

    .line 78
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c()V

    .line 81
    return-void
.end method

.method public final retryLastNetworkCall()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:LYc/t;

    .line 3
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 9
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getQesScreenState()Lcom/incode/welcome_sdk/ui/qes/QESScreenState;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v2

    .line 22
    :goto_15
    if-nez v0, :cond_19

    .line 24
    goto/16 :goto_b3

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;->getLastAPICall()Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    const v4, -0x7c051924

    .line 39
    const v5, 0x7c051925

    .line 42
    if-eqz v3, :cond_55

    .line 44
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 46
    add-int/lit8 v0, v0, 0x5

    .line 48
    rem-int/lit16 v3, v0, 0x80

    .line 50
    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 54
    if-eqz v0, :cond_46

    .line 56
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v5, v4, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a()V

    .line 70
    return-void

    .line 71
    :cond_46
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v5, v4, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 82
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a()V

    .line 85
    throw v2

    .line 86
    :cond_55
    sget-object v1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningDocument;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningDocument;

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a7

    .line 94
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 96
    add-int/lit8 v0, v0, 0x2d

    .line 98
    rem-int/lit16 v3, v0, 0x80

    .line 100
    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 102
    rem-int/lit8 v0, v0, 0x2

    .line 104
    if-eqz v0, :cond_88

    .line 106
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v5, v4, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:LYc/H;

    .line 119
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 125
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d()I

    .line 132
    move-result v1

    .line 133
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;I)V

    .line 136
    goto :goto_a7

    .line 137
    :cond_88
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    move-result v1

    .line 145
    invoke-static {v0, v5, v4, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:LYc/H;

    .line 150
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 156
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d()I

    .line 163
    move-result v1

    .line 164
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;I)V

    .line 167
    throw v2

    .line 168
    :cond_a7
    :goto_a7
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 170
    add-int/lit8 p0, p0, 0xb

    .line 172
    rem-int/lit16 v0, p0, 0x80

    .line 174
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 176
    rem-int/lit8 p0, p0, 0x2

    .line 178
    if-nez p0, :cond_b4

    .line 180
    :goto_b3
    return-void

    .line 181
    :cond_b4
    throw v2
.end method

.method public final setOnResult(LBb/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_22

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:LBb/l;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->i:I

    .line 23
    add-int/lit8 p0, p0, 0x19

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->h:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:LBb/l;

    .line 40
    throw v1
.end method
