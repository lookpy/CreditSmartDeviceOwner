.class public final Lcom/incode/welcome_sdk/data/remote/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/ResponseParser;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "",
        "",
        "parseCustomConfig",
        "(Lnd/E;)Ljava/util/Map;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
        "parseResponseFaceLogin",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;",
        "parseResponseInitFaceAuth",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;",
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

.field private static b:[I

.field private static c:I

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x65

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/i;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v3, p2

    .line 20
    move v5, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 33
    if-ne v5, p2, :cond_28

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
    :goto_2a
    add-int/2addr p1, v3

    .line 44
    move v3, v5

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/i;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/i;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/i;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/i;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/i;-><init>()V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/remote/i;->c:I

    .line 24
    add-int/lit8 v0, v0, 0x4f

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/data/remote/i;->d:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;
    .registers 20

    .line 1
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lnd/E;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v5, 0xc1ff

    sub-int v1, v5, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "뾂繴㱧祝롷癲㑵\uf25e끳湮ⱷ"

    invoke-static {v8, v1, v7}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 4
    sget v7, Lcom/incode/welcome_sdk/data/remote/i;->d:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/remote/i;->c:I

    .line 5
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v5, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v7}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_54
    move-object/from16 v16, v5

    goto :goto_59

    :cond_57
    const/4 v5, 0x0

    goto :goto_54

    .line 6
    :goto_59
    new-instance v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    const/4 v5, 0x6

    .line 7
    new-array v8, v5, [I

    fill-array-data v8, :array_15c

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/i;->g([II[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x36ad

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "뾞褨틛ᮈ攰"

    invoke-static {v11, v9, v10}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-array v10, v5, [I

    fill-array-data v10, :array_16c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0xc

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/i;->g([II[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    .line 10
    new-array v11, v11, [I

    fill-array-data v11, :array_17c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0xe

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/i;->g([II[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 11
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit16 v12, v12, 0x2c87

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "뾞錟\ue685㨑අ愨뒣蠯\udbbb⼺˂噮꧚"

    invoke-static {v14, v12, v13}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-array v5, v5, [I

    fill-array-data v5, :array_190

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v13}, Lcom/incode/welcome_sdk/data/remote/i;->g([II[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v0, v14, v3

    const v5, 0xa9d8

    add-int/2addr v0, v5

    new-array v5, v6, [Ljava/lang/Object;

    const-string v14, "뾙ᙃ\uec37䈎ᣨ\uee96䒈᭱\uf147䜦ᷠ\uf3cd"

    invoke-static {v14, v0, v5}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v0, v17, v3

    const v3, 0xb4dc

    add-int/2addr v0, v3

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "뾙୒혳ꄒ泰㟟节䶀ᥡ\ue45b꼧竧"

    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 15
    invoke-direct/range {v7 .. v16}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    sget v0, Lcom/incode/welcome_sdk/data/remote/i;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/i;->d:I

    return-object v7

    nop

    :array_15c
    .array-data 4
        0x35a546fa
        0x74203116
        0x5a562ae9
        -0x34128c7f  # -3.1123202E7f
        -0x4f2ed5d9
        -0x41a1909a
    .end array-data

    :array_16c
    .array-data 4
        0x831cc6c
        0xddb5579
        -0x7522426b
        -0x40146b31
        -0x4e525bd6
        0x2f016482
    .end array-data

    :array_17c
    .array-data 4
        0x831cc6c
        0xddb5579
        -0x7522426b
        -0x40146b31
        0x4e150e57  # 6.2518624E8f
        0x3aad52f3
        -0x6619dbf2
        -0x959184d
    .end array-data

    :array_190
    .array-data 4
        0x435c707d
        0x32665c3a
        0x3f0e663e
        -0x1a2542ac
        0x5227b1f6
        -0xa380edb
    .end array-data
.end method

.method public static a()V
    .registers 2

    const-wide v0, -0x163bb2fa072f1b74L  # -3.1078626521058933E201

    .line 16
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/i;->e:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/i;->b:[I

    return-void

    nop

    :array_12
    .array-data 4
        0x70c74c0d
        0xe45dae2
        0x69047736  # 1.0008823E25f
        -0x5923548f
        0x5807b732
        0x3898094b
        0x616e26bb
        -0x3271eca5
        0x2972b026
        -0x12725b52
        -0x26de8b0a
        -0x2a442e9
        -0x72f9e365
        0x1bd79fae
        0x6b36f6e9
        0x193f468f
        0x841b330
        0x225484e8
    .end array-data
.end method

.method public static final b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;
    .registers 14

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 20
    move-result p0

    .line 21
    shr-int/lit8 p0, p0, 0x10

    .line 23
    rsub-int p0, p0, 0x36ad

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    const-string v5, "뾞褨틛ᮈ攰"

    .line 30
    invoke-static {v5, p0, v4}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    aget-object v4, v4, p0

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const v5, 0xe567

    .line 52
    invoke-static {v0, v0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v5

    .line 57
    new-array v5, v3, [Ljava/lang/Object;

    .line 59
    const-string v7, "뾏嫣畖ྰ⨚쒅\udfe5著"

    .line 61
    invoke-static {v7, v6, v5}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    aget-object v5, v5, p0

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x30

    .line 78
    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 81
    move-result v6

    .line 82
    add-int/lit16 v6, v6, 0xb8a

    .line 84
    new-array v7, v3, [Ljava/lang/Object;

    .line 86
    const-string v8, "뾄됂ꢕ鴔"

    .line 88
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    aget-object v6, v7, p0

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move v7, v3

    .line 107
    move-object v3, v4

    .line 108
    move v4, v5

    .line 109
    move-object v5, v6

    .line 110
    new-instance v6, Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 112
    invoke-static {p0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 115
    move-result v8

    .line 116
    add-int/lit16 v8, v8, 0x4937

    .line 118
    new-array v9, v7, [Ljava/lang/Object;

    .line 120
    const-string v10, "뿚"

    .line 122
    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 125
    aget-object v8, v9, p0

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    const v9, -0x7bb3ce75

    .line 136
    const v10, 0x61aaa66

    .line 139
    const v11, -0x1d97f441

    .line 142
    const v12, -0x2a500e8c

    .line 145
    filled-new-array {v11, v12, v9, v10}, [I

    .line 148
    move-result-object v9

    .line 149
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 152
    move-result v10

    .line 153
    const/4 v11, 0x0

    .line 154
    cmpl-float v10, v10, v11

    .line 156
    rsub-int/lit8 v10, v10, 0x8

    .line 158
    new-array v11, v7, [Ljava/lang/Object;

    .line 160
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/i;->g([II[Ljava/lang/Object;)V

    .line 163
    aget-object v9, v11, p0

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 167
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    invoke-direct {v6, v8, v9}, Lcom/incode/welcome_sdk/data/TemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const v8, 0xbaa1

    .line 181
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 184
    move-result v9

    .line 185
    add-int/2addr v9, v8

    .line 186
    new-array v7, v7, [Ljava/lang/Object;

    .line 188
    const-string v8, "뾟Ծ쫁遭"

    .line 190
    invoke-static {v8, v9, v7}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 193
    aget-object p0, v7, p0

    .line 195
    check-cast p0, Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/TemplateModel;Ljava/lang/String;)V

    .line 211
    sget p0, Lcom/incode/welcome_sdk/data/remote/i;->c:I

    .line 213
    add-int/lit8 p0, p0, 0x77

    .line 215
    rem-int/lit16 v0, p0, 0x80

    .line 217
    sput v0, Lcom/incode/welcome_sdk/data/remote/i;->d:I

    .line 219
    rem-int/lit8 p0, p0, 0x2

    .line 221
    if-nez p0, :cond_df

    .line 223
    return-object v2

    .line 224
    :cond_df
    const/4 p0, 0x0

    .line 225
    throw p0
.end method

.method public static final e(Lnd/E;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/E;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x10

    .line 21
    add-int/lit16 p0, p0, 0x739f

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const-string v3, "뾉찀墧\ue543燹ﶜਖ雚⍷꼑㮸䡌"

    .line 28
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/remote/i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    aget-object p0, v2, p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v3, Lcom/incode/welcome_sdk/data/remote/i;->d:I

    .line 58
    add-int/lit8 v3, v3, 0x33

    .line 60
    rem-int/lit16 v3, v3, 0x80

    .line 62
    sput v3, Lcom/incode/welcome_sdk/data/remote/i;->c:I

    .line 64
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_61

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget v3, Lcom/incode/welcome_sdk/data/remote/i;->c:I

    .line 91
    add-int/lit8 v3, v3, 0x39

    .line 93
    rem-int/lit16 v3, v3, 0x80

    .line 95
    sput v3, Lcom/incode/welcome_sdk/data/remote/i;->d:I

    .line 97
    goto :goto_3f

    .line 98
    :cond_61
    return-object v1
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    :goto_28
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 43
    array-length v8, v2

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x2

    .line 47
    const-class v14, Ljava/lang/Object;

    .line 49
    if-ge v7, v8, :cond_ea

    .line 51
    sget v8, Lcom/incode/welcome_sdk/data/remote/i;->$10:I

    .line 53
    add-int/lit8 v8, v8, 0x51

    .line 55
    rem-int/lit16 v8, v8, 0x80

    .line 57
    sput v8, Lcom/incode/welcome_sdk/data/remote/i;->$11:I

    .line 59
    aget-char v8, v2, v7

    .line 61
    const/4 v15, 0x3

    .line 62
    :try_start_3d
    new-array v15, v15, [Ljava/lang/Object;

    .line 64
    aput-object v3, v15, v13

    .line 66
    aput-object v3, v15, v12

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v15, v6

    .line 74
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v16

    .line 80
    if-eqz v16, :cond_56

    .line 82
    move-object/from16 v9, v16

    .line 84
    move/from16 v16, v12

    .line 86
    goto :goto_8c

    .line 87
    :cond_56
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 90
    move-result v16

    .line 91
    const/16 v17, 0x0

    .line 93
    cmpl-float v16, v16, v17

    .line 95
    const-wide/16 p0, 0x0

    .line 97
    rsub-int/lit8 v9, v16, 0x12

    .line 99
    const-string v10, ""

    .line 101
    move/from16 v16, v12

    .line 103
    const/16 v12, 0x30

    .line 105
    invoke-static {v10, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 108
    move-result v10

    .line 109
    rsub-int/lit8 v10, v10, -0x1

    .line 111
    int-to-char v10, v10

    .line 112
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 115
    move-result-wide v17

    .line 116
    cmpl-double v12, v17, p0

    .line 118
    rsub-int v12, v12, 0x82

    .line 120
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Class;

    .line 126
    const-string v10, "a"

    .line 128
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 143
    invoke-virtual {v9, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Long;

    .line 149
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v9
    :try_end_98
    .catchall {:try_start_3d .. :try_end_98} :catchall_14d

    .line 153
    sget-wide v17, Lcom/incode/welcome_sdk/data/remote/i;->e:J

    .line 155
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 160
    xor-long v17, v17, v19

    .line 162
    xor-long v9, v9, v17

    .line 164
    aput-wide v9, v5, v7

    .line 166
    :try_start_a5
    new-array v7, v13, [Ljava/lang/Object;

    .line 168
    aput-object v3, v7, v16

    .line 170
    aput-object v3, v7, v6

    .line 172
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_b2

    .line 178
    goto :goto_e3

    .line 179
    :cond_b2
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    move-result v9

    .line 183
    const v10, 0x1000011

    .line 186
    add-int/2addr v9, v10

    .line 187
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 190
    move-result v10

    .line 191
    const v12, 0xd1f5

    .line 194
    add-int/2addr v10, v12

    .line 195
    int-to-char v10, v10

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 199
    move-result v12

    .line 200
    shr-int/lit8 v12, v12, 0x10

    .line 202
    add-int/lit16 v12, v12, 0x27a

    .line 204
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Class;

    .line 210
    int-to-byte v10, v6

    .line 211
    int-to-byte v12, v10

    .line 212
    int-to-byte v13, v12

    .line 213
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/remote/i;->$$c(ISS)Ljava/lang/String;

    .line 216
    move-result-object v10

    .line 217
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 230
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_a5 .. :try_end_e8} :catchall_14d

    .line 233
    goto/16 :goto_28

    .line 235
    :cond_ea
    move/from16 v16, v12

    .line 237
    const-wide/16 p0, 0x0

    .line 239
    new-array v0, v4, [C

    .line 241
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 243
    sget v4, Lcom/incode/welcome_sdk/data/remote/i;->$11:I

    .line 245
    add-int/lit8 v4, v4, 0x6f

    .line 247
    rem-int/lit16 v4, v4, 0x80

    .line 249
    sput v4, Lcom/incode/welcome_sdk/data/remote/i;->$10:I

    .line 251
    :goto_fa
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 253
    array-length v7, v2

    .line 254
    if-ge v4, v7, :cond_156

    .line 256
    aget-wide v7, v5, v4

    .line 258
    long-to-int v7, v7

    .line 259
    int-to-char v7, v7

    .line 260
    aput-char v7, v0, v4

    .line 262
    :try_start_105
    new-array v4, v13, [Ljava/lang/Object;

    .line 264
    aput-object v3, v4, v16

    .line 266
    aput-object v3, v4, v6

    .line 268
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 270
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_114

    .line 276
    goto :goto_147

    .line 277
    :cond_114
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 280
    move-result v8

    .line 281
    rsub-int/lit8 v8, v8, 0x11

    .line 283
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 286
    move-result-wide v9

    .line 287
    const-wide/16 v17, 0x0

    .line 289
    cmp-long v9, v9, v17

    .line 291
    const v10, 0xd1f6

    .line 294
    sub-int/2addr v10, v9

    .line 295
    int-to-char v9, v10

    .line 296
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 299
    move-result-wide v17

    .line 300
    cmpl-double v10, v17, p0

    .line 302
    rsub-int v10, v10, 0x27a

    .line 304
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/Class;

    .line 310
    int-to-byte v9, v6

    .line 311
    int-to-byte v10, v9

    .line 312
    int-to-byte v12, v10

    .line 313
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/i;->$$c(ISS)Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_147
    check-cast v8, Ljava/lang/reflect/Method;

    .line 330
    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14c
    .catchall {:try_start_105 .. :try_end_14c} :catchall_14d

    .line 333
    goto :goto_fa

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_155

    .line 341
    throw v1

    .line 342
    :cond_155
    throw v0

    .line 343
    :cond_156
    new-instance v1, Ljava/lang/String;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 348
    aput-object v1, p2, v6

    .line 350
    return-void
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/i;->b:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v16, 0x0

    .line 43
    if-eqz v9, :cond_a8

    .line 45
    array-length v12, v9

    .line 46
    move/from16 v18, v8

    .line 48
    new-array v8, v12, [I

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v19, 0x13

    .line 53
    :goto_34
    if-ge v14, v12, :cond_9f

    .line 55
    aget v20, v9, v14

    .line 57
    :try_start_38
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v20

    .line 61
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    const/16 v20, 0x10

    .line 67
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 69
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v22

    .line 73
    if-eqz v22, :cond_51

    .line 75
    move-object/from16 v23, v6

    .line 77
    move-object/from16 v24, v8

    .line 79
    move-object/from16 v6, v22

    .line 81
    goto :goto_88

    .line 82
    :cond_51
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 85
    move-result v22

    .line 86
    shr-int/lit8 v22, v22, 0x10

    .line 88
    add-int/lit8 v13, v22, 0x13

    .line 90
    const/16 v22, 0x0

    .line 92
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    .line 95
    move-result v11

    .line 96
    int-to-char v11, v11

    .line 97
    move-object/from16 v23, v6

    .line 99
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 102
    move-result v6

    .line 103
    rsub-int v6, v6, 0x2b0

    .line 105
    invoke-static {v13, v11, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Class;

    .line 111
    sget v11, Lcom/incode/welcome_sdk/data/remote/i;->$$b:I

    .line 113
    and-int/lit8 v11, v11, 0x77

    .line 115
    int-to-byte v11, v11

    .line 116
    move-object/from16 v24, v8

    .line 118
    move/from16 v13, v22

    .line 120
    int-to-byte v8, v13

    .line 121
    int-to-byte v13, v8

    .line 122
    invoke-static {v11, v8, v13}, Lcom/incode/welcome_sdk/data/remote/i;->$$c(ISS)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_88
    check-cast v6, Ljava/lang/reflect/Method;

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v5
    :try_end_95
    .catchall {:try_start_38 .. :try_end_95} :catchall_2fe

    .line 150
    aput v5, v24, v14

    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 154
    move-object/from16 v6, v23

    .line 156
    move-object/from16 v8, v24

    .line 158
    const/4 v5, 0x4

    .line 159
    goto :goto_34

    .line 160
    :cond_9f
    move-object/from16 v24, v8

    .line 162
    move-object/from16 v9, v24

    .line 164
    :goto_a3
    move-object/from16 v23, v6

    .line 166
    const/16 v20, 0x10

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    move/from16 v18, v8

    .line 171
    const/16 v19, 0x13

    .line 173
    goto :goto_a3

    .line 174
    :goto_ad
    array-length v5, v9

    .line 175
    new-array v6, v5, [I

    .line 177
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/i;->b:[I

    .line 179
    if-eqz v8, :cond_193

    .line 181
    array-length v9, v8

    .line 182
    new-array v11, v9, [I

    .line 184
    const/4 v12, 0x0

    .line 185
    :goto_b8
    if-ge v12, v9, :cond_18d

    .line 187
    sget v13, Lcom/incode/welcome_sdk/data/remote/i;->$10:I

    .line 189
    add-int/lit8 v13, v13, 0x43

    .line 191
    rem-int/lit16 v14, v13, 0x80

    .line 193
    sput v14, Lcom/incode/welcome_sdk/data/remote/i;->$11:I

    .line 195
    rem-int/lit8 v13, v13, 0x2

    .line 197
    if-nez v13, :cond_127

    .line 199
    aget v13, v8, v12

    .line 201
    :try_start_c8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v13

    .line 205
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 211
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_df

    .line 217
    move-object/from16 v25, v8

    .line 219
    move/from16 v26, v9

    .line 221
    move-object/from16 v24, v11

    .line 223
    goto :goto_117

    .line 224
    :cond_df
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 227
    move-result v15

    .line 228
    rsub-int/lit8 v15, v15, 0x13

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 233
    move-result v24

    .line 234
    move-object/from16 v25, v8

    .line 236
    shr-int/lit8 v8, v24, 0x10

    .line 238
    int-to-char v8, v8

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 242
    move-result v24

    .line 243
    move/from16 v26, v9

    .line 245
    shr-int/lit8 v9, v24, 0x10

    .line 247
    add-int/lit16 v9, v9, 0x2b0

    .line 249
    invoke-static {v15, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Class;

    .line 255
    sget v9, Lcom/incode/welcome_sdk/data/remote/i;->$$b:I

    .line 257
    and-int/lit8 v9, v9, 0x77

    .line 259
    int-to-byte v9, v9

    .line 260
    move-object/from16 v24, v11

    .line 262
    const/4 v15, 0x0

    .line 263
    int-to-byte v11, v15

    .line 264
    int-to-byte v15, v11

    .line 265
    invoke-static {v9, v11, v15}, Lcom/incode/welcome_sdk/data/remote/i;->$$c(ISS)Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v15

    .line 277
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v15, Ljava/lang/reflect/Method;

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v8
    :try_end_124
    .catchall {:try_start_c8 .. :try_end_124} :catchall_2fe

    .line 293
    aput v8, v24, v12

    .line 295
    goto :goto_185

    .line 296
    :cond_127
    move-object/from16 v25, v8

    .line 298
    move/from16 v26, v9

    .line 300
    move-object/from16 v24, v11

    .line 302
    aget v8, v25, v12

    .line 304
    :try_start_12f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v8

    .line 308
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 314
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    if-eqz v11, :cond_140

    .line 320
    goto :goto_174

    .line 321
    :cond_140
    const/16 v22, 0x0

    .line 323
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    .line 326
    move-result v11

    .line 327
    rsub-int/lit8 v14, v11, 0x13

    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 332
    move-result v11

    .line 333
    shr-int/lit8 v11, v11, 0x10

    .line 335
    int-to-char v11, v11

    .line 336
    const-string v13, ""

    .line 338
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 341
    move-result v13

    .line 342
    add-int/lit16 v13, v13, 0x2b0

    .line 344
    invoke-static {v14, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Ljava/lang/Class;

    .line 350
    sget v13, Lcom/incode/welcome_sdk/data/remote/i;->$$b:I

    .line 352
    and-int/lit8 v13, v13, 0x77

    .line 354
    int-to-byte v13, v13

    .line 355
    const/4 v15, 0x0

    .line 356
    int-to-byte v14, v15

    .line 357
    int-to-byte v15, v14

    .line 358
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/i;->$$c(ISS)Ljava/lang/String;

    .line 361
    move-result-object v13

    .line 362
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_174
    check-cast v11, Ljava/lang/reflect/Method;

    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Ljava/lang/Integer;

    .line 382
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result v8
    :try_end_181
    .catchall {:try_start_12f .. :try_end_181} :catchall_2fe

    .line 386
    aput v8, v24, v12

    .line 388
    add-int/lit8 v12, v12, 0x1

    .line 390
    :goto_185
    move-object/from16 v11, v24

    .line 392
    move-object/from16 v8, v25

    .line 394
    move/from16 v9, v26

    .line 396
    goto/16 :goto_b8

    .line 398
    :cond_18d
    move-object/from16 v24, v11

    .line 400
    move-object/from16 v8, v24

    .line 402
    :goto_191
    const/4 v15, 0x0

    .line 403
    goto :goto_196

    .line 404
    :cond_193
    move-object/from16 v25, v8

    .line 406
    goto :goto_191

    .line 407
    :goto_196
    invoke-static {v8, v15, v6, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    iput v15, v4, Lcom/b/c/p;->c:I

    .line 412
    :goto_19b
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 414
    array-length v5, v0

    .line 415
    if-ge v3, v5, :cond_307

    .line 417
    sget v5, Lcom/incode/welcome_sdk/data/remote/i;->$10:I

    .line 419
    add-int/lit8 v5, v5, 0x33

    .line 421
    rem-int/lit16 v5, v5, 0x80

    .line 423
    sput v5, Lcom/incode/welcome_sdk/data/remote/i;->$11:I

    .line 425
    aget v5, v0, v3

    .line 427
    shr-int/lit8 v8, v5, 0x10

    .line 429
    int-to-char v8, v8

    .line 430
    const/16 v22, 0x0

    .line 432
    aput-char v8, v23, v22

    .line 434
    int-to-char v5, v5

    .line 435
    const/4 v9, 0x1

    .line 436
    aput-char v5, v23, v9

    .line 438
    add-int/lit8 v11, v3, 0x1

    .line 440
    aget v11, v0, v11

    .line 442
    shr-int/lit8 v11, v11, 0x10

    .line 444
    int-to-char v11, v11

    .line 445
    aput-char v11, v23, v18

    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 449
    aget v3, v0, v3

    .line 451
    int-to-char v3, v3

    .line 452
    const/4 v12, 0x3

    .line 453
    aput-char v3, v23, v12

    .line 455
    shl-int/lit8 v8, v8, 0x10

    .line 457
    add-int/2addr v8, v5

    .line 458
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 460
    shl-int/lit8 v5, v11, 0x10

    .line 462
    add-int/2addr v5, v3

    .line 463
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 465
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 468
    const/4 v3, 0x0

    .line 469
    :goto_1d4
    const-class v5, Ljava/lang/Object;

    .line 471
    move/from16 v8, v20

    .line 473
    if-ge v3, v8, :cond_264

    .line 475
    sget v8, Lcom/incode/welcome_sdk/data/remote/i;->$11:I

    .line 477
    add-int/lit8 v8, v8, 0x15

    .line 479
    rem-int/lit16 v8, v8, 0x80

    .line 481
    sput v8, Lcom/incode/welcome_sdk/data/remote/i;->$10:I

    .line 483
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 485
    aget v11, v6, v3

    .line 487
    xor-int/2addr v8, v11

    .line 488
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 490
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 493
    move-result v8

    .line 494
    const/4 v11, 0x4

    .line 495
    :try_start_1ee
    new-array v13, v11, [Ljava/lang/Object;

    .line 497
    aput-object v4, v13, v12

    .line 499
    aput-object v4, v13, v18

    .line 501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v8

    .line 505
    aput-object v8, v13, v9

    .line 507
    const/16 v22, 0x0

    .line 509
    aput-object v4, v13, v22

    .line 511
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 513
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v14

    .line 517
    if-eqz v14, :cond_20e

    .line 519
    move/from16 v24, v9

    .line 521
    move-object v5, v14

    .line 522
    move/from16 v14, v19

    .line 524
    move/from16 v19, v12

    .line 526
    goto :goto_245

    .line 527
    :cond_20e
    invoke-static/range {v22 .. v22}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 530
    move-result v14

    .line 531
    const/4 v15, 0x0

    .line 532
    cmpl-float v14, v14, v15

    .line 534
    rsub-int/lit8 v14, v14, 0x13

    .line 536
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 539
    move-result v21

    .line 540
    cmpl-float v15, v21, v15

    .line 542
    int-to-char v15, v15

    .line 543
    const/16 v21, 0x30

    .line 545
    move/from16 v24, v9

    .line 547
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 550
    move-result v9

    .line 551
    add-int/lit16 v9, v9, 0x157

    .line 553
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Ljava/lang/Class;

    .line 559
    move/from16 v14, v19

    .line 561
    int-to-byte v15, v14

    .line 562
    move/from16 v19, v12

    .line 564
    const/4 v11, 0x0

    .line 565
    int-to-byte v12, v11

    .line 566
    int-to-byte v11, v12

    .line 567
    invoke-static {v15, v12, v11}, Lcom/incode/welcome_sdk/data/remote/i;->$$c(ISS)Ljava/lang/String;

    .line 570
    move-result-object v11

    .line 571
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    :goto_245
    check-cast v5, Ljava/lang/reflect/Method;

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/Integer;

    .line 591
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 594
    move-result v5
    :try_end_252
    .catchall {:try_start_1ee .. :try_end_252} :catchall_2fe

    .line 595
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 597
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 599
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 603
    move/from16 v12, v19

    .line 605
    move/from16 v9, v24

    .line 607
    const/16 v20, 0x10

    .line 609
    move/from16 v19, v14

    .line 611
    goto/16 :goto_1d4

    .line 613
    :cond_264
    move/from16 v24, v9

    .line 615
    move/from16 v14, v19

    .line 617
    move/from16 v19, v12

    .line 619
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 621
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 623
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 625
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 627
    const/16 v20, 0x10

    .line 629
    aget v9, v6, v20

    .line 631
    xor-int/2addr v3, v9

    .line 632
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 634
    const/16 v9, 0x11

    .line 636
    aget v11, v6, v9

    .line 638
    xor-int/2addr v8, v11

    .line 639
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 641
    ushr-int/lit8 v11, v8, 0x10

    .line 643
    int-to-char v11, v11

    .line 644
    const/16 v22, 0x0

    .line 646
    aput-char v11, v23, v22

    .line 648
    int-to-char v8, v8

    .line 649
    aput-char v8, v23, v24

    .line 651
    ushr-int/lit8 v8, v3, 0x10

    .line 653
    int-to-char v8, v8

    .line 654
    aput-char v8, v23, v18

    .line 656
    int-to-char v3, v3

    .line 657
    aput-char v3, v23, v19

    .line 659
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 662
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 664
    mul-int/lit8 v8, v3, 0x2

    .line 666
    const/16 v22, 0x0

    .line 668
    aget-char v11, v23, v22

    .line 670
    aput-char v11, v7, v8

    .line 672
    mul-int/lit8 v8, v3, 0x2

    .line 674
    add-int/lit8 v8, v8, 0x1

    .line 676
    aget-char v11, v23, v24

    .line 678
    aput-char v11, v7, v8

    .line 680
    mul-int/lit8 v8, v3, 0x2

    .line 682
    add-int/lit8 v8, v8, 0x2

    .line 684
    aget-char v11, v23, v18

    .line 686
    aput-char v11, v7, v8

    .line 688
    mul-int/lit8 v3, v3, 0x2

    .line 690
    add-int/lit8 v3, v3, 0x3

    .line 692
    aget-char v8, v23, v19

    .line 694
    aput-char v8, v7, v3

    .line 696
    move/from16 v3, v18

    .line 698
    :try_start_2b9
    new-array v8, v3, [Ljava/lang/Object;

    .line 700
    aput-object v4, v8, v24

    .line 702
    const/16 v22, 0x0

    .line 704
    aput-object v4, v8, v22

    .line 706
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 708
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v12

    .line 712
    if-eqz v12, :cond_2ca

    .line 714
    goto :goto_2f2

    .line 715
    :cond_2ca
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 718
    move-result-wide v12

    .line 719
    cmp-long v12, v12, v16

    .line 721
    sub-int/2addr v9, v12

    .line 722
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 725
    move-result v12

    .line 726
    int-to-byte v12, v12

    .line 727
    add-int/lit8 v12, v12, 0x1

    .line 729
    int-to-char v12, v12

    .line 730
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 733
    move-result v13

    .line 734
    add-int/lit8 v13, v13, 0x21

    .line 736
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Ljava/lang/Class;

    .line 742
    const-string v12, "y"

    .line 744
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 751
    move-result-object v12

    .line 752
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    :goto_2f2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 757
    const/4 v9, 0x0

    .line 758
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f8
    .catchall {:try_start_2b9 .. :try_end_2f8} :catchall_2fe

    .line 761
    move/from16 v18, v3

    .line 763
    move/from16 v19, v14

    .line 765
    goto/16 :goto_19b

    .line 767
    :catchall_2fe
    move-exception v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_306

    .line 774
    throw v1

    .line 775
    :cond_306
    throw v0

    .line 776
    :cond_307
    new-instance v0, Ljava/lang/String;

    .line 778
    move/from16 v1, p1

    .line 780
    const/4 v15, 0x0

    .line 781
    invoke-direct {v0, v7, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 784
    aput-object v0, p2, v15

    .line 786
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/i;->$$a:[B

    .line 9
    const/16 v0, 0x1a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        0x52t
        -0x3t
        0x1ft
    .end array-data
.end method
