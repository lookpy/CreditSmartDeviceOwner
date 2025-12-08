.class public final Lt0/w;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ls2/H;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Lt0/h0;

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Lt0/h0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lt0/h0;->c()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 10
    iput-object p1, p0, Lt0/w;->c:Lt0/h0;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    iput-object p2, p0, Lt0/w;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    iget-object v0, p0, Lt0/w;->c:Lt0/h0;

    .line 5
    invoke-virtual {v0, p2}, Lt0/h0;->l(Landroidx/core/view/WindowInsetsCompat;)V

    .line 8
    iget-boolean v0, p0, Lt0/w;->d:Z

    .line 10
    if-eqz v0, :cond_15

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1e

    .line 16
    if-ne v0, v1, :cond_26

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget-boolean p1, p0, Lt0/w;->e:Z

    .line 24
    if-nez p1, :cond_26

    .line 26
    iget-object p1, p0, Lt0/w;->c:Lt0/h0;

    .line 28
    invoke-virtual {p1, p2}, Lt0/h0;->k(Landroidx/core/view/WindowInsetsCompat;)V

    .line 31
    iget-object p1, p0, Lt0/w;->c:Lt0/h0;

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, p2, v2, v0, v1}, Lt0/h0;->j(Lt0/h0;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 39
    :cond_26
    :goto_26
    iget-object p0, p0, Lt0/w;->c:Lt0/h0;

    .line 41
    invoke-virtual {p0}, Lt0/h0;->c()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_31

    .line 47
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object p2
.end method

.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt0/w;->d:Z

    .line 4
    iput-boolean v0, p0, Lt0/w;->e:Z

    .line 6
    iget-object v1, p0, Lt0/w;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_24

    .line 19
    if-eqz v1, :cond_24

    .line 21
    iget-object v2, p0, Lt0/w;->c:Lt0/h0;

    .line 23
    invoke-virtual {v2, v1}, Lt0/h0;->k(Landroidx/core/view/WindowInsetsCompat;)V

    .line 26
    iget-object v2, p0, Lt0/w;->c:Lt0/h0;

    .line 28
    invoke-virtual {v2, v1}, Lt0/h0;->l(Landroidx/core/view/WindowInsetsCompat;)V

    .line 31
    iget-object v2, p0, Lt0/w;->c:Lt0/h0;

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v1, v0, v4, v3}, Lt0/h0;->j(Lt0/h0;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 37
    :cond_24
    iput-object v3, p0, Lt0/w;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 39
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->c(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 42
    return-void
.end method

.method public d(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/w;->d:Z

    .line 4
    iput-boolean v0, p0, Lt0/w;->e:Z

    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->d(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 9
    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    iget-object p2, p0, Lt0/w;->c:Lt0/h0;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p1, v2, v0, v1}, Lt0/h0;->j(Lt0/h0;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lt0/w;->c:Lt0/h0;

    .line 11
    invoke-virtual {p0}, Lt0/h0;->c()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object p1
.end method

.method public f(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt0/w;->d:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->f(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lt0/w;->d:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt0/w;->d:Z

    .line 8
    iput-boolean v0, p0, Lt0/w;->e:Z

    .line 10
    iget-object v1, p0, Lt0/w;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object v2, p0, Lt0/w;->c:Lt0/h0;

    .line 16
    invoke-virtual {v2, v1}, Lt0/h0;->k(Landroidx/core/view/WindowInsetsCompat;)V

    .line 19
    iget-object v2, p0, Lt0/w;->c:Lt0/h0;

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v1, v0, v3, v4}, Lt0/h0;->j(Lt0/h0;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 26
    iput-object v4, p0, Lt0/w;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 28
    :cond_1b
    return-void
.end method
