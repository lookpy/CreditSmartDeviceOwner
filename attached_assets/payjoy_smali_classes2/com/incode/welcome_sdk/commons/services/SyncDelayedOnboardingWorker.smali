.class public final Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;
.super Landroidx/work/RxWorker;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lva/w;",
        "Landroidx/work/l$a;",
        "createWork",
        "()Lva/w;",
        "Lcom/incode/welcome_sdk/SyncDelayedOnboardingHandler;",
        "syncHandler$delegate",
        "Lnb/j;",
        "getSyncHandler",
        "()Lcom/incode/welcome_sdk/SyncDelayedOnboardingHandler;",
        "syncHandler",
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

.field public static final $stable:I

.field public static final Companion:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$b;

.field public static final DELAYED_ONBOARDING_SYNC_WORKER_ERROR_DATA:Ljava/lang/String;

.field public static final DELAYED_ONBOARDING_SYNC_WORKER_SUCCESSFUL_SYNC_COUNT:Ljava/lang/String;

.field public static final DELAYED_ONBOARDING_SYNC_WORKER_UNSUCCESSFUL_SYNC_COUNT:Ljava/lang/String;

.field private static a:I

.field private static b:[I

.field private static c:I


# instance fields
.field private final syncHandler$delegate:Lnb/j;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x77

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p1, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p2

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_28
    add-int/2addr p2, v4

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    move v5, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->d()V

    .line 17
    const/16 v2, 0xc

    .line 19
    new-array v2, v2, [I

    .line 21
    fill-array-data v2, :array_82

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x16

    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v2, v3, v4}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->f([II[Ljava/lang/Object;)V

    .line 35
    aget-object v2, v4, v0

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->DELAYED_ONBOARDING_SYNC_WORKER_ERROR_DATA:Ljava/lang/String;

    .line 45
    const/16 v2, 0xe

    .line 47
    new-array v2, v2, [I

    .line 49
    fill-array-data v2, :array_9e

    .line 52
    const-string v3, ""

    .line 54
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, 0x1b

    .line 60
    new-array v5, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v2, v4, v5}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->f([II[Ljava/lang/Object;)V

    .line 65
    aget-object v2, v5, v0

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->DELAYED_ONBOARDING_SYNC_WORKER_UNSUCCESSFUL_SYNC_COUNT:Ljava/lang/String;

    .line 75
    const/16 v2, 0x10

    .line 77
    new-array v2, v2, [I

    .line 79
    fill-array-data v2, :array_be

    .line 82
    const/16 v4, 0x30

    .line 84
    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 87
    move-result v3

    .line 88
    rsub-int/lit8 v3, v3, 0x1d

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->f([II[Ljava/lang/Object;)V

    .line 95
    aget-object v1, v1, v0

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->DELAYED_ONBOARDING_SYNC_WORKER_SUCCESSFUL_SYNC_COUNT:Ljava/lang/String;

    .line 105
    new-instance v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$b;

    .line 107
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$b;-><init>(B)V

    .line 110
    sput-object v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->Companion:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$b;

    .line 112
    const/16 v1, 0x8

    .line 114
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$stable:I

    .line 116
    sget v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    .line 118
    add-int/lit8 v1, v1, 0x69

    .line 120
    rem-int/lit16 v2, v1, 0x80

    .line 122
    sput v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 126
    if-eqz v1, :cond_81

    .line 128
    const/4 v1, 0x5

    .line 129
    div-int/2addr v1, v0

    .line 130
    :cond_81
    return-void

    .line 131
    :array_82
    .array-data 4
        0x6cc98f1e
        -0x3020dd0a
        0x70c61771
        0x77acd378
        -0x5609685f
        0xdb03468
        -0x91833c5
        -0x4a2b76f
        0xd75b0cd
        -0x593a4985
        0xcaf0406
        0x147c1f0a
    .end array-data

    .line 159
    :array_9e
    .array-data 4
        0x6cc98f1e
        -0x3020dd0a
        0x70c61771
        0x77acd378
        -0x5609685f
        0xdb03468
        0x6cc98f1e
        -0x3020dd0a
        -0x31652660
        0x2e08cffe
        0x31a98474
        -0x534b313a
        0x6c94bea6
        -0x58eac6d9
    .end array-data

    .line 191
    :array_be
    .array-data 4
        0x6cc98f1e
        -0x3020dd0a
        0x70c61771
        0x77acd378
        -0x5609685f
        0xdb03468
        0x6cc98f1e
        -0x3020dd0a
        0x108136ac
        0x17b7809a
        0x3ed96471
        0x22fcefc5
        -0x2e9b0788
        0x78630a51
        -0xd6054f6
        -0x7302ab7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    sget-object p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;->c:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;

    .line 14
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->syncHandler$delegate:Lnb/j;

    .line 20
    return-void
.end method

.method public static synthetic c(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->createWork$lambda$3$lambda$1(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createWork$lambda$3$lambda$0(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    .line 19
    add-int/lit8 p0, p0, 0x2b

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private static final createWork$lambda$3$lambda$1(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/A;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lva/A;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static final createWork$lambda$3$lambda$2()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/16 v1, 0x12

    .line 13
    new-array v1, v1, [I

    .line 15
    fill-array-data v1, :array_38

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmpl-double v3, v3, v5

    .line 27
    rsub-int/lit8 v3, v3, 0x22

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, v3, v4}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->f([II[Ljava/lang/Object;)V

    .line 35
    aget-object v1, v4, v2

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    .line 50
    add-int/lit8 v0, v0, 0x23

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    .line 56
    return-void

    .line 57
    :array_38
    .array-data 4
        0x7352108d
        0x2c867f38
        -0x54ec1386
        -0xf8a7961
        -0x41601f52
        0x5b69bac8
        0x538a3e35
        -0x2767a25e
        0x6c9e9670
        -0x6b4e00bc
        -0x389365a3
        -0x84c744b
        0x440d87bf
        0x165d305a
        0x67d12978
        0x4f674067
        0x1b9598b8
        0x19432286
    .end array-data
.end method

.method public static d()V
    .registers 1

    const/16 v0, 0x12

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->b:[I

    return-void

    :array_a
    .array-data 4
        -0x28934357
        0x6acd70f8
        0x7b951059
        0x509aefb8
        0xc05588f
        -0x1c0160a9
        -0x18abeb55
        -0x7068af90
        0x5e554eea
        -0x31fbb386  # -5.549011E8f
        0x2b9435a3
        0x16305ac8
        -0x157d7898
        -0x58117cdc
        0x33f47223
        0x499f1d21
        -0x6b4e803b
        0x49bc4f1d
    .end array-data
.end method

.method public static synthetic d(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->createWork$lambda$3$lambda$0(LBb/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->createWork$lambda$3$lambda$2()V

    .line 4
    return-void
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->b:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_9d

    .line 43
    array-length v14, v9

    .line 44
    new-array v15, v14, [I

    .line 46
    move/from16 v16, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v14, :cond_97

    .line 51
    aget v17, v9, v8

    .line 53
    :try_start_34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v17

    .line 57
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    const/16 v17, 0x0

    .line 63
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v19

    .line 69
    if-eqz v19, :cond_4f

    .line 71
    move-object/from16 v21, v19

    .line 73
    move-object/from16 v19, v6

    .line 75
    move-object/from16 v6, v21

    .line 77
    move/from16 v21, v8

    .line 79
    goto :goto_82

    .line 80
    :cond_4f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 83
    move-result v19

    .line 84
    cmpl-float v19, v19, v17

    .line 86
    rsub-int/lit8 v11, v19, 0x14

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 91
    move-result v19

    .line 92
    shr-int/lit8 v13, v19, 0x8

    .line 94
    int-to-char v13, v13

    .line 95
    move-object/from16 v19, v6

    .line 97
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 100
    move-result v6

    .line 101
    int-to-byte v6, v6

    .line 102
    rsub-int v6, v6, 0x2af

    .line 104
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Class;

    .line 110
    const/4 v11, 0x0

    .line 111
    int-to-byte v13, v11

    .line 112
    int-to-byte v11, v13

    .line 113
    move/from16 v21, v8

    .line 115
    int-to-byte v8, v11

    .line 116
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$$c(BBI)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_82
    check-cast v6, Ljava/lang/reflect/Method;

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v5
    :try_end_8f
    .catchall {:try_start_34 .. :try_end_8f} :catchall_313

    .line 144
    aput v5, v15, v21

    .line 146
    add-int/lit8 v8, v21, 0x1

    .line 148
    move-object/from16 v6, v19

    .line 150
    const/4 v5, 0x4

    .line 151
    goto :goto_30

    .line 152
    :cond_97
    move-object v9, v15

    .line 153
    :goto_98
    move-object/from16 v19, v6

    .line 155
    const/16 v17, 0x0

    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    move/from16 v16, v8

    .line 160
    goto :goto_98

    .line 161
    :goto_a0
    array-length v5, v9

    .line 162
    new-array v6, v5, [I

    .line 164
    sget-object v8, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->b:[I

    .line 166
    if-eqz v8, :cond_125

    .line 168
    array-length v9, v8

    .line 169
    new-array v11, v9, [I

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_ab
    if-ge v12, v9, :cond_117

    .line 174
    aget v13, v8, v12

    .line 176
    :try_start_af
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v13

    .line 180
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 183
    move-result-object v13

    .line 184
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 186
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v15

    .line 190
    if-eqz v15, :cond_c6

    .line 192
    move-object/from16 v22, v8

    .line 194
    move/from16 v23, v9

    .line 196
    move-object/from16 v21, v11

    .line 198
    goto :goto_fd

    .line 199
    :cond_c6
    const/4 v15, 0x0

    .line 200
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 203
    move-result v20

    .line 204
    rsub-int/lit8 v15, v20, 0x13

    .line 206
    move-object/from16 v22, v8

    .line 208
    move/from16 v8, v17

    .line 210
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 213
    move-result v17

    .line 214
    move/from16 v20, v8

    .line 216
    cmpl-float v8, v17, v20

    .line 218
    int-to-char v8, v8

    .line 219
    move/from16 v23, v9

    .line 221
    move-object/from16 v21, v11

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 227
    move-result v11

    .line 228
    add-int/lit16 v11, v11, 0x2b0

    .line 230
    invoke-static {v15, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Class;

    .line 236
    int-to-byte v11, v9

    .line 237
    int-to-byte v9, v11

    .line 238
    int-to-byte v15, v9

    .line 239
    invoke-static {v11, v9, v15}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$$c(BBI)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v15

    .line 251
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_fd
    check-cast v15, Ljava/lang/reflect/Method;

    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/Integer;

    .line 263
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v8
    :try_end_10a
    .catchall {:try_start_af .. :try_end_10a} :catchall_313

    .line 267
    aput v8, v21, v12

    .line 269
    add-int/lit8 v12, v12, 0x1

    .line 271
    move-object/from16 v11, v21

    .line 273
    move-object/from16 v8, v22

    .line 275
    move/from16 v9, v23

    .line 277
    const/16 v17, 0x0

    .line 279
    goto :goto_ab

    .line 280
    :cond_117
    move-object/from16 v21, v11

    .line 282
    sget v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$11:I

    .line 284
    add-int/lit8 v3, v3, 0x43

    .line 286
    rem-int/lit16 v3, v3, 0x80

    .line 288
    sput v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$10:I

    .line 290
    move-object/from16 v8, v21

    .line 292
    :goto_123
    const/4 v15, 0x0

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    move-object/from16 v22, v8

    .line 296
    goto :goto_123

    .line 297
    :goto_128
    invoke-static {v8, v15, v6, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iput v15, v4, Lcom/b/c/p;->c:I

    .line 302
    sget v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$10:I

    .line 304
    add-int/lit8 v3, v3, 0x53

    .line 306
    rem-int/lit16 v3, v3, 0x80

    .line 308
    sput v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$11:I

    .line 310
    :goto_135
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 312
    array-length v5, v0

    .line 313
    if-ge v3, v5, :cond_31c

    .line 315
    aget v5, v0, v3

    .line 317
    shr-int/lit8 v8, v5, 0x10

    .line 319
    int-to-char v8, v8

    .line 320
    const/16 v20, 0x0

    .line 322
    aput-char v8, v19, v20

    .line 324
    int-to-char v5, v5

    .line 325
    const/4 v9, 0x1

    .line 326
    aput-char v5, v19, v9

    .line 328
    add-int/lit8 v11, v3, 0x1

    .line 330
    aget v11, v0, v11

    .line 332
    const/16 v12, 0x10

    .line 334
    shr-int/2addr v11, v12

    .line 335
    int-to-char v11, v11

    .line 336
    aput-char v11, v19, v16

    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 340
    aget v3, v0, v3

    .line 342
    int-to-char v3, v3

    .line 343
    const/4 v13, 0x3

    .line 344
    aput-char v3, v19, v13

    .line 346
    shl-int/2addr v8, v12

    .line 347
    add-int/2addr v8, v5

    .line 348
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 350
    shl-int/lit8 v5, v11, 0x10

    .line 352
    add-int/2addr v5, v3

    .line 353
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 355
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 358
    sget v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$10:I

    .line 360
    add-int/lit8 v3, v3, 0x45

    .line 362
    rem-int/lit16 v3, v3, 0x80

    .line 364
    sput v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$11:I

    .line 366
    const/4 v3, 0x0

    .line 367
    :goto_16e
    const-string v5, ""

    .line 369
    const-class v8, Ljava/lang/Object;

    .line 371
    if-ge v3, v12, :cond_27b

    .line 373
    sget v11, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$11:I

    .line 375
    add-int/lit8 v11, v11, 0x47

    .line 377
    rem-int/lit16 v14, v11, 0x80

    .line 379
    sput v14, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$10:I

    .line 381
    rem-int/lit8 v11, v11, 0x2

    .line 383
    if-eqz v11, :cond_202

    .line 385
    iget v11, v4, Lcom/b/c/p;->a:I

    .line 387
    aget v14, v6, v3

    .line 389
    xor-int/2addr v11, v14

    .line 390
    iput v11, v4, Lcom/b/c/p;->a:I

    .line 392
    invoke-static {v11}, Lcom/b/c/p;->b(I)I

    .line 395
    move-result v11

    .line 396
    const/4 v14, 0x4

    .line 397
    :try_start_18c
    new-array v15, v14, [Ljava/lang/Object;

    .line 399
    aput-object v4, v15, v13

    .line 401
    aput-object v4, v15, v16

    .line 403
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v11

    .line 407
    aput-object v11, v15, v9

    .line 409
    const/4 v11, 0x0

    .line 410
    aput-object v4, v15, v11

    .line 412
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 414
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v20

    .line 418
    if-eqz v20, :cond_1aa

    .line 420
    move/from16 v21, v9

    .line 422
    move/from16 v22, v12

    .line 424
    move-object/from16 v5, v20

    .line 426
    goto :goto_1e7

    .line 427
    :cond_1aa
    move/from16 v21, v9

    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 433
    move-result v17

    .line 434
    cmpl-float v20, v17, v9

    .line 436
    add-int/lit8 v9, v20, 0x13

    .line 438
    move/from16 v22, v12

    .line 440
    const/16 v12, 0x30

    .line 442
    invoke-static {v5, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 445
    move-result v5

    .line 446
    rsub-int/lit8 v5, v5, -0x1

    .line 448
    int-to-char v5, v5

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 452
    move-result-wide v11

    .line 453
    const-wide/16 v23, 0x0

    .line 455
    cmp-long v11, v11, v23

    .line 457
    add-int/lit16 v11, v11, 0x186

    .line 459
    invoke-static {v9, v5, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/Class;

    .line 465
    const/4 v11, 0x0

    .line 466
    int-to-byte v9, v11

    .line 467
    add-int/lit8 v11, v9, 0x1

    .line 469
    int-to-byte v11, v11

    .line 470
    add-int/lit8 v12, v11, -0x1

    .line 472
    int-to-byte v12, v12

    .line 473
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$$c(BBI)Ljava/lang/String;

    .line 476
    move-result-object v9

    .line 477
    filled-new-array {v8, v10, v8, v8}, [Ljava/lang/Class;

    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :goto_1e7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v5
    :try_end_1f4
    .catchall {:try_start_18c .. :try_end_1f4} :catchall_313

    .line 501
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 503
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 505
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 507
    add-int/lit8 v3, v3, 0x19

    .line 509
    :goto_1fc
    move/from16 v9, v21

    .line 511
    move/from16 v12, v22

    .line 513
    goto/16 :goto_16e

    .line 515
    :cond_202
    move/from16 v21, v9

    .line 517
    move/from16 v22, v12

    .line 519
    iget v5, v4, Lcom/b/c/p;->a:I

    .line 521
    aget v9, v6, v3

    .line 523
    xor-int/2addr v5, v9

    .line 524
    iput v5, v4, Lcom/b/c/p;->a:I

    .line 526
    invoke-static {v5}, Lcom/b/c/p;->b(I)I

    .line 529
    move-result v5

    .line 530
    const/4 v14, 0x4

    .line 531
    :try_start_212
    new-array v9, v14, [Ljava/lang/Object;

    .line 533
    aput-object v4, v9, v13

    .line 535
    aput-object v4, v9, v16

    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v5

    .line 541
    aput-object v5, v9, v21

    .line 543
    const/4 v11, 0x0

    .line 544
    aput-object v4, v9, v11

    .line 546
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 548
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v12

    .line 552
    if-eqz v12, :cond_22e

    .line 554
    move/from16 v18, v13

    .line 556
    const/16 v17, 0x0

    .line 558
    goto :goto_263

    .line 559
    :cond_22e
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 562
    move-result v12

    .line 563
    rsub-int/lit8 v12, v12, 0x12

    .line 565
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 568
    move-result v15

    .line 569
    const/16 v17, 0x0

    .line 571
    cmpl-float v15, v15, v17

    .line 573
    rsub-int/lit8 v15, v15, 0x1

    .line 575
    int-to-char v15, v15

    .line 576
    move/from16 v18, v13

    .line 578
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 581
    move-result v13

    .line 582
    rsub-int v13, v13, 0x187

    .line 584
    invoke-static {v12, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Ljava/lang/Class;

    .line 590
    int-to-byte v13, v11

    .line 591
    add-int/lit8 v11, v13, 0x1

    .line 593
    int-to-byte v11, v11

    .line 594
    add-int/lit8 v15, v11, -0x1

    .line 596
    int-to-byte v15, v15

    .line 597
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$$c(BBI)Ljava/lang/String;

    .line 600
    move-result-object v11

    .line 601
    filled-new-array {v8, v10, v8, v8}, [Ljava/lang/Class;

    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v12, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    move-result-object v12

    .line 609
    invoke-interface {v5, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :goto_263
    check-cast v12, Ljava/lang/reflect/Method;

    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-virtual {v12, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/lang/Integer;

    .line 621
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 624
    move-result v5
    :try_end_270
    .catchall {:try_start_212 .. :try_end_270} :catchall_313

    .line 625
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 627
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 629
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 631
    add-int/lit8 v3, v3, 0x1

    .line 633
    move/from16 v13, v18

    .line 635
    goto :goto_1fc

    .line 636
    :cond_27b
    move/from16 v21, v9

    .line 638
    move/from16 v22, v12

    .line 640
    move/from16 v18, v13

    .line 642
    const/4 v14, 0x4

    .line 643
    const/16 v17, 0x0

    .line 645
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 647
    iget v9, v4, Lcom/b/c/p;->d:I

    .line 649
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 651
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 653
    aget v11, v6, v22

    .line 655
    xor-int/2addr v3, v11

    .line 656
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 658
    const/16 v11, 0x11

    .line 660
    aget v11, v6, v11

    .line 662
    xor-int/2addr v9, v11

    .line 663
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 665
    ushr-int/lit8 v11, v9, 0x10

    .line 667
    int-to-char v11, v11

    .line 668
    const/16 v20, 0x0

    .line 670
    aput-char v11, v19, v20

    .line 672
    int-to-char v9, v9

    .line 673
    aput-char v9, v19, v21

    .line 675
    ushr-int/lit8 v9, v3, 0x10

    .line 677
    int-to-char v9, v9

    .line 678
    aput-char v9, v19, v16

    .line 680
    int-to-char v3, v3

    .line 681
    aput-char v3, v19, v18

    .line 683
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 686
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 688
    mul-int/lit8 v9, v3, 0x2

    .line 690
    const/16 v20, 0x0

    .line 692
    aget-char v11, v19, v20

    .line 694
    aput-char v11, v7, v9

    .line 696
    mul-int/lit8 v9, v3, 0x2

    .line 698
    add-int/lit8 v9, v9, 0x1

    .line 700
    aget-char v11, v19, v21

    .line 702
    aput-char v11, v7, v9

    .line 704
    mul-int/lit8 v9, v3, 0x2

    .line 706
    add-int/lit8 v9, v9, 0x2

    .line 708
    aget-char v11, v19, v16

    .line 710
    aput-char v11, v7, v9

    .line 712
    mul-int/lit8 v3, v3, 0x2

    .line 714
    add-int/lit8 v3, v3, 0x3

    .line 716
    aget-char v9, v19, v18

    .line 718
    aput-char v9, v7, v3

    .line 720
    move/from16 v3, v16

    .line 722
    :try_start_2d1
    new-array v9, v3, [Ljava/lang/Object;

    .line 724
    aput-object v4, v9, v21

    .line 726
    const/4 v11, 0x0

    .line 727
    aput-object v4, v9, v11

    .line 729
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 731
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v13

    .line 735
    if-eqz v13, :cond_2e1

    .line 737
    goto :goto_309

    .line 738
    :cond_2e1
    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 741
    move-result v5

    .line 742
    add-int/lit8 v5, v5, 0x10

    .line 744
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 747
    move-result v11

    .line 748
    shr-int/lit8 v11, v11, 0x10

    .line 750
    int-to-char v11, v11

    .line 751
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 754
    move-result v13

    .line 755
    shr-int/lit8 v13, v13, 0x10

    .line 757
    add-int/lit8 v13, v13, 0x21

    .line 759
    invoke-static {v5, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/lang/Class;

    .line 765
    const-string v11, "y"

    .line 767
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 774
    move-result-object v13

    .line 775
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :goto_309
    check-cast v13, Ljava/lang/reflect/Method;

    .line 780
    const/4 v8, 0x0

    .line 781
    invoke-virtual {v13, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30f
    .catchall {:try_start_2d1 .. :try_end_30f} :catchall_313

    .line 784
    move/from16 v16, v3

    .line 786
    goto/16 :goto_135

    .line 788
    :catchall_313
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_31b

    .line 795
    throw v1

    .line 796
    :cond_31b
    throw v0

    .line 797
    :cond_31c
    new-instance v0, Ljava/lang/String;

    .line 799
    move/from16 v1, p1

    .line 801
    const/4 v11, 0x0

    .line 802
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 805
    aput-object v0, p2, v11

    .line 807
    return-void
.end method

.method private final getSyncHandler()Lcom/incode/welcome_sdk/m;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->syncHandler$delegate:Lnb/j;

    .line 11
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/m;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x7b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    .line 25
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$$a:[B

    .line 9
    const/16 v0, 0xcf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x10t
        0x5at
        -0x59t
        0x69t
    .end array-data
.end method


# virtual methods
.method public final createWork()Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->getSyncHandler()Lcom/incode/welcome_sdk/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/m;->e()Lva/w;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->e:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;

    .line 11
    new-instance v2, Lcom/incode/welcome_sdk/commons/services/b;

    .line 13
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(LBb/l;)V

    .line 16
    invoke-virtual {v0, v2}, Lva/w;->n(LAa/g;)Lva/w;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;

    .line 22
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;-><init>(Lcom/incode/welcome_sdk/m;)V

    .line 25
    new-instance p0, Lcom/incode/welcome_sdk/commons/services/c;

    .line 27
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/commons/services/c;-><init>(LBb/l;)V

    .line 30
    invoke-virtual {v0, p0}, Lva/w;->r(LAa/o;)Lva/w;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/incode/welcome_sdk/commons/services/d;

    .line 36
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/services/d;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lva/w;->l(LAa/a;)Lva/w;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, ""

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    .line 50
    add-int/lit8 v0, v0, 0x5d

    .line 52
    rem-int/lit16 v1, v0, 0x80

    .line 54
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    .line 56
    rem-int/lit8 v0, v0, 0x2

    .line 58
    if-nez v0, :cond_3e

    .line 60
    const/4 v0, 0x5

    .line 61
    div-int/lit8 v0, v0, 0x0

    .line 63
    :cond_3e
    return-object p0
.end method
