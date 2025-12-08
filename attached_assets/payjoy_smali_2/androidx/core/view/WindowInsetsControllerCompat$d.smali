.class public Landroidx/core/view/WindowInsetsControllerCompat$d;
.super Landroidx/core/view/WindowInsetsControllerCompat$e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsControllerCompat;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroidx/core/view/b;

.field public final d:Ll0/C;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/b;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ls2/M0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/b;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/b;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$e;-><init>()V

    .line 4
    new-instance v0, Ll0/C;

    invoke-direct {v0}, Ll0/C;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Ll0/C;

    .line 5
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 7
    iput-object p3, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/b;

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/b;->a()V

    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 14
    invoke-static {p0, p1}, Ls2/U;->a(Landroid/view/WindowInsetsController;I)V

    .line 17
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ls2/K0;->a(Landroid/view/WindowInsetsController;II)V

    .line 7
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 9
    invoke-static {p0}, Ls2/L0;->a(Landroid/view/WindowInsetsController;)I

    .line 12
    move-result p0

    .line 13
    and-int/lit8 p0, p0, 0x8

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v1
.end method

.method public c(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_11

    .line 5
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->f(I)V

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 14
    invoke-static {p0, v0, v0}, Ls2/K0;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->g(I)V

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Ls2/K0;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x2000

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz p1, :cond_13

    .line 7
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->f(I)V

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 16
    invoke-static {p0, v1, v1}, Ls2/K0;->a(Landroid/view/WindowInsetsController;II)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->g(I)V

    .line 27
    :cond_1a
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1, v1}, Ls2/K0;->a(Landroid/view/WindowInsetsController;II)V

    .line 33
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/b;

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/b;->b()V

    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 14
    invoke-static {p0, p1}, Ls2/Q;->a(Landroid/view/WindowInsetsController;I)V

    .line 17
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

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

.method public g(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

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
