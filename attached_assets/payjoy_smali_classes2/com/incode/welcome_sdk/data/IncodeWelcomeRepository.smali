.class public Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
.end annotation


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final RESULTS_POLL_MAX_COUNT:I = 0x7

.field private static v:J

.field private static w:J

.field private static x:I

.field private static y:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/remote/f;

.field private final b:Lcom/incode/welcome_sdk/data/local/l;

.field private final c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/incode/welcome_sdk/ScreenName;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/incode/welcome_sdk/data/d/a;

.field private r:Lcom/incode/welcome_sdk/modules/Modules;

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$a:[B

    .line 7
    rsub-int/lit8 p1, p1, 0x72

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p1, p0

    .line 19
    move v3, p2

    .line 20
    move v5, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    move v6, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v6

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p0, v3

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    move v3, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v5

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 14
    const-wide v0, 0x7e1455bbce5e8696L  # 2.1278337013545216E299

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->w:J

    .line 21
    const-wide v0, 0x34240a1e53132168L  # 1.5962402761723827E-57

    .line 26
    sput-wide v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->v:J

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/l;Lcom/incode/welcome_sdk/data/remote/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:I

    .line 10
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->p:Z

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 16
    new-instance p1, Lcom/incode/welcome_sdk/data/d/a;

    .line 18
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/d/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->q:Lcom/incode/welcome_sdk/data/d/a;

    .line 23
    return-void
.end method

.method public static synthetic A(LBb/a;Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(LBb/a;Lya/b;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;Ljava/lang/String;)Lva/n;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;Ljava/lang/String;)Lva/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(ZLcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b([Lcom/incode/welcome_sdk/data/ImageType;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LAa/o;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(LAa/o;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/bh;)Lr2/d;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/bh;)Lr2/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Ljava/lang/Throwable;)Lva/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Ljava/lang/Throwable;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e([Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;FFLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Ljava/lang/String;FFLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ljava/util/List;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Ljava/lang/Throwable;)Lva/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Ljava/lang/Throwable;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ad;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Lcom/incode/welcome_sdk/data/remote/beans/ad;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ad;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/data/remote/beans/ad;
    .registers 4

    .line 31
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 32
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, LAa/o;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 49
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2d

    return-object p0

    :cond_2d
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Lr2/d;)Lr2/d;
    .registers 7

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lr2/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/bh;

    if-nez v0, :cond_67

    if-eqz v1, :cond_5c

    .line 5
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bh;->a()Lcom/incode/welcome_sdk/data/remote/beans/c;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bh;->b()Lcom/incode/welcome_sdk/data/remote/beans/c;

    move-result-object v3

    if-eqz v2, :cond_1e

    .line 7
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bh;->d()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->createIdScanResultFromIdSummary(Lcom/incode/welcome_sdk/data/remote/beans/c;Z)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v0

    .line 8
    :cond_1e
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bh;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_30

    if-eqz v3, :cond_30

    .line 9
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bh;->d()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->createIdScanResultFromIdSummary(Lcom/incode/welcome_sdk/data/remote/beans/c;Z)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v2

    goto :goto_31

    :cond_30
    move-object v2, v4

    :goto_31
    if-eqz v0, :cond_46

    .line 10
    sget v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    :cond_46
    if-eqz v2, :cond_67

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_58

    .line 14
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    goto :goto_67

    :cond_58
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 15
    throw v4

    .line 16
    :cond_5c
    new-instance v0, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>()V

    const/4 v2, -0x1

    .line 17
    iput v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 19
    :cond_67
    :goto_67
    new-instance p0, Lr2/d;

    iget-object p1, p1, Lr2/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    invoke-direct {p0, p1, v1}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 3

    .line 41
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->signCombinedConsent(Lcom/incode/welcome_sdk/data/remote/beans/bw;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method private a(LAa/o;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xfe2a3d8

    const v3, -0xfe2a3d4

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/L;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/L;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LAa/o;)V

    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    .line 44
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0

    .line 45
    :cond_30
    :try_start_30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3a} :catch_49

    .line 46
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_47

    return-object p0

    :cond_47
    const/4 p0, 0x0

    throw p0

    :catch_49
    move-exception p0

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ꄏ\uee41ꅊ政鮉能跣↶赍奝\ud9b6䷁句ു\uf594祙◯\ue1afŎꔪᆪ헾崢텰綑觚梡ﺞꡆ稙蓙⪙鐰⹱킅嚩샻ʢ\uec7a舼ⳑ"

    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 7

    .line 27
    sget p5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p5, p5, 0x49

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p5, p5, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    if-nez p5, :cond_1b

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0

    :cond_1b
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 26
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addNOM151Archive()Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1c

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_1c
    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ca;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 2
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_19

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0

    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 29
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchIdSummary(Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 28
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->verifyFace(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 5

    .line 51
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x74abaf34

    const p3, 0x74abaf41

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private synthetic a(ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 30
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getResults(Z)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0
.end method

.method private static synthetic a(LBb/a;Lya/b;)V
    .registers 4

    .line 50
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x2411bf30

    const v1, -0x2411bf20

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .registers 3

    .line 34
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFullName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFirstName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGivenNameMrz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setGivenNameMrz(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastNameMrz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastNameMrz(Ljava/lang/String;)V

    .line 40
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 3

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1f

    .line 21
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v1

    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 22
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_1f
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v1

    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 24
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private a()Z
    .registers 4

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xfe2a3d8

    const v2, -0xfe2a3d4

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 4
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 5
    new-instance p0, Lr2/d;

    new-instance v0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 6
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3a

    return-object p0

    :cond_3a
    throw v1

    :cond_3b
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Z)Lva/n;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4d

    const/16 v1, 0x63

    div-int/2addr v1, v0

    :cond_4d
    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 5

    .line 32
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_19

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCombinedConsent(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0

    :cond_19
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCombinedConsent(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLjava/lang/String;)Lva/n;
    .registers 4

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x51bc2e53

    const p3, -0x51bc2e50

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method private synthetic b(LAa/o;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 35
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x3044e93b

    const v0, -0x3044e93b

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 23
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processGovernmentValidation()Lva/n;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processGovernmentValidation()Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/s;
    .registers 4

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchIdSummary(Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/n;

    move-result-object p0

    return-object p0

    .line 20
    :cond_2a
    new-instance p0, Lr2/d;

    invoke-direct {p0, p1, v1}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 21
    :cond_34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 22
    throw v1
.end method

.method private synthetic b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 24
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontIdOcr(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 5

    .line 2
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)Lva/n;

    move-result-object p0

    if-nez p3, :cond_14

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_14
    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 5

    .line 3
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    const/4 v0, 0x2

    rem-int/2addr p3, v0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addEmail(Ljava/lang/String;Z)Lva/n;

    move-result-object p0

    if-eqz p3, :cond_12

    div-int/lit8 v0, v0, 0x0

    :cond_12
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    return-object p0
.end method

.method private synthetic b(ZLcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lva/s;
    .registers 5

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    const/16 v0, 0x45

    .line 10
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_21

    goto :goto_15

    :cond_13
    if-eqz p1, :cond_21

    .line 11
    :goto_15
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    goto :goto_32

    .line 13
    :cond_21
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5ec7d825

    const v1, 0x5ec7d82e

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 14
    :goto_32
    new-instance p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget-object p1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(ZLcom/incode/welcome_sdk/data/remote/beans/ap;)Lva/s;
    .registers 3

    .line 31
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->t(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1f

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b([Lcom/incode/welcome_sdk/data/ImageType;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x1a686963

    const p3, -0x1a686961

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .registers 4

    .line 36
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5ec7d825

    const v1, 0x5ec7d82e

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b()Z
    .registers 3

    .line 25
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    const/16 v2, 0x37

    div-int/2addr v2, v1

    if-eqz v0, :cond_34

    goto :goto_25

    :cond_1b
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_25
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_32

    return v1

    :cond_32
    const/4 v0, 0x1

    return v0

    :cond_34
    return v1
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z
    .registers 5

    .line 26
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    .line 27
    iget v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    iput v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->b()Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_24

    .line 29
    :cond_19
    iget v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->b()Z

    move-result p1

    if-nez p1, :cond_2b

    :goto_24
    iget p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    const/4 p1, 0x7

    if-ne p0, p1, :cond_2a

    goto :goto_2b

    :cond_2a
    return v1

    :cond_2b
    :goto_2b
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_39

    const/4 p0, 0x3

    div-int/2addr p0, v1

    :cond_39
    return v2
.end method

.method public static synthetic b0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 52
    sget v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_38

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    invoke-virtual {v1, p0, v2, v4}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)Lva/n;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_37

    const/16 v1, 0x3c

    div-int/2addr v1, v0

    :cond_37
    return-object p0

    :cond_38
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    invoke-virtual {v0, p0, v2, v4}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 10

    mul-int/lit16 v0, p1, -0x233

    mul-int/lit16 v1, p2, 0x235

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x234

    add-int/2addr v0, v2

    or-int v2, v1, p2

    or-int/2addr p3, v2

    not-int p3, p3

    mul-int/lit16 p3, p3, 0x468

    add-int/2addr v0, p3

    or-int p3, v1, v3

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x234

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_204

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x11
    aget-object p1, p0, v2

    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processAntifraud()Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0

    .line 4
    :pswitch_4c  #0x10
    aget-object p2, p0, v2

    check-cast p2, LBb/a;

    aget-object p0, p0, v1

    check-cast p0, Lya/b;

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    return-object p1

    .line 6
    :pswitch_68  #0xf
    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 7
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p3, p2, 0x2f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 8
    iput v2, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    add-int/lit8 p2, p2, 0x17

    .line 9
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p1

    .line 10
    :pswitch_7d  #0xe
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_82  #0xd
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_87  #0xc
    aget-object p1, p0, v2

    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object p2, p0, v1

    check-cast p2, [Lcom/incode/welcome_sdk/data/ImageType;

    aget-object p0, p0, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_9f

    goto :goto_a0

    :cond_9f
    move v1, v2

    .line 12
    :goto_a0
    array-length v0, p2

    if-ge v1, v0, :cond_e6

    .line 13
    aget-object v0, p2, v1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object v0

    .line 14
    aget-object v3, p2, v1

    invoke-static {v3}, Lcom/incode/welcome_sdk/data/ImageType;->getImagePath(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_e3

    .line 15
    sget v4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    if-eqz v3, :cond_e3

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/2addr v4, p3

    if-nez v4, :cond_d8

    .line 16
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v4, 0x7792

    const/16 v5, 0x2db7

    .line 17
    invoke-static {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    :goto_d0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    goto :goto_e3

    .line 19
    :cond_d8
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v4, 0x258

    .line 20
    invoke-static {v0, v4, v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d0

    :cond_e3
    :goto_e3
    add-int/lit8 v1, v1, 0x1

    goto :goto_a0

    :cond_e6
    return-object p0

    .line 21
    :pswitch_e7  #0xb
    aget-object p1, p0, v2

    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/String;

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x4

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 22
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    invoke-virtual {p1, v0, p3, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addPhone(Ljava/lang/String;ZZ)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0

    .line 23
    :pswitch_119  #0xa
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11e  #0x9
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_123  #0x8
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_128  #0x7
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12d  #0x6
    aget-object p1, p0, v2

    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/String;

    aget-object p3, p0, p3

    check-cast p3, Lcom/incode/welcome_sdk/data/remote/beans/p;

    aget-object p0, p0, p2

    check-cast p0, LAa/h;

    .line 24
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    new-instance p2, Lcom/incode/welcome_sdk/data/g0;

    invoke-direct {p2, p1, v0, p3, p0}, Lcom/incode/welcome_sdk/data/g0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/p;LAa/h;)V

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0

    .line 25
    :pswitch_157  #0x5
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15c  #0x4
    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 26
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_179

    .line 28
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 30
    :cond_179
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_182

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_182
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 31
    :pswitch_185  #0x3
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18a  #0x2
    aget-object p1, p0, v2

    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object v0, p0, v1

    check-cast v0, [Lcom/incode/welcome_sdk/data/ImageType;

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 32
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {p1, v0, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0

    .line 33
    :pswitch_1b3  #0x1
    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 34
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/2addr p1, p3

    const-string p2, "ⶇ缭ⷄ\uf44e諬鱁鲁㴉Ǔ졿좃兡症鰳\ue4f1斦ꥸ烖ဪ릜鴽䒄䱲췄\uf114ᢴ"

    if-nez p1, :cond_1e1

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    ushr-int/lit8 p1, p1, 0x4b

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_1dc
    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    goto :goto_1fa

    .line 37
    :cond_1e1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1dc

    .line 38
    :goto_1fa
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    return-object p0

    nop

    :pswitch_data_204
    .packed-switch 0x1
        :pswitch_1b3  #00000001
        :pswitch_18a  #00000002
        :pswitch_185  #00000003
        :pswitch_15c  #00000004
        :pswitch_157  #00000005
        :pswitch_12d  #00000006
        :pswitch_128  #00000007
        :pswitch_123  #00000008
        :pswitch_11e  #00000009
        :pswitch_119  #0000000a
        :pswitch_e7  #0000000b
        :pswitch_87  #0000000c
        :pswitch_82  #0000000d
        :pswitch_7d  #0000000e
        :pswitch_68  #0000000f
        :pswitch_4c  #00000010
        :pswitch_2f  #00000011
    .end packed-switch
.end method

.method private static synthetic c(Ljava/util/List;)Ljava/util/Map;
    .registers 4

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1053dd0

    const v2, -0x1053dc9

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;LBb/a;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 4

    .line 40
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    iget-object p3, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 41
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->b(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/p;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/p;-><init>(LBb/a;)V

    .line 42
    invoke-virtual {p0, p1}, Lva/w;->n(LAa/g;)Lva/w;

    move-result-object p0

    .line 43
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_28

    return-object p0

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 5

    .line 39
    sget p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->startOpenTokStreamRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;Ljava/lang/String;)Lva/n;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;Ljava/lang/String;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/p;LAa/h;Ljava/lang/String;)Lva/n;
    .registers 5

    .line 57
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x3d642b3e

    const p3, 0x3d642b4c

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 54
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isManualCorrectionFinished()Lva/n;

    move-result-object p0

    if-nez p1, :cond_14

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_14
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;ILcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 7

    .line 53
    sget p6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p6, p6, 0x73

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual/range {p0 .. p5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendDocumentScan(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;I)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 55
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->approve(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/lang/String;ZZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 5

    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x24fec9e1

    const p3, 0x24fec9ec

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private c()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 45
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 46
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 47
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    move-result-object p0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v0

    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Z)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/n;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/o;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/o;-><init>()V

    .line 50
    invoke-virtual {v0, v1, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 51
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_45

    const/16 p0, 0x2a

    div-int/2addr p0, v2

    :cond_45
    return-void
.end method

.method private static synthetic c(LBb/a;Lya/b;)V
    .registers 2

    .line 44
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_18

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/ad;)V
    .registers 4

    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x764dd9ad

    const v1, 0x764dd9b2

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;LBb/a;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/lang/String;LBb/a;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 74
    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_36

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ao;

    .line 76
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 77
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;

    .line 78
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 79
    throw p0

    :cond_4d
    return-object v0
.end method

.method private static synthetic d(Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/bh;)Lr2/d;
    .registers 3

    .line 38
    new-instance v0, Lr2/d;

    invoke-direct {v0, p0, p1}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object v0
.end method

.method private synthetic d(Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 9

    .line 32
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    move-object v1, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, p5

    move-object p5, p2

    move-object p2, v1

    move-object v1, p6

    move-object p6, p3

    move-object p3, v1

    .line 33
    invoke-virtual/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/j0;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/j0;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lva/n;->onErrorResumeNext(LAa/o;)Lva/n;

    move-result-object p0

    .line 35
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0
.end method

.method private d(Z)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lva/n<",
            "Lr2/d;",
            ">;"
        }
    .end annotation

    .line 26
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Z)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/V;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/V;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Z)V

    .line 28
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/data/W;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/W;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 29
    invoke-virtual {p1, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    .line 30
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    return-object p0
.end method

.method private synthetic d(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 16

    .line 31
    sget p14, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p14, p14, 0x2b

    rem-int/lit16 v0, p14, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p14, p14, 0x2

    invoke-virtual/range {p0 .. p13}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendGeolocation(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    if-eqz p14, :cond_14

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_14
    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e([Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/ad;)Lva/s;
    .registers 3

    .line 40
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchOCRData(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 82
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x2449ff4d

    const v1, -0x2449ff3c

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private synthetic d(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 36
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_21

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareBackId(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_20

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_20
    return-object p0

    :cond_21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareBackId(Ljava/lang/String;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 5

    .line 71
    sget p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p4, p4, 0x1d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addUserConsent(Ljava/lang/String;Ljava/lang/String;Z)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Throwable;)Lva/s;
    .registers 4

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5ec6171f

    const v2, -0x5ec6171e

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private static synthetic d(Lva/n;)Lva/s;
    .registers 4

    .line 39
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3

    if-eqz v0, :cond_15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(ZLcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 4

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x52a28e1b

    const v0, 0x52a28e23

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private synthetic d(ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 37
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFaceVideoSelfie(Z)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    return-object p0
.end method

.method private d()V
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFullName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFirstName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setMiddleName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setGivenNameMrz(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastNameMrz(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setGender(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setAddress(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setState(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCity(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPostalCode(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setStreet(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setBirthDate(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setIssuingCountry(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCurp(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumber(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAt(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setIdCic(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaState(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaCity(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaPostalCode(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaStreet(Ljava/lang/String;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .registers 7

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->r(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->t(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->A(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x52b60738

    const v3, 0x52b6073c

    invoke-static {v1, v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->H(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddress()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x1d6d2e97

    const v3, 0x1d6d2ea0

    invoke-static {v1, v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGivenNameMrz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->u(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastNameMrz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->D(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->R(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x34a6dbd

    const v4, -0x34a6da7

    invoke-static {v2, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/local/l;->T(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x779ab09e

    const v4, -0x779ab09e

    invoke-static {v2, v3, v4, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/data/local/l;->O(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setBirthDateSecondId(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->I(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCurp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->N(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/l;->o(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    move-result-object v0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\ueab7穇\uead3\uf124켼텑\ud947瀀웪촞贚ᱱ늙饞ꄩ⢷湂疩"

    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    const-string v4, ""

    if-nez v3, :cond_121

    .line 61
    sget v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 62
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCic()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_115

    .line 64
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_113

    move-object p1, v4

    goto :goto_11d

    :cond_113
    const/4 p0, 0x0

    throw p0

    :cond_115
    sget v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 65
    :goto_11d
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumberSecondId(Ljava/lang/String;)V

    goto :goto_128

    .line 66
    :cond_121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumberSecondId(Ljava/lang/String;)V

    .line 67
    :goto_128
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    const v3, 0xa63d

    sub-int/2addr v3, p1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "\udd95箵釺⼮䕶\ue2a4㣟嘯"

    invoke-static {v2, v3, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_153

    .line 68
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 69
    invoke-virtual {p0, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAtSecondId(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAtSecondId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->m(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic e([Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;
    .registers 4

    .line 84
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x6f8fb0b3

    const v0, 0x6f8fb0bf

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;

    .line 74
    sget v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_28

    .line 75
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCustomerToken(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCustomerUUID(Ljava/lang/String;)V

    const/16 p0, 0x53

    .line 77
    div-int/2addr p0, v0

    goto :goto_36

    .line 78
    :cond_28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCustomerToken(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCustomerUUID(Ljava/lang/String;)V

    .line 80
    :goto_36
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_44

    return-object v0

    :cond_44
    throw v0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 4

    .line 69
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    iget-object p3, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;FFLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 6

    .line 83
    sget p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p4, p4, 0x11

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p4, p4, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addVoiceConsentFace(Ljava/lang/String;FF)Lva/w;

    move-result-object p0

    if-nez p4, :cond_14

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_14
    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ca;Ljava/lang/String;)Lva/n;
    .registers 4

    .line 31
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/z;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/z;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lva/n;->onErrorResumeNext(LAa/o;)Lva/n;

    move-result-object p0

    .line 34
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_24

    return-object p0

    :cond_24
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;Ljava/lang/String;)Lva/n;
    .registers 4

    .line 61
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;Ljava/lang/String;)Lva/n;
    .registers 4

    .line 62
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/data/remote/f;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    return-object p0
.end method

.method private e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/p;LAa/h;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/p;",
            "LAa/h;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .line 85
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x25e1616b

    const p3, -0x25e16165

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 4

    .line 63
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    .line 64
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c()V

    .line 65
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 66
    :cond_18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c()V

    .line 67
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 81
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->finishOnboarding()Lva/n;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->finishOnboarding()Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/w;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 30
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendOtp(Lcom/incode/welcome_sdk/data/remote/beans/w;)Lva/n;

    move-result-object p0

    if-eqz p2, :cond_14

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_14
    return-object p0
.end method

.method private synthetic e(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 5

    .line 72
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;)Lva/n;

    move-result-object p0

    if-eqz p3, :cond_13

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_13
    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 70
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareBackIdOcr(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 68
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendZoomedFrame(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/Throwable;)Lva/s;
    .registers 9

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 36
    instance-of v1, p0, Lretrofit2/HttpException;

    if-eqz v1, :cond_86

    add-int/lit8 v0, v0, 0x59

    .line 37
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    .line 38
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    .line 39
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v1

    const/16 v2, 0x5b07

    if-ne v1, v2, :cond_86

    goto :goto_2d

    .line 40
    :cond_22
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    .line 41
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_86

    :goto_2d
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    :try_start_2f
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0}, Lretrofit2/HttpException;->c()Lhe/w;

    move-result-object v0

    invoke-virtual {v0}, Lhe/w;->d()Lnd/E;

    move-result-object v0

    invoke-virtual {v0}, Lnd/E;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "嘐\uf62c噣絔蚳耆郊⅖穕䅣"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xfb3

    if-ne v0, v3, :cond_86

    .line 45
    new-instance v0, Lcom/incode/welcome_sdk/data/x;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/x;-><init>()V

    invoke-static {v0}, Lva/n;->error(Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_6a} :catch_6b

    return-object p0

    :catch_6b
    move-exception v0

    .line 46
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x391d

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\uddb3\ue482꾿盋㧠쀏譹剏ᔸ\udf85\ue6b3ꦽ烟㯬쉆蔦䱒ᝯ\ud995\ue0a5"

    invoke-static {v4, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    return-object p0

    .line 49
    :cond_95
    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 82
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addConsent(ZLjava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1c

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_1c
    return-object p0
.end method

.method private synthetic e([Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 71
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method private e()V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2d

    .line 3
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLanguage(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j()V

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d()V

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/q;->e()V

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    goto :goto_4c

    .line 12
    :cond_2d
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLanguage(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j()V

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d()V

    .line 18
    invoke-static {}, Lcom/incode/welcome_sdk/commons/q;->e()V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4c
    if-ge v3, v2, :cond_6a

    .line 21
    sget v4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_62

    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x4c

    goto :goto_4c

    .line 23
    :cond_62
    aget-object v4, v0, v3

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    .line 25
    :cond_6a
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f()V

    .line 26
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g()V

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->clearUUID()V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_80

    return-void

    :cond_80
    throw v1
.end method

.method private static synthetic e(LBb/a;Lya/b;)V
    .registers 3

    .line 29
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    if-nez p1, :cond_10

    return-void

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .registers 6

    .line 50
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 51
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 52
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaState(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaCity(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x779ab09e

    const v3, -0x779ab09e

    invoke-static {v1, v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaPostalCode(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaStreet(Ljava/lang/String;)V

    .line 56
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 57
    :cond_52
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    .line 59
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6f

    return-void

    :cond_6f
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z
    .registers 3

    .line 73
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->b()Z

    move-result p1

    if-nez p1, :cond_1f

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    if-eqz p1, :cond_19

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_1d

    goto :goto_1f

    :cond_19
    const/4 p1, 0x7

    if-ne p0, p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e0(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

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

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 8
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_29

    invoke-virtual {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-virtual {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic f(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x1f93a2d6

    const v1, -0x1f93a2cc

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private synthetic f(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 2
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_11

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addQrCodeText(Ljava/lang/String;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addQrCodeText(Ljava/lang/String;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Lva/n;)Lva/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lva/n;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 4
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1d

    return-void

    :cond_1d
    throw v1

    .line 6
    :cond_1e
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 7
    throw v1
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFullName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFirstName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getMiddleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setMiddleName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setGender(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setAddress(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGivenNameMrz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setGivenNameMrz(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastNameMrz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastNameMrz(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setState(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCity(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setStreet(Ljava/lang/String;)V

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x779ab09e

    const v6, -0x779ab09e

    invoke-static {v4, v5, v6, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPostalCode(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getBirthDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setBirthDate(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setIssuingCountry(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCurp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCurp(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setIdCic(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    move-result-object v3

    .line 22
    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\ueab7穇\uead3\uf124켼텑\ud947瀀웪촞贚ᱱ늙饞ꄩ⢷湂疩"

    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c4

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCic()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c0

    .line 25
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    move-object p0, v4

    .line 26
    :cond_c0
    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumber(Ljava/lang/String;)V

    goto :goto_cb

    .line 27
    :cond_c4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumber(Ljava/lang/String;)V

    :goto_cb
    const/16 p0, 0x30

    .line 28
    invoke-static {v4, p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    const v5, 0xa63c

    sub-int/2addr v5, p0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "\udd95箵釺⼮䕶\ue2a4㣟嘯"

    invoke-static {v2, v5, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_102

    .line 29
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_fe

    .line 30
    invoke-virtual {v1, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAt(Ljava/lang/String;)V

    const/16 p0, 0x15

    div-int/2addr p0, v0

    goto :goto_101

    :cond_fe
    invoke-virtual {v1, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAt(Ljava/lang/String;)V

    :goto_101
    return-object v2

    .line 31
    :cond_102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAt(Ljava/lang/String;)V

    return-object v2
.end method

.method private synthetic g(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPaymentProofInfo()Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1e

    return-object p0

    :cond_1e
    throw v0

    :cond_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPaymentProofInfo()Lva/n;

    throw v0
.end method

.method private synthetic g(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 2
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_19

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addDocumentId(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    return-object p0

    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addDocumentId(Ljava/lang/String;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private g()V
    .registers 4

    .line 32
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3a2ca08d

    const v2, -0x3a2ca073

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-void
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processPaymentProof()Lva/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_23

    return-object p0

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 16
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_19

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addName(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    return-object p0

    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addName(Ljava/lang/String;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic h(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V
    .registers 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x344ca769  # -2.3507246E7f

    const v2, 0x344ca76b

    const v3, -0x230fa617

    const v4, 0x230fa617

    if-eqz v0, :cond_53

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e()V

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInCompanyName(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_53
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e()V

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInEnabled(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInCompanyName(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static h()Z
    .registers 2

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v0

    return v0

    :cond_15
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ad;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/data/remote/beans/ad;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v4, p0, v4

    check-cast v4, Lcom/incode/welcome_sdk/data/remote/beans/p;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, LAa/h;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 16
    sget v6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    :try_start_21
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->b()[B

    move-result-object v6

    invoke-static {v3, v6}, Lcom/incode/welcome_sdk/commons/utils/aj;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v3, v6}, Lcom/incode/welcome_sdk/commons/utils/aj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->q:Lcom/incode/welcome_sdk/data/d/a;

    const-class v1, Lcom/incode/welcome_sdk/commons/utils/w;

    .line 20
    invoke-static {v1}, Lcom/incode/welcome_sdk/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/w;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/w;->d()Lkd/a;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/incode/welcome_sdk/data/d/a;->a(Lcom/incode/welcome_sdk/data/remote/beans/p;Lkd/a;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v5, p0, v3, v1}, LAa/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_45} :catch_4e

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0

    :catch_4e
    move-exception p0

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xc575

    add-int/2addr v1, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\uddb3ᣪ坯跃졀ۗ絩뮷\uf678Ⲉ欌ꆔ鳾\udb78ᇦ䱟誀셖㾥稱날\uef0c▐怇弦"

    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/ap;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(ZLcom/incode/welcome_sdk/data/remote/beans/ap;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 15
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processLaborHistory(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic i()V
    .registers 4

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x204ef42f

    const v2, -0x204ef420

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic i(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V
    .registers 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x344ca769  # -2.3507246E7f

    const v2, 0x344ca76b

    const v3, -0x230fa617

    const v4, 0x230fa617

    if-eqz v0, :cond_54

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInCompanyName(Ljava/lang/String;)V

    const/16 p0, 0x29

    .line 8
    div-int/lit8 p0, p0, 0x0

    goto :goto_8b

    .line 9
    :cond_54
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInCompanyName(Ljava/lang/String;)V

    .line 14
    :goto_8b
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-void
.end method

.method public static synthetic i0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

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
    sput-object v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$a:[B

    .line 9
    const/16 v0, 0xb3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2at
        0xbt
        0x59t
        -0x39t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 15
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontId(Ljava/lang/String;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0
.end method

.method private j()V
    .registers 3

    .line 16
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    const/16 p0, 0xc

    .line 19
    div-int/lit8 p0, p0, 0x0

    goto :goto_1e

    .line 20
    :cond_18
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 22
    :goto_1e
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-void
.end method

.method private synthetic j(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V
    .registers 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x344ca769  # -2.3507246E7f

    const v2, 0x344ca76b

    const v3, -0x230fa617

    const v4, 0x230fa617

    if-nez v0, :cond_58

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInCompanyName(Ljava/lang/String;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-void

    .line 9
    :cond_58
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInCompanyName(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic j0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/w;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/w;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic m(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 4

    .line 2
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->createOpenTokSession(Ljava/lang/String;)Lva/w;

    move-result-object p0

    if-nez p2, :cond_14

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_14
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    return-object p0
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;ZZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/lang/String;ZZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(ZLcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;ILcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;ILcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLjava/lang/String;)Lva/n;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLjava/lang/String;)Lva/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lr2/d;)Lr2/d;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lr2/d;)Lr2/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i()V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/p;LAa/h;Ljava/lang/String;)Lva/n;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/p;LAa/h;Ljava/lang/String;)Lva/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private static u(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

    const v0, 0x1dcb7e57

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    sget v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_15c

    if-eqz p0, :cond_28

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2a

    :cond_28
    move-object/from16 v2, p0

    :goto_2a
    check-cast v2, [C

    .line 6
    new-instance v3, Lcom/b/c/n;

    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    move/from16 v6, p1

    .line 7
    iput v6, v3, Lcom/b/c/n;->c:I

    .line 8
    array-length v6, v2

    new-array v7, v6, [J

    const/4 v8, 0x0

    .line 9
    iput v8, v3, Lcom/b/c/n;->d:I

    :goto_3b
    iget v9, v3, Lcom/b/c/n;->d:I

    array-length v10, v2

    const-string v11, ""

    const/4 v14, 0x1

    const-class v15, Ljava/lang/Object;

    if-ge v9, v10, :cond_e9

    .line 10
    aget-char v10, v2, v9

    const-wide/16 p0, 0x0

    const/4 v12, 0x3

    :try_start_4a
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v4

    aput-object v3, v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v8

    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_61

    move/from16 v16, v14

    goto :goto_8b

    :cond_61
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x11

    move/from16 v16, v14

    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x82

    invoke-static {v13, v14, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "a"

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8b
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_97
    .catchall {:try_start_4a .. :try_end_97} :catchall_14b

    sget-wide v13, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->w:J

    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    aput-wide v11, v7, v9

    .line 11
    :try_start_a3
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v16

    aput-object v3, v9, v8

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b0

    goto :goto_e2

    :cond_b0
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xffffef

    sub-int/2addr v12, v11

    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v13, 0xd1f5

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x27a

    invoke-static {v12, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0xd

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$c(IBS)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v15, v15}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_a3 .. :try_end_e7} :catchall_14b

    goto/16 :goto_3b

    :cond_e9
    move/from16 v16, v14

    const-wide/16 p0, 0x0

    .line 12
    new-array v0, v6, [C

    .line 13
    iput v8, v3, Lcom/b/c/n;->d:I

    :goto_f1
    iget v6, v3, Lcom/b/c/n;->d:I

    array-length v9, v2

    if-ge v6, v9, :cond_154

    .line 14
    sget v9, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    .line 15
    aget-wide v9, v7, v6

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v0, v6

    .line 16
    :try_start_104
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v16

    aput-object v3, v6, v8

    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_113

    goto :goto_145

    :cond_113
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x11

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v13, 0xd1f6

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x27a

    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0xd

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$c(IBS)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v15, v15}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_145
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14a
    .catchall {:try_start_104 .. :try_end_14a} :catchall_14b

    goto :goto_f1

    :catchall_14b
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_153

    throw v1

    :cond_153
    throw v0

    .line 18
    :cond_154
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p2, v8

    return-void

    :cond_15c
    throw v5
.end method

.method public static synthetic u0(LBb/a;Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(LBb/a;Lya/b;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lcom/incode/welcome_sdk/data/remote/beans/ca;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;Ljava/lang/String;)Lva/n;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/ca;Ljava/lang/String;)Lva/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ad;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/data/remote/beans/ad;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lcom/incode/welcome_sdk/data/remote/beans/ad;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/data/remote/beans/ad;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(LBb/a;Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(LBb/a;Lya/b;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 2
    const-class v0, Ljava/lang/Object;

    const v1, 0x5124283

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x3e1e2a9

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    sget v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_111

    if-eqz p0, :cond_2c

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 7
    sget v6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    goto :goto_2e

    :cond_2c
    move-object/from16 v3, p0

    .line 8
    :goto_2e
    check-cast v3, [C

    .line 9
    new-instance v6, Lcom/b/c/f;

    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 10
    sget-wide v7, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->v:J

    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    xor-long/2addr v7, v9

    move/from16 v9, p1

    .line 11
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    move-result-object v3

    const/4 v7, 0x4

    .line 12
    iput v7, v6, Lcom/b/c/f;->d:I

    :goto_46
    iget v8, v6, Lcom/b/c/f;->d:I

    array-length v9, v3

    const/4 v10, 0x0

    if-ge v8, v9, :cond_107

    add-int/lit8 v9, v8, -0x4

    .line 13
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 14
    aget-char v11, v3, v8

    rem-int/lit8 v12, v8, 0x4

    aget-char v12, v3, v12

    xor-int/2addr v11, v12

    int-to-long v11, v11

    int-to-long v13, v9

    sget-wide v15, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->v:J

    const/4 v9, 0x3

    :try_start_5c
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v9, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7c

    move/from16 p0, v14

    goto :goto_af

    :cond_7c
    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x187

    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v10

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    move/from16 p0, v14

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$c(IBS)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_af
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_bb
    .catchall {:try_start_5c .. :try_end_bb} :catchall_fe

    aput-char v9, v3, v8

    .line 15
    :try_start_bd
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, p0

    aput-object v6, v8, v10

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_ca

    goto :goto_f7

    :cond_ca
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x13

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x1e5

    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_bd .. :try_end_fc} :catchall_fe

    goto/16 :goto_46

    :catchall_fe
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_106

    throw v1

    :cond_106
    throw v0

    .line 17
    :cond_107
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v7

    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v10

    return-void

    :cond_111
    throw v5
.end method


# virtual methods
.method public addConsent(ZLjava/lang/String;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 37
    add-int/lit8 v0, v0, 0x2f

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/incode/welcome_sdk/data/H;

    .line 49
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/H;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p1

    .line 67
    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    move-result p1

    .line 75
    const p2, -0x27786f1

    .line 78
    const v0, 0x27786f7

    .line 81
    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lva/n;

    .line 87
    return-object p0
.end method

.method public addCurp(Ljava/lang/String;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, -0x500e586

    .line 15
    const v3, 0x500e59a

    .line 18
    if-eqz v0, :cond_35

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    invoke-static {p0, v3, v2, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lva/n;

    .line 40
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 42
    add-int/lit8 p1, p1, 0x71

    .line 44
    rem-int/lit16 v0, p1, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 50
    if-eqz p1, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    throw v1

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 56
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result p1

    .line 68
    invoke-static {p0, v3, v2, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lva/n;

    .line 74
    throw v1
.end method

.method public addCurpV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    move-object v8, p6

    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    add-int/lit8 p1, p1, 0x3b

    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 31
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-nez p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public addCustomerToInterviewQueue(Ljava/lang/String;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aa;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->y(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    add-int/lit8 p1, p1, 0x4d

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    return-object p0
.end method

.method public addDocumentId(Ljava/lang/String;)Lva/n;
    .registers 6
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x53

    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-nez v0, :cond_3c

    .line 47
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/incode/welcome_sdk/data/l0;

    .line 53
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/l0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/incode/welcome_sdk/data/l0;

    .line 67
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/l0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 77
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->o(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 84
    move-result-object p0

    .line 85
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 87
    add-int/lit8 p1, p1, 0x29

    .line 89
    rem-int/lit16 p1, p1, 0x80

    .line 91
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 93
    return-object p0
.end method

.method public addEmail(Ljava/lang/String;Z)Lva/n;
    .registers 8
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, -0xfe2a3d4

    .line 15
    const v3, 0xfe2a3d8

    .line 18
    if-nez v0, :cond_4d

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v4

    .line 28
    invoke-static {v0, v3, v2, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/incode/welcome_sdk/data/m;

    .line 46
    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/data/m;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v0, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 52
    move-result-object p0

    .line 53
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 55
    add-int/lit8 p1, p1, 0x6b

    .line 57
    rem-int/lit16 p2, p1, 0x80

    .line 59
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 63
    if-nez p1, :cond_41

    .line 65
    return-object p0

    .line 66
    :cond_41
    throw v1

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 69
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;Ljava/lang/String;Z)Lva/n;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    move-result p0

    .line 86
    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    throw v1
.end method

.method public addFace(Lcom/incode/welcome_sdk/data/remote/beans/p;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/p;",
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, -0x25e16165

    const v3, 0x25e1616b

    if-nez v0, :cond_34

    new-instance v0, Lcom/incode/welcome_sdk/data/t;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/incode/welcome_sdk/data/t;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;)V

    filled-new-array {p0, p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_33

    return-object p0

    :cond_33
    throw v1

    :cond_34
    new-instance v0, Lcom/incode/welcome_sdk/data/t;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/incode/welcome_sdk/data/t;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;)V

    filled-new-array {p0, p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    throw v1
.end method

.method public addFace(Lcom/incode/welcome_sdk/data/local/FaceInfo;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->b(Lcom/incode/welcome_sdk/data/local/FaceInfo;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    return-void
.end method

.method public addFaceLoginAttempt(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public addFaceVideoSelfie(Ljava/lang/String;Ljava/util/Map;Z)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/data/f0;

    .line 11
    invoke-direct {v0, p0, p2, p3}, Lcom/incode/welcome_sdk/data/f0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Z)V

    .line 14
    const/4 p2, 0x0

    .line 15
    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    const p3, 0x25e1616b

    .line 26
    const v0, -0x25e16165

    .line 29
    invoke-static {p1, p3, v0, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lva/n;

    .line 35
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 37
    add-int/lit8 p1, p1, 0x19

    .line 39
    rem-int/lit16 p3, p1, 0x80

    .line 41
    sput p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    return-object p0

    .line 48
    :cond_2f
    throw p2
.end method

.method public addGlobalWatchlistData(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)Lva/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;",
            ")",
            "Lva/w<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x439a37fb

    .line 14
    const v2, 0x439a3812

    .line 17
    if-nez v0, :cond_27

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p0, v2, v1, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lva/w;

    .line 39
    return-object p0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 42
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result p1

    .line 54
    invoke-static {p0, v2, v1, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lva/w;

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public addNOM151Archive()Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/y;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 38
    add-int/lit8 v0, v0, 0x4b

    .line 40
    rem-int/lit16 v2, v0, 0x80

    .line 42
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/incode/welcome_sdk/data/q;

    .line 54
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/q;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 57
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/incode/welcome_sdk/data/q;

    .line 68
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/data/q;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 71
    invoke-virtual {v0, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 74
    throw v1

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 77
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->l(Ljava/lang/String;)Lva/n;

    .line 84
    move-result-object p0

    .line 85
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 87
    add-int/lit8 v0, v0, 0x6d

    .line 89
    rem-int/lit16 v2, v0, 0x80

    .line 91
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 93
    rem-int/lit8 v0, v0, 0x2

    .line 95
    if-nez v0, :cond_61

    .line 97
    return-object p0

    .line 98
    :cond_61
    throw v1
.end method

.method public addName(Ljava/lang/String;)Lva/n;
    .registers 6
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/q0;

    .line 41
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/q0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 50
    add-int/lit8 p1, p1, 0x1f

    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 54
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public addNfcData(ZLcom/incode/welcome_sdk/results/NfcScanResult;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/incode/welcome_sdk/results/NfcScanResult;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;ZLcom/incode/welcome_sdk/results/NfcScanResult;)Lva/n;

    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x5a

    .line 25
    div-int/lit8 p1, p1, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;ZLcom/incode/welcome_sdk/results/NfcScanResult;)Lva/n;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public addOcrData(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
            "Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/data/p0;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/p0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V

    .line 19
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(LAa/o;)Lva/n;

    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 25
    add-int/lit8 p1, p1, 0x57

    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    throw v1

    .line 37
    :cond_24
    new-instance v0, Lcom/incode/welcome_sdk/data/p0;

    .line 39
    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/p0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V

    .line 42
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(LAa/o;)Lva/n;

    .line 45
    throw v1
.end method

.method public addPhone(Ljava/lang/String;ZZ)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0xfe2a3d4

    .line 14
    const v2, 0xfe2a3d8

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3a

    .line 39
    div-int/lit8 v1, v1, 0x0

    .line 41
    if-eqz v0, :cond_55

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_55

    .line 64
    :goto_3f
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 66
    add-int/lit8 v0, v0, 0x15

    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 70
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/incode/welcome_sdk/data/F;

    .line 78
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/F;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;ZZ)V

    .line 81
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 88
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;Ljava/lang/String;ZZ)Lva/n;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public addQrCodeText(Ljava/lang/String;)Lva/n;
    .registers 6
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0xfe2a3d4

    .line 14
    const v2, 0xfe2a3d8

    .line 17
    if-nez v0, :cond_2b

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x11

    .line 39
    div-int/lit8 v1, v1, 0x0

    .line 41
    if-eqz v0, :cond_5d

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5d

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/incode/welcome_sdk/data/U;

    .line 70
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/U;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 76
    move-result-object p0

    .line 77
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 79
    add-int/lit8 p1, p1, 0xd

    .line 81
    rem-int/lit16 v0, p1, 0x80

    .line 83
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 85
    rem-int/lit8 p1, p1, 0x2

    .line 87
    if-nez p1, :cond_5c

    .line 89
    const/16 p1, 0x21

    .line 91
    div-int/lit8 p1, p1, 0x0

    .line 93
    :cond_5c
    return-object p0

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 96
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->k(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public addSpeech(Ljava/io/File;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->b(Ljava/lang/String;Ljava/io/File;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    add-int/lit8 p1, p1, 0x6d

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    return-object p0
.end method

.method public addUserConsent(Ljava/lang/String;Ljava/lang/String;Z)Lva/n;
    .registers 8
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

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfe2a3d8

    .line 12
    const v3, -0xfe2a3d4

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 29
    add-int/lit8 v0, v0, 0x7

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/h0;

    .line 41
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/h0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 50
    add-int/lit8 p1, p1, 0x5d

    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 54
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p3

    .line 67
    filled-new-array {v0, p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    move-result p1

    .line 75
    const p2, 0x2b43f566

    .line 78
    const p3, -0x2b43f566

    .line 81
    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lva/n;

    .line 87
    return-object p0
.end method

.method public addVoiceConsentFace(Ljava/lang/String;FF)Lva/w;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0xfe2a3d4

    .line 14
    const v2, 0xfe2a3d8

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lva/n;->singleOrError()Lva/w;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/incode/welcome_sdk/data/Z;

    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/Z;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;FF)V

    .line 52
    invoke-virtual {v0, v1}, Lva/w;->r(LAa/o;)Lva/w;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;FF)Lva/w;

    .line 66
    move-result-object p0

    .line 67
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 69
    add-int/lit8 p1, p1, 0x5b

    .line 71
    rem-int/lit16 p1, p1, 0x80

    .line 73
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 75
    return-object p0

    .line 76
    :cond_4b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    move-result p0

    .line 84
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0
.end method

.method public approve(Ljava/lang/String;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ad;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_46

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x67

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/incode/welcome_sdk/data/r0;

    .line 49
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/r0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 55
    move-result-object p0

    .line 56
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 58
    add-int/lit8 p1, p1, 0x6b

    .line 60
    rem-int/lit16 v0, p1, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 66
    if-eqz p1, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 73
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/incode/welcome_sdk/data/remote/f;->u(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/incode/welcome_sdk/data/s0;

    .line 83
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/s0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 86
    new-instance v1, Lcom/incode/welcome_sdk/data/t0;

    .line 88
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/t0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 91
    invoke-virtual {p1, v0, v1}, Lva/n;->flatMap(LAa/o;LAa/c;)Lva/n;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/incode/welcome_sdk/data/u0;

    .line 97
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/u0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 100
    invoke-virtual {p1, v0}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public attachFlow(Ljava/util/List;Z)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->b(Ljava/lang/String;Ljava/util/List;Z)Lva/n;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->b(Ljava/lang/String;Ljava/util/List;Z)Lva/n;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public bankAccountLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 6
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_27

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 25
    add-int/lit8 p1, p1, 0x7b

    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-nez p1, :cond_26

    .line 35
    const/16 p1, 0x1d

    .line 37
    div-int/lit8 p1, p1, 0x0

    .line 39
    :cond_26
    return-object p0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 42
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public canRetryNfcScan()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:I

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getNfcMaxRetries()I

    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x43

    .line 22
    div-int/2addr v2, v1

    .line 23
    if-gt v0, p0, :cond_2b

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:I

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getNfcMaxRetries()I

    .line 31
    move-result p0

    .line 32
    if-gt v0, p0, :cond_2b

    .line 34
    :goto_21
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 36
    add-int/lit8 p0, p0, 0x7b

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public clearEditOcrViewsCount()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    rem-int/lit16 p0, v0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/16 p0, 0x59

    .line 18
    div-int/2addr p0, v1

    .line 19
    :cond_12
    return-void
.end method

.method public clearIdType()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 30
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 35
    throw v1
.end method

.method public clearLocalData()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCustomerToken(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPrefilledPhoneNumber(Ljava/lang/String;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    add-int/lit8 p0, p0, 0xf

    .line 23
    rem-int/lit16 v1, p0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw v0
.end method

.method public clearNfcScanAttemptCount()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:I

    .line 6
    add-int/lit8 v0, v0, 0x43

    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 12
    return-void
.end method

.method public clearUUID()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCustomerUUID(Ljava/lang/String;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 19
    add-int/lit8 p0, p0, 0x31

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCustomerUUID(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)Lva/n;
    .registers 7
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/D;

    .line 41
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/D;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V

    .line 44
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 50
    add-int/lit8 p1, p1, 0x39

    .line 52
    rem-int/lit16 p2, p1, 0x80

    .line 54
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 65
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)Lva/n;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public createOpenTokSession(Ljava/lang/String;)Lva/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ag;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0xfe2a3d4

    .line 14
    const v2, 0xfe2a3d8

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x2a

    .line 39
    div-int/lit8 v1, v1, 0x0

    .line 41
    if-eqz v0, :cond_59

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_59

    .line 64
    :goto_3f
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 66
    add-int/lit8 v0, v0, 0x5d

    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 70
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lva/n;->singleOrError()Lva/w;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/incode/welcome_sdk/data/j;

    .line 82
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/j;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Lva/w;->r(LAa/o;)Lva/w;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 92
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public createOpenTokSessionAuth(Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 4
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    add-int/lit8 p1, p1, 0x37

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public decrypt(Ljava/lang/String;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ah;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->i(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    add-int/lit8 p1, p1, 0xf

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    return-object p0
.end method

.method public deleteCustomer(Ljava/lang/String;)Lva/n;
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->m(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x10

    .line 25
    div-int/lit8 p1, p1, 0x0

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->m(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 40
    add-int/lit8 p1, p1, 0x6b

    .line 42
    rem-int/lit16 v0, p1, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 48
    if-eqz p1, :cond_35

    .line 50
    const/16 p1, 0x5b

    .line 52
    div-int/lit8 p1, p1, 0x0

    .line 54
    :cond_35
    return-object p0
.end method

.method public deleteUser(Ljava/lang/String;)Lva/n;
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->j(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x60

    .line 25
    div-int/lit8 p1, p1, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->j(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public fetchAllFlows(Ljava/lang/String;)Lva/n;
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const v0, -0x6a9f0030

    .line 22
    const v1, 0x6a9f003c

    .line 25
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lva/n;

    .line 31
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 33
    add-int/lit8 p1, p1, 0x23

    .line 35
    rem-int/lit16 v0, p1, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public fetchBiometricConsent(Ljava/lang/String;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 13
    move-result v1

    .line 14
    add-int/lit16 v1, v1, 0x3d3f

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    const-string v4, "\uddb5\ue081"

    .line 21
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    aget-object v1, v3, v0

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 35
    move-result v3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    const-string v4, "닀ᑽ늍鼰ᔨ绽;\udf9d麱ꌕ圯돻\ueaf9"

    .line 40
    invoke-static {v4, v3, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v2, v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 57
    add-int/lit8 p1, p1, 0x6b

    .line 59
    rem-int/lit16 p1, p1, 0x80

    .line 61
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 63
    return-object p0
.end method

.method public fetchConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfe2a3d8

    .line 12
    const v3, -0xfe2a3d4

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_42

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 29
    add-int/lit8 v0, v0, 0x69

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_34

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/incode/welcome_sdk/data/F0;

    .line 45
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/F0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/incode/welcome_sdk/data/F0;

    .line 59
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/F0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 69
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 76
    move-result-object p0

    .line 77
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 79
    add-int/lit8 p1, p1, 0x43

    .line 81
    rem-int/lit16 p1, p1, 0x80

    .line 83
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 85
    return-object p0
.end method

.method public fetchFeatureConfig()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_24

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    .line 20
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/remote/f;)V

    .line 23
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(LAa/o;)Lva/n;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/incode/welcome_sdk/data/r;

    .line 29
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/r;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    .line 44
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/remote/f;)V

    .line 47
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(LAa/o;)Lva/n;

    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lcom/incode/welcome_sdk/data/r;

    .line 53
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/r;-><init>()V

    .line 56
    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public fetchFlow(Ljava/lang/String;Ljava/lang/String;)Lva/n;
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->h(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    add-int/lit8 p1, p1, 0xb

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 23
    return-object p0
.end method

.method public fetchFlowConfiguration()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/as;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;)Lva/n;

    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x49

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;)Lva/n;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 40
    add-int/lit8 v0, v0, 0x5d

    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 44
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const/16 v0, 0x24

    .line 52
    div-int/lit8 v0, v0, 0x0

    .line 54
    :cond_35
    return-object p0
.end method

.method public fetchFlowIndexes()Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ax;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->b(Ljava/lang/String;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 v0, v0, 0x23

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    return-object p0
.end method

.method public fetchIdSummary(Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/results/IdProcessResult;",
            ")",
            "Lva/n<",
            "Lr2/d;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfe2a3d8

    .line 12
    const v3, -0xfe2a3d4

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4e

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 29
    add-int/lit8 v0, v0, 0x2d

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_38

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/incode/welcome_sdk/data/Y;

    .line 45
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/Y;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 48
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x14

    .line 54
    div-int/lit8 p1, p1, 0x0

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/incode/welcome_sdk/data/Y;

    .line 63
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/Y;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 66
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 69
    move-result-object p0

    .line 70
    :goto_45
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 72
    add-int/lit8 p1, p1, 0x67

    .line 74
    rem-int/lit16 p1, p1, 0x80

    .line 76
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 78
    return-object p0

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 81
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->f(Ljava/lang/String;)Lva/n;

    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lcom/incode/welcome_sdk/data/a0;

    .line 91
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/data/a0;-><init>(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 94
    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public fetchOCRData(Ljava/lang/String;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_44

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    move-result p1

    .line 26
    shr-int/lit8 p1, p1, 0x16

    .line 28
    add-int/lit16 p1, p1, 0x5171

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const-string v2, "\uddb3賠罼⧍顛䪱㕶\ue781嘝Ž\uf3f9ꉃಜＩꦿ᠛쪁땊搢훀腑珗∫貾缜⦶飤䭷㗕\ue41d嚣İ\uf3b4ꈄ೒￪깧ᢅ쭓떩搹횋脖灮⋸"

    .line 35
    invoke-static {v2, p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    aget-object p1, v0, v1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    .line 52
    move-result-object p0

    .line 53
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 55
    add-int/lit8 p1, p1, 0x3b

    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 61
    return-object p0

    .line 62
    :cond_3d
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Z)Lva/n;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()Z

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public fetchPhoneNumber()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bi;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;)Lva/w;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;)Lva/w;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public fetchRegions()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bn;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/f;->a()Lva/n;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x5c

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    return-object p0
.end method

.method public fetchWorkflows(Ljava/lang/String;IILjava/lang/String;)Lva/n;
    .registers 6
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;IILjava/lang/String;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 p1, p1, 0x2b

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public finishOnboarding()Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ar;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfe2a3d8

    .line 12
    const v3, -0xfe2a3d4

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 29
    add-int/lit8 v0, v0, 0x2d

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/C;

    .line 41
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/C;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 44
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 51
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->u(Ljava/lang/String;)Lva/n;

    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 61
    add-int/lit8 v0, v0, 0x55

    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 65
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 69
    if-nez v0, :cond_4a

    .line 71
    const/16 v0, 0xc

    .line 73
    div-int/lit8 v0, v0, 0x0

    .line 75
    :cond_4a
    return-object p0
.end method

.method public generateInterviewCode()Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/au;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x368d504e

    .line 14
    const v2, -0x368d5043

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lva/n;

    .line 39
    return-object p0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 42
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lva/n;

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public generateSessionRecordingUploadUrl(Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 5
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
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->x(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->x(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public generateVideoSelfieUrl()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/at;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->v(Ljava/lang/String;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    add-int/lit8 v0, v0, 0x1d

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_22

    .line 31
    const/16 v0, 0x43

    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 35
    :cond_22
    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->H()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->H()Ljava/lang/String;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getAllTemplates()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/TemplateModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->i()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    add-int/lit8 v0, v0, 0x59

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->i()Ljava/util/List;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public getAndSaveImages([Lcom/incode/welcome_sdk/data/ImageType;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x1d

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/incode/welcome_sdk/data/w0;

    .line 49
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/w0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;)V

    .line 52
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;)Lva/n;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public getBirthDate()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->N()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    add-int/lit8 v0, v0, 0x67

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->N()Ljava/lang/String;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public getBirthDateSecondId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x62611979

    .line 14
    const v2, -0x62611960

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 19
    if-nez v0, :cond_33

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-eqz v0, :cond_32

    .line 47
    const/16 v0, 0x56

    .line 49
    div-int/lit8 v0, v0, 0x0

    .line 51
    :cond_32
    return-object p0

    .line 52
    :cond_33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    move-result p0

    .line 60
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public getBlocklistTemplates()Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->e()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    const v1, 0x734b8010

    .line 26
    const v2, -0x734b800c

    .line 29
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lva/n;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x4f

    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-eqz v0, :cond_32

    .line 47
    const/16 v0, 0x23

    .line 49
    div-int/lit8 v0, v0, 0x0

    .line 51
    :cond_32
    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->K()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->K()Ljava/lang/String;

    .line 37
    throw v1
.end method

.method public getCombinedConsent(Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfe2a3d8

    .line 12
    const v3, -0xfe2a3d4

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_52

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 29
    add-int/lit8 v0, v0, 0x6f

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-eqz v0, :cond_40

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lva/n;->singleOrError()Lva/w;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/incode/welcome_sdk/data/u;

    .line 49
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/u;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lva/w;->r(LAa/o;)Lva/w;

    .line 55
    move-result-object p0

    .line 56
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 58
    add-int/lit8 p1, p1, 0x27

    .line 60
    rem-int/lit16 p1, p1, 0x80

    .line 62
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lva/n;->singleOrError()Lva/w;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/incode/welcome_sdk/data/u;

    .line 75
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/u;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Lva/w;->r(LAa/o;)Lva/w;

    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 85
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    move-result p1

    .line 97
    const p2, -0x48888fff

    .line 100
    const v0, 0x48889006

    .line 103
    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lva/w;

    .line 109
    return-object p0
.end method

.method public getCroppedSelfiePath()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x8

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    const-string v3, "봾ꇟ봑⌑똳"

    .line 24
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    aget-object v2, v2, p0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 42
    move-result v2

    .line 43
    shr-int/lit8 v2, v2, 0x10

    .line 45
    const v3, 0xb4dd

    .line 48
    sub-int/2addr v3, v2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    const-string v2, "\udd83楈됦쌁໭嗄"

    .line 53
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object p0, v1, p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 73
    add-int/lit8 v0, v0, 0x1f

    .line 75
    rem-int/lit16 v0, v0, 0x80

    .line 77
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 79
    return-object p0
.end method

.method public getCurp()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->G()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x25

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    return-object p0
.end method

.method public getCurrentLocation()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x1308c6f9

    .line 14
    const v2, -0x1308c6ea

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 19
    if-eqz v0, :cond_27

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    const/16 v0, 0x52

    .line 37
    div-int/lit8 v0, v0, 0x0

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    move-result p0

    .line 48
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    :goto_35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 60
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 62
    return-object p0
.end method

.method public getCurrentModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->r:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    add-int/lit8 v1, v1, 0x5f

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->l:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getCustomConfig()Lva/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->A(Ljava/lang/String;)Lva/w;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 v0, v0, 0x1b

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    return-object p0
.end method

.method public getCustomerInterviewPosition(Ljava/lang/String;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bc;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->v(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 p1, p1, 0x71

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public getCustomerToken()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->k()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x29

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public getCustomerUUID()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x2c6f6797

    .line 14
    const v2, 0x2c6f67af

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 19
    if-nez v0, :cond_27

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    const/16 v0, 0x18

    .line 37
    div-int/lit8 v0, v0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    move-result p0

    .line 48
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public getCustomerUUIDByTemplateId(Ljava/lang/String;)Lva/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->a(Ljava/lang/String;)Lva/j;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    return-object p0
.end method

.method public getDeviceFingerprint()Lcom/incode/welcome_sdk/data/DeviceFingerprint;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->am()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    add-int/lit8 v0, v0, 0x6b

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->am()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    .line 37
    throw v1
.end method

.method public getDocumentNumber()Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x7

    .line 12
    const v2, 0x365de704

    .line 15
    const v3, -0x365de6ed

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 20
    if-nez v0, :cond_26

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    div-int/lit8 v0, v1, 0x0

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    move-result p0

    .line 47
    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    :goto_34
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    rem-int/lit16 v1, v0, 0x80

    .line 58
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 62
    if-nez v0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public getDocumentNumberSecondId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->S()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->S()Ljava/lang/String;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getDownloadsDirectory()Ljava/io/File;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->a()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 v0, v0, 0x67

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->a()Ljava/io/File;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public getEditOcrViewsCount()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i:I

    .line 11
    add-int/lit8 v0, v0, 0x69

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    return p0
.end method

.method public getEventReport(Ljava/lang/String;Ljava/io/File;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/al;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 p1, p1, 0x4d

    .line 23
    rem-int/lit16 p2, p1, 0x80

    .line 25
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public getEventsSignature()Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_47

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    new-instance p0, Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    const v1, 0x462b7f04

    .line 46
    const v2, -0x462b7f01

    .line 49
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lva/n;

    .line 55
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 57
    add-int/lit8 v0, v0, 0x1f

    .line 59
    rem-int/lit16 v1, v0, 0x80

    .line 61
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 65
    if-nez v0, :cond_46

    .line 67
    const/16 v0, 0x25

    .line 69
    div-int/lit8 v0, v0, 0x0

    .line 71
    :cond_46
    return-object p0

    .line 72
    :cond_47
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()Z

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public getExpireAt()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->O()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x2d

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    return-object p0
.end method

.method public getExpireAtSecondId()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->R()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    add-int/lit8 v0, v0, 0x33

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 23
    return-object p0
.end method

.method public getExternalCustomerId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->m()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x63

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    return-object p0
.end method

.method public getExternalId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const v1, 0x4e64c745  # 9.5956614E8f

    .line 22
    const v2, -0x4e64c744

    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 33
    add-int/lit8 v0, v0, 0x2d

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 39
    return-object p0
.end method

.method public getExternalScreenshotUploadUrl(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aj;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_39

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;

    .line 21
    const-string p1, ""

    .line 23
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/aj;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 32
    add-int/lit8 p1, p1, 0x31

    .line 34
    rem-int/lit16 v0, p1, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    const/16 p1, 0x55

    .line 44
    div-int/lit8 p1, p1, 0x0

    .line 46
    :cond_2d
    return-object p0

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->g(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b()Z

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public getFaceLoginAttemptsByStatus(Ljava/util/List;)Lva/w;
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Ljava/util/List;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    add-int/lit8 p1, p1, 0x5f

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1e

    .line 27
    const/16 p1, 0x4c

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method

.method public getFaceLoginAttemptsByStatusFromCurrentSyncSession(Ljava/util/List;Ljava/util/List;)Lva/w;
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const p2, 0x50a12c89

    .line 22
    const v0, -0x50a12c84

    .line 25
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lva/w;

    .line 31
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 33
    add-int/lit8 p1, p1, 0x9

    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 39
    return-object p0
.end method

.method public getFaceTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 8
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x511ffaaf

    .line 14
    const v2, -0x511ffaa1

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 19
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lva/n;

    .line 35
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lva/n;

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public getFaces()Lva/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/j;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->j()Lva/j;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x19

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    return-object p0
.end method

.method public getFacesByCustomerId(Ljava/lang/String;)Lva/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const v0, 0x1250cf80

    .line 22
    const v1, -0x1250cf79

    .line 25
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lva/j;

    .line 31
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 33
    add-int/lit8 p1, p1, 0x23

    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 39
    return-object p0
.end method

.method public getFirstName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->v()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->v()Ljava/lang/String;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getFrontIdFaceCropPath()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const-string v4, "봾ꇟ봑⌑똳"

    .line 23
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v3, p0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    cmp-long v1, v3, v5

    .line 45
    const v3, 0xa986

    .line 48
    sub-int/2addr v3, v1

    .line 49
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    const-string v2, "\udd99琑躥ℙ箖鈆⒀缧醇⠻䊣锤⾩䙮飕㍉䗏鱕"

    .line 53
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object p0, v1, p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 73
    add-int/lit8 v0, v0, 0x45

    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 77
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 81
    if-eqz v0, :cond_53

    .line 83
    return-object p0

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public getFrontSecondIdFaceCropPath()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float p0, p0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    rsub-int/lit8 p0, p0, 0x1

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    const-string v3, "봾ꇟ봑⌑똳"

    .line 27
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    aget-object v2, v2, p0

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const v2, 0xdde7

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    const-string v2, "\udd83r晝䐪ꨂ蠗\ueec5쳈㊬Ⴐ皐啯뭋餥Ｆ\udd26Ϧ懆䞭ꖰ讣\uee60챘㉞ဨ"

    .line 54
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object p0, v1, p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 74
    add-int/lit8 v0, v0, 0x13

    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 78
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 80
    return-object p0
.end method

.method public getFullFrameSelfiePath()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x8

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    const-string v3, "봾ꇟ봑⌑똳"

    .line 24
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    aget-object v2, v2, p0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ""

    .line 41
    const/16 v3, 0x30

    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 46
    move-result v2

    .line 47
    const v3, 0xf402

    .line 50
    sub-int/2addr v3, v2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    const-string v2, "\udd96⦆㖚ƕඣᦙ斐熄綅䦎喱ꆢ궱릻薼醴鶥"

    .line 55
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    aget-object p0, v1, p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 75
    add-int/lit8 v0, v0, 0x2b

    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 79
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 81
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->t()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 v0, v0, 0x5d

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->t()Ljava/lang/String;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public getFullNameSecondId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->u()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->u()Ljava/lang/String;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getGender()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->F()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    add-int/lit8 v0, v0, 0x73

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public getGivenNameMrz()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->z()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x79

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    return-object p0
.end method

.method public getHouseNumber()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->M()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->M()Ljava/lang/String;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getIdBackResult()Lcom/incode/welcome_sdk/results/IdScanResult;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x2a4f28ec

    .line 14
    const v2, -0x2a4f28cc

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x9

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    return-object p0

    .line 44
    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public getIdCic()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->q()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 22
    :cond_15
    return-object p0
.end method

.method public getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->V()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    add-int/lit8 v0, v0, 0x5b

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public getIdType(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const v0, 0x44251cb

    .line 22
    const v1, -0x44251bf

    .line 25
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 31
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 33
    add-int/lit8 p1, p1, 0x25

    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 39
    return-object p0
.end method

.method public getImages([Lcom/incode/welcome_sdk/data/ImageType;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;",
            ">;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 10
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;-><init>()V

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 11
    :cond_18
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;[Lcom/incode/welcome_sdk/data/ImageType;Z)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/K;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/K;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;)V

    invoke-virtual {v0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_39

    return-object p0

    :cond_39
    const/4 p0, 0x0

    throw p0
.end method

.method public getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            "Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()Z

    move-result v0

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_27

    goto :goto_1d

    :cond_17
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    :goto_1d
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;-><init>()V

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_27
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xfe2a3d8

    const v3, -0xfe2a3d4

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5b

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/P;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/P;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;Z)V

    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_5b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/P;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/P;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;Z)V

    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_69
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;[Lcom/incode/welcome_sdk/data/ImageType;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public getImagesDirectory()Ljava/io/File;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x4a41d0d2  # 3175476.5f

    .line 15
    const v3, -0x4a41d0cf

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 20
    if-eqz v0, :cond_31

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/io/File;

    .line 36
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 40
    rem-int/lit16 v2, v0, 0x80

    .line 42
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    if-eqz v0, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    throw v1

    .line 50
    :cond_31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/io/File;

    .line 64
    throw v1
.end method

.method public getInternalImagesDirectory()Ljava/io/File;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->e()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->e()Ljava/io/File;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getInterviewCode()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->r()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0xb

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public getInterviewId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const v1, -0x2cf38c08

    .line 22
    const v2, 0x2cf38c26

    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 33
    add-int/lit8 v0, v0, 0x33

    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 37
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const/16 v0, 0x3b

    .line 45
    div-int/lit8 v0, v0, 0x0

    .line 47
    :cond_2e
    return-object p0
.end method

.method public getInterviewSessionId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->s()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    add-int/lit8 v0, v0, 0x47

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->s()Ljava/lang/String;

    .line 37
    throw v1
.end method

.method public getInterviewToken()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->p()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x43

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    return-object p0
.end method

.method public getInterviewerInfo()Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ay;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->s(Ljava/lang/String;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 v0, v0, 0x25

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    return-object p0
.end method

.method public getIssuingCountry()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->E()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x2f

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->l()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x4b

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const/16 v0, 0x9

    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method

.method public getLastName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->D()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    add-int/lit8 v0, v0, 0x4f

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public getLastNameMrz()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->B()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x2d

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    return-object p0
.end method

.method public getMiddleName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->A()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0xc

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 25
    add-int/lit8 v0, v0, 0x27

    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-nez v0, :cond_26

    .line 35
    const/16 v0, 0xe

    .line 37
    div-int/lit8 v0, v0, 0x0

    .line 39
    :cond_26
    return-object p0
.end method

.method public getModelAndLibsPath()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x6da914a4

    .line 14
    const v2, -0x6da91490

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x37

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    return-object p0

    .line 44
    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public getNfcIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->ad()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public getNfcMaxRetries()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->ah()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->ah()I

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getNfcScanAttemptCount()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:I

    .line 11
    add-int/lit8 v0, v0, 0x4f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    return p0
.end method

.method public getNfcSelfiePath()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x10

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    const-string v3, "봾ꇟ봑⌑똳"

    .line 24
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    aget-object v2, v2, p0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ""

    .line 41
    invoke-static {v2, p0, p0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 44
    move-result v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    const-string v3, "旇⺫斩ꗁ嚗重䃬ザ䦄駲ᒳ峿㷎춢"

    .line 49
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    aget-object p0, v1, p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 69
    add-int/lit8 v0, v0, 0xd

    .line 71
    rem-int/lit16 v1, v0, 0x80

    .line 73
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 75
    rem-int/lit8 v0, v0, 0x2

    .line 77
    if-nez v0, :cond_4f

    .line 79
    return-object p0

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public getOptInCompanyName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->t:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getPaymentProofInfo()Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bj;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x37

    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-eqz v0, :cond_40

    .line 47
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/incode/welcome_sdk/data/M;

    .line 53
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/M;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 56
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x5b

    .line 62
    div-int/lit8 v0, v0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/incode/welcome_sdk/data/M;

    .line 71
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/M;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 74
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 81
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    const v1, 0x40d989f9

    .line 96
    const v2, -0x40d989e8

    .line 99
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lva/n;

    .line 105
    return-object p0
.end method

.method public getPersistedCommonConfig()Lcom/incode/welcome_sdk/CommonConfig;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->X()Lcom/incode/welcome_sdk/CommonConfig;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    add-int/lit8 v0, v0, 0x29

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 23
    return-object p0
.end method

.method public getPersistedFeatureConfig()Lva/w;
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
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->ai()Lva/w;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    add-int/lit8 v0, v0, 0x57

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->ai()Lva/w;

    .line 37
    throw v1
.end method

.method public getPersistedServerConfig()Lcom/incode/welcome_sdk/data/remote/beans/bl;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->ak()Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x43

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public getPersistedSessionConfig()Lcom/incode/welcome_sdk/SessionConfig;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->T()Lcom/incode/welcome_sdk/SessionConfig;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/16 v0, 0xe

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 25
    add-int/lit8 v0, v0, 0x73

    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public getPersistedVideoRecordingId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const v1, 0x1eef79b4

    .line 22
    const v2, -0x1eef79a2

    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 33
    add-int/lit8 v0, v0, 0x4f

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 39
    return-object p0
.end method

.method public getPoaCity()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->y()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->y()Ljava/lang/String;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getPoaPostalCode()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->w()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x21

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    return-object p0
.end method

.method public getPoaState()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->x()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 v0, v0, 0x2b

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->x()Ljava/lang/String;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public getPoaStreet()Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x25297983

    .line 15
    const v3, -0x25297975

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 20
    if-eqz v0, :cond_31

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 38
    add-int/lit8 v0, v0, 0x51

    .line 40
    rem-int/lit16 v2, v0, 0x80

    .line 42
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    if-eqz v0, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    throw v1

    .line 50
    :cond_31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 64
    throw v1
.end method

.method public getPostalCode()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->J()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x3e

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    return-object p0
.end method

.method public getPrefilledPhoneNumber()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x2a822a5e

    .line 14
    const v2, -0x2a822a42

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 19
    if-eqz v0, :cond_33

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x13

    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-eqz v0, :cond_32

    .line 47
    const/16 v0, 0xd

    .line 49
    div-int/lit8 v0, v0, 0x0

    .line 51
    :cond_32
    return-object p0

    .line 52
    :cond_33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    move-result p0

    .line 60
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public getPublicKeyE2EE()Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x6978bd2c

    .line 14
    const v2, 0x6978bd34

    .line 17
    if-nez v0, :cond_2b

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lva/w;

    .line 39
    const/16 v0, 0x51

    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 46
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lva/w;

    .line 64
    return-object p0
.end method

.method public getQuestionAndAnswer(IZ)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bu;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;IZ)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 p1, p1, 0x53

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    return-object p0
.end method

.method public getResults(Z)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bq;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfe2a3d8

    .line 12
    const v3, -0xfe2a3d4

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 29
    add-int/lit8 v0, v0, 0x7

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/x0;

    .line 41
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/x0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Z)V

    .line 44
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    if-eqz p1, :cond_7a

    .line 51
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 53
    add-int/lit8 v0, v0, 0x2b

    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 57
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 59
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 61
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/remote/f;->q(Ljava/lang/String;)Lva/n;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/incode/welcome_sdk/data/y0;

    .line 79
    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/y0;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lva/n;->repeatWhen(LAa/o;)Lva/n;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/incode/welcome_sdk/data/z0;

    .line 88
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/z0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 91
    invoke-virtual {v0, v1}, Lva/n;->takeUntil(LAa/q;)Lva/n;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/incode/welcome_sdk/data/A0;

    .line 97
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/A0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 100
    invoke-virtual {v0, v1}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/incode/welcome_sdk/data/B0;

    .line 106
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/B0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Z)V

    .line 109
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcom/incode/welcome_sdk/data/C0;

    .line 115
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/C0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 118
    invoke-virtual {p1, v0}, Lva/n;->doOnTerminate(LAa/a;)Lva/n;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 125
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->t(Ljava/lang/String;)Lva/n;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public getScreenRecordingsDirectory()Ljava/io/File;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->b()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->b()Ljava/io/File;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getState()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->I()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->I()Ljava/lang/String;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getStreet()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const v1, 0x3fd6396c

    .line 22
    const v2, -0x3fd63966

    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 39
    return-object p0
.end method

.method public getTemplate()Lcom/incode/welcome_sdk/data/TemplateModel;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->g()Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    add-int/lit8 v0, v0, 0x33

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public getToken()Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, -0x2bc4b919

    .line 15
    const v3, 0x2bc4b923

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 20
    if-eqz v0, :cond_31

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 38
    add-int/lit8 v0, v0, 0x4b

    .line 40
    rem-int/lit16 v2, v0, 0x80

    .line 42
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    if-nez v0, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    throw v1

    .line 50
    :cond_31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 64
    throw v1
.end method

.method public getVideoRecordingsDirectory()Ljava/io/File;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->c()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->c()Ljava/io/File;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getVideoSelfiePath()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x10

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    const-string v3, "봾ꇟ봑⌑똳"

    .line 24
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    aget-object v2, v2, p0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/high16 v2, 0x1000000

    .line 41
    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const-string v2, "䴒ɒ䵄褷閻᩽菇물慍딽힖흅ᔔ\ue157ﮦ\ue3d7짯඾༧"

    .line 50
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    aget-object p0, v1, p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 70
    add-int/lit8 v0, v0, 0x43

    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 74
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 76
    return-object p0
.end method

.method public getVideoSelfieTempPath()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x1000000

    .line 20
    add-int/2addr v1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    const-string v4, "봾ꇟ봑⌑똳"

    .line 26
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    aget-object v1, v3, p0

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p0, p0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 43
    move-result v1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    const-string v3, "흽ⶲ휋ꛗ\ued19硞ﭥ\ud91fﬢ髑꼢땯轱캸茈膿厲≚矔嶇柍ᘡ⮷⧓௩䨫Ṿ"

    .line 48
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    aget-object p0, v2, p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 68
    add-int/lit8 v0, v0, 0x57

    .line 70
    rem-int/lit16 v1, v0, 0x80

    .line 72
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 74
    rem-int/lit8 v0, v0, 0x2

    .line 76
    if-nez v0, :cond_4e

    .line 78
    return-object p0

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public getVsAudioPath()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const-string v4, "봾ꇟ봑⌑똳"

    .line 23
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v3, p0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    move-result v1

    .line 41
    shr-int/lit8 v1, v1, 0x16

    .line 43
    add-int/lit16 v1, v1, 0x61ff

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const-string v3, "\udd86뱼ṑ\uf86c婹㑯陣灦"

    .line 49
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    aget-object p0, v2, p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 69
    add-int/lit8 v0, v0, 0x43

    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 73
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 75
    return-object p0
.end method

.method public getVsDocumentPath()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, p0, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const-string v4, "봾ꇟ봑⌑똳"

    .line 23
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v3, p0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0, p0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    cmp-long v1, v3, v5

    .line 45
    const v3, 0xc83a

    .line 48
    add-int/2addr v1, v3

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const-string v3, "\udd86ᖺ䷝蔿ﵻ㒎泓ꐒ鱝힟྾"

    .line 53
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object p0, v2, p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 73
    add-int/lit8 v0, v0, 0x63

    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 77
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 81
    if-eqz v0, :cond_53

    .line 83
    return-object p0

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public getVsIdBackPath()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    const-string v3, "봾ꇟ봑⌑똳"

    .line 24
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    aget-object v2, v2, p0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 42
    move-result v2

    .line 43
    int-to-byte v2, v2

    .line 44
    rsub-int/lit8 v2, v2, -0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const-string v3, "ﯯ읡ﮙ䰞⿯融㦨⛀ힻ瀂淅䪸ꏬ⑦"

    .line 50
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    aget-object p0, v1, p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 70
    add-int/lit8 v0, v0, 0x11

    .line 72
    rem-int/lit16 v1, v0, 0x80

    .line 74
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 78
    if-nez v0, :cond_50

    .line 80
    return-object p0

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public getVsIdFrontPath()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, p0}, Landroid/view/View;->getDefaultSize(II)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const-string v4, "봾ꇟ봑⌑똳"

    .line 23
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v3, p0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ""

    .line 39
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 42
    move-result v1

    .line 43
    const v3, 0xf0c5

    .line 46
    sub-int/2addr v3, v1

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    const-string v2, "\udd86ⵆ㰥࿖Ẁ湶礈䣡宷ꭳ먶"

    .line 51
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    aget-object p0, v1, p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 71
    add-int/lit8 v0, v0, 0x33

    .line 73
    rem-int/lit16 v0, v0, 0x80

    .line 75
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 77
    return-object p0
.end method

.method public getVsSelfiePath()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const-string v4, "봾ꇟ봑⌑똳"

    .line 23
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v3, p0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ""

    .line 39
    const/16 v3, 0x30

    .line 41
    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 44
    move-result v1

    .line 45
    const v3, 0xedd8

    .line 48
    add-int/2addr v1, v3

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const-string v3, "\udd86ご؁ᐆ櫉碯亜嵸댭"

    .line 53
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object p0, v2, p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 73
    add-int/lit8 v0, v0, 0xb

    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 77
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 81
    if-eqz v0, :cond_53

    .line 83
    return-object p0

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public getVsVoiceConsentSelfiePath()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x10

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    const-string v3, "봾ꇟ봑⌑똳"

    .line 24
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    aget-object v2, v2, p0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v2, 0x30

    .line 41
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const-string v3, "\uf7fd뀖\uf78b㭩\uee3cꧏ\uf87b࢝\udba2݃갗擾꿂匙耫倥猞뿯瓺谏䝢让⢁\uf847⭫힃ᵑ"

    .line 50
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    aget-object p0, v1, p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 70
    add-int/lit8 v0, v0, 0x2b

    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 74
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 76
    return-object p0
.end method

.method public getWorkflowInfo()Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->i(Ljava/lang/String;)Lva/n;

    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 26
    add-int/lit8 v0, v0, 0x5b

    .line 28
    rem-int/lit16 v2, v0, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->i(Ljava/lang/String;)Lva/n;

    .line 47
    throw v1
.end method

.method public getWorkflowRootNode()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->j(Ljava/lang/String;)Lva/n;

    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x2e

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->j(Ljava/lang/String;)Lva/n;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 40
    add-int/lit8 v0, v0, 0x69

    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 44
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 48
    if-nez v0, :cond_32

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public hasNfcExtendedTutorialsBeenShown()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v1, v0, 0x7d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h:Z

    .line 15
    add-int/lit8 v0, v0, 0x4d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public hasNfcIdTutorialsShown()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public incEditOcrViewsCount()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i:I

    .line 15
    add-int/lit8 v0, v0, 0x13

    .line 17
    rem-int/lit16 p0, v0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p0, 0x61

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_1c
    return-void
.end method

.method public incNfcScanAttemptCount()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v1, v0, 0x23

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_11

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:I

    .line 15
    :goto_e
    iput v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:I

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_e

    .line 23
    :goto_16
    add-int/lit8 v0, v0, 0x77

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 29
    return-void
.end method

.method public initFaceAuth(Ljava/lang/String;)Lva/n;
    .registers 4
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
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->w(Ljava/lang/String;)Lva/n;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_14

    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 21
    :cond_14
    return-object p0
.end method

.method public insertLivenessStat(FFFFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lva/n;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
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

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v1, v1, 0x2

    const v2, -0x7a0af770

    const v3, 0x7a0af771

    iget-object v4, v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    if-nez v1, :cond_49

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->e()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/n;

    return-object v0

    .line 4
    :cond_49
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->e()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/n;

    const/4 v0, 0x0

    throw v0
.end method

.method public insertLivenessStat(Lcom/incode/welcome_sdk/data/remote/j;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/j;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/j;)Lva/w;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/j;)Lva/w;

    const/4 p0, 0x0

    throw p0
.end method

.method public isCameraPermissionRequested()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->ar()Z

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x55

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public isDynamicLocalisationAvailable()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->n:Z

    .line 5
    add-int/lit8 v0, v0, 0x6d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x15

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public isDynamicStylingAvailable()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->m:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isEnabledRotationOnRetakeScreen()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->Y()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->Y()Z

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public isEnoughRAMAvailableForStreaming()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->k:Z

    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    return p0
.end method

.method public isExternalTokenUsed()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->aa()Z

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x2f

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    return p0
.end method

.method public isManualCorrectionFinished()Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ap;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/s;

    .line 41
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/s;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 44
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 51
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->q(Ljava/lang/String;)Lva/n;

    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 61
    add-int/lit8 v0, v0, 0x33

    .line 63
    rem-int/lit16 v0, v0, 0x80

    .line 65
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 67
    return-object p0
.end method

.method public isOptInEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->s:Z

    .line 11
    add-int/lit8 v0, v0, 0xd

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0xf

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return p0
.end method

.method public isProcessNfcData()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->ae()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->ae()Z

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public isShowNfcSymbolConfirmationScreen()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->af()Z

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x55

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const/16 v0, 0x4b

    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1e
    return p0
.end method

.method public isShowNfcTutorials()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->ag()Z

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x7d

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public isShowRetakeScreenForAutoCapture()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->Z()Z

    .line 18
    move-result p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 v0, v0, 0x21

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->Z()Z

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public isShowRetakeScreenForManualCapture()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/l;->ab()Z

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x17

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    return p0
.end method

.method public isSkipGlareBackId()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->p:Z

    .line 5
    add-int/lit8 v0, v0, 0x15

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0xc

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public isVideoStreamingAvailable()Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v1, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->o:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_23

    .line 14
    add-int/lit8 v1, v0, 0x27

    .line 16
    rem-int/lit16 v3, v1, 0x80

    .line 18
    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 22
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->k:Z

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const/16 v1, 0x3f

    .line 28
    div-int/2addr v1, v2

    .line 29
    if-eqz p0, :cond_23

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    if-eqz p0, :cond_23

    .line 34
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x59

    .line 38
    rem-int/lit16 p0, v0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 44
    if-nez v0, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public isVideoStreamingDependencyAvailable()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->o:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public loginFaceOneToNLocalLiveness(Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1e

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v7

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v2, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-virtual/range {v1 .. v10}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lva/w;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    move-object v1, p1

    .line 32
    move-object v5, p2

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual/range {v0 .. v9}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lva/w;

    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 50
    add-int/lit8 p1, p1, 0x37

    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 54
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 56
    return-object p0
.end method

.method public loginFaceOneToNServerLiveness(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-wide/from16 v7, p5

    .line 22
    move-object/from16 v9, p7

    .line 24
    move-object/from16 v10, p8

    .line 26
    invoke-virtual/range {v1 .. v10}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lva/w;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-wide/from16 v6, p5

    .line 40
    move-object/from16 v8, p7

    .line 42
    move-object/from16 v9, p8

    .line 44
    invoke-virtual/range {v0 .. v9}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lva/w;

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public loginFaceOneToOne(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 12
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

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 4
    if-eqz p1, :cond_e

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 8
    add-int/lit8 v0, v0, 0x7d

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCustomerUUID()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-virtual/range {p0 .. p10}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lva/w;

    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 25
    add-int/lit8 p1, p1, 0x65

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 31
    return-object p0
.end method

.method public onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEventResultBus()LUa/b;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/results/EventResult;

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/incode/welcome_sdk/results/EventResult;-><init>(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V

    .line 14
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 19
    add-int/lit8 p0, p0, 0x6f

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_20

    .line 29
    const/16 p0, 0x48

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-void
.end method

.method public onInterviewEvent(Lcom/incode/welcome_sdk/c/c/e;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 p0, p0, 0x4b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_20

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInterviewEventResultBus()LUa/b;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Lcom/incode/welcome_sdk/c/c/d;->e(Lcom/incode/welcome_sdk/c/c/e;)Lcom/incode/welcome_sdk/results/InterviewEventResult;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 28
    const/16 p0, 0x2d

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInterviewEventResultBus()LUa/b;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Lcom/incode/welcome_sdk/c/c/d;->e(Lcom/incode/welcome_sdk/c/c/e;)Lcom/incode/welcome_sdk/results/InterviewEventResult;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public persistCommonConfig(Lcom/incode/welcome_sdk/CommonConfig;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_20

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 16
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Lcom/incode/welcome_sdk/CommonConfig;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    add-int/lit8 p0, p0, 0x51

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw v1

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 35
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Lcom/incode/welcome_sdk/CommonConfig;)V

    .line 38
    throw v1
.end method

.method public persistEnableRotationOnRetakeScreen(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->c(Z)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 16
    add-int/lit8 p0, p0, 0x21

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public persistExternalTokenUsage(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Z)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 16
    add-int/lit8 p0, p0, 0x61

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    return-void
.end method

.method public persistFeatureConfig(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->b(Ljava/util/Map;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x5d

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0x58

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 16
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 p0, p0, 0x65

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw v1

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 35
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 38
    throw v1
.end method

.method public persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->c(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 16
    add-int/lit8 p0, p0, 0x79

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    return-void
.end method

.method public persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x2ac2ef35

    .line 14
    const v2, 0x2ac2ef48

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 35
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public persistNfcIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const v0, -0x182fc929

    .line 22
    const v1, 0x182fc92b

    .line 25
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 30
    add-int/lit8 p0, p0, 0x25

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 36
    return-void
.end method

.method public persistProcessNfcData(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->i(Z)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0xf

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    return-void
.end method

.method public persistReturnNfcResultImmediately(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->g(Z)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->g(Z)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public persistServerConfig(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->d(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->d(Lcom/incode/welcome_sdk/data/remote/beans/bl;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public persistSessionConfig(Lcom/incode/welcome_sdk/SessionConfig;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->b(Lcom/incode/welcome_sdk/SessionConfig;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 16
    add-int/lit8 p0, p0, 0x53

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    return-void
.end method

.method public persistShowExtendedNfcTutorials(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j:Z

    .line 11
    add-int/lit8 v0, v0, 0x61

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

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
.end method

.method public persistShowNfcSymbolConfirmationScreen(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->a(Z)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->a(Z)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public persistShowNfcTutorials(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->h(Z)V

    .line 18
    const/16 p0, 0x63

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 25
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->h(Z)V

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 30
    add-int/lit8 p0, p0, 0x23

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 36
    return-void
.end method

.method public persistShowRetakeScreenForAutoCapture(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->b(Z)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->b(Z)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public persistShowRetakeScreenForManualCapture(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->d(Z)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->d(Z)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public persistVideoRecordingId(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->ag(Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 20
    add-int/lit8 p0, p0, 0xf

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 29
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->ag(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public persistsNfcMaxRetries(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->c(I)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 16
    add-int/lit8 p0, p0, 0x3f

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public processAddressStatement()Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x3f9bd849  # 1.217538f

    .line 14
    const v2, -0x3f9bd844

    .line 17
    if-nez v0, :cond_30

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v2, v1, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lva/n;

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/D0;

    .line 41
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/D0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 44
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 51
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v2, v1, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lva/n;

    .line 69
    new-instance v1, Lcom/incode/welcome_sdk/data/D0;

    .line 71
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/D0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 74
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public processAntifraud()Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/z;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/A;

    .line 41
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/A;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 44
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 50
    add-int/lit8 v0, v0, 0x53

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    const v1, 0x509e57cc

    .line 74
    const v2, -0x509e57ba

    .line 77
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lva/n;

    .line 83
    return-object p0
.end method

.method public processCustomWatchlist()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->k(Ljava/lang/String;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 v0, v0, 0x21

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public processEKYBChecks(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/am;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/data/O;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/O;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(LAa/o;)Lva/n;

    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 20
    add-int/lit8 p1, p1, 0x63

    .line 22
    rem-int/lit16 v0, p1, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-nez p1, :cond_21

    .line 30
    const/16 p1, 0x5a

    .line 32
    div-int/lit8 p1, p1, 0x0

    .line 34
    :cond_21
    return-object p0
.end method

.method public processEKYCChecks(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/an;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/data/k0;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/k0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(LAa/o;)Lva/n;

    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 20
    add-int/lit8 p1, p1, 0x7d

    .line 22
    rem-int/lit16 v0, p1, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public processFace(Z)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    sget-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Lva/w;

    move-result-object p0

    invoke-virtual {p0}, Lva/w;->M()Lva/n;

    move-result-object p0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    :cond_1b
    sget-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Lva/w;

    move-result-object p0

    invoke-virtual {p0}, Lva/w;->M()Lva/n;

    move-result-object p0

    :goto_25
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0
.end method

.method public processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Lva/w;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
            "Z)",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xfe2a3d8

    const v3, -0xfe2a3d4

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3d

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboardingSingle()Lva/w;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/B;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/B;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)V

    invoke-virtual {v0, v1}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object p0

    return-object p0

    :cond_3d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboardingSingle()Lva/w;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/B;

    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/data/B;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)V

    invoke-virtual {v0, v2}, Lva/w;->r(LAa/o;)Lva/w;

    throw v1

    .line 6
    :cond_4a
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Lva/w;

    move-result-object p0

    .line 7
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_61

    return-object p0

    :cond_61
    throw v1
.end method

.method public processFaceVideoSelfie(Z)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0xfe2a3d4

    .line 14
    const v2, 0xfe2a3d8

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x24

    .line 39
    div-int/lit8 v1, v1, 0x0

    .line 41
    if-eqz v0, :cond_55

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_55

    .line 64
    :goto_3f
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 66
    add-int/lit8 v0, v0, 0x77

    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 70
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/incode/welcome_sdk/data/G;

    .line 78
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/G;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Z)V

    .line 81
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 88
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;Z)Lva/n;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public processGovernmentValidation()Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/az;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/J;

    .line 41
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/J;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 44
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 51
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->p(Ljava/lang/String;)Lva/n;

    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 61
    add-int/lit8 v0, v0, 0x43

    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 65
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 69
    if-nez v0, :cond_47

    .line 71
    return-object p0

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public processId(Z)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lva/n<",
            "Lr2/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_37

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->queueName:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Lva/n;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/incode/welcome_sdk/data/c0;

    .line 35
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/c0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Z)V

    .line 38
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/incode/welcome_sdk/data/d0;

    .line 44
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/d0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 47
    invoke-virtual {p1, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 50
    move-result-object p0

    .line 51
    const/16 p1, 0x35

    .line 53
    div-int/lit8 p1, p1, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 58
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->queueName:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Lva/n;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/incode/welcome_sdk/data/c0;

    .line 78
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/c0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Z)V

    .line 81
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/incode/welcome_sdk/data/d0;

    .line 87
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/d0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 90
    invoke-virtual {p1, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public processLaborHistory(Ljava/lang/String;)Lva/n;
    .registers 6
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x5

    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-nez v0, :cond_3c

    .line 47
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/incode/welcome_sdk/data/S;

    .line 53
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/S;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/incode/welcome_sdk/data/S;

    .line 67
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/S;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 77
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->n(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 84
    move-result-object p0

    .line 85
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 87
    add-int/lit8 p1, p1, 0x47

    .line 89
    rem-int/lit16 p1, p1, 0x80

    .line 91
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 93
    return-object p0
.end method

.method public processMedicalDoc()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_37

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    .line 21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;-><init>()V

    .line 24
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 27
    move-result-object p0

    .line 28
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 30
    add-int/lit8 v0, v0, 0xf

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->r(Ljava/lang/String;)Lva/n;

    .line 46
    move-result-object p0

    .line 47
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 49
    add-int/lit8 v0, v0, 0x77

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 53
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()Z

    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public processPaymentProof()Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, -0xfe2a3d4

    .line 15
    const v3, 0xfe2a3d8

    .line 18
    if-eqz v0, :cond_55

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v4

    .line 28
    invoke-static {v0, v3, v2, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 42
    add-int/lit8 v0, v0, 0x45

    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 48
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/incode/welcome_sdk/data/i;

    .line 54
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 57
    invoke-virtual {v0, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 60
    move-result-object p0

    .line 61
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 63
    add-int/lit8 v0, v0, 0x6f

    .line 65
    rem-int/lit16 v2, v0, 0x80

    .line 67
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 71
    if-nez v0, :cond_49

    .line 73
    return-object p0

    .line 74
    :cond_49
    throw v1

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 77
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->m(Ljava/lang/String;)Lva/n;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 93
    move-result p0

    .line 94
    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    throw v1
.end method

.method public processWorkflowNode()Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x5c51efea

    .line 14
    const v2, -0x5c51efd5

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lva/n;

    .line 39
    const/16 v0, 0x26

    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 46
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lva/n;

    .line 64
    return-object p0
.end method

.method public removeFace(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->d(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x55

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    return-void
.end method

.method public resumeOnboarding()Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bl;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalCustomerId()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLanguage()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lva/w;->M()Lva/n;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/incode/welcome_sdk/data/w;

    .line 37
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/w;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 40
    invoke-virtual {v0, v1}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    .line 43
    move-result-object p0

    .line 44
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 46
    add-int/lit8 v0, v0, 0x3f

    .line 48
    rem-int/lit16 v1, v0, 0x80

    .line 50
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const/16 v0, 0x36

    .line 58
    div-int/lit8 v0, v0, 0x0

    .line 60
    :cond_3b
    return-object p0
.end method

.method public resumeOnboardingSingle()Lva/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bl;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2f

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalCustomerId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLanguage()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/incode/welcome_sdk/data/m0;

    .line 37
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/m0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 40
    invoke-virtual {v0, v1}, Lva/w;->o(LAa/g;)Lva/w;

    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x3

    .line 45
    div-int/lit8 v0, v0, 0x0

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 50
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalId()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalCustomerId()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLanguage()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/incode/welcome_sdk/data/m0;

    .line 72
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/m0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 75
    invoke-virtual {v0, v1}, Lva/w;->o(LAa/g;)Lva/w;

    .line 78
    move-result-object p0

    .line 79
    :goto_4e
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 81
    add-int/lit8 v0, v0, 0x39

    .line 83
    rem-int/lit16 v1, v0, 0x80

    .line 85
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    return-object p0

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public saveFaceCrop(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p1, :cond_72

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 5
    add-int/lit8 v0, v0, 0x5b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x3b

    .line 22
    div-int/2addr v2, v1

    .line 23
    if-eqz v0, :cond_20

    .line 25
    goto :goto_72

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_72

    .line 33
    :cond_20
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x258

    .line 39
    invoke-static {p1, v0, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p2, :cond_52

    .line 50
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 53
    move-result p2

    .line 54
    int-to-byte p2, p2

    .line 55
    const v2, 0xdde8

    .line 58
    add-int/2addr p2, v2

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    const-string v2, "\udd83r晝䐪ꨂ蠗\ueec5쳈㊬Ⴐ皐啯뭋餥Ｆ\udd26Ϧ懆䞭ꖰ讣\uee60챘㉞ဨ"

    .line 63
    invoke-static {v2, p2, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    aget-object p2, v0, v1

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 76
    add-int/lit8 v0, v0, 0x69

    .line 78
    rem-int/lit16 v0, v0, 0x80

    .line 80
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 82
    goto :goto_69

    .line 83
    :cond_52
    const p2, 0xa985

    .line 86
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr p2, v2

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    const-string v2, "\udd99琑躥ℙ箖鈆⒀缧醇⠻䊣锤⾩䙮飕㍉䗏鱕"

    .line 95
    invoke-static {v2, p2, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 98
    aget-object p2, v0, v1

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    :goto_69
    invoke-static {p1, p0, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    :goto_72
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 117
    add-int/lit8 p0, p0, 0x4b

    .line 119
    rem-int/lit16 p0, p0, 0x80

    .line 121
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ca;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 37
    add-int/lit8 v0, v0, 0x79

    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/incode/welcome_sdk/data/e0;

    .line 53
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/e0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)V

    .line 56
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/incode/welcome_sdk/data/e0;

    .line 67
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/e0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)V

    .line 70
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 77
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public sendDeviceInfo()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ai;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDeviceFingerprint()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/DeviceFingerprint;)Lva/n;

    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 25
    add-int/lit8 v0, v0, 0x29

    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-nez v0, :cond_26

    .line 35
    const/16 v0, 0x51

    .line 37
    div-int/lit8 v0, v0, 0x0

    .line 39
    :cond_26
    return-object p0
.end method

.method public sendDocumentScan(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;I)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0xfe2a3d4

    .line 14
    const v2, 0xfe2a3d8

    .line 17
    if-nez v0, :cond_52

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/incode/welcome_sdk/data/T;

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move v7, p5

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/T;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;I)V

    .line 54
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p4

    .line 63
    move v6, p5

    .line 64
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 66
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;I)Lva/n;

    .line 73
    move-result-object p0

    .line 74
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 76
    add-int/lit8 p1, p1, 0x5f

    .line 78
    rem-int/lit16 p1, p1, 0x80

    .line 80
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 82
    return-object p0

    .line 83
    :cond_52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    move-result p0

    .line 91
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0
.end method

.method public sendEvent(Lcom/incode/welcome_sdk/c/c/e;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/c/c/e;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/be;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/be;

    .line 22
    const-string p1, ""

    .line 24
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/be;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 30
    move-result-object p0

    .line 31
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 33
    add-int/lit8 p1, p1, 0x5d

    .line 35
    rem-int/lit16 v0, p1, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return-object p0

    .line 44
    :cond_2b
    throw v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 47
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    const v0, 0x641fb0d2

    .line 62
    const v1, -0x641fb0d0

    .line 65
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lva/n;

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b()Z

    .line 75
    throw v1
.end method

.method public sendEvents(Ljava/lang/String;Ljava/util/List;)Lva/n;
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

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 6
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 8
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x69ec59b4

    const v0, -0x69ec59a7

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    return-object p0
.end method

.method public sendEvents(Ljava/util/List;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/c/c/e;",
            ">;)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_27

    const/16 v0, 0x40

    div-int/2addr v0, p1

    :cond_27
    return-object p0

    :cond_28
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x69ec59b4

    const v1, -0x69ec59a7

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method public sendFrontIdScan(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ca;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/data/l;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/l;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(LAa/o;)Lva/n;

    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 20
    add-int/lit8 p1, p1, 0x55

    .line 22
    rem-int/lit16 v0, p1, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public sendGeolocation(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_7a

    .line 36
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 38
    add-int/lit8 v0, v0, 0x35

    .line 40
    rem-int/lit16 v2, v0, 0x80

    .line 42
    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    if-nez v0, :cond_55

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/incode/welcome_sdk/data/E;

    .line 54
    move-object/from16 v2, p0

    .line 56
    move-wide/from16 v3, p1

    .line 58
    move-wide/from16 v5, p3

    .line 60
    move-object/from16 v7, p5

    .line 62
    move-object/from16 v8, p6

    .line 64
    move-object/from16 v9, p7

    .line 66
    move-object/from16 v10, p8

    .line 68
    move-object/from16 v11, p9

    .line 70
    move-object/from16 v12, p10

    .line 72
    move-object/from16 v13, p11

    .line 74
    move-object/from16 v14, p12

    .line 76
    move-object/from16 v15, p13

    .line 78
    invoke-direct/range {v1 .. v15}, Lcom/incode/welcome_sdk/data/E;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lcom/incode/welcome_sdk/data/E;

    .line 92
    move-object/from16 v3, p0

    .line 94
    move-wide/from16 v4, p1

    .line 96
    move-wide/from16 v6, p3

    .line 98
    move-object/from16 v8, p5

    .line 100
    move-object/from16 v9, p6

    .line 102
    move-object/from16 v10, p7

    .line 104
    move-object/from16 v11, p8

    .line 106
    move-object/from16 v12, p9

    .line 108
    move-object/from16 v13, p10

    .line 110
    move-object/from16 v14, p11

    .line 112
    move-object/from16 v15, p12

    .line 114
    move-object/from16 v16, p13

    .line 116
    invoke-direct/range {v2 .. v16}, Lcom/incode/welcome_sdk/data/E;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 122
    throw v1

    .line 123
    :cond_7a
    move-object/from16 v2, p0

    .line 125
    iget-object v0, v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 127
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v4

    .line 135
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v6, p5

    .line 141
    move-object/from16 v7, p6

    .line 143
    move-object/from16 v8, p7

    .line 145
    move-object/from16 v9, p8

    .line 147
    move-object/from16 v10, p9

    .line 149
    move-object/from16 v11, p10

    .line 151
    move-object/from16 v12, p11

    .line 153
    move-object/from16 v13, p12

    .line 155
    move-object/from16 v14, p13

    .line 157
    move-object v2, v0

    .line 158
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 165
    move-result v2

    .line 166
    const v3, -0x13d77308

    .line 169
    const v4, 0x13d7731e

    .line 172
    invoke-static {v0, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lva/n;

    .line 178
    sget v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 180
    add-int/lit8 v2, v2, 0x63

    .line 182
    rem-int/lit16 v3, v2, 0x80

    .line 184
    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 186
    rem-int/lit8 v2, v2, 0x2

    .line 188
    if-nez v2, :cond_be

    .line 190
    return-object v0

    .line 191
    :cond_be
    throw v1
.end method

.method public sendOtp(Lcom/incode/welcome_sdk/data/remote/beans/w;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/w;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x79

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/incode/welcome_sdk/data/h;

    .line 49
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/h;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/w;)V

    .line 52
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 55
    move-result-object p0

    .line 56
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 58
    add-int/lit8 p1, p1, 0x7

    .line 60
    rem-int/lit16 p1, p1, 0x80

    .line 62
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 64
    return-object p0

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 67
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)Lva/n;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/incode/welcome_sdk/data/remote/g$e;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    add-int/lit8 v0, v0, 0x4d

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/incode/welcome_sdk/data/E0;

    .line 49
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/E0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;)V

    .line 52
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;)Lva/n;

    .line 66
    move-result-object p0

    .line 67
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 69
    add-int/lit8 p1, p1, 0x69

    .line 71
    rem-int/lit16 p1, p1, 0x80

    .line 73
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 75
    return-object p0
.end method

.method public sendZoomedFrame(Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 7
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
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/y;

    .line 41
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/y;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 50
    add-int/lit8 p1, p1, 0x11

    .line 52
    rem-int/lit16 p2, p1, 0x80

    .line 54
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 58
    if-nez p1, :cond_3c

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 65
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 75
    add-int/lit8 p1, p1, 0x49

    .line 77
    rem-int/lit16 p2, p1, 0x80

    .line 79
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 81
    rem-int/lit8 p1, p1, 0x2

    .line 83
    if-eqz p1, :cond_58

    .line 85
    const/16 p1, 0x2c

    .line 87
    div-int/lit8 p1, p1, 0x0

    .line 89
    :cond_58
    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->L(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 16
    add-int/lit8 p0, p0, 0xf

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->W(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 16
    add-int/lit8 p0, p0, 0x43

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public setBirthDateSecondId(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x215be60c

    .line 14
    const v2, 0x215be621

    .line 17
    if-nez v0, :cond_28

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 34
    add-int/lit8 p0, p0, 0x75

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public setCameraPermissionRequested(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->j(Z)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x27

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->Q(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->Q(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setCurp(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->M(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->M(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setCurrentLocation(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->ac(Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 20
    add-int/lit8 p0, p0, 0x15

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 29
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->ac(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public setCurrentModule(Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->r:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->r:Lcom/incode/welcome_sdk/modules/Modules;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setCurrentScreenName(Lcom/incode/welcome_sdk/ScreenName;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->l:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    add-int/lit8 v0, v0, 0x6d

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p0, 0x3c

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_18
    return-void
.end method

.method public setCustomerToken(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->h(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->h(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setCustomerUUID(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->ad(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->ad(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setDocumentNumber(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->Y(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x39

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    return-void
.end method

.method public setDocumentNumberSecondId(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->ab(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x57

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    return-void
.end method

.method public setDynamicLocalisationAvailable(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->n:Z

    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    return-void
.end method

.method public setDynamicStylingAvailable(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->m:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->m:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setEnoughRAMAvailableForStreaming(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->k:Z

    .line 5
    add-int/lit8 v0, v0, 0x7b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 11
    return-void
.end method

.method public setExpireAt(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->aa(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x63

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    return-void
.end method

.method public setExpireAtSecondId(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->Z(Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 20
    add-int/lit8 p0, p0, 0x1f

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_21

    .line 30
    const/16 p0, 0x62

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->Z(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public setExternalCustomerId(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->j(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 16
    add-int/lit8 p0, p0, 0x69

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public setExternalId(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->g(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x25

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    return-void
.end method

.method public setFaces(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->c(Ljava/util/List;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 20
    add-int/lit8 p0, p0, 0x13

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 29
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->c(Ljava/util/List;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public setFirstName(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x6d51dc5b

    .line 14
    const v2, 0x6d51dc68

    .line 17
    if-nez v0, :cond_20

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 35
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public setFullName(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->q(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 16
    add-int/lit8 p0, p0, 0x7

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x36

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public setFullNameSecondId(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->r(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->r(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setGender(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->G(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0xb

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public setGivenNameMrz(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x6eb3e3e

    .line 14
    const v2, 0x6eb3e5d

    .line 17
    if-eqz v0, :cond_24

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    const/16 p0, 0x25

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 39
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    :goto_31
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 52
    add-int/lit8 p0, p0, 0x5f

    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 56
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 58
    return-void
.end method

.method public setHouseNumber(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->X(Ljava/lang/String;)V

    .line 18
    const/16 p0, 0x1a

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 25
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->X(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public setIdCic(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->m(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x65

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    return-void
.end method

.method public setInterviewCode(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->l(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x63

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public setInterviewId(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 20
    add-int/lit8 p0, p0, 0x2d

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 29
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->e(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public setInterviewSessionId(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x6cc736d1

    .line 14
    const v2, -0x6cc736b4

    .line 17
    if-nez v0, :cond_30

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 34
    add-int/lit8 p0, p0, 0x2d

    .line 36
    rem-int/lit16 p1, p0, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-eqz p0, :cond_2f

    .line 44
    const/16 p0, 0x28

    .line 46
    div-int/lit8 p0, p0, 0x0

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 51
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    move-result p0

    .line 59
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public setInterviewToken(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->n(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->n(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setIssuingCountry(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->E(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x49

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0x44

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x674d739

    .line 14
    const v2, 0x674d744

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 35
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public setLastName(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->z(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->z(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setLastNameMrz(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->C(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->C(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setManualIdCheckNeeded(Z)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Z)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 p1, p1, 0x6f

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    return-object p0
.end method

.method public setManualSelfieCheckNeeded(Z)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->b(Ljava/lang/String;Z)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    add-int/lit8 p1, p1, 0x19

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_22

    .line 31
    const/16 p1, 0x3d

    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 35
    :cond_22
    return-object p0
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->B(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x1f

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0x1a

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public setModelAndLibsPath(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->c(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 16
    add-int/lit8 p0, p0, 0xb

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    return-void
.end method

.method public setNfcExtendedTutorialsShown(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h:Z

    .line 5
    add-int/lit8 v0, v0, 0x53

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 11
    return-void
.end method

.method public setNfcIdTutorialsShown(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g:Z

    .line 11
    add-int/lit8 v0, v0, 0x55

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 17
    return-void
.end method

.method public setOptInCompanyName(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->t:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x55

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 11
    return-void
.end method

.method public setOptInEnabled(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->s:Z

    .line 15
    const/4 p0, 0x6

    .line 16
    div-int/lit8 p0, p0, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->s:Z

    .line 21
    :goto_14
    add-int/lit8 v1, v1, 0x5

    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    return-void
.end method

.method public setPoaCity(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x4992a53b

    .line 14
    const v2, -0x4992a52b

    .line 17
    if-eqz v0, :cond_24

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    const/16 p0, 0x4a

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 39
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public setPoaPostalCode(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->y(Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 20
    add-int/lit8 p0, p0, 0x1d

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 29
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->y(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public setPoaState(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->p(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 16
    add-int/lit8 p0, p0, 0x7b

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public setPoaStreet(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->v(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->v(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->S(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    return-void
.end method

.method public setPrefilledPhoneNumber(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const v0, -0x2d70c239

    .line 22
    const v1, 0x2d70c24a

    .line 25
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 30
    add-int/lit8 p0, p0, 0x4f

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 36
    return-void
.end method

.method public setSkipGlareBackId(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->p:Z

    .line 11
    add-int/lit8 v0, v0, 0x2b

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p0, 0x3a

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_18
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->J(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->J(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setStreet(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->V(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x41

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/l;->i(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 16
    add-int/lit8 p0, p0, 0x7d

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public setVideoStreamingDependencyAvailable(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->o:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->o:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public shouldReturnNfcResultImmediately()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const v1, 0x726ea1a7

    .line 22
    const v2, -0x726ea186

    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 37
    add-int/lit8 v0, v0, 0x17

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 43
    return p0
.end method

.method public shouldShowExtendedNfcTutorials()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j:Z

    .line 11
    add-int/lit8 v0, v0, 0x21

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    return p0
.end method

.method public shouldShowNfcNeedHelpButton()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public showNfcNeedHelpButton(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public signCombinedConsent(Lcom/incode/welcome_sdk/data/remote/beans/bw;)Lva/w;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bw;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, -0xfe2a3d4

    .line 15
    const v3, 0xfe2a3d8

    .line 18
    if-eqz v0, :cond_51

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v4

    .line 28
    invoke-static {v0, v3, v2, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lva/n;->singleOrError()Lva/w;

    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/incode/welcome_sdk/data/v;

    .line 50
    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/data/v;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bw;)V

    .line 53
    invoke-virtual {v0, v2}, Lva/w;->r(LAa/o;)Lva/w;

    .line 56
    move-result-object p0

    .line 57
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 59
    add-int/lit8 p1, p1, 0x1f

    .line 61
    rem-int/lit16 v0, p1, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 67
    if-nez p1, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    throw v1

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 73
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bw;)Lva/w;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    throw v1
.end method

.method public startOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;
    .registers 15
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_26

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/incode/welcome_sdk/data/v0;

    .line 27
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/v0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 30
    invoke-virtual {p1, p2}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0x25

    .line 36
    div-int/lit8 p1, p1, 0x0

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p5

    .line 44
    move-object v6, p6

    .line 45
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/incode/welcome_sdk/data/v0;

    .line 53
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/v0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 56
    invoke-virtual {p1, p2}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 62
    add-int/lit8 p1, p1, 0x39

    .line 64
    rem-int/lit16 p1, p1, 0x80

    .line 66
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 68
    return-object p0
.end method

.method public startOpenTokStreamRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 37
    add-int/lit8 v0, v0, 0x57

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lva/n;->singleOrError()Lva/w;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/incode/welcome_sdk/data/b0;

    .line 53
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/b0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lva/w;->r(LAa/o;)Lva/w;

    .line 59
    move-result-object p0

    .line 60
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 62
    add-int/lit8 p1, p1, 0x45

    .line 64
    rem-int/lit16 p2, p1, 0x80

    .line 66
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 70
    if-eqz p1, :cond_48

    .line 72
    return-object p0

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 77
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public startOpenTokStreamRecordingAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 7
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public stopOpenTokStreamRecording(Ljava/lang/String;LBb/a;)Lva/w;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/a;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lva/n;->singleOrError()Lva/w;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/incode/welcome_sdk/data/n0;

    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/n0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;LBb/a;)V

    .line 48
    invoke-virtual {v0, v1}, Lva/w;->r(LAa/o;)Lva/w;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 55
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->b(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/incode/welcome_sdk/data/o0;

    .line 65
    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/o0;-><init>(LBb/a;)V

    .line 68
    invoke-virtual {p0, p1}, Lva/w;->n(LAa/g;)Lva/w;

    .line 71
    move-result-object p0

    .line 72
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 74
    add-int/lit8 p1, p1, 0x7b

    .line 76
    rem-int/lit16 p1, p1, 0x80

    .line 78
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 80
    return-object p0
.end method

.method public stopOpenTokStreamRecordingAuth(Ljava/lang/String;Ljava/lang/String;LBb/a;)Lva/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBb/a;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/incode/welcome_sdk/data/k;

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/data/k;-><init>(LBb/a;)V

    .line 25
    invoke-virtual {p0, p1}, Lva/w;->n(LAa/g;)Lva/w;

    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 31
    add-int/lit8 p1, p1, 0x2f

    .line 33
    rem-int/lit16 p2, p1, 0x80

    .line 35
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    throw v1

    .line 43
    :cond_2a
    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/data/k;-><init>(LBb/a;)V

    .line 46
    invoke-virtual {p0, p1}, Lva/w;->n(LAa/g;)Lva/w;

    .line 49
    throw v1
.end method

.method public submitDynamicForm(Ljava/lang/String;Ljava/lang/String;)Lva/w;
    .registers 5
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/incode/welcome_sdk/data/remote/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 25
    add-int/lit8 p1, p1, 0x79

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 31
    return-object p0
.end method

.method public updateFaceLoginAttempt(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7de3760c

    .line 15
    const v3, -0x7de37604

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/local/l;

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    if-nez v0, :cond_31

    .line 30
    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lva/b;

    .line 36
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 38
    add-int/lit8 p1, p1, 0x61

    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    throw v1

    .line 50
    :cond_31
    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/l;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lva/b;

    .line 56
    throw v1
.end method

.method public updateLivenessStat(Ljava/lang/String;FFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;ZFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lva/w;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->e()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    move/from16 v9, p8

    .line 28
    move/from16 v10, p9

    .line 30
    move-object/from16 v11, p10

    .line 32
    invoke-virtual/range {v0 .. v11}, Lcom/incode/welcome_sdk/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;FFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;ZFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lva/w;

    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 38
    add-int/lit8 v1, v1, 0x5f

    .line 40
    rem-int/lit16 v1, v1, 0x80

    .line 42
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 44
    return-object v0
.end method

.method public uploadExternalScreenshot(Ljava/lang/String;Ljava/io/File;)Lva/n;
    .registers 5
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_33

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [B

    .line 23
    invoke-static {p0, v1}, Lnd/E;->create([BLnd/x;)Lnd/E;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 30
    move-result-object p0

    .line 31
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 33
    add-int/lit8 p1, p1, 0x29

    .line 35
    rem-int/lit16 p2, p1, 0x80

    .line 37
    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return-object p0

    .line 44
    :cond_2b
    throw v1

    .line 45
    :cond_2c
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->e(Ljava/lang/String;Ljava/io/File;)Lva/n;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b()Z

    .line 55
    throw v1
.end method

.method public uploadVideo(Ljava/lang/String;Ljava/io/File;)Lva/w;
    .registers 4
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/io/File;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 17
    add-int/lit8 p1, p1, 0x11

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 23
    return-object p0
.end method

.method public validateRfc(Ljava/lang/String;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/br;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->s(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 21
    add-int/lit8 p1, p1, 0x23

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 27
    return-object p0
.end method

.method public verifyFace(Ljava/lang/String;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfe2a3d8

    .line 12
    const v3, -0xfe2a3d4

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 29
    add-int/lit8 v0, v0, 0x39

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/i0;

    .line 41
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/i0;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 50
    add-int/lit8 p1, p1, 0x25

    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 54
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 56
    return-object p0

    .line 57
    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 70
    move-result-object p0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_46} :catch_47

    .line 71
    return-object p0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 76
    move-result p1

    .line 77
    shr-int/lit8 p1, p1, 0x8

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    const-string v1, "笏獮筌\uf80d롪郴긇ㆼ坛쐼洞巔⍏遧홼椓￭粋⊲딴쯯䣋统셱Ꞙᓷ"

    .line 84
    invoke-static {v1, p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 87
    const/4 p1, 0x0

    .line 88
    aget-object v0, v0, p1

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-array p1, p1, [Ljava/lang/Object;

    .line 98
    invoke-static {p0, v0, p1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {p0}, Lva/n;->error(Ljava/lang/Throwable;)Lva/n;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public verifyInterviewCode(Ljava/lang/String;)Lva/n;
    .registers 3
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->f(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 21
    add-int/lit8 p1, p1, 0x63

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 27
    return-object p0
.end method

.method public videoSelfieCompareBackId(Ljava/lang/String;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ac;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0xfe2a3d4

    .line 14
    const v2, 0xfe2a3d8

    .line 17
    if-nez v0, :cond_2b

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x36

    .line 39
    div-int/lit8 v1, v1, 0x0

    .line 41
    if-eqz v0, :cond_4d

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/incode/welcome_sdk/data/I;

    .line 70
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/I;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 80
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result p1

    .line 92
    const v0, -0x6a665034

    .line 95
    const v1, 0x6a665047

    .line 98
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lva/n;

    .line 104
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 106
    add-int/lit8 p1, p1, 0x63

    .line 108
    rem-int/lit16 p1, p1, 0x80

    .line 110
    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 112
    return-object p0
.end method

.method public videoSelfieCompareBackIdOcr(Ljava/lang/String;)Lva/n;
    .registers 6
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0xfe2a3d4

    .line 14
    const v2, 0xfe2a3d8

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x39

    .line 39
    div-int/lit8 v1, v1, 0x0

    .line 41
    if-eqz v0, :cond_55

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_55

    .line 64
    :goto_3f
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 66
    add-int/lit8 v0, v0, 0x71

    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 70
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/incode/welcome_sdk/data/Q;

    .line 78
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/Q;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 88
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    move-result p1

    .line 100
    const v0, 0x6457be7e

    .line 103
    const v1, -0x6457be6f

    .line 106
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/remote/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lva/n;

    .line 112
    return-object p0
.end method

.method public videoSelfieCompareFrontId(Ljava/lang/String;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ac;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0xfe2a3d4

    .line 14
    const v2, 0xfe2a3d8

    .line 17
    if-nez v0, :cond_2b

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x43

    .line 39
    div-int/lit8 v1, v1, 0x0

    .line 41
    if-eqz v0, :cond_5d

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5d

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/incode/welcome_sdk/data/X;

    .line 70
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/X;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 76
    move-result-object p0

    .line 77
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 79
    add-int/lit8 p1, p1, 0x29

    .line 81
    rem-int/lit16 v0, p1, 0x80

    .line 83
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 85
    rem-int/lit8 p1, p1, 0x2

    .line 87
    if-eqz p1, :cond_5c

    .line 89
    const/16 p1, 0x3b

    .line 91
    div-int/lit8 p1, p1, 0x0

    .line 93
    :cond_5c
    return-object p0

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 96
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->r(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public videoSelfieCompareFrontIdOcr(Ljava/lang/String;)Lva/n;
    .registers 6
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfe2a3d8

    .line 20
    const v3, -0xfe2a3d4

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:I

    .line 37
    add-int/lit8 v0, v0, 0x63

    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/incode/welcome_sdk/data/N;

    .line 53
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/N;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Lva/n;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/incode/welcome_sdk/data/N;

    .line 67
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/N;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:Lcom/incode/welcome_sdk/data/remote/f;

    .line 77
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/f;->t(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
