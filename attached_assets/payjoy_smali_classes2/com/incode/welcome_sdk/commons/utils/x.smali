.class public Lcom/incode/welcome_sdk/commons/utils/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static c:I

.field private static d:C

.field private static e:C

.field private static h:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/x;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x6e

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p0, p1

    .line 21
    move v3, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    if-ne v3, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p1

    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v5

    .line 45
    :goto_2c
    neg-int v3, v3

    .line 46
    add-int/2addr p1, v3

    .line 47
    move v3, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/x;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/x;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/x;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/x;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    .line 14
    const v0, 0x8e49

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/x;->a:C

    .line 19
    const v0, 0xb22f

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/x;->d:C

    .line 24
    const/16 v0, 0x7aa1

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/x;->b:C

    .line 28
    const/16 v0, 0x4c05

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/x;->e:C

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_92

    .line 3
    :try_start_d
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    const-string v4, "훓᧻㎨뫽"

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/incode/welcome_sdk/commons/utils/x;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr2/d;

    const-string v7, "렏鱋ᅎ羻苢Â"

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v8, v8, 0x5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/commons/utils/x;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "⤮ꕟ\uee62貖癦솨"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v6}, Lcom/incode/welcome_sdk/commons/utils/x;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_72} :catch_7d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_72} :catch_7b

    .line 5
    sget v3, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/x;->c:I

    goto :goto_86

    :catch_7b
    move-exception v3

    goto :goto_7f

    :catch_7d
    move-exception v3

    goto :goto_83

    .line 6
    :goto_7f
    invoke-static {v3}, Lme/a;->g(Ljava/lang/Throwable;)V

    goto :goto_86

    .line 7
    :goto_83
    invoke-static {v3}, Lme/a;->g(Ljava/lang/Throwable;)V

    :goto_86
    add-int/lit8 v2, v2, 0x1

    .line 8
    sget v3, Lcom/incode/welcome_sdk/commons/utils/x;->c:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    goto/16 :goto_7

    :cond_92
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lr2/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lr2/d;"
        }
    .end annotation

    .line 9
    :try_start_0
    new-instance v0, Lr2/d;

    const-string v1, "렏鱋ᅎ羻苢Â"

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/x;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "⤮ꕟ\uee62貖癦솨"

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/incode/welcome_sdk/commons/utils/x;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3f} :catch_48

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/utils/x;->c:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    return-object v0

    :catch_48
    move-exception p0

    .line 11
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/json/JSONObject;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_29

    .line 7
    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/x;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    goto :goto_65

    .line 8
    :cond_29
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_65

    .line 9
    sget v5, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/x;->c:I

    rem-int/lit8 v5, v5, 0x2

    const v6, 0x6d346e9b

    const v7, -0x6d346e9b

    if-eqz v5, :cond_54

    .line 10
    check-cast v4, Lorg/json/JSONObject;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-static {v4, v7, v6, v5}, Lcom/incode/welcome_sdk/commons/utils/x;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/16 v5, 0x40

    .line 11
    div-int/2addr v5, v0

    goto :goto_65

    .line 12
    :cond_54
    check-cast v4, Lorg/json/JSONObject;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-static {v4, v7, v6, v5}, Lcom/incode/welcome_sdk/commons/utils/x;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 13
    :cond_65
    :goto_65
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v3, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/x;->c:I

    goto :goto_e

    :cond_71
    return-object v1
.end method

.method private static c(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 16
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_64

    .line 17
    sget v2, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/x;->c:I

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_23

    .line 20
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/x;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_5e

    .line 21
    :cond_23
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_5e

    .line 22
    sget v3, Lcom/incode/welcome_sdk/commons/utils/x;->c:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    rem-int/lit8 v3, v3, 0x2

    const v4, 0x6d346e9b

    const v5, -0x6d346e9b

    if-eqz v3, :cond_4b

    .line 23
    check-cast v2, Lorg/json/JSONObject;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v2, v5, v4, v3}, Lcom/incode/welcome_sdk/commons/utils/x;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_5e

    :cond_4b
    check-cast v2, Lorg/json/JSONObject;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v5, v4, v0}, Lcom/incode/welcome_sdk/commons/utils/x;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p0, 0x0

    .line 24
    throw p0

    :cond_5e
    :goto_5e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_64
    return-object v0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/x;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Lr2/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lr2/d;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lr2/d;

    const-string v1, "훓᧻㎨뫽"

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/incode/welcome_sdk/commons/utils/x;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lr2/d;

    const-string v5, "렏鱋ᅎ羻苢Â"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/commons/utils/x;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "⤮ꕟ\uee62貖癦솨"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit8 v7, v7, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v3}, Lcom/incode/welcome_sdk/commons/utils/x;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v4}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_63} :catch_6c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/x;->c:I

    return-object v0

    :catch_6c
    move-exception p0

    .line 5
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, -0x6d346e9b

    .line 13
    const v2, 0x6d346e9b

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/x;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 22
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/commons/utils/x;->$11:I

    .line 19
    add-int/lit8 v4, v3, 0x2f

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/commons/utils/x;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_32

    .line 29
    add-int/lit8 v3, v3, 0x27

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/commons/utils/x;->$10:I

    .line 35
    rem-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_2d

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0x25

    .line 44
    div-int/2addr v6, v5

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    move-result-object v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v6, Lcom/b/c/l;

    .line 57
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 60
    array-length v7, v3

    .line 61
    new-array v7, v7, [C

    .line 63
    iput v5, v6, Lcom/b/c/l;->e:I

    .line 65
    new-array v8, v4, [C

    .line 67
    :goto_42
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 69
    array-length v10, v3

    .line 70
    if-ge v9, v10, :cond_1e9

    .line 72
    aget-char v10, v3, v9

    .line 74
    aput-char v10, v8, v5

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    aget-char v9, v3, v9

    .line 80
    const/4 v10, 0x1

    .line 81
    aput-char v9, v8, v10

    .line 83
    const v9, 0xe370

    .line 86
    move v11, v5

    .line 87
    :goto_56
    const/16 v15, 0x10

    .line 89
    if-ge v11, v15, :cond_17b

    .line 91
    aget-char v16, v8, v10

    .line 93
    aget-char v17, v8, v5

    .line 95
    add-int v18, v17, v9

    .line 97
    shl-int/lit8 v19, v17, 0x4

    .line 99
    move/from16 p0, v10

    .line 101
    sget-char v10, Lcom/incode/welcome_sdk/commons/utils/x;->b:C

    .line 103
    const-wide/16 v20, 0x0

    .line 105
    int-to-long v12, v10

    .line 106
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 111
    xor-long v12, v12, v22

    .line 113
    long-to-int v10, v12

    .line 114
    int-to-char v10, v10

    .line 115
    add-int v19, v19, v10

    .line 117
    xor-int v10, v18, v19

    .line 119
    ushr-int/lit8 v12, v17, 0x5

    .line 121
    sget-char v13, Lcom/incode/welcome_sdk/commons/utils/x;->e:C

    .line 123
    move/from16 v17, v15

    .line 125
    const/4 v15, 0x4

    .line 126
    move/from16 v18, v4

    .line 128
    :try_start_7f
    new-array v4, v15, [Ljava/lang/Object;

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v13

    .line 134
    const/16 v19, 0x3

    .line 136
    aput-object v13, v4, v19

    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v4, v18

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v4, p0

    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v4, v5

    .line 156
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 158
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v12
    :try_end_a1
    .catchall {:try_start_7f .. :try_end_a1} :catchall_1e0

    .line 162
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    const-string v15, ""

    .line 166
    if-eqz v12, :cond_ac

    .line 168
    move-object/from16 v24, v3

    .line 170
    move/from16 v25, v5

    .line 172
    goto :goto_e1

    .line 173
    :cond_ac
    :try_start_ac
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 176
    move-result v12

    .line 177
    add-int/lit8 v12, v12, 0x13

    .line 179
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 182
    move-result v14

    .line 183
    int-to-char v14, v14

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 187
    move-result v24

    .line 188
    move/from16 v25, v5

    .line 190
    shr-int/lit8 v5, v24, 0x10

    .line 192
    rsub-int v5, v5, 0x3b5

    .line 194
    invoke-static {v12, v14, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Class;

    .line 200
    sget v12, Lcom/incode/welcome_sdk/commons/utils/x;->$$b:I

    .line 202
    and-int/lit8 v12, v12, 0x5

    .line 204
    int-to-byte v12, v12

    .line 205
    add-int/lit8 v14, v12, -0x1

    .line 207
    int-to-byte v14, v14

    .line 208
    move-object/from16 v24, v3

    .line 210
    int-to-byte v3, v14

    .line 211
    invoke-static {v12, v14, v3}, Lcom/incode/welcome_sdk/commons/utils/x;->$$c(BSI)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v5, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v12, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Character;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 238
    move-result v3
    :try_end_ee
    .catchall {:try_start_ac .. :try_end_ee} :catchall_1e0

    .line 239
    aput-char v3, v8, p0

    .line 241
    aget-char v4, v8, v25

    .line 243
    add-int v5, v3, v9

    .line 245
    shl-int/lit8 v12, v3, 0x4

    .line 247
    sget-char v14, Lcom/incode/welcome_sdk/commons/utils/x;->a:C

    .line 249
    move/from16 v17, v3

    .line 251
    move/from16 v26, v4

    .line 253
    int-to-long v3, v14

    .line 254
    xor-long v3, v3, v22

    .line 256
    long-to-int v3, v3

    .line 257
    int-to-char v3, v3

    .line 258
    add-int/2addr v12, v3

    .line 259
    xor-int v3, v5, v12

    .line 261
    ushr-int/lit8 v4, v17, 0x5

    .line 263
    sget-char v5, Lcom/incode/welcome_sdk/commons/utils/x;->d:C

    .line 265
    const/4 v12, 0x4

    .line 266
    :try_start_109
    new-array v12, v12, [Ljava/lang/Object;

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v12, v19

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v12, v18

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v12, p0

    .line 286
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v12, v25

    .line 292
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12a

    .line 298
    goto :goto_15b

    .line 299
    :cond_12a
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 302
    move-result v3

    .line 303
    rsub-int/lit8 v3, v3, 0x13

    .line 305
    move/from16 v4, v25

    .line 307
    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 310
    move-result v5

    .line 311
    int-to-char v4, v5

    .line 312
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 315
    move-result v5

    .line 316
    add-int/lit16 v5, v5, 0x3b6

    .line 318
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Class;

    .line 324
    sget v4, Lcom/incode/welcome_sdk/commons/utils/x;->$$b:I

    .line 326
    and-int/lit8 v4, v4, 0x5

    .line 328
    int-to-byte v4, v4

    .line 329
    add-int/lit8 v5, v4, -0x1

    .line 331
    int-to-byte v5, v5

    .line 332
    int-to-byte v14, v5

    .line 333
    invoke-static {v4, v5, v14}, Lcom/incode/welcome_sdk/commons/utils/x;->$$c(BSI)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_15b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Character;

    .line 357
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 360
    move-result v3
    :try_end_168
    .catchall {:try_start_109 .. :try_end_168} :catchall_1e0

    .line 361
    const/16 v25, 0x0

    .line 363
    aput-char v3, v8, v25

    .line 365
    const v3, 0x9e37

    .line 368
    sub-int/2addr v9, v3

    .line 369
    add-int/lit8 v11, v11, 0x1

    .line 371
    move/from16 v10, p0

    .line 373
    move/from16 v4, v18

    .line 375
    move-object/from16 v3, v24

    .line 377
    const/4 v5, 0x0

    .line 378
    goto/16 :goto_56

    .line 380
    :cond_17b
    move-object/from16 v24, v3

    .line 382
    move/from16 v18, v4

    .line 384
    move/from16 p0, v10

    .line 386
    move/from16 v17, v15

    .line 388
    const-wide/16 v20, 0x0

    .line 390
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 392
    const/16 v25, 0x0

    .line 394
    aget-char v4, v8, v25

    .line 396
    aput-char v4, v7, v3

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 400
    aget-char v4, v8, p0

    .line 402
    aput-char v4, v7, v3

    .line 404
    move/from16 v3, v18

    .line 406
    :try_start_195
    new-array v4, v3, [Ljava/lang/Object;

    .line 408
    aput-object v6, v4, p0

    .line 410
    aput-object v6, v4, v25

    .line 412
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 414
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_1a4

    .line 420
    goto :goto_1d4

    .line 421
    :cond_1a4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 424
    move-result v9

    .line 425
    shr-int/lit8 v9, v9, 0x10

    .line 427
    rsub-int/lit8 v9, v9, 0x14

    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 432
    move-result v10

    .line 433
    shr-int/lit8 v10, v10, 0x10

    .line 435
    int-to-char v10, v10

    .line 436
    const/4 v11, 0x0

    .line 437
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 440
    move-result-wide v12

    .line 441
    cmp-long v12, v12, v20

    .line 443
    add-int/lit16 v12, v12, 0x3ef

    .line 445
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ljava/lang/Class;

    .line 451
    int-to-byte v10, v11

    .line 452
    int-to-byte v11, v10

    .line 453
    int-to-byte v12, v11

    .line 454
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/x;->$$c(BSI)Ljava/lang/String;

    .line 457
    move-result-object v10

    .line 458
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    move-result-object v9

    .line 466
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1d4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1da
    .catchall {:try_start_195 .. :try_end_1da} :catchall_1e0

    .line 475
    move v4, v3

    .line 476
    move-object/from16 v3, v24

    .line 478
    const/4 v5, 0x0

    .line 479
    goto/16 :goto_42

    .line 481
    :catchall_1e0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_1e8

    .line 488
    throw v1

    .line 489
    :cond_1e8
    throw v0

    .line 490
    :cond_1e9
    new-instance v0, Ljava/lang/String;

    .line 492
    move/from16 v1, p1

    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 498
    aput-object v0, p2, v4

    .line 500
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/x;->$$a:[B

    .line 9
    const/16 v0, 0xb3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/x;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        -0x29t
        -0x54t
        -0x23t
    .end array-data
.end method
