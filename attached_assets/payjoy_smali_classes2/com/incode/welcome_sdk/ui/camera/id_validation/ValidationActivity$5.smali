.class Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Landroid/view/animation/Animation;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->b:Landroid/view/animation/Animation;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->a:I

    .line 3
    add-int/lit8 p1, p1, 0x2b

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->c:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 14
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->b:Landroid/view/animation/Animation;

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->a:I

    .line 30
    add-int/lit8 p0, p0, 0x2d

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->c:I

    .line 36
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x4b

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const/16 p0, 0x3e

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
