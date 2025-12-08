.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\nR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001d¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "mIncodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;",
        "mView",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;)V",
        "Lnb/E;",
        "onDestroy",
        "()V",
        "init",
        "",
        "getFrontIdResult",
        "()I",
        "getBackIdResult",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "side",
        "Ljava/io/File;",
        "getImageFile",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Ljava/io/File;",
        "getIdImages",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;",
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

.field private static b:[C

.field private static f:I

.field private static g:J

.field private static j:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

.field private final e:Lya/a;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x64

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p1, p0

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p2

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p2

    .line 41
    move-object v5, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p2, p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    add-int/lit8 p2, v1, 0x1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x41

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    .line 16
    new-instance p2, Lya/a;

    .line 18
    invoke-direct {p2}, Lya/a;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->e:Lya/a;

    .line 23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_20

    .line 29
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 31
    if-nez p1, :cond_22

    .line 33
    :cond_20
    sget-object p1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->a:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 37
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static final synthetic access$getIdType$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->a:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 11
    add-int/lit8 v0, v0, 0x53

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getMIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

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

.method public static final synthetic access$getMView$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    .line 11
    add-int/lit8 v0, v0, 0x33

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 17
    return-object p0
.end method

.method public static b()V
    .registers 2

    const/16 v0, 0x2d

    .line 4
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->b:[C

    const-wide v0, -0x3d89208367e71139L  # -1.5718202412949236E12

    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:J

    return-void

    nop

    :array_12
    .array-data 2
        0x71dfs
        -0x1158s
        0x4f0cs
        -0x5003s
        0xc61s
        0x6cdas
        -0x324bs
        0x2a14s
        -0x7573s
        -0x148as
        0x4bfas
        -0x57b0s
        0x925s
        0x69a0s
        -0x39eds
        0x26efs
        -0xadas
        0x6a5bs
        -0x340ds
        0x2b1fs
        -0x7770s
        -0x17ces
        0x4977s
        -0x512cs
        0xe76s
        0x6f81s
        -0x30e2s
        0x2caes
        -0x720ds
        -0x12a1s
        0x42fcs
        0x71dfs
        -0x115es
        0x4f0as
        -0x501as
        0xc69s
        0x6ccbs
        -0x3272s
        0x2a29s
        -0x7564s
        -0x148cs
        0x4be2s
        -0x5784s
        0x93cs
        0x69abs
    .end array-data
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    return-void
.end method

.method public static synthetic c(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final d()V
    .registers 5

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->e:Lya/a;

    .line 4
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Lva/n;

    move-result-object v0

    .line 5
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;-><init>(LBb/l;)V

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$c;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$c;

    .line 8
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;

    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;-><init>(LBb/l;)V

    .line 9
    invoke-virtual {v0, p0, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_46

    return-void

    :cond_46
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->b(LBb/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static h(IIC[Ljava/lang/Object;)V
    .registers 26

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
    const-class v9, Ljava/lang/Object;

    .line 38
    if-ge v7, v0, :cond_14f

    .line 40
    sget v12, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$11:I

    .line 42
    add-int/lit8 v12, v12, 0x3f

    .line 44
    rem-int/lit16 v12, v12, 0x80

    .line 46
    sput v12, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$10:I

    .line 48
    sget-object v12, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->b:[C

    .line 50
    add-int v13, p0, v7

    .line 52
    aget-char v12, v12, v13

    .line 54
    :try_start_35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v12

    .line 58
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 61
    move-result-object v12

    .line 62
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 64
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v14
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_1b4

    .line 68
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    const/16 v16, 0x1

    .line 72
    const-string v11, ""

    .line 74
    if-eqz v14, :cond_50

    .line 76
    move/from16 v18, v6

    .line 78
    const/16 v17, 0x2

    .line 80
    goto :goto_81

    .line 81
    :cond_50
    :try_start_50
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84
    move-result v14

    .line 85
    add-int/lit8 v14, v14, 0x13

    .line 87
    const/16 v17, 0x2

    .line 89
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 92
    move-result v8

    .line 93
    int-to-char v8, v8

    .line 94
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 97
    move-result-wide v18

    .line 98
    const-wide/16 v20, 0x0

    .line 100
    cmpl-double v10, v18, v20

    .line 102
    add-int/lit16 v10, v10, 0x21e

    .line 104
    invoke-static {v14, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Class;

    .line 110
    int-to-byte v10, v6

    .line 111
    int-to-byte v14, v10

    .line 112
    move/from16 v18, v6

    .line 114
    int-to-byte v6, v14

    .line 115
    invoke-static {v10, v14, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$c(BBI)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v14

    .line 127
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_81
    check-cast v14, Ljava/lang/reflect/Method;

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v14, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Long;

    .line 139
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_8d
    .catchall {:try_start_50 .. :try_end_8d} :catchall_1b4

    .line 142
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 144
    move-object v10, v5

    .line 145
    int-to-long v5, v6

    .line 146
    sget-wide v19, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:J

    .line 148
    const/4 v12, 0x4

    .line 149
    :try_start_94
    new-array v12, v12, [Ljava/lang/Object;

    .line 151
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v14

    .line 155
    const/16 v21, 0x3

    .line 157
    aput-object v14, v12, v21

    .line 159
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v12, v17

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v12, v16

    .line 171
    aput-object v8, v12, v18

    .line 173
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_b3

    .line 179
    goto :goto_e5

    .line 180
    :cond_b3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 183
    move-result v5

    .line 184
    shr-int/lit8 v5, v5, 0x16

    .line 186
    rsub-int/lit8 v5, v5, 0x10

    .line 188
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 191
    move-result v6

    .line 192
    add-int/lit8 v6, v6, 0x14

    .line 194
    shr-int/lit8 v6, v6, 0x6

    .line 196
    add-int/lit16 v6, v6, 0x5baa

    .line 198
    int-to-char v6, v6

    .line 199
    const/16 v8, 0x30

    .line 201
    move/from16 v14, v18

    .line 203
    invoke-static {v11, v8, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 206
    move-result v8

    .line 207
    rsub-int/lit8 v8, v8, 0x62

    .line 209
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Class;

    .line 215
    const-string v6, "c"

    .line 217
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 219
    filled-new-array {v8, v8, v8, v15}, [Ljava/lang/Class;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Long;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v5
    :try_end_f2
    .catchall {:try_start_94 .. :try_end_f2} :catchall_1b4

    .line 243
    aput-wide v5, v10, v7

    .line 245
    move/from16 v5, v17

    .line 247
    :try_start_f6
    new-array v5, v5, [Ljava/lang/Object;

    .line 249
    aput-object v4, v5, v16

    .line 251
    const/16 v18, 0x0

    .line 253
    aput-object v4, v5, v18

    .line 255
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_105

    .line 261
    goto :goto_13d

    .line 262
    :cond_105
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 265
    move-result-wide v6

    .line 266
    const-wide/16 v11, -0x1

    .line 268
    cmp-long v6, v6, v11

    .line 270
    add-int/lit8 v6, v6, 0x12

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 275
    move-result v7

    .line 276
    shr-int/lit8 v7, v7, 0x10

    .line 278
    const v8, 0xed53

    .line 281
    add-int/2addr v7, v8

    .line 282
    int-to-char v7, v7

    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 287
    move-result v8

    .line 288
    add-int/lit16 v8, v8, 0x42b

    .line 290
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Class;

    .line 296
    int-to-byte v7, v14

    .line 297
    add-int/lit8 v8, v7, 0x1

    .line 299
    int-to-byte v8, v8

    .line 300
    add-int/lit8 v11, v8, -0x1

    .line 302
    int-to-byte v11, v11

    .line 303
    invoke-static {v7, v8, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$c(BBI)Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :goto_13d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_143
    .catchall {:try_start_f6 .. :try_end_143} :catchall_1b4

    .line 324
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$10:I

    .line 326
    add-int/lit8 v5, v5, 0x5f

    .line 328
    rem-int/lit16 v5, v5, 0x80

    .line 330
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$11:I

    .line 332
    move-object v5, v10

    .line 333
    const/4 v6, 0x0

    .line 334
    goto/16 :goto_21

    .line 336
    :cond_14f
    move-object v10, v5

    .line 337
    const/16 v16, 0x1

    .line 339
    new-array v1, v0, [C

    .line 341
    const/4 v14, 0x0

    .line 342
    iput v14, v4, Lcom/b/c/o;->d:I

    .line 344
    :goto_157
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 346
    if-ge v2, v0, :cond_1bd

    .line 348
    aget-wide v5, v10, v2

    .line 350
    long-to-int v5, v5

    .line 351
    int-to-char v5, v5

    .line 352
    aput-char v5, v1, v2

    .line 354
    const/4 v5, 0x2

    .line 355
    :try_start_162
    new-array v2, v5, [Ljava/lang/Object;

    .line 357
    aput-object v4, v2, v16

    .line 359
    const/16 v18, 0x0

    .line 361
    aput-object v4, v2, v18

    .line 363
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 365
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_173

    .line 371
    goto :goto_1ad

    .line 372
    :cond_173
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 375
    move-result-wide v7

    .line 376
    const-wide/16 v11, 0x0

    .line 378
    cmp-long v7, v7, v11

    .line 380
    add-int/lit8 v7, v7, 0x12

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    move-result-wide v13

    .line 386
    cmp-long v8, v13, v11

    .line 388
    const v13, 0xed54

    .line 391
    sub-int/2addr v13, v8

    .line 392
    int-to-char v8, v13

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 396
    move-result-wide v13

    .line 397
    cmp-long v11, v13, v11

    .line 399
    rsub-int v11, v11, 0x42c

    .line 401
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/Class;

    .line 407
    const/4 v14, 0x0

    .line 408
    int-to-byte v8, v14

    .line 409
    add-int/lit8 v11, v8, 0x1

    .line 411
    int-to-byte v11, v11

    .line 412
    add-int/lit8 v12, v11, -0x1

    .line 414
    int-to-byte v12, v12

    .line 415
    invoke-static {v8, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$c(BBI)Ljava/lang/String;

    .line 418
    move-result-object v8

    .line 419
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :goto_1ad
    check-cast v7, Ljava/lang/reflect/Method;

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b3
    .catchall {:try_start_162 .. :try_end_1b3} :catchall_1b4

    .line 436
    goto :goto_157

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_1bc

    .line 444
    throw v1

    .line 445
    :cond_1bc
    throw v0

    .line 446
    :cond_1bd
    new-instance v0, Ljava/lang/String;

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 451
    const/16 v18, 0x0

    .line 453
    aput-object v0, p3, v18

    .line 455
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$a:[B

    .line 9
    const/16 v0, 0x5f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        0x61t
        0x7ft
        0x47t
    .end array-data
.end method


# virtual methods
.method public final getBackIdResult()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdBackResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 11
    add-int/lit8 v0, v0, 0x47

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 17
    iget p0, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 19
    add-int/lit8 v0, v0, 0x6f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final getFrontIdResult()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_19

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 11
    add-int/lit8 v0, v0, 0x11

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 17
    iget p0, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 19
    add-int/lit8 v0, v0, 0x71

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final getImageFile(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Ljava/io/File;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, ""

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->c:[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 31
    const/16 v0, 0x54

    .line 33
    div-int/2addr v0, v4

    .line 34
    if-eq p1, v2, :cond_a4

    .line 36
    if-ne p1, v1, :cond_9e

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->c:[I

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p1

    .line 51
    aget p1, v0, p1

    .line 53
    if-eq p1, v2, :cond_a4

    .line 55
    if-ne p1, v1, :cond_9e

    .line 57
    :goto_38
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->e:[I

    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result p2

    .line 63
    aget p1, p1, p2

    .line 65
    if-eq p1, v2, :cond_76

    .line 67
    if-eq p1, v1, :cond_76

    .line 69
    const/4 p2, 0x3

    .line 70
    if-ne p1, p2, :cond_70

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 75
    move-result p1

    .line 76
    shr-int/lit8 p1, p1, 0x18

    .line 78
    add-int/lit8 p1, p1, 0x1f

    .line 80
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 83
    move-result p2

    .line 84
    rsub-int/lit8 p2, p2, 0xe

    .line 86
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 89
    move-result v0

    .line 90
    int-to-char v0, v0

    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->h(IIC[Ljava/lang/Object;)V

    .line 96
    aget-object p1, v1, v4

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 106
    add-int/lit8 p2, p2, 0x77

    .line 108
    rem-int/lit16 p2, p2, 0x80

    .line 110
    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 112
    goto :goto_c4

    .line 113
    :cond_70
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    throw p0

    .line 119
    :cond_76
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 122
    move-result p1

    .line 123
    rsub-int/lit8 p1, p1, 0x10

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 128
    move-result p2

    .line 129
    shr-int/lit8 p2, p2, 0x8

    .line 131
    add-int/lit8 p2, p2, 0xf

    .line 133
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    cmpl-float v0, v0, v1

    .line 140
    const v1, 0x84f9

    .line 143
    add-int/2addr v0, v1

    .line 144
    int-to-char v0, v0

    .line 145
    new-array v1, v2, [Ljava/lang/Object;

    .line 147
    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->h(IIC[Ljava/lang/Object;)V

    .line 150
    aget-object p1, v1, v4

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_c4

    .line 159
    :cond_9e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    throw p0

    .line 165
    :cond_a4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 168
    move-result p1

    .line 169
    shr-int/lit8 p1, p1, 0x10

    .line 171
    const/16 p2, 0x30

    .line 173
    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 176
    move-result p2

    .line 177
    rsub-int/lit8 p2, p2, 0x40

    .line 179
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 182
    move-result v0

    .line 183
    int-to-char v0, v0

    .line 184
    new-array v1, v2, [Ljava/lang/Object;

    .line 186
    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->h(IIC[Ljava/lang/Object;)V

    .line 189
    aget-object p1, v1, v4

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    :goto_c4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 199
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final init()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->a:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 5
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;->showResults(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 10
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isDownloadImagesEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 26
    add-int/lit8 v0, v0, 0x5d

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_41

    .line 36
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->a:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 38
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 40
    if-ne v0, v1, :cond_40

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 44
    add-int/lit8 v0, v0, 0x27

    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 48
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d()V

    .line 57
    const/16 p0, 0xf

    .line 59
    div-int/lit8 p0, p0, 0x0

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d()V

    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :cond_41
    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_45
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->e:Lya/a;

    .line 13
    invoke-virtual {p0}, Lya/a;->d()V

    .line 16
    if-eqz v0, :cond_22

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    .line 20
    add-int/lit8 p0, p0, 0x21

    .line 22
    rem-int/lit16 v0, p0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_21

    .line 30
    const/16 p0, 0x50

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
