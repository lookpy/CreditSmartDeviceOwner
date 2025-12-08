.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0007¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/CaptureTypeConverter;",
        "",
        "()V",
        "fromCaptureType",
        "",
        "captureType",
        "Lcom/incode/welcome_sdk/data/remote/beans/CaptureType;",
        "toCaptureType",
        "value",
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
.field private static b:I = 0x0

.field private static c:I = 0x1


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

.method public static b(I)Lcom/incode/welcome_sdk/data/remote/beans/g;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/g;->values()[Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 16
    move-result-object v0

    .line 17
    aget-object p0, v0, p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/g;->values()[Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 23
    move-result-object v0

    .line 24
    aget-object p0, v0, p0

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static c(Lcom/incode/welcome_sdk/data/remote/beans/g;)I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    .line 20
    add-int/lit8 v0, v0, 0x3d

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c:I

    .line 26
    return p0
.end method
