.class Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fe_(Landroid/widget/TextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static d:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

.field private synthetic b:I

.field private synthetic c:Landroid/widget/TextView;

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/widget/TextView;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->c:Landroid/widget/TextView;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->e:I

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->i:I

    .line 3
    add-int/lit8 p1, p1, 0x23

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->d:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->c:Landroid/widget/TextView;

    .line 17
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->e:I

    .line 19
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->b:I

    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->ff_(Landroid/widget/TextView;II)V

    .line 24
    const/16 p0, 0x4c

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->c:Landroid/widget/TextView;

    .line 33
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->e:I

    .line 35
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->b:I

    .line 37
    invoke-virtual {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->ff_(Landroid/widget/TextView;II)V

    .line 40
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->d:I

    .line 42
    add-int/lit8 p0, p0, 0x59

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->i:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-nez p0, :cond_37

    .line 52
    const/16 p0, 0x48

    .line 54
    div-int/lit8 p0, p0, 0x0

    .line 56
    :cond_37
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x11

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->d:I

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

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->i:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_10

    .line 13
    const/16 p0, 0x28

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method
