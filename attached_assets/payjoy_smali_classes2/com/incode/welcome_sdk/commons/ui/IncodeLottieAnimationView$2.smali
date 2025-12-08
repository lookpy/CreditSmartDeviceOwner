.class Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;
.super Lcom/incode/welcome_sdk/commons/ui/AnimatorListenerWrapper;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->setOnLottieAnimationEndListener(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

.field private synthetic e:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->e:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->b:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/AnimatorListenerWrapper;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->d:I

    .line 3
    add-int/lit8 p1, p1, 0xd

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->c:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-eqz p1, :cond_17

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->b:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

    .line 15
    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;->onLottieAnimationEnd()V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->e:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->repeatAnimation()V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->b:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

    .line 26
    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;->onLottieAnimationEnd()V

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->e:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->repeatAnimation()V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->d:I

    .line 3
    add-int/lit8 p1, p1, 0x1f

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->c:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-eqz p1, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->b:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

    .line 15
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;->onLottieAnimationEnd()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$2;->b:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

    .line 21
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;->onLottieAnimationEnd()V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
