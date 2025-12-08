.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$m;
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
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lnb/E;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$m;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private eG_(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$m;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 8
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getLastCompleteFrameLock$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$m;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$setLastCompleteFrameBitmap$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Landroid/graphics/Bitmap;)V

    .line 18
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_2e

    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$m;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 23
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getCameraPresenter$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    const-string v0, ""

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isIdealCaptureEnvironmentTestInProgress()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2d

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$m;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 43
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$onPreviewRawBitmap(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Landroid/graphics/Bitmap;)V

    .line 46
    :cond_2d
    return-void

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$m;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$m;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$m;->eG_(Landroid/graphics/Bitmap;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
