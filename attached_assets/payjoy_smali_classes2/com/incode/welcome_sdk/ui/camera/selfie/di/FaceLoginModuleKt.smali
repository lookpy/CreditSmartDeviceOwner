.class public final Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "LUd/a;",
        "faceLoginModule",
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final faceLoginModule()LUd/a;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_15

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;

    .line 17
    invoke-static {v2, v0, v2, v1}, Lae/b;->b(ZLBb/l;ILjava/lang/Object;)LUd/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;

    .line 25
    invoke-static {v0, v3, v2, v1}, Lae/b;->b(ZLBb/l;ILjava/lang/Object;)LUd/a;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
