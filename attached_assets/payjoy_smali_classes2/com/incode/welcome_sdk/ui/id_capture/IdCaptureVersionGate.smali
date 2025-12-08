.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;",
        "",
        "()V",
        "useV2",
        "",
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
.field private static a:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;->e:I

    .line 8
    add-int/lit8 v0, v0, 0x43

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;->a:I

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

.method public static final useV2()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/a$a;->c:Lcom/incode/welcome_sdk/commons/a$a;

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/a;->c(Lcom/incode/welcome_sdk/commons/a$a;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;->a:I

    .line 12
    add-int/lit8 v0, v0, 0x33

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;->e:I

    .line 18
    return v1

    .line 19
    :cond_12
    sget-object v0, Lcom/incode/welcome_sdk/commons/a$a;->a:Lcom/incode/welcome_sdk/commons/a$a;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/a;->c(Lcom/incode/welcome_sdk/commons/a$a;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;->a:I

    .line 29
    add-int/lit8 v0, v0, 0x57

    .line 31
    rem-int/lit16 v2, v0, 0x80

    .line 33
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;->e:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_2f

    .line 39
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->d:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;

    .line 41
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->d:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;

    .line 50
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->doesCameraDependencyExist()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;->a:I

    .line 63
    add-int/lit8 v0, v0, 0x3d

    .line 65
    rem-int/lit16 v0, v0, 0x80

    .line 67
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;->e:I

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_46
    return v1
.end method
