.class public Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;
.super LR3/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field protected lottieAnimationEndListener:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LR3/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LR3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, LR3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->e:I

    .line 6
    add-int/lit8 v0, v0, 0x33

    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 10
    sput v1, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->a:I

    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 14
    const/4 v1, -0x1

    .line 15
    if-nez v0, :cond_1f

    .line 17
    invoke-virtual {p0, v1}, LR3/i;->setRepeatCount(I)V

    .line 20
    invoke-virtual {p0}, LR3/i;->playAnimation()V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->e:I

    .line 25
    add-int/lit8 p0, p0, 0x67

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->a:I

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0, v1}, LR3/i;->setRepeatCount(I)V

    .line 35
    invoke-virtual {p0}, LR3/i;->playAnimation()V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public repeatAnimation()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/d;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/d;-><init>(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    const/16 p0, 0x33

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/d;

    .line 28
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/d;-><init>(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public resetAnimation()V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->a:I

    .line 9
    invoke-virtual {p0}, LR3/i;->pauseAnimation()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LR3/i;->setFrame(I)V

    .line 16
    invoke-virtual {p0}, LR3/i;->playAnimation()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->a:I

    .line 21
    add-int/lit8 p0, p0, 0x2b

    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->e:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public setOnLottieAnimationEndListener(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->lottieAnimationEndListener:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;-><init>(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;)V

    .line 8
    invoke-virtual {p0, v0}, LR3/i;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->a:I

    .line 13
    add-int/lit8 p0, p0, 0x43

    .line 15
    rem-int/lit16 p0, p0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->e:I

    .line 19
    return-void
.end method
