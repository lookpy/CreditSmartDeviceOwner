.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\b\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;",
        "",
        "()V",
        "isIdIouCheckEnabled",
        "",
        "useBarcodeAndTextReadabilityAlgorithm",
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
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->b:I

    .line 8
    add-int/lit8 v0, v0, 0x2d

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->c:I

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final isIdIouCheckEnabled()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1b

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->b:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->b:I

    .line 21
    add-int/lit8 v1, v1, 0x61

    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->c:I

    .line 27
    return v0

    .line 28
    :cond_1b
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;->b:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$e;

    .line 30
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public static final useBarcodeAndTextReadabilityAlgorithm()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/commons/a$a;->e:Lcom/incode/welcome_sdk/commons/a$a;

    .line 16
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/a;->c(Lcom/incode/welcome_sdk/commons/a$a;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->e:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->c:I

    .line 35
    add-int/lit8 v0, v0, 0x55

    .line 37
    rem-int/lit16 v2, v0, 0x80

    .line 39
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->b:I

    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 43
    if-nez v0, :cond_2e

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2e
    throw v1

    .line 48
    :cond_2f
    sget-object v0, Lcom/incode/welcome_sdk/commons/a$a;->e:Lcom/incode/welcome_sdk/commons/a$a;

    .line 50
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/a;->c(Lcom/incode/welcome_sdk/commons/a$a;)Z

    .line 53
    throw v1
.end method
