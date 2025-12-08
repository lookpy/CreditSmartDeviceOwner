.class public Lc0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/p0;


# instance fields
.field public final a:Lc0/p0;


# direct methods
.method public constructor <init>(Lc0/p0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lc0/p0;->a()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lr2/h;->a(Z)V

    .line 11
    iput-object p1, p0, Lc0/k0;->a:Lc0/p0;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/k0;->a:Lc0/p0;

    .line 3
    invoke-interface {p0}, Lc0/p0;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(I)Landroid/util/Range;
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/k0;->a:Lc0/p0;

    .line 3
    invoke-interface {p0, p1}, Lc0/p0;->h(I)Landroid/util/Range;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/k0;->a:Lc0/p0;

    .line 3
    invoke-interface {p0}, Lc0/p0;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lc0/k0;->a:Lc0/p0;

    .line 3
    invoke-interface {p0, p2, p1}, Lc0/p0;->d(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/k0;->a:Lc0/p0;

    .line 3
    invoke-interface {p0}, Lc0/p0;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/k0;->a:Lc0/p0;

    .line 3
    invoke-interface {p0}, Lc0/p0;->g()Landroid/util/Range;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(I)Landroid/util/Range;
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/k0;->a:Lc0/p0;

    .line 3
    invoke-interface {p0, p1}, Lc0/p0;->b(I)Landroid/util/Range;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/k0;->a:Lc0/p0;

    .line 3
    invoke-interface {p0}, Lc0/p0;->j()Landroid/util/Range;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/k0;->a:Lc0/p0;

    .line 3
    invoke-interface {p0}, Lc0/p0;->i()Landroid/util/Range;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
