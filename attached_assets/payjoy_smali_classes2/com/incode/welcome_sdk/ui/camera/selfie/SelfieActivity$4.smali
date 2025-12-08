.class Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

.field private synthetic e:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->e:Landroid/view/animation/Animation;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->b:I

    .line 3
    add-int/lit8 p1, p1, 0x27

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->a:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-eqz p1, :cond_22

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 15
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 17
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->s:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->e:Landroid/view/animation/Animation;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->s:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 37
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 39
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->s:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->e:Landroid/view/animation/Animation;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->s:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1e
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const/16 p0, 0x27

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->b:I

    .line 9
    return-void
.end method
