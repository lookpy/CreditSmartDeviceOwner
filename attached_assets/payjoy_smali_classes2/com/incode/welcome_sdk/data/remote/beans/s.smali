.class public final Lcom/incode/welcome_sdk/data/remote/beans/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J$\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\t¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Module;",
        "",
        "",
        "key",
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "configuration",
        "<init>",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "component2",
        "()Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "copy",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;)Lcom/incode/welcome_sdk/data/remote/beans/Module;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "getConfiguration",
        "Ljava/lang/String;",
        "getKey",
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

.field private static a:I

.field public static final b:Lcom/incode/welcome_sdk/data/remote/beans/s$b;

.field private static c:I

.field private static f:[B

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:[S


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/incode/welcome_sdk/data/remote/beans/u;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x7a

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    neg-int p2, p2

    .line 43
    add-int/2addr p0, p2

    .line 44
    add-int/lit8 p2, v0, 0x1

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/s;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/s;->d()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/s$b;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/s$b;-><init>(B)V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->b:Lcom/incode/welcome_sdk/data/remote/beans/s$b;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->g:I

    .line 26
    add-int/lit8 v0, v0, 0x7d

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->h:I

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/u;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->d:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->e:Lcom/incode/welcome_sdk/data/remote/beans/u;

    .line 16
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/s;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x0

    .line 1
    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/s;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->e:Lcom/incode/welcome_sdk/data/remote/beans/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v5, 0x7bffb48c

    sub-int v6, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x4c

    int-to-short v7, v4

    const v4, -0x6f6bee29

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int v8, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v9, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x55

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/s;->k(ISIBI[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0x7bffb466

    sub-int v7, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x74

    int-to-short v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, -0x6f6bee4a

    add-int v9, v5, v6

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v10, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v11, v1, -0x57

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/s;->k(ISIBI[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float p0, v1, p0

    const v1, 0x7bffb477

    add-int v5, p0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x48

    int-to-short v6, p0

    const p0, -0x6f6bee4d

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int v7, p0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-byte v8, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v9, p0, -0x56

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/s;->k(ISIBI[Ljava/lang/Object;)V

    aget-object p0, v10, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/s;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e0

    const/16 v1, 0x35

    div-int/2addr v1, v0

    :cond_e0
    return-object p0
.end method

.method public static d()V
    .registers 1

    const v0, 0x9ad0c65

    .line 2
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->c:I

    const v0, -0x7252b86c

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->a:I

    const v0, -0x1d395649

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->i:I

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->f:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0x77t
        -0x2ft
        -0x5ft
        -0x79t
        0x4et
        -0x32t
        -0x7ct
        -0x7et
        -0x64t
        -0x80t
        -0x51t
        0x7at
        -0x66t
        0x4at
        0x53t
        0x40t
        0x5et
        -0x46t
        0x48t
        0x5bt
        0x4bt
        0x4et
        0x45t
        0x4at
        0x59t
        0xet
        0x41t
        0x6dt
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->$$a:[B

    .line 9
    const/16 v0, 0xc1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x2ct
        -0x6ft
        0x4t
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 34

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/s;->a:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_36a

    .line 59
    const-string v12, ""

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const/4 v14, 0x0

    .line 64
    if-eqz v11, :cond_46

    .line 66
    move/from16 v17, v7

    .line 68
    move/from16 v16, v9

    .line 70
    goto :goto_79

    .line 71
    :cond_46
    :try_start_46
    invoke-static {v10, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 74
    move-result v11

    .line 75
    cmpl-float v11, v11, v14

    .line 77
    add-int/lit8 v11, v11, 0x1a

    .line 79
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 82
    move-result v15

    .line 83
    cmpl-float v15, v15, v14

    .line 85
    rsub-int/lit8 v15, v15, 0x1

    .line 87
    int-to-char v15, v15

    .line 88
    move/from16 v16, v9

    .line 90
    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 93
    move-result v9

    .line 94
    rsub-int v9, v9, 0x12c

    .line 96
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Class;

    .line 102
    int-to-byte v11, v10

    .line 103
    int-to-byte v15, v11

    .line 104
    move/from16 v17, v7

    .line 106
    int-to-byte v7, v15

    .line 107
    invoke-static {v11, v15, v7}, Lcom/incode/welcome_sdk/data/remote/beans/s;->$$c(IBB)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_79
    check-cast v11, Ljava/lang/reflect/Method;

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v7
    :try_end_86
    .catchall {:try_start_46 .. :try_end_86} :catchall_36a

    .line 135
    const/4 v8, -0x1

    .line 136
    if-ne v7, v8, :cond_8c

    .line 138
    move/from16 v9, v16

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v9, v10

    .line 142
    :goto_8d
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 147
    if-eqz v9, :cond_22c

    .line 149
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/s;->$11:I

    .line 151
    add-int/lit8 v7, v7, 0x53

    .line 153
    rem-int/lit16 v7, v7, 0x80

    .line 155
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/s;->$10:I

    .line 157
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/s;->f:[B

    .line 159
    const-wide/16 v20, 0x0

    .line 161
    if-eqz v7, :cond_12e

    .line 163
    array-length v15, v7

    .line 164
    move/from16 p4, v8

    .line 166
    new-array v8, v15, [B

    .line 168
    move v11, v10

    .line 169
    :goto_a8
    if-ge v11, v15, :cond_125

    .line 171
    sget v22, Lcom/incode/welcome_sdk/data/remote/beans/s;->$10:I

    .line 173
    add-int/lit8 v6, v22, 0x1d

    .line 175
    rem-int/lit16 v6, v6, 0x80

    .line 177
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/s;->$11:I

    .line 179
    aget-byte v6, v7, v11

    .line 181
    :try_start_b4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v6

    .line 185
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 191
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v23

    .line 195
    if-eqz v23, :cond_cf

    .line 197
    move-object/from16 v25, v7

    .line 199
    move/from16 v26, v9

    .line 201
    move/from16 v24, v14

    .line 203
    move-object/from16 v7, v23

    .line 205
    move-object/from16 v23, v8

    .line 207
    goto :goto_109

    .line 208
    :cond_cf
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 211
    move-result v23

    .line 212
    cmpl-float v23, v23, v14

    .line 214
    move/from16 v24, v14

    .line 216
    add-int/lit8 v14, v23, 0x14

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 221
    move-result v23

    .line 222
    move-object/from16 v25, v7

    .line 224
    shr-int/lit8 v7, v23, 0x10

    .line 226
    int-to-char v7, v7

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 230
    move-result-wide v26

    .line 231
    move-object/from16 v23, v8

    .line 233
    cmp-long v8, v26, v20

    .line 235
    add-int/lit16 v8, v8, 0x365

    .line 237
    invoke-static {v14, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/Class;

    .line 243
    const/16 v8, 0x36

    .line 245
    int-to-byte v8, v8

    .line 246
    move/from16 v26, v9

    .line 248
    const/4 v14, 0x0

    .line 249
    int-to-byte v9, v14

    .line 250
    int-to-byte v14, v9

    .line 251
    invoke-static {v8, v9, v14}, Lcom/incode/welcome_sdk/data/remote/beans/s;->$$c(IBB)Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_109
    check-cast v7, Ljava/lang/reflect/Method;

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/Byte;

    .line 275
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 278
    move-result v6
    :try_end_116
    .catchall {:try_start_b4 .. :try_end_116} :catchall_36a

    .line 279
    aput-byte v6, v23, v11

    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 283
    move-object/from16 v8, v23

    .line 285
    move/from16 v14, v24

    .line 287
    move-object/from16 v7, v25

    .line 289
    move/from16 v9, v26

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    goto :goto_a8

    .line 294
    :cond_125
    move-object/from16 v23, v8

    .line 296
    move-object/from16 v7, v23

    .line 298
    :goto_129
    move/from16 v26, v9

    .line 300
    move/from16 v24, v14

    .line 302
    goto :goto_133

    .line 303
    :cond_12e
    move-object/from16 v25, v7

    .line 305
    move/from16 p4, v8

    .line 307
    goto :goto_129

    .line 308
    :goto_133
    if-eqz v7, :cond_212

    .line 310
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/s;->$11:I

    .line 312
    add-int/lit8 v2, v2, 0x55

    .line 314
    rem-int/lit16 v6, v2, 0x80

    .line 316
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/s;->$10:I

    .line 318
    rem-int/lit8 v2, v2, 0x2

    .line 320
    if-eqz v2, :cond_1a8

    .line 322
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/s;->f:[B

    .line 324
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/s;->c:I

    .line 326
    move/from16 v7, v17

    .line 328
    :try_start_147
    new-array v8, v7, [Ljava/lang/Object;

    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v6

    .line 334
    aput-object v6, v8, v16

    .line 336
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v6

    .line 340
    const/4 v14, 0x0

    .line 341
    aput-object v6, v8, v14

    .line 343
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 345
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    if-eqz v7, :cond_15f

    .line 351
    goto :goto_18a

    .line 352
    :cond_15f
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 355
    move-result v7

    .line 356
    rsub-int/lit8 v7, v7, 0x1a

    .line 358
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 361
    move-result v9

    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 364
    int-to-char v9, v9

    .line 365
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 368
    move-result v10

    .line 369
    rsub-int v10, v10, 0x12c

    .line 371
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/Class;

    .line 377
    int-to-byte v9, v14

    .line 378
    int-to-byte v10, v9

    .line 379
    int-to-byte v11, v10

    .line 380
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/s;->$$c(IBB)Ljava/lang/String;

    .line 383
    move-result-object v9

    .line 384
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :goto_18a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/Integer;

    .line 404
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v3
    :try_end_197
    .catchall {:try_start_147 .. :try_end_197} :catchall_36a

    .line 408
    aget-byte v2, v2, v3

    .line 410
    int-to-long v2, v2

    .line 411
    xor-long v2, v2, v18

    .line 413
    long-to-int v2, v2

    .line 414
    int-to-byte v2, v2

    .line 415
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/s;->a:I

    .line 417
    int-to-long v6, v3

    .line 418
    div-long v6, v6, v18

    .line 420
    long-to-int v3, v6

    .line 421
    ushr-int/2addr v2, v3

    .line 422
    :goto_1a5
    int-to-byte v7, v2

    .line 423
    goto/16 :goto_230

    .line 425
    :cond_1a8
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/s;->f:[B

    .line 427
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/s;->c:I

    .line 429
    const/4 v7, 0x2

    .line 430
    :try_start_1ad
    new-array v8, v7, [Ljava/lang/Object;

    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v6

    .line 436
    aput-object v6, v8, v16

    .line 438
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v6

    .line 442
    const/16 v22, 0x0

    .line 444
    aput-object v6, v8, v22

    .line 446
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 448
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 452
    if-eqz v7, :cond_1c6

    .line 454
    goto :goto_1f6

    .line 455
    :cond_1c6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 458
    move-result v7

    .line 459
    cmpl-float v7, v7, v24

    .line 461
    rsub-int/lit8 v7, v7, 0x1b

    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 466
    move-result v9

    .line 467
    shr-int/lit8 v9, v9, 0x10

    .line 469
    int-to-char v9, v9

    .line 470
    const/16 v10, 0x30

    .line 472
    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 475
    move-result v11

    .line 476
    rsub-int v10, v11, 0x12b

    .line 478
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Ljava/lang/Class;

    .line 484
    const/4 v14, 0x0

    .line 485
    int-to-byte v9, v14

    .line 486
    int-to-byte v10, v9

    .line 487
    int-to-byte v11, v10

    .line 488
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/s;->$$c(IBB)Ljava/lang/String;

    .line 491
    move-result-object v9

    .line 492
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v3
    :try_end_203
    .catchall {:try_start_1ad .. :try_end_203} :catchall_36a

    .line 516
    aget-byte v2, v2, v3

    .line 518
    int-to-long v2, v2

    .line 519
    xor-long v2, v2, v18

    .line 521
    long-to-int v2, v2

    .line 522
    int-to-byte v2, v2

    .line 523
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/s;->a:I

    .line 525
    int-to-long v6, v3

    .line 526
    xor-long v6, v6, v18

    .line 528
    long-to-int v3, v6

    .line 529
    add-int/2addr v2, v3

    .line 530
    goto :goto_1a5

    .line 531
    :cond_212
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/s;->j:[S

    .line 533
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/s;->c:I

    .line 535
    int-to-long v6, v3

    .line 536
    xor-long v6, v6, v18

    .line 538
    long-to-int v3, v6

    .line 539
    add-int v3, p0, v3

    .line 541
    aget-short v2, v2, v3

    .line 543
    int-to-long v2, v2

    .line 544
    xor-long v2, v2, v18

    .line 546
    long-to-int v2, v2

    .line 547
    int-to-short v2, v2

    .line 548
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/s;->a:I

    .line 550
    int-to-long v6, v3

    .line 551
    xor-long v6, v6, v18

    .line 553
    long-to-int v3, v6

    .line 554
    add-int/2addr v2, v3

    .line 555
    int-to-short v7, v2

    .line 556
    goto :goto_230

    .line 557
    :cond_22c
    move/from16 p4, v8

    .line 559
    move/from16 v26, v9

    .line 561
    :goto_230
    if-lez v7, :cond_361

    .line 563
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/s;->$10:I

    .line 565
    add-int/lit8 v2, v2, 0x7b

    .line 567
    rem-int/lit16 v3, v2, 0x80

    .line 569
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/s;->$11:I

    .line 571
    const/16 v17, 0x2

    .line 573
    rem-int/lit8 v2, v2, 0x2

    .line 575
    if-nez v2, :cond_24e

    .line 577
    add-int v2, p0, v7

    .line 579
    ushr-int/lit8 v2, v2, 0x2

    .line 581
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/s;->c:I

    .line 583
    int-to-long v8, v3

    .line 584
    div-long v8, v8, v18

    .line 586
    long-to-int v3, v8

    .line 587
    div-int/2addr v2, v3

    .line 588
    if-eqz v26, :cond_25e

    .line 590
    goto :goto_25b

    .line 591
    :cond_24e
    add-int v2, p0, v7

    .line 593
    add-int/lit8 v2, v2, -0x2

    .line 595
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/s;->c:I

    .line 597
    int-to-long v8, v3

    .line 598
    xor-long v8, v8, v18

    .line 600
    long-to-int v3, v8

    .line 601
    add-int/2addr v2, v3

    .line 602
    if-eqz v26, :cond_25e

    .line 604
    :goto_25b
    move/from16 v3, v16

    .line 606
    goto :goto_25f

    .line 607
    :cond_25e
    const/4 v3, 0x0

    .line 608
    :goto_25f
    add-int/2addr v2, v3

    .line 609
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 611
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/s;->i:I

    .line 613
    const/4 v3, 0x4

    .line 614
    :try_start_265
    new-array v3, v3, [Ljava/lang/Object;

    .line 616
    const/4 v6, 0x3

    .line 617
    aput-object v5, v3, v6

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v2

    .line 623
    const/16 v17, 0x2

    .line 625
    aput-object v2, v3, v17

    .line 627
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v2

    .line 631
    aput-object v2, v3, v16

    .line 633
    const/4 v14, 0x0

    .line 634
    aput-object v4, v3, v14

    .line 636
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 638
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v6

    .line 642
    if-eqz v6, :cond_284

    .line 644
    goto :goto_2b6

    .line 645
    :cond_284
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 648
    move-result v6

    .line 649
    const v8, -0xffffed

    .line 652
    sub-int/2addr v8, v6

    .line 653
    const/16 v10, 0x30

    .line 655
    invoke-static {v12, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 658
    move-result v6

    .line 659
    rsub-int/lit8 v6, v6, -0x1

    .line 661
    int-to-char v6, v6

    .line 662
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 665
    move-result v9

    .line 666
    add-int/lit16 v9, v9, 0x2c3

    .line 668
    invoke-static {v8, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Ljava/lang/Class;

    .line 674
    const/16 v8, 0x37

    .line 676
    int-to-byte v8, v8

    .line 677
    const/4 v14, 0x0

    .line 678
    int-to-byte v9, v14

    .line 679
    int-to-byte v10, v9

    .line 680
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/s;->$$c(IBB)Ljava/lang/String;

    .line 683
    move-result-object v8

    .line 684
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 691
    move-result-object v6

    .line 692
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :goto_2b6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    move-result-object v0
    :try_end_2bd
    .catchall {:try_start_265 .. :try_end_2bd} :catchall_36a

    .line 702
    check-cast v0, Ljava/lang/StringBuilder;

    .line 704
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 711
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 713
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->f:[B

    .line 715
    if-eqz v0, :cond_2f2

    .line 717
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->$11:I

    .line 719
    add-int/lit8 v1, v1, 0x1b

    .line 721
    rem-int/lit16 v2, v1, 0x80

    .line 723
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/s;->$10:I

    .line 725
    const/16 v17, 0x2

    .line 727
    rem-int/lit8 v1, v1, 0x2

    .line 729
    if-eqz v1, :cond_2df

    .line 731
    array-length v1, v0

    .line 732
    new-array v2, v1, [B

    .line 734
    :goto_2dd
    const/4 v14, 0x0

    .line 735
    goto :goto_2e3

    .line 736
    :cond_2df
    array-length v1, v0

    .line 737
    new-array v2, v1, [B

    .line 739
    goto :goto_2dd

    .line 740
    :goto_2e3
    if-ge v14, v1, :cond_2f1

    .line 742
    aget-byte v3, v0, v14

    .line 744
    int-to-long v8, v3

    .line 745
    xor-long v8, v8, v18

    .line 747
    long-to-int v3, v8

    .line 748
    int-to-byte v3, v3

    .line 749
    aput-byte v3, v2, v14

    .line 751
    add-int/lit8 v14, v14, 0x1

    .line 753
    goto :goto_2e3

    .line 754
    :cond_2f1
    move-object v0, v2

    .line 755
    :cond_2f2
    if-eqz v0, :cond_30a

    .line 757
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->$11:I

    .line 759
    add-int/lit8 v0, v0, 0x2d

    .line 761
    rem-int/lit16 v1, v0, 0x80

    .line 763
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->$10:I

    .line 765
    const/16 v17, 0x2

    .line 767
    rem-int/lit8 v0, v0, 0x2

    .line 769
    if-eqz v0, :cond_304

    .line 771
    const/4 v0, 0x0

    .line 772
    goto :goto_306

    .line 773
    :cond_304
    move/from16 v0, v16

    .line 775
    :goto_306
    move v14, v0

    .line 776
    :goto_307
    move/from16 v0, v16

    .line 778
    goto :goto_30c

    .line 779
    :cond_30a
    const/4 v14, 0x0

    .line 780
    goto :goto_307

    .line 781
    :goto_30c
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 783
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 785
    if-ge v0, v7, :cond_361

    .line 787
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->$10:I

    .line 789
    add-int/lit8 v0, v0, 0x21

    .line 791
    rem-int/lit16 v0, v0, 0x80

    .line 793
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->$11:I

    .line 795
    if-eqz v14, :cond_337

    .line 797
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->f:[B

    .line 799
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 801
    add-int/lit8 v2, v1, -0x1

    .line 803
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 805
    aget-byte v0, v0, v1

    .line 807
    int-to-long v0, v0

    .line 808
    xor-long v0, v0, v18

    .line 810
    long-to-int v0, v0

    .line 811
    int-to-byte v0, v0

    .line 812
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 814
    add-int v0, v0, p1

    .line 816
    int-to-byte v0, v0

    .line 817
    xor-int v0, v0, p3

    .line 819
    add-int/2addr v1, v0

    .line 820
    int-to-char v0, v1

    .line 821
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 823
    goto :goto_351

    .line 824
    :cond_337
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->j:[S

    .line 826
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 828
    add-int/lit8 v2, v1, -0x1

    .line 830
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 832
    aget-short v0, v0, v1

    .line 834
    int-to-long v0, v0

    .line 835
    xor-long v0, v0, v18

    .line 837
    long-to-int v0, v0

    .line 838
    int-to-short v0, v0

    .line 839
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 841
    add-int v0, v0, p1

    .line 843
    int-to-short v0, v0

    .line 844
    xor-int v0, v0, p3

    .line 846
    add-int/2addr v1, v0

    .line 847
    int-to-char v0, v1

    .line 848
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 850
    :goto_351
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 852
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 855
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 857
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 859
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 861
    const/16 v16, 0x1

    .line 863
    add-int/lit8 v0, v0, 0x1

    .line 865
    goto :goto_30c

    .line 866
    :cond_361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    const/16 v22, 0x0

    .line 872
    aput-object v0, p5, v22

    .line 874
    return-void

    .line 875
    :catchall_36a
    move-exception v0

    .line 876
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_372

    .line 882
    throw v1

    .line 883
    :cond_372
    throw v0
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/data/remote/beans/u;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->e:Lcom/incode/welcome_sdk/data/remote/beans/u;

    .line 5
    add-int/lit8 v0, v0, 0x4b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->h:I

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->g:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->d:Ljava/lang/String;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->h:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/s;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_18

    .line 18
    add-int/lit8 v0, v0, 0x53

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->g:I

    .line 24
    return v3

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/s;

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->d:Ljava/lang/String;

    .line 29
    iget-object v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/s;->d:Ljava/lang/String;

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return v3

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->e:Lcom/incode/welcome_sdk/data/remote/beans/u;

    .line 40
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/s;->e:Lcom/incode/welcome_sdk/data/remote/beans/u;

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    return v3

    .line 49
    :cond_30
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x16

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->e:Lcom/incode/welcome_sdk/data/remote/beans/u;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    mul-int/2addr v0, p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->e:Lcom/incode/welcome_sdk/data/remote/beans/u;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    :goto_2b
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->h:I

    .line 46
    add-int/lit8 p0, p0, 0x5

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/s;->g:I

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
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
    const v1, 0x1b126129

    .line 12
    const v2, -0x1b126129

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/s;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method
