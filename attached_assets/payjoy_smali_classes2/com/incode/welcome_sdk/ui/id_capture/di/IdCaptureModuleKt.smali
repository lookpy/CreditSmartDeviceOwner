.class public final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "LUd/a;",
        "idCaptureModule",
        "()LUd/a;",
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final idCaptureModule()LUd/a;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->b:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->d:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Lae/b;->b(ZLBb/l;ILjava/lang/Object;)LUd/a;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->d:I

    .line 20
    add-int/lit8 v1, v1, 0x71

    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->b:I

    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 28
    if-eqz v1, :cond_20

    .line 30
    const/16 v1, 0x59

    .line 32
    div-int/2addr v1, v3

    .line 33
    :cond_20
    return-object v0
.end method
