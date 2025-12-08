.class public abstract Ld6/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Ld6/d;

.field public c:Ld6/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ld6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/c;->c:Ld6/d;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Ld6/c;->j()Ld6/d;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld6/c;->c:Ld6/d;

    .line 11
    :cond_a
    iget-object p0, p0, Ld6/c;->c:Ld6/d;

    .line 13
    return-object p0
.end method

.method public abstract b()I
.end method

.method public c()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ld6/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ld6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/c;->b:Ld6/d;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Ld6/c;->m()Ld6/d;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld6/c;->b:Ld6/d;

    .line 11
    :cond_a
    iget-object p0, p0, Ld6/c;->b:Ld6/d;

    .line 13
    return-object p0
.end method

.method public e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    .registers 1

    .line 1
    iget-object p0, p0, Ld6/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 3
    return-object p0
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld6/c;->d()Ld6/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Ld6/c;->d()Ld6/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld6/d;->a()V

    .line 14
    :cond_d
    invoke-virtual {p0}, Ld6/c;->a()Ld6/d;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {p0}, Ld6/c;->a()Ld6/d;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ld6/d;->a()V

    .line 27
    :cond_1a
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld6/c;->d()Ld6/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Ld6/c;->d()Ld6/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld6/d;->b()V

    .line 14
    :cond_d
    invoke-virtual {p0}, Ld6/c;->a()Ld6/d;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {p0}, Ld6/c;->a()Ld6/d;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ld6/d;->b()V

    .line 27
    :cond_1a
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld6/c;->d()Ld6/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Ld6/c;->d()Ld6/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld6/d;->c()V

    .line 14
    :cond_d
    invoke-virtual {p0}, Ld6/c;->a()Ld6/d;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {p0}, Ld6/c;->a()Ld6/d;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ld6/d;->c()V

    .line 27
    :cond_1a
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld6/c;->d()Ld6/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Ld6/c;->d()Ld6/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld6/d;->d()V

    .line 14
    :cond_d
    invoke-virtual {p0}, Ld6/c;->a()Ld6/d;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {p0}, Ld6/c;->a()Ld6/d;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ld6/d;->d()V

    .line 27
    :cond_1a
    return-void
.end method

.method public abstract j()Ld6/d;
.end method

.method public abstract k()Landroid/widget/TextView;
.end method

.method public abstract l(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract m()Ld6/d;
.end method

.method public abstract n(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public o(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld6/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 3
    return-void
.end method
