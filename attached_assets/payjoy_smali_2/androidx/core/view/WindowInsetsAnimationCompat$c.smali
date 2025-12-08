.class public Landroidx/core/view/WindowInsetsAnimationCompat$c;
.super Landroidx/core/view/WindowInsetsAnimationCompat$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$c$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .line 3
    invoke-static {p1, p2, p3, p4}, Ls2/r0;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static d(Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 2

    .line 1
    invoke-static {}, Ls2/t0;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a()Li2/e;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li2/e;->e()Landroid/graphics/Insets;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b()Li2/e;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Li2/e;->e()Landroid/graphics/Insets;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Ls2/s0;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Li2/e;
    .registers 1

    .line 1
    invoke-static {p0}, Ls2/u0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li2/e;->d(Landroid/graphics/Insets;)Li2/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)Li2/e;
    .registers 1

    .line 1
    invoke-static {p0}, Ls2/v0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li2/e;->d(Landroid/graphics/Insets;)Li2/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {p0, v0}, Ls2/q0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0}, Ls2/n0;->a(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0}, Ls2/p0;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0, p1}, Ls2/o0;->a(Landroid/view/WindowInsetsAnimation;F)V

    .line 6
    return-void
.end method
