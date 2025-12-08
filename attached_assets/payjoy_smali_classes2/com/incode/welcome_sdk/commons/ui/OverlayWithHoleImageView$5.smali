.class Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->b:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->b:Ljava/lang/Runnable;

    .line 3
    if-eqz p0, :cond_17

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    .line 7
    add-int/lit8 p1, p1, 0x2f

    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->a:I

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    .line 18
    add-int/lit8 p0, p0, 0x39

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->a:I

    .line 24
    :cond_17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->a:I

    .line 3
    add-int/lit8 p1, p1, 0x3d

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->b:Ljava/lang/Runnable;

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_13
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    .line 22
    add-int/lit8 p0, p0, 0x47

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->a:I

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x11

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_10

    .line 13
    const/16 p0, 0x49

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x5d

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const/16 p0, 0x43

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method
