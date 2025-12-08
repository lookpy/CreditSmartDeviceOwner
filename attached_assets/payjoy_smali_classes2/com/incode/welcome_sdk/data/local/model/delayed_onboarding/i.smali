.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007J \u0010\b\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/MapStringBooleanTypeConverter;",
        "",
        "()V",
        "fromString",
        "",
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
.field private static a:I = 0x0

.field private static b:I = 0x1


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

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_14

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b:I

    .line 5
    add-int/lit8 p0, p0, 0x47

    .line 7
    rem-int/lit16 v0, p0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->a:I

    .line 11
    rem-int/lit8 p0, p0, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_13

    .line 16
    const/16 p0, 0x49

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->a:I

    .line 36
    add-int/lit8 v1, v1, 0x65

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b:I

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_51

    .line 48
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b:I

    .line 50
    add-int/lit8 v1, v1, 0x59

    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 54
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->a:I

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    goto :goto_29

    .line 82
    :cond_51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b:I

    .line 88
    add-int/lit8 v0, v0, 0x21

    .line 90
    rem-int/lit16 v0, v0, 0x80

    .line 92
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->a:I

    .line 94
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_11

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->a:I

    .line 5
    add-int/lit8 p0, p0, 0x9

    .line 7
    rem-int/lit16 v0, p0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b:I

    .line 11
    rem-int/lit8 p0, p0, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    throw v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_60

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    const-string v3, ""

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_47

    .line 55
    sget v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->a:I

    .line 57
    add-int/lit8 v3, v3, 0x65

    .line 59
    rem-int/lit16 v3, v3, 0x80

    .line 61
    sput v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b:I

    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    sget v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b:I

    .line 74
    add-int/lit8 v3, v3, 0x59

    .line 76
    rem-int/lit16 v3, v3, 0x80

    .line 78
    sput v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->a:I

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b:I

    .line 90
    add-int/lit8 v2, v2, 0x69

    .line 92
    rem-int/lit16 v2, v2, 0x80

    .line 94
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->a:I

    .line 96
    goto :goto_1f

    .line 97
    :cond_60
    return-object v0
.end method
