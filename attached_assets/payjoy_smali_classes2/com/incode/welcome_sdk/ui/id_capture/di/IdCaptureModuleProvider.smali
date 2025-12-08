.class public final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;",
        "",
        "<init>",
        "()V",
        "LUd/a;",
        "optionalIdCaptureModule",
        "()LUd/a;",
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
.field public static final a:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->a:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->e:I

    .line 10
    add-int/lit8 v0, v0, 0x67

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->c:I

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final optionalIdCaptureModule()LUd/a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->doesCameraDependencyExist()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1c

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->e:I

    .line 10
    add-int/lit8 p0, p0, 0x2f

    .line 12
    rem-int/lit16 v1, p0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->c:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-eqz p0, :cond_18

    .line 20
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->idCaptureModule()LUd/a;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->idCaptureModule()LUd/a;

    .line 28
    throw v0

    .line 29
    :cond_1c
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider$d;->d:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider$d;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, p0, v1, v0}, Lae/b;->b(ZLBb/l;ILjava/lang/Object;)LUd/a;

    .line 36
    move-result-object p0

    .line 37
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->c:I

    .line 39
    add-int/lit8 v1, v1, 0x17

    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 43
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->e:I

    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 47
    if-nez v1, :cond_31

    .line 49
    return-object p0

    .line 50
    :cond_31
    throw v0
.end method
