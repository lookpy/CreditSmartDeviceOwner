.class Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fc_(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Runnable;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->c:Ljava/lang/Runnable;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->a:I

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->e:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->b:I

    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 14
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 16
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->j:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 18
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->a:I

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setCircleRadius(F)V

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->e:Ljava/lang/Runnable;

    .line 26
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->h:I

    .line 31
    add-int/lit8 p0, p0, 0x73

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->b:I

    .line 37
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->h:I

    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->c:Ljava/lang/Runnable;

    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->h:I

    .line 19
    add-int/lit8 p0, p0, 0x29

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->b:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
