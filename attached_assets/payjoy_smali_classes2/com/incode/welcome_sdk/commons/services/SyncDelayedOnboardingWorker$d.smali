.class final Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->createWork()Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\b\u001a*\u0012\u000e\b\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\b\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingEntity;",
        "onboardings",
        "Lva/A;",
        "Landroidx/work/l$a;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/util/List;)Lva/A;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[I

.field private static c:I

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/m;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x77

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x780f73bc
        -0x3bf62238
        0x13c9bf79
        0x1d2d85c
        0xbe5d8e6
        0x365a0ab4
        0x7bf0fb9e
        -0x6b819b9f
        -0x39a9573b
        0x94598fa
        0x387fead6
        0x3bf8fbfd
        -0x629a0b85
        -0x731c785
        -0x6eb83890
        -0x48ab5ad8
        -0x7f9632fe
        0x5b156b19
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->a:Lcom/incode/welcome_sdk/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/Throwable;)Landroidx/work/l$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->c(Ljava/util/List;Ljava/lang/Throwable;)Landroidx/work/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Landroidx/work/l$a;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/l$a;

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 2
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/l$a;

    return-object p0
.end method

.method private static final c(Ljava/util/List;Ljava/lang/Throwable;)Landroidx/work/l$a;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    const/16 v1, 0xc

    .line 5
    new-array v1, v1, [I

    fill-array-data v1, :array_6a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x16

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->f([II[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    const/16 v0, 0xe

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_86

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1b

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->f([II[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroidx/work/e$a;->d(Ljava/lang/String;I)Landroidx/work/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/work/l$a;->b(Landroidx/work/e;)Landroidx/work/l$a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->c:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->e:I

    return-object p0

    nop

    :array_6a
    .array-data 4
        -0x3d683680
        0x6fff2e9b
        0x4d9d0940  # 3.2932864E8f
        -0x7e5ca232
        -0x384c5f2a
        -0x7d7b1124
        -0x3a6acb99
        -0x2a68ea12
        -0x73251f0e
        0x5f3b3a6b
        -0x31a9704e  # -8.9993536E8f
        0x1b61a354
    .end array-data

    :array_86
    .array-data 4
        -0x3d683680
        0x6fff2e9b
        0x4d9d0940  # 3.2932864E8f
        -0x7e5ca232
        -0x384c5f2a
        -0x7d7b1124
        -0x3d683680
        0x6fff2e9b
        0x25f6a6f1
        0x7ab548aa
        0x65c18327
        0x46763e41
        -0x47b8095f
        0x11859bc3
    .end array-data
.end method

.method private d(Ljava/util/List;)Lva/A;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;",
            ">;)",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->a:Lcom/incode/welcome_sdk/m;

    .line 16
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/m;->c(Ljava/util/List;)Lva/w;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->b:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;

    .line 22
    new-instance v1, Lcom/incode/welcome_sdk/commons/services/e;

    .line 24
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/services/e;-><init>(LBb/l;)V

    .line 27
    invoke-virtual {p0, v1}, Lva/w;->z(LAa/o;)Lva/w;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/incode/welcome_sdk/commons/services/f;

    .line 33
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/services/f;-><init>(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0, v0}, Lva/w;->C(LAa/o;)Lva/w;

    .line 39
    move-result-object p0

    .line 40
    sget p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->c:I

    .line 42
    add-int/lit8 p1, p1, 0x11

    .line 44
    rem-int/lit16 v0, p1, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->e:I

    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 50
    if-nez p1, :cond_37

    .line 52
    const/16 p1, 0x62

    .line 54
    div-int/lit8 p1, p1, 0x0

    .line 56
    :cond_37
    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Landroidx/work/l$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->c(LBb/l;Ljava/lang/Object;)Landroidx/work/l$a;

    move-result-object p0

    return-object p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 32

    move-object/from16 v0, p0

    const v1, -0x6b5eda5b

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x71c21301

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x5b74a847

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/b/c/p;

    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-array v6, v5, [C

    .line 7
    array-length v7, v0

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    new-array v7, v7, [C

    .line 8
    sget-object v9, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->b:[I

    const-string v10, ""

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_114

    array-length v13, v9

    move/from16 v18, v8

    new-array v8, v13, [I

    move v5, v12

    :goto_35
    if-ge v5, v13, :cond_10b

    .line 9
    sget v20, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$11:I

    const/16 v21, 0x10

    add-int/lit8 v15, v20, 0x3b

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$10:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_ac

    aget v14, v9, v5

    :try_start_47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_60

    move/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v5, v22

    move-object/from16 v22, v6

    goto :goto_95

    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    cmp-long v22, v22, v16

    move/from16 v23, v5

    rsub-int/lit8 v5, v22, 0x14

    move-object/from16 v22, v6

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    move-object/from16 v24, v8

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x2b0

    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v12

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    invoke-static {v6, v8, v12}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_95
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a2
    .catchall {:try_start_47 .. :try_end_a2} :catchall_302

    aput v5, v24, v23

    move-object/from16 v6, v22

    move/from16 v5, v23

    :goto_a8
    move-object/from16 v8, v24

    const/4 v12, 0x0

    goto :goto_35

    :cond_ac
    move/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    .line 10
    aget v5, v9, v23

    :try_start_b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c5

    goto :goto_f7

    :cond_c5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v16

    add-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0x2af

    invoke-static {v8, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v14, v12

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$$c(SIS)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_104
    .catchall {:try_start_b4 .. :try_end_104} :catchall_302

    aput v5, v24, v23

    add-int/lit8 v5, v23, 0x1

    move-object/from16 v6, v22

    goto :goto_a8

    :cond_10b
    move-object/from16 v24, v8

    move-object/from16 v9, v24

    :goto_10f
    move-object/from16 v22, v6

    const/16 v21, 0x10

    goto :goto_117

    :cond_114
    move/from16 v18, v8

    goto :goto_10f

    :goto_117
    array-length v5, v9

    new-array v6, v5, [I

    .line 11
    sget-object v8, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->b:[I

    if-eqz v8, :cond_19c

    array-length v9, v8

    new-array v12, v9, [I

    const/4 v13, 0x0

    :goto_122
    if-ge v13, v9, :cond_196

    aget v14, v8, v13

    :try_start_126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_141

    move-object/from16 v26, v8

    move-object/from16 v28, v12

    move/from16 v24, v13

    move-object/from16 v8, v23

    move/from16 v23, v9

    goto :goto_17e

    :cond_141
    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->green(I)I

    move-result v23

    move-object/from16 v26, v8

    add-int/lit8 v8, v23, 0x13

    move/from16 v23, v9

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v25

    const/16 v27, 0x0

    move-object/from16 v28, v12

    cmpl-float v12, v25, v27

    rsub-int v12, v12, 0x2b0

    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    move/from16 v12, v24

    int-to-byte v9, v12

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    move/from16 v24, v13

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_18b
    .catchall {:try_start_126 .. :try_end_18b} :catchall_302

    aput v8, v28, v24

    add-int/lit8 v13, v24, 0x1

    move/from16 v9, v23

    move-object/from16 v8, v26

    move-object/from16 v12, v28

    goto :goto_122

    :cond_196
    move-object/from16 v28, v12

    move-object/from16 v8, v28

    :goto_19a
    const/4 v12, 0x0

    goto :goto_19f

    :cond_19c
    move-object/from16 v26, v8

    goto :goto_19a

    :goto_19f
    invoke-static {v8, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v12, v4, Lcom/b/c/p;->c:I

    :goto_1a4
    iget v3, v4, Lcom/b/c/p;->c:I

    array-length v5, v0

    if-ge v3, v5, :cond_30b

    .line 13
    aget v5, v0, v3

    shr-int/lit8 v8, v5, 0x10

    int-to-char v8, v8

    aput-char v8, v22, v12

    int-to-char v5, v5

    const/4 v9, 0x1

    .line 14
    aput-char v5, v22, v9

    add-int/lit8 v12, v3, 0x1

    .line 15
    aget v12, v0, v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    aput-char v12, v22, v18

    add-int/lit8 v3, v3, 0x1

    .line 16
    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v13, 0x3

    aput-char v3, v22, v13

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v5

    .line 17
    iput v8, v4, Lcom/b/c/p;->a:I

    shl-int/lit8 v5, v12, 0x10

    add-int/2addr v5, v3

    .line 18
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 19
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 20
    sget v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$11:I

    const/4 v3, 0x0

    .line 21
    :goto_1db
    const-class v5, Ljava/lang/Object;

    move/from16 v8, v21

    if-ge v3, v8, :cond_265

    .line 22
    sget v8, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$11:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$10:I

    .line 23
    iget v8, v4, Lcom/b/c/p;->a:I

    aget v12, v6, v3

    xor-int/2addr v8, v12

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 24
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    move-result v8

    const/4 v12, 0x4

    .line 25
    :try_start_1f5
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v4, v14, v13

    aput-object v4, v14, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    const/4 v8, 0x0

    aput-object v4, v14, v8

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_213

    move/from16 v24, v13

    move-object/from16 v5, v19

    move/from16 v19, v9

    goto :goto_248

    :cond_213
    move/from16 v19, v9

    const/16 v9, 0x30

    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x187

    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v9, v12

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    move/from16 v24, v13

    neg-int v13, v12

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_248
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_255
    .catchall {:try_start_1f5 .. :try_end_255} :catchall_302

    .line 26
    iget v8, v4, Lcom/b/c/p;->d:I

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 27
    iput v5, v4, Lcom/b/c/p;->d:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v19

    move/from16 v13, v24

    const/16 v21, 0x10

    goto/16 :goto_1db

    :cond_265
    move/from16 v19, v9

    move/from16 v24, v13

    .line 28
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 29
    iget v8, v4, Lcom/b/c/p;->d:I

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 30
    iput v3, v4, Lcom/b/c/p;->d:I

    const/16 v21, 0x10

    .line 31
    aget v9, v6, v21

    xor-int/2addr v3, v9

    iput v3, v4, Lcom/b/c/p;->d:I

    const/16 v9, 0x11

    .line 32
    aget v9, v6, v9

    xor-int/2addr v8, v9

    iput v8, v4, Lcom/b/c/p;->a:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    const/16 v25, 0x0

    .line 33
    aput-char v9, v22, v25

    int-to-char v8, v8

    .line 34
    aput-char v8, v22, v19

    ushr-int/lit8 v8, v3, 0x10

    int-to-char v8, v8

    .line 35
    aput-char v8, v22, v18

    int-to-char v3, v3

    .line 36
    aput-char v3, v22, v24

    .line 37
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 38
    iget v3, v4, Lcom/b/c/p;->c:I

    mul-int/lit8 v8, v3, 0x2

    const/16 v25, 0x0

    aget-char v9, v22, v25

    aput-char v9, v7, v8

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    .line 39
    aget-char v9, v22, v19

    aput-char v9, v7, v8

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x2

    .line 40
    aget-char v9, v22, v18

    aput-char v9, v7, v8

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    .line 41
    aget-char v8, v22, v24

    aput-char v8, v7, v3

    move/from16 v3, v18

    .line 42
    :try_start_2b8
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v19

    const/16 v25, 0x0

    aput-object v4, v8, v25

    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2cb

    const/16 v21, 0x10

    goto :goto_2f7

    :cond_2cb
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v21, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v15, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const-string v13, "y"

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fd
    .catchall {:try_start_2b8 .. :try_end_2fd} :catchall_302

    move/from16 v18, v3

    const/4 v12, 0x0

    goto/16 :goto_1a4

    :catchall_302
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_30a

    throw v1

    :cond_30a
    throw v0

    .line 44
    :cond_30b
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v12, 0x0

    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v12

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
    sput-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$$a:[B

    .line 9
    const/16 v0, 0xc1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x1at
        0x4at
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->d(Ljava/util/List;)Lva/A;

    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->e:I

    .line 22
    add-int/lit8 p1, p1, 0x13

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->c:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->d(Ljava/util/List;)Lva/A;

    .line 37
    throw v1
.end method
