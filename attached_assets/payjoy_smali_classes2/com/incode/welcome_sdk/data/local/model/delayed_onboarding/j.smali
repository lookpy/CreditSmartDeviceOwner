.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J \u0010\u0007\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/MapStringStringTypeConverter;",
        "",
        "()V",
        "fromString",
        "",
        "",
        "value",
        "toString",
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
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_13

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->d:I

    .line 7
    add-int/lit8 p0, p0, 0x1d

    .line 9
    rem-int/lit16 v1, p0, 0x80

    .line 11
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->b:I

    .line 13
    rem-int/lit8 p0, p0, 0x2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_52

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_4e

    .line 59
    sget v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->b:I

    .line 61
    add-int/lit8 v4, v4, 0x4f

    .line 63
    rem-int/lit16 v4, v4, 0x80

    .line 65
    sput v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->d:I

    .line 67
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->b:I

    .line 72
    add-int/lit8 v2, v2, 0x5b

    .line 74
    rem-int/lit16 v2, v2, 0x80

    .line 76
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->d:I

    .line 78
    goto :goto_20

    .line 79
    :cond_4e
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    goto :goto_20

    .line 83
    :cond_52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-object p0
.end method
