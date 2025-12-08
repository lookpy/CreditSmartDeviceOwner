.class public Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic b:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic c:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$b$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->f:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 5
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    iput p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->d:I

    .line 11
    iput-object p6, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->e:Landroid/view/View;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d(F)V

    .line 10
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()F

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->d:I

    .line 22
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->n(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->e:Landroid/view/View;

    .line 34
    invoke-static {p0, p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->j(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 37
    return-void
.end method
