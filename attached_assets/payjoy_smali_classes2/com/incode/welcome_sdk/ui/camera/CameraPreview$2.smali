.class Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->animateCameraPreviewScale(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->e:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->c:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->b:I

    .line 3
    add-int/lit8 p1, p1, 0x45

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-nez p1, :cond_1c

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->c:Ljava/lang/Runnable;

    .line 15
    if-eqz p0, :cond_1b

    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->b:I

    .line 22
    add-int/lit8 p0, p0, 0x1b

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->b:I

    .line 3
    add-int/lit8 p1, p1, 0x19

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->c:Ljava/lang/Runnable;

    .line 11
    if-eqz p0, :cond_27

    .line 13
    add-int/lit8 p1, p1, 0x19

    .line 15
    rem-int/lit16 v0, p1, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->b:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-eqz p1, :cond_22

    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->b:I

    .line 28
    add-int/lit8 p0, p0, 0x19

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_27
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_10

    .line 13
    const/16 p0, 0x42

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method
