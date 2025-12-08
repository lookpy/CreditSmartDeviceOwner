.class public abstract Landroidx/core/view/WindowInsetsControllerCompat$a;
.super Landroidx/core/view/WindowInsetsControllerCompat$e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroidx/core/view/b;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$e;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 6
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x100

    .line 4
    if-gt v0, v1, :cond_10

    .line 6
    and-int v1, p1, v0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->f(I)V

    .line 14
    :goto_d
    shl-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x100

    .line 4
    if-gt v0, v1, :cond_10

    .line 6
    and-int v1, p1, v0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->i(I)V

    .line 14
    :goto_d
    shl-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_15

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/b;

    .line 14
    invoke-virtual {p0}, Landroidx/core/view/b;->a()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->g(I)V

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->g(I)V

    .line 26
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_15

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/b;

    .line 14
    invoke-virtual {p0}, Landroidx/core/view/b;->b()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->j(I)V

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->j(I)V

    .line 26
    const/16 p1, 0x400

    .line 28
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->k(I)V

    .line 31
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    return-void
.end method
