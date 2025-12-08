.class public Lcom/incode/welcome_sdk/data/remote/beans/bq;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:I

.field private static g:J

.field private static j:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

.field private b:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

.field private c:Lr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/d;"
        }
    .end annotation
.end field

.field private d:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

.field private e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p0, p2

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p1

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p1

    .line 41
    move-object v5, v1

    .line 42
    move v1, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    add-int/lit8 p1, v1, 0x1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    .line 14
    const-wide v0, 0x22b17f96ba6b6354L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->g:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lr2/d;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;",
            "Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;",
            "Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;",
            "Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->c:Lr2/d;

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->a:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->d:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 6
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 7
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->b:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    .line 8
    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->i:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bq;
    .registers 12

    .line 2
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const v2, 0xc365

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "㡝ﬡ뺝牯㗇\ue8a7가"

    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    .line 5
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/x;->b(Lorg/json/JSONObject;)Lr2/d;

    move-result-object v2

    move-object v5, v2

    goto :goto_30

    :cond_2f
    move-object v5, v3

    .line 6
    :goto_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3fad

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "㡛߻䜾蝔웪غ䙘藨씮Վ䒟萳"

    invoke-static {v6, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 7
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    .line 8
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    move-result-object v2

    move-object v6, v2

    goto :goto_5c

    :cond_5b
    move-object v6, v3

    .line 9
    :goto_5c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x803f

    add-int/2addr v2, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v7, "㡞롤㠺룪㢠륬㤻맸"

    invoke-static {v7, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 10
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    move-result-object v2

    .line 11
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    move-object v7, v2

    goto :goto_8a

    :cond_89
    move-object v7, v3

    .line 12
    :goto_8a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xc509

    add-int/2addr v2, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "㡔ﵚ뉃睌ⱄ\ue17aꙧ孢ဝ픍訁伥з㤨︢"

    invoke-static {v8, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b7

    .line 13
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    move-result-object v2

    .line 14
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    move-object v8, v2

    goto :goto_b8

    :cond_b7
    move-object v8, v3

    .line 15
    :goto_b8
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x3565

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "㡕സ劎顸\uedd4㊥码䶔鍴\ud8cbⶖ猄룢蹺폐ᢸ渖돮磊츣"

    invoke-static {v4, v2, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e9

    .line 16
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_eb

    .line 17
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    move-result-object v3

    const/16 v1, 0x5e

    .line 18
    div-int/2addr v1, p0

    :cond_e9
    :goto_e9
    move-object v9, v3

    goto :goto_f0

    .line 19
    :cond_eb
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    move-result-object v3

    goto :goto_e9

    .line 20
    :goto_f0
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/beans/bq;

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x6d346e9b

    const v2, 0x6d346e9b

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/x;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/util/Map;

    invoke-direct/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/bq;-><init>(Lr2/d;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;Ljava/util/Map;)V

    return-object v4
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

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
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p0, :cond_26

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x4f

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$11:I

    .line 27
    rem-int/2addr v4, v3

    .line 28
    if-eqz v4, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    throw v2

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/n;

    .line 45
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 48
    move/from16 v6, p1

    .line 50
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 52
    array-length v6, v4

    .line 53
    new-array v7, v6, [J

    .line 55
    const/4 v8, 0x0

    .line 56
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 58
    :goto_39
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 60
    array-length v10, v4

    .line 61
    const-wide/16 v12, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    const-class v15, Ljava/lang/Object;

    .line 66
    if-ge v9, v10, :cond_fa

    .line 68
    aget-char v10, v4, v9

    .line 70
    const/16 p0, 0x0

    .line 72
    const/4 v11, 0x3

    .line 73
    :try_start_48
    new-array v11, v11, [Ljava/lang/Object;

    .line 75
    aput-object v5, v11, v3

    .line 77
    aput-object v5, v11, v14

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v11, v8

    .line 85
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v16

    .line 91
    if-eqz v16, :cond_5f

    .line 93
    move/from16 p1, v14

    .line 95
    goto :goto_8f

    .line 96
    :cond_5f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    move-result-wide v16

    .line 100
    cmp-long v12, v16, v12

    .line 102
    rsub-int/lit8 v12, v12, 0x12

    .line 104
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 107
    move-result v13

    .line 108
    cmpl-float v13, v13, p0

    .line 110
    int-to-char v13, v13

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 114
    move-result v16

    .line 115
    move/from16 p1, v14

    .line 117
    shr-int/lit8 v14, v16, 0x10

    .line 119
    rsub-int v14, v14, 0x82

    .line 121
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/lang/Class;

    .line 127
    const-string v13, "a"

    .line 129
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-object/from16 v16, v12

    .line 144
    :goto_8f
    move-object/from16 v12, v16

    .line 146
    check-cast v12, Ljava/lang/reflect/Method;

    .line 148
    invoke-virtual {v12, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/Long;

    .line 154
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v11
    :try_end_9d
    .catchall {:try_start_48 .. :try_end_9d} :catchall_160

    .line 158
    sget-wide v13, Lcom/incode/welcome_sdk/data/remote/beans/bq;->g:J

    .line 160
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 165
    xor-long v13, v13, v16

    .line 167
    xor-long/2addr v11, v13

    .line 168
    aput-wide v11, v7, v9

    .line 170
    :try_start_a9
    new-array v9, v3, [Ljava/lang/Object;

    .line 172
    aput-object v5, v9, p1

    .line 174
    aput-object v5, v9, v8

    .line 176
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_b6

    .line 182
    goto :goto_eb

    .line 183
    :cond_b6
    const-string v11, ""

    .line 185
    const/16 v12, 0x30

    .line 187
    invoke-static {v11, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 190
    move-result v11

    .line 191
    rsub-int/lit8 v11, v11, 0x10

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 196
    move-result v12

    .line 197
    shr-int/lit8 v12, v12, 0x10

    .line 199
    const v13, 0xd1f5

    .line 202
    add-int/2addr v12, v13

    .line 203
    int-to-char v12, v12

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 207
    move-result v13

    .line 208
    shr-int/lit8 v13, v13, 0x10

    .line 210
    rsub-int v13, v13, 0x27a

    .line 212
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/Class;

    .line 218
    int-to-byte v12, v8

    .line 219
    int-to-byte v13, v12

    .line 220
    int-to-byte v14, v13

    .line 221
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$$c(IBB)Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v11, Ljava/lang/reflect/Method;

    .line 238
    invoke-virtual {v11, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_a9 .. :try_end_f0} :catchall_160

    .line 241
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$11:I

    .line 243
    add-int/lit8 v9, v9, 0x21

    .line 245
    rem-int/lit16 v9, v9, 0x80

    .line 247
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$10:I

    .line 249
    goto/16 :goto_39

    .line 251
    :cond_fa
    move/from16 p1, v14

    .line 253
    const/16 p0, 0x0

    .line 255
    new-array v0, v6, [C

    .line 257
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 259
    :goto_102
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 261
    array-length v9, v4

    .line 262
    if-ge v6, v9, :cond_169

    .line 264
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$11:I

    .line 266
    add-int/lit8 v9, v9, 0x2b

    .line 268
    rem-int/lit16 v9, v9, 0x80

    .line 270
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$10:I

    .line 272
    aget-wide v9, v7, v6

    .line 274
    long-to-int v9, v9

    .line 275
    int-to-char v9, v9

    .line 276
    aput-char v9, v0, v6

    .line 278
    :try_start_115
    new-array v6, v3, [Ljava/lang/Object;

    .line 280
    aput-object v5, v6, p1

    .line 282
    aput-object v5, v6, v8

    .line 284
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 286
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_124

    .line 292
    goto :goto_159

    .line 293
    :cond_124
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 296
    move-result v10

    .line 297
    cmpl-float v10, v10, p0

    .line 299
    rsub-int/lit8 v10, v10, 0x12

    .line 301
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 304
    move-result-wide v16

    .line 305
    cmp-long v11, v16, v12

    .line 307
    const v14, 0xd1f4

    .line 310
    add-int/2addr v11, v14

    .line 311
    int-to-char v11, v11

    .line 312
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 315
    move-result v14

    .line 316
    add-int/lit8 v14, v14, 0x14

    .line 318
    shr-int/lit8 v14, v14, 0x6

    .line 320
    add-int/lit16 v14, v14, 0x27a

    .line 322
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ljava/lang/Class;

    .line 328
    int-to-byte v11, v8

    .line 329
    int-to-byte v14, v11

    .line 330
    int-to-byte v3, v14

    .line 331
    invoke-static {v11, v14, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$$c(IBB)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v10

    .line 343
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v10, Ljava/lang/reflect/Method;

    .line 348
    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_115 .. :try_end_15e} :catchall_160

    .line 351
    const/4 v3, 0x2

    .line 352
    goto :goto_102

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_168

    .line 360
    throw v1

    .line 361
    :cond_168
    throw v0

    .line 362
    :cond_169
    new-instance v1, Ljava/lang/String;

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 367
    aput-object v1, p2, v8

    .line 369
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$$a:[B

    .line 9
    const/16 v0, 0x52

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ft
        -0x55t
        0x6t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x3178d784

    const v2, 0x3178d784

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    return-object p0
.end method

.method public final b()Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->d:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final c()Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->b:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    return-object p0
.end method

.method public final d()Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->c:Lr2/d;

    .line 3
    if-eqz p0, :cond_1f

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    .line 7
    add-int/lit8 v1, v0, 0x27

    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    iget-object p0, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 19
    if-eqz v1, :cond_18

    .line 21
    const/16 v1, 0x1d

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x79

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final e()Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;
    .registers 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->a:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->c:Lr2/d;

    if-eqz v0, :cond_44

    .line 4
    iget-object v0, v0, Lr2/d;->b:Ljava/lang/Object;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    if-ne v0, v1, :cond_1e

    .line 5
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_results_needs_review:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x7faf

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "㠗䟮읃䜎욾䙩"

    invoke-static {v1, p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->c:Lr2/d;

    iget-object p0, p0, Lr2/d;->a:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_44
    add-int/lit8 v1, v1, 0x45

    .line 7
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

    return-object v2

    .line 8
    :cond_4b
    throw v2
.end method

.method public final j()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bq;->i:Ljava/util/Map;

    .line 5
    add-int/lit8 v0, v0, 0x51

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bq;->f:I

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
