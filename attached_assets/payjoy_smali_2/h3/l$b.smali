.class public Lh3/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh3/l$b;->b:Z

    .line 7
    iput-object p1, p0, Lh3/l$b;->a:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh3/l$b;->a:Landroid/view/View;

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    invoke-static {p1, v0}, Lh3/U;->h(Landroid/view/View;F)V

    .line 8
    iget-boolean p1, p0, Lh3/l$b;->b:Z

    .line 10
    if-eqz p1, :cond_12

    .line 12
    iget-object p0, p0, Lh3/l$b;->a:Landroid/view/View;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    :cond_12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh3/l$b;->a:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1a

    .line 9
    iget-object p1, p0, Lh3/l$b;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1a

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lh3/l$b;->b:Z

    .line 20
    iget-object p0, p0, Lh3/l$b;->a:Landroid/view/View;

    .line 22
    const/4 p1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    :cond_1a
    return-void
.end method
