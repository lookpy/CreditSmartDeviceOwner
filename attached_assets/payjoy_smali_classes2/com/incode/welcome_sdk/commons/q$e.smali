.class final Lcom/incode/welcome_sdk/commons/q$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/q;->d(Ljava/util/List;Lva/v;)Lva/b;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "moduleStartedRecording",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)Lva/f;",
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

.field private static a:[C

.field private static c:J

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/modules/k;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/commons/q$e;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x62

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_17

    .line 21
    move p2, p0

    .line 22
    move v4, p1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v5

    .line 44
    :goto_2b
    neg-int v4, v4

    .line 45
    add-int/2addr p0, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/q$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/q$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/q$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/q$e;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/q$e;->d:I

    .line 14
    const/16 v0, 0x3d

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/q$e;->a:[C

    .line 23
    const-wide v0, 0x4a7631dbe42250c4L  # 5.1900288488842975E50

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/commons/q$e;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x718ds
        0x50b7s
        0x330bs
        0x15f7s
        -0xb85s
        -0x292cs
        -0x4642s
        -0x67eas
        0x7ab7s
        0x5d79s
        0x3fd4s
        0x1e41s
        -0x1ecds
        -0x3c64s
        -0x5d86s
        -0x7b1cs
        0x675as
        0x4674s
        0x28f2s
        0xb46s
        -0x2a8as
        0x71fas
        0x50a5s
        0x3316s
        0x15e2s
        -0xba0s
        -0x2932s
        -0x4644s
        -0x67aes
        0x7a83s
        0x5d73s
        0x3fc5s
        0x1e0es
        -0x1eccs
        -0x3c78s
        -0x5d81s
        -0x7b1bs
        0x675cs
        0x4630s
        0x28efs
        0xb12s
        -0x120as
        -0x33f0s
        -0x5128s
        0x71b6s
        0x5014s
        0x329es
        0x1573s
        -0x862s
        -0x2949s
        -0x46d9s
        -0x646fs
        0x7a3as
        0x5ce0s
        0x3f4bs
        0x1e3bs
        -0x1f7ds
        -0x3cfbs
        -0x5a1bs
        -0x7bffs
        0x6772s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/q$e;->b:Lcom/incode/welcome_sdk/modules/k;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Ljava/lang/Boolean;)Lva/f;
    .registers 14

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lme/a;->a:Lme/a$b;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/q$e;->b:Lcom/incode/welcome_sdk/modules/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/incode/welcome_sdk/commons/q$e;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x13

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const v6, 0xa4a6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v6}, Lcom/incode/welcome_sdk/commons/q$e;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_ea

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/q$e;->b:Lcom/incode/welcome_sdk/modules/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/incode/welcome_sdk/commons/q$e;->f(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/incode/welcome_sdk/commons/q;->a()LUa/c;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/commons/p$d;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/q$e;->b:Lcom/incode/welcome_sdk/modules/k;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/p$d;-><init>(Lcom/incode/welcome_sdk/modules/k;)V

    invoke-virtual {p1, v0}, Lva/n;->contains(Ljava/lang/Object;)Lva/w;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/commons/q$e$2;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/q$e;->b:Lcom/incode/welcome_sdk/modules/k;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/q$e$2;-><init>(Lcom/incode/welcome_sdk/modules/k;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/F;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/F;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->o(LAa/g;)Lva/w;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lva/w;->x()Lva/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lva/b;->y()Lva/b;

    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/commons/q$e;->e:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q$e;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e8

    return-object p0

    :cond_e8
    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_ea
    invoke-static {}, Lva/b;->g()Lva/b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/q$e;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/q$e;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_15

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 27

    move/from16 v0, p1

    const v1, -0x57a8ddbd

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x1492cb25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2037d82b

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/b/c/o;

    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 5
    new-array v5, v0, [J

    const/4 v6, 0x0

    .line 6
    iput v6, v4, Lcom/b/c/o;->d:I

    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    const/4 v8, -0x1

    const-class v12, Ljava/lang/Object;

    if-ge v7, v0, :cond_145

    .line 7
    sget v14, Lcom/incode/welcome_sdk/commons/q$e;->$11:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/q$e;->$10:I

    .line 8
    sget-object v14, Lcom/incode/welcome_sdk/commons/q$e;->a:[C

    add-int v15, p0, v7

    aget-char v14, v14, v15

    :try_start_36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_1ba

    const/16 v17, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v16, :cond_53

    move/from16 v20, v6

    move-object/from16 v6, v16

    const/16 v18, 0x1

    const/16 v19, 0x2

    goto :goto_8a

    :cond_53
    :try_start_53
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    const/16 v18, 0x1

    rsub-int/lit8 v13, v16, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    const/16 v19, 0x2

    shr-int/lit8 v10, v16, 0x10

    int-to-char v10, v10

    const-string v11, ""

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x21e

    invoke-static {v13, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    move/from16 v20, v6

    add-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lcom/incode/welcome_sdk/commons/q$e;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_96
    .catchall {:try_start_53 .. :try_end_96} :catchall_1ba

    iget v10, v4, Lcom/b/c/o;->d:I

    int-to-long v10, v10

    sget-wide v13, Lcom/incode/welcome_sdk/commons/q$e;->c:J

    const/4 v8, 0x4

    :try_start_9c
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x3

    aput-object v21, v8, v22

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v18

    aput-object v6, v8, v20

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_bb

    goto :goto_e9

    :cond_bb
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x5baa

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v10, v21, v10

    rsub-int/lit8 v10, v10, 0x64

    invoke-static {v6, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "c"

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v11, v11, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f6
    .catchall {:try_start_9c .. :try_end_f6} :catchall_1ba

    aput-wide v8, v5, v7

    move/from16 v6, v19

    .line 9
    :try_start_fa
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v18

    aput-object v4, v6, v20

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_107

    goto :goto_13b

    :cond_107
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    const v9, 0xed83

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static/range {v20 .. v20}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v17

    add-int/lit16 v9, v9, 0x42b

    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/q$e;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_141
    .catchall {:try_start_fa .. :try_end_141} :catchall_1ba

    move/from16 v6, v20

    goto/16 :goto_21

    :cond_145
    move/from16 v20, v6

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 10
    new-array v1, v0, [C

    move/from16 v2, v20

    .line 11
    iput v2, v4, Lcom/b/c/o;->d:I

    .line 12
    sget v2, Lcom/incode/welcome_sdk/commons/q$e;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/q$e;->$10:I

    .line 13
    :goto_159
    iget v2, v4, Lcom/b/c/o;->d:I

    if-ge v2, v0, :cond_1c3

    .line 14
    aget-wide v6, v5, v2

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v6, 0x2

    .line 15
    :try_start_164
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v18

    const/16 v20, 0x0

    aput-object v4, v2, v20

    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_176

    const/4 v9, -0x1

    goto :goto_1ab

    :cond_176
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v17

    rsub-int/lit8 v8, v8, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v10, 0xed52

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v17

    rsub-int v10, v10, 0x42c

    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/commons/q$e;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1ab
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b1
    .catchall {:try_start_164 .. :try_end_1b1} :catchall_1ba

    .line 16
    sget v2, Lcom/incode/welcome_sdk/commons/q$e;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/q$e;->$11:I

    goto :goto_159

    :catchall_1ba
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c2

    throw v1

    :cond_1c2
    throw v0

    .line 18
    :cond_1c3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/incode/welcome_sdk/commons/q$e;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/q$e;->$10:I

    const/16 v20, 0x0

    aput-object v0, p3, v20

    return-void
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/q$e;->c(LBb/l;Ljava/lang/Object;)V

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
    sput-object v0, Lcom/incode/welcome_sdk/commons/q$e;->$$a:[B

    .line 9
    const/16 v0, 0x6b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/q$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/q$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/q$e;->d:I

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/q$e;->c(Ljava/lang/Boolean;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/commons/q$e;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x11

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/commons/q$e;->d:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1e

    .line 27
    const/16 p1, 0x56

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
