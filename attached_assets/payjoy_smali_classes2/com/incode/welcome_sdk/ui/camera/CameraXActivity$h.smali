.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;",
        "openTokSessionInitResult",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 20
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$connectCameraPreviewWithOpenTok(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 29
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$connectCameraPreviewWithOpenTok(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;->d(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x69

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$h;->a:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/16 p1, 0x53

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
