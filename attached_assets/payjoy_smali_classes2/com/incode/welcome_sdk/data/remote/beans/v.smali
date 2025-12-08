.class public Lcom/incode/welcome_sdk/data/remote/beans/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static h:J

.field private static k:I

.field private static l:I

.field private static m:C

.field private static n:J

.field private static o:I


# instance fields
.field private a:D

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Boolean;

.field private e:D

.field private f:Z

.field private g:I

.field private i:Z

.field private j:Z


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x72

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->$$a:[B

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    move p1, p0

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p0, p0, 0x1

    .line 24
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p0

    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    move v0, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/v;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/v;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->h:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->k:I

    .line 26
    const/16 v0, 0x56d1

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->m:C

    .line 30
    const-wide v0, -0x27f7a6c78914e6e8L

    .line 35
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->n:J

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->c:Z

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 3
    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->a:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->e:D

    return-void
.end method

.method private constructor <init>(DDZZLjava/lang/Boolean;ZZ)V
    .registers 10

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->a:D

    .line 12
    iput-wide p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->e:D

    .line 13
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->b:Z

    .line 14
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->c:Z

    .line 15
    iput-object p7, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->d:Ljava/lang/Boolean;

    .line 16
    iput-boolean p8, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->f:Z

    .line 17
    iput-boolean p9, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 6
    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->a:D

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->e:D

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->c:Z

    .line 9
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

    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->g:I

    return-void
.end method

.method public static a(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/v;
    .registers 20

    .line 6
    invoke-virtual/range {p0 .. p0}, Lnd/E;->string()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "錽ퟴ鍞擧⽱膺庤䧧囼絪鮨玢ࢾ飍"

    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 9
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "墹㣌壛诜ᥨ瀟锻翥막䭣標舘쌪矣"

    invoke-static {v7, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "靽콽霕籠膩埄嫨\ue722乿펹䷼ꗽ೮"

    invoke-static {v10, v4, v9}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "䮾摐䯗흟㌴놾蘧喎\ue55b愎ꮸ䎨"

    invoke-static {v11, v4, v10}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 12
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v4, v4, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "빃㡞븫譃੏\ud8d1珒泄륑塉싣⫊◂睱湷"

    invoke-static {v12, v4, v11}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c0

    .line 13
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    add-int/lit8 v4, v4, -0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v4, v11}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 15
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    :goto_be
    move-object v11, v4

    goto :goto_c2

    :cond_c0
    const/4 v4, 0x0

    goto :goto_be

    :goto_c2
    const v4, 0xeaa8

    .line 16
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v14, v12

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    const v12, -0x21b0cb9d

    add-int v16, v4, v12

    new-array v4, v2, [Ljava/lang/Object;

    const-string v13, "頒哔ཁമ溅遖ᗨ΄喷숐怾厬㰴"

    const-string v15, "\u0000\u0000\u0000\u0000"

    const-string v17, "捍伴꣞ⷪ"

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/v;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v18, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, -0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "輡큂轉损䁷䀶䊴⛼兏ተ娊눭ᒮ齨⑁\uec2c"

    invoke-static {v4, v3, v2}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 18
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-direct/range {v4 .. v13}, Lcom/incode/welcome_sdk/data/remote/beans/v;-><init>(DDZZLjava/lang/Boolean;ZZ)V

    return-object v4
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x207

    mul-int/lit16 v1, p2, 0x209

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, 0x208

    add-int/2addr v0, p2

    or-int p2, v2, v4

    not-int p2, p2

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, -0x410

    add-int/2addr v0, p2

    or-int p2, v1, v4

    not-int p2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x208

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2d

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2d
    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 2
    sget p2, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    add-int/lit8 p3, p2, 0x19

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->g:I

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_17

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->a:D

    const/16 p0, 0x16

    div-int/2addr p0, v0

    goto :goto_19

    :cond_17
    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->a:D

    :goto_19
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2b

    const/16 p0, 0x54

    div-int/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2b
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->$$a:[B

    .line 9
    const/16 v0, 0x35

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x3at
        -0x55t
        -0x74t
    .end array-data
.end method

.method private static p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/v;->$10:I

    .line 31
    add-int/lit8 v5, v4, 0x71

    .line 33
    rem-int/lit16 v6, v5, 0x80

    .line 35
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/v;->$11:I

    .line 37
    const/4 v6, 0x2

    .line 38
    rem-int/2addr v5, v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v5, :cond_2f

    .line 42
    const/16 v5, 0x4b

    .line 44
    div-int/2addr v5, v7

    .line 45
    if-eqz p4, :cond_47

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-eqz p4, :cond_47

    .line 50
    :goto_31
    add-int/lit8 v4, v4, 0x6b

    .line 52
    rem-int/lit16 v5, v4, 0x80

    .line 54
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/v;->$11:I

    .line 56
    rem-int/2addr v4, v6

    .line 57
    if-nez v4, :cond_42

    .line 59
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 62
    move-result-object v4

    .line 63
    const/16 v5, 0x13

    .line 65
    div-int/2addr v5, v7

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 70
    move-result-object v4

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v4, p4

    .line 74
    :goto_49
    check-cast v4, [C

    .line 76
    if-eqz p2, :cond_52

    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 81
    move-result-object v5

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v5, p2

    .line 85
    :goto_54
    check-cast v5, [C

    .line 87
    if-eqz p0, :cond_65

    .line 89
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/v;->$10:I

    .line 91
    add-int/lit8 v8, v8, 0x47

    .line 93
    rem-int/lit16 v8, v8, 0x80

    .line 95
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/v;->$11:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 100
    move-result-object v8

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v8, p0

    .line 104
    :goto_67
    check-cast v8, [C

    .line 106
    new-instance v9, Lcom/b/c/g;

    .line 108
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 111
    array-length v10, v4

    .line 112
    new-array v11, v10, [C

    .line 114
    array-length v12, v5

    .line 115
    new-array v13, v12, [C

    .line 117
    invoke-static {v4, v7, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-static {v5, v7, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    aget-char v4, v11, v7

    .line 125
    xor-int v4, v4, p1

    .line 127
    int-to-char v4, v4

    .line 128
    aput-char v4, v11, v7

    .line 130
    aget-char v4, v13, v6

    .line 132
    move/from16 v5, p3

    .line 134
    int-to-char v5, v5

    .line 135
    add-int/2addr v4, v5

    .line 136
    int-to-char v4, v4

    .line 137
    aput-char v4, v13, v6

    .line 139
    array-length v4, v8

    .line 140
    new-array v5, v4, [C

    .line 142
    iput v7, v9, Lcom/b/c/g;->e:I

    .line 144
    :goto_8f
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 146
    if-ge v10, v4, :cond_237

    .line 148
    :try_start_93
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 154
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v14
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_22e

    .line 158
    const-class v15, Ljava/lang/Object;

    .line 160
    move/from16 v16, v6

    .line 162
    const-string v6, ""

    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz v14, :cond_ab

    .line 167
    move/from16 p1, v4

    .line 169
    move/from16 p0, v7

    .line 171
    goto :goto_da

    .line 172
    :cond_ab
    :try_start_ab
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 175
    move-result v14

    .line 176
    cmpl-float v14, v14, v7

    .line 178
    rsub-int/lit8 v14, v14, 0x11

    .line 180
    move/from16 p1, v4

    .line 182
    move/from16 p0, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 188
    move-result v4

    .line 189
    add-int/lit16 v4, v4, 0x1787

    .line 191
    int-to-char v4, v4

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 195
    move-result v7

    .line 196
    shr-int/lit8 v7, v7, 0x10

    .line 198
    rsub-int/lit8 v7, v7, 0x31

    .line 200
    invoke-static {v14, v4, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Class;

    .line 206
    const-string v7, "h"

    .line 208
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v14, Ljava/lang/reflect/Method;

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Integer;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v7

    .line 232
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v14

    .line 240
    if-eqz v14, :cond_f8

    .line 242
    move-object/from16 v19, v3

    .line 244
    move/from16 p3, v7

    .line 246
    move-object/from16 p4, v8

    .line 248
    goto :goto_133

    .line 249
    :cond_f8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 252
    move-result v14

    .line 253
    cmpl-float v14, v14, p0

    .line 255
    add-int/lit8 v14, v14, 0x12

    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 260
    move-result v18

    .line 261
    shr-int/lit8 v4, v18, 0x10

    .line 263
    rsub-int v4, v4, 0x5961

    .line 265
    int-to-char v4, v4

    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 269
    move-result v18

    .line 270
    move-object/from16 v19, v3

    .line 272
    shr-int/lit8 v3, v18, 0x18

    .line 274
    add-int/lit16 v3, v3, 0x20b

    .line 276
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Class;

    .line 282
    const/4 v4, -0x1

    .line 283
    int-to-byte v14, v4

    .line 284
    and-int/lit8 v4, v14, 0x8

    .line 286
    int-to-byte v4, v4

    .line 287
    move/from16 p3, v7

    .line 289
    move-object/from16 p4, v8

    .line 291
    const/4 v7, 0x0

    .line 292
    int-to-byte v8, v7

    .line 293
    invoke-static {v14, v4, v8}, Lcom/incode/welcome_sdk/data/remote/beans/v;->$$c(IBB)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v14

    .line 305
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :goto_133
    check-cast v14, Ljava/lang/reflect/Method;

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v3
    :try_end_140
    .catchall {:try_start_ab .. :try_end_140} :catchall_22e

    .line 321
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 323
    rem-int/lit8 v4, v4, 0x4

    .line 325
    aget-char v4, v11, v4

    .line 327
    mul-int/lit16 v4, v4, 0x7fce

    .line 329
    aget-char v7, v13, p3

    .line 331
    const/4 v8, 0x3

    .line 332
    :try_start_14b
    new-array v8, v8, [Ljava/lang/Object;

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v7

    .line 338
    aput-object v7, v8, v16

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v4

    .line 344
    const/4 v7, 0x1

    .line 345
    aput-object v4, v8, v7

    .line 347
    const/16 v17, 0x0

    .line 349
    aput-object v9, v8, v17

    .line 351
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v4
    :try_end_162
    .catchall {:try_start_14b .. :try_end_162} :catchall_22e

    .line 355
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 357
    if-eqz v4, :cond_16b

    .line 359
    move/from16 v20, v7

    .line 361
    const/16 v18, 0x30

    .line 363
    goto :goto_197

    .line 364
    :cond_16b
    :try_start_16b
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 367
    move-result v4

    .line 368
    shr-int/lit8 v4, v4, 0x10

    .line 370
    rsub-int/lit8 v4, v4, 0x10

    .line 372
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 375
    move-result v18

    .line 376
    move/from16 v20, v7

    .line 378
    shr-int/lit8 v7, v18, 0x16

    .line 380
    int-to-char v7, v7

    .line 381
    const/16 v18, 0x30

    .line 383
    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 386
    move-result v14

    .line 387
    add-int/lit16 v14, v14, 0x495

    .line 389
    invoke-static {v4, v7, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Class;

    .line 395
    const-string v7, "i"

    .line 397
    filled-new-array {v15, v10, v10}, [Ljava/lang/Class;

    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :goto_197
    check-cast v4, Ljava/lang/reflect/Method;

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19d
    .catchall {:try_start_16b .. :try_end_19d} :catchall_22e

    .line 414
    aget-char v4, v11, v3

    .line 416
    mul-int/lit16 v4, v4, 0x7fce

    .line 418
    aget-char v7, v13, p3

    .line 420
    move/from16 v8, v16

    .line 422
    :try_start_1a5
    new-array v14, v8, [Ljava/lang/Object;

    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v7

    .line 428
    aput-object v7, v14, v20

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v4

    .line 434
    const/4 v7, 0x0

    .line 435
    aput-object v4, v14, v7

    .line 437
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_1bb

    .line 443
    goto :goto_1e8

    .line 444
    :cond_1bb
    move/from16 v4, v18

    .line 446
    invoke-static {v6, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 449
    move-result v15

    .line 450
    rsub-int/lit8 v15, v15, 0x10

    .line 452
    invoke-static {v6, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 455
    move-result v4

    .line 456
    const/4 v6, -0x1

    .line 457
    rsub-int/lit8 v4, v4, -0x1

    .line 459
    int-to-char v4, v4

    .line 460
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 463
    move-result-wide v21

    .line 464
    const-wide/16 v6, 0x0

    .line 466
    cmpl-double v6, v21, v6

    .line 468
    add-int/lit8 v6, v6, 0x10

    .line 470
    invoke-static {v15, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/lang/Class;

    .line 476
    const-string v6, "g"

    .line 478
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :goto_1e8
    check-cast v4, Ljava/lang/reflect/Method;

    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/lang/Character;

    .line 498
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 501
    move-result v4
    :try_end_1f5
    .catchall {:try_start_1a5 .. :try_end_1f5} :catchall_22e

    .line 502
    aput-char v4, v13, v3

    .line 504
    iget-char v4, v9, Lcom/b/c/g;->c:C

    .line 506
    aput-char v4, v11, v3

    .line 508
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 510
    aget-char v6, p4, v3

    .line 512
    xor-int/2addr v4, v6

    .line 513
    int-to-long v6, v4

    .line 514
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/v;->h:J

    .line 516
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 521
    xor-long v14, v14, v21

    .line 523
    xor-long/2addr v6, v14

    .line 524
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/v;->k:I

    .line 526
    int-to-long v14, v4

    .line 527
    xor-long v14, v14, v21

    .line 529
    long-to-int v4, v14

    .line 530
    int-to-long v14, v4

    .line 531
    xor-long/2addr v6, v14

    .line 532
    sget-char v4, Lcom/incode/welcome_sdk/data/remote/beans/v;->m:C

    .line 534
    int-to-long v14, v4

    .line 535
    xor-long v14, v14, v21

    .line 537
    long-to-int v4, v14

    .line 538
    int-to-char v4, v4

    .line 539
    int-to-long v14, v4

    .line 540
    xor-long/2addr v6, v14

    .line 541
    long-to-int v4, v6

    .line 542
    int-to-char v4, v4

    .line 543
    aput-char v4, v5, v3

    .line 545
    add-int/lit8 v3, v3, 0x1

    .line 547
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 549
    move/from16 v4, p1

    .line 551
    move v6, v8

    .line 552
    move-object/from16 v3, v19

    .line 554
    const/4 v7, 0x0

    .line 555
    move-object/from16 v8, p4

    .line 557
    goto/16 :goto_8f

    .line 559
    :catchall_22e
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_236

    .line 566
    throw v1

    .line 567
    :cond_236
    throw v0

    .line 568
    :cond_237
    new-instance v0, Ljava/lang/String;

    .line 570
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 573
    const/16 v17, 0x0

    .line 575
    aput-object v0, p5, v17

    .line 577
    return-void
.end method

.method private static q(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 19
    if-eqz p0, :cond_21

    .line 21
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/v;->$10:I

    .line 23
    add-int/lit8 v4, v4, 0x69

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/v;->$11:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/f;

    .line 40
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 43
    sget-wide v6, Lcom/incode/welcome_sdk/data/remote/beans/v;->n:J

    .line 45
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 50
    xor-long/2addr v6, v8

    .line 51
    move/from16 v8, p1

    .line 53
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x4

    .line 58
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 60
    :goto_3b
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 62
    array-length v8, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    if-ge v7, v8, :cond_117

    .line 66
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/v;->$10:I

    .line 68
    add-int/lit8 v8, v8, 0x21

    .line 70
    rem-int/lit16 v8, v8, 0x80

    .line 72
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/v;->$11:I

    .line 74
    add-int/lit8 v8, v7, -0x4

    .line 76
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 78
    aget-char v10, v4, v7

    .line 80
    rem-int/lit8 v11, v7, 0x4

    .line 82
    aget-char v11, v4, v11

    .line 84
    xor-int/2addr v10, v11

    .line 85
    int-to-long v10, v10

    .line 86
    int-to-long v12, v8

    .line 87
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/v;->n:J

    .line 89
    const/4 v8, 0x3

    .line 90
    :try_start_59
    new-array v8, v8, [Ljava/lang/Object;

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x2

    .line 97
    aput-object v14, v8, v15

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x1

    .line 104
    aput-object v12, v8, v13

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v8, v9

    .line 112
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 114
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    const/4 v12, -0x1

    .line 119
    if-eqz v11, :cond_7d

    .line 121
    move/from16 p1, v9

    .line 123
    move/from16 p0, v13

    .line 125
    goto :goto_b5

    .line 126
    :cond_7d
    const/16 v11, 0x30

    .line 128
    invoke-static {v3, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 131
    move-result v11

    .line 132
    add-int/lit8 v11, v11, 0x14

    .line 134
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 137
    move-result v14

    .line 138
    const/high16 v16, -0x1000000

    .line 140
    sub-int v14, v16, v14

    .line 142
    int-to-char v14, v14

    .line 143
    move/from16 p0, v13

    .line 145
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 148
    move-result v13

    .line 149
    add-int/lit16 v13, v13, 0x187

    .line 151
    invoke-static {v11, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/lang/Class;

    .line 157
    int-to-byte v13, v12

    .line 158
    neg-int v14, v13

    .line 159
    int-to-byte v14, v14

    .line 160
    move/from16 p1, v9

    .line 162
    add-int/lit8 v9, v14, -0x1

    .line 164
    int-to-byte v9, v9

    .line 165
    invoke-static {v13, v14, v9}, Lcom/incode/welcome_sdk/data/remote/beans/v;->$$c(IBB)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Character;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 194
    move-result v8
    :try_end_c2
    .catchall {:try_start_59 .. :try_end_c2} :catchall_10e

    .line 195
    aput-char v8, v4, v7

    .line 197
    :try_start_c4
    new-array v7, v15, [Ljava/lang/Object;

    .line 199
    aput-object v5, v7, p0

    .line 201
    aput-object v5, v7, p1

    .line 203
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_d1

    .line 209
    goto :goto_107

    .line 210
    :cond_d1
    invoke-static/range {p1 .. p1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v15, 0x0

    .line 216
    cmpl-double v8, v13, v15

    .line 218
    rsub-int/lit8 v8, v8, 0x13

    .line 220
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 223
    move-result v11

    .line 224
    const/4 v13, 0x0

    .line 225
    cmpl-float v11, v11, v13

    .line 227
    int-to-char v11, v11

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 231
    move-result-wide v13

    .line 232
    const-wide/16 v15, 0x0

    .line 234
    cmp-long v13, v13, v15

    .line 236
    rsub-int v13, v13, 0x1e6

    .line 238
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Class;

    .line 244
    int-to-byte v11, v12

    .line 245
    add-int/lit8 v12, v11, 0x1

    .line 247
    int-to-byte v12, v12

    .line 248
    int-to-byte v13, v12

    .line 249
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/v;->$$c(IBB)Ljava/lang/String;

    .line 252
    move-result-object v11

    .line 253
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_107
    check-cast v8, Ljava/lang/reflect/Method;

    .line 266
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10c
    .catchall {:try_start_c4 .. :try_end_10c} :catchall_10e

    .line 269
    goto/16 :goto_3b

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_116

    .line 278
    throw v1

    .line 279
    :cond_116
    throw v0

    .line 280
    :cond_117
    move/from16 p1, v9

    .line 282
    new-instance v0, Ljava/lang/String;

    .line 284
    array-length v1, v4

    .line 285
    sub-int/2addr v1, v6

    .line 286
    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 289
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/v;->$10:I

    .line 291
    add-int/lit8 v1, v1, 0x55

    .line 293
    rem-int/lit16 v1, v1, 0x80

    .line 295
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/v;->$11:I

    .line 297
    aput-object v0, p2, p1

    .line 299
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    .line 2
    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->g:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->j:Z

    add-int/lit8 v0, v0, 0x57

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->j:Z

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    return p0
.end method

.method public final b()D
    .registers 4

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2be0c574

    const v2, -0x2be0c574

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .registers 4

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2d531e4

    const v2, -0x2d531e3

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(D)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_15

    .line 2
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->a:D

    add-int/lit8 v0, v0, 0x77

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    return-void

    .line 4
    :cond_15
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->a:D

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final d()Z
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->b:Z

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    return p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->c:Z

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->f:Z

    .line 11
    add-int/lit8 v0, v0, 0x51

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    .line 17
    return p0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->d:Ljava/lang/Boolean;

    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final h()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->i:Z

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final j()Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_15

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->d:Ljava/lang/Boolean;

    .line 16
    const/16 v3, 0x2c

    .line 18
    div-int/2addr v3, v2

    .line 19
    if-eqz v0, :cond_32

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->d:Ljava/lang/Boolean;

    .line 24
    if-eqz v0, :cond_32

    .line 26
    :goto_19
    add-int/lit8 v1, v1, 0x1b

    .line 28
    rem-int/lit16 v0, v1, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->d:Ljava/lang/Boolean;

    .line 36
    if-nez v1, :cond_2d

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_32

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_32
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v2, v2, v4

    .line 15
    add-int/lit16 v2, v2, 0x67c

    .line 17
    int-to-char v7, v2

    .line 18
    const-string v2, ""

    .line 20
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 23
    move-result v3

    .line 24
    const v6, 0x735aef61

    .line 27
    sub-int v9, v6, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v11, v3, [Ljava/lang/Object;

    .line 32
    const-string v6, "䰭暩ㇱ됾៛솇\uef6d頣釲\uf832ݴ໐癉ᘍ\ue491ᥟ릷賔ⓢ\uf3ccﻼ\udff6⽃\uf12b⨡浟侒"

    .line 34
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 36
    const-string v10, "憺嫯米ጆ"

    .line 38
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/v;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    aget-object v6, v11, v1

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v6, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->a:D

    .line 54
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    move-result v6

    .line 61
    new-array v7, v3, [Ljava/lang/Object;

    .line 63
    const-string v8, "őꘔŽᕈ䜲⚸쳔↨✊ᔲ㲠풭髟\ue92d⌃誇梼"

    .line 65
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    aget-object v6, v7, v1

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v6, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->e:D

    .line 81
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 87
    move-result v6

    .line 88
    int-to-char v8, v6

    .line 89
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    move-result v10

    .line 93
    new-array v12, v3, [Ljava/lang/Object;

    .line 95
    const-string v7, "뀆㼧訋瀣\ue4f0\udd4f浴녩栤ⶪꀣ閗"

    .line 97
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 99
    const-string v11, "﨟㱬㖾먝"

    .line 101
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/v;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    aget-object v6, v12, v1

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-boolean v6, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->b:Z

    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 123
    move-result-wide v6

    .line 124
    cmp-long v4, v6, v4

    .line 126
    rsub-int/lit8 v4, v4, 0x1

    .line 128
    new-array v5, v3, [Ljava/lang/Object;

    .line 130
    const-string v6, "ᐔᩞᐸ꤂\ue578\uda8a\ud9a6菩魀띨삍⢎辜啶脌"

    .line 132
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 135
    aget-object v4, v5, v1

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->c:Z

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 154
    move-result v4

    .line 155
    shr-int/lit8 v4, v4, 0x10

    .line 157
    new-array v5, v3, [Ljava/lang/Object;

    .line 159
    const-string v6, "渨茈渄ご龙白ꎝ龜Ȗ춒決葱\uf5ba챩"

    .line 161
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    aget-object v4, v5, v1

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->j:Z

    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 183
    move-result v4

    .line 184
    int-to-char v6, v4

    .line 185
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    move-result v8

    .line 189
    new-array v10, v3, [Ljava/lang/Object;

    .line 191
    const-string v5, "ರ諸⛻\ude59춎翾좨\ue89a겸퍡䩂떷"

    .line 193
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 195
    const-string v9, "\ueab2\udc07嚤\ue957"

    .line 197
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/v;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 200
    aget-object v4, v10, v1

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->g:I

    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 219
    move-result v4

    .line 220
    shr-int/lit8 v4, v4, 0x10

    .line 222
    const v5, 0xb9d1

    .line 225
    add-int/2addr v4, v5

    .line 226
    int-to-char v6, v4

    .line 227
    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 230
    move-result v8

    .line 231
    new-array v10, v3, [Ljava/lang/Object;

    .line 233
    const-string v5, "譫ឍ櫮ퟻ㋖ዀ쫘\ueb5a壀궊➐頴逳\uf1b0"

    .line 235
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 237
    const-string v9, "乩纲톄হ"

    .line 239
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/v;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    aget-object v4, v10, v1

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->d:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 261
    move-result v2

    .line 262
    new-array v4, v3, [Ljava/lang/Object;

    .line 264
    const-string v5, "喽쵥喑縹堬윃頾㺼䱊ਸ\udd16㔝츮艜㰀欇㰔큌\uee07奯"

    .line 266
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 269
    aget-object v2, v4, v1

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->f:Z

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 288
    move-result v2

    .line 289
    new-array v3, v3, [Ljava/lang/Object;

    .line 291
    const-string v4, "豚믐豶ࢌ\ud8a1朎䇙븱㫴誼紛锞៞\uf4cf벆쬹\ue5efꛮ滄"

    .line 293
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/v;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 296
    aget-object v2, v3, v1

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/v;->i:Z

    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    const/16 p0, 0x7d

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/v;->l:I

    .line 323
    add-int/lit8 v0, v0, 0x59

    .line 325
    rem-int/lit16 v2, v0, 0x80

    .line 327
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/v;->o:I

    .line 329
    rem-int/lit8 v0, v0, 0x2

    .line 331
    if-eqz v0, :cond_14f

    .line 333
    const/16 v0, 0xe

    .line 335
    div-int/2addr v0, v1

    .line 336
    :cond_14f
    return-object p0
.end method
