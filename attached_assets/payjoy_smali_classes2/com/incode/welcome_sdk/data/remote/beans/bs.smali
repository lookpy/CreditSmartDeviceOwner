.class public final Lcom/incode/welcome_sdk/data/remote/beans/bs;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "toCombinedConsentEntity",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;",
        "Lcom/incode/welcome_sdk/data/remote/beans/SendCombinedConsentRequest;",
        "onboard_release"
    }
    k = 0x2
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

.method public static final c(Lcom/incode/welcome_sdk/data/remote/beans/bw;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->d()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    const v3, 0x86afdf8

    .line 23
    const v4, -0x86afdf8

    .line 26
    invoke-static {v2, v3, v4, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map;

    .line 32
    const/16 v2, 0x19

    .line 34
    invoke-direct {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 37
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bs;->b:I

    .line 39
    add-int/lit8 p0, p0, 0x27

    .line 41
    rem-int/lit16 v1, p0, 0x80

    .line 43
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bs;->a:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-eqz p0, :cond_33

    .line 49
    const/4 p0, 0x7

    .line 50
    div-int/lit8 p0, p0, 0x0

    .line 52
    :cond_33
    return-object v0
.end method
