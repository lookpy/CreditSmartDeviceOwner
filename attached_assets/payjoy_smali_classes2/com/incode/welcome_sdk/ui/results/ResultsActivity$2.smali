.class Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/results/ResultsActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;->b:Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x1f

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;->a:I

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

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;->a:I

    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;->b:Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    .line 24
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    .line 26
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/aa;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;->b:Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aa;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;->d:I

    .line 43
    add-int/lit8 p0, p0, 0x71

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;->a:I

    .line 49
    return-void
.end method
