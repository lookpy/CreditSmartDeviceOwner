.class public Lcom/incode/welcome_sdk/data/remote/beans/aq;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->c:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/aq;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_9
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge p0, v2, :cond_46

    .line 22
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->parseFlowOrNull(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    .line 31
    move-result-object v2
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1f} :catch_39

    .line 32
    if-eqz v2, :cond_40

    .line 34
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/aq;->d:I

    .line 36
    add-int/lit8 v3, v3, 0x5d

    .line 38
    rem-int/lit16 v4, v3, 0x80

    .line 40
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/aq;->b:I

    .line 42
    rem-int/lit8 v3, v3, 0x2

    .line 44
    if-eqz v3, :cond_3b

    .line 46
    :try_start_2d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_30} :catch_39

    .line 49
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/aq;->d:I

    .line 51
    add-int/lit8 v2, v2, 0x21

    .line 53
    rem-int/lit16 v2, v2, 0x80

    .line 55
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/aq;->b:I

    .line 57
    goto :goto_40

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    :try_start_3b
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3e} :catch_39

    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 p0, p0, 0x1

    .line 67
    goto :goto_f

    .line 68
    :goto_43
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 71
    :cond_46
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    .line 73
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/aq;-><init>(Ljava/util/List;)V

    .line 76
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aq;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->c:Ljava/util/List;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
