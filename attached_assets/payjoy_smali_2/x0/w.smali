.class public final Lx0/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lx0/A;

.field public final b:LL0/i0;

.field public final c:LL0/h0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lw0/A;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFLx0/A;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lx0/w;->a:Lx0/A;

    .line 6
    invoke-static {p1}, LL0/W0;->a(I)LL0/i0;

    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lx0/w;->b:LL0/i0;

    .line 12
    invoke-static {p2}, LL0/v0;->a(F)LL0/h0;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lx0/w;->c:LL0/h0;

    .line 18
    new-instance p2, Lw0/A;

    .line 20
    const/16 p3, 0x1e

    .line 22
    const/16 v0, 0x64

    .line 24
    invoke-direct {p2, p1, p3, v0}, Lw0/A;-><init>(III)V

    .line 27
    iput-object p2, p0, Lx0/w;->f:Lw0/A;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/w;->a:Lx0/A;

    .line 3
    invoke-virtual {v0}, Lx0/A;->E()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Lx0/w;->a:Lx0/A;

    .line 14
    invoke-virtual {v0}, Lx0/A;->E()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    :goto_13
    invoke-virtual {p0}, Lx0/w;->d()F

    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    invoke-virtual {p0, v0}, Lx0/w;->i(F)V

    .line 28
    return-void
.end method

.method public final b()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx0/w;->c()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lx0/w;->d()F

    .line 9
    move-result v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object p0, p0, Lx0/w;->a:Lx0/A;

    .line 13
    invoke-virtual {p0}, Lx0/A;->E()I

    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0}, LDb/c;->d(F)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/w;->b:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/Q;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/w;->c:LL0/h0;

    .line 3
    invoke-interface {p0}, LL0/K;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lw0/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/w;->f:Lw0/A;

    .line 3
    return-object p0
.end method

.method public final f(Lx0/q;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/w;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0, p2}, Lw0/u;->a(Lw0/t;Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_10

    .line 9
    invoke-virtual {p0, p1}, Lx0/w;->h(I)V

    .line 12
    iget-object p0, p0, Lx0/w;->f:Lw0/A;

    .line 14
    invoke-virtual {p0, p2}, Lw0/A;->r(I)V

    .line 17
    :cond_10
    return p1
.end method

.method public final g(IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/w;->j(IF)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx0/w;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/w;->b:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/w;->c:LL0/h0;

    .line 3
    invoke-interface {p0, p1}, LL0/h0;->q(F)V

    .line 6
    return-void
.end method

.method public final j(IF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx0/w;->h(I)V

    .line 4
    iget-object v0, p0, Lx0/w;->f:Lw0/A;

    .line 6
    invoke-virtual {v0, p1}, Lw0/A;->r(I)V

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float p1, p1, v0

    .line 16
    if-nez p1, :cond_12

    .line 18
    move p2, v0

    .line 19
    :cond_12
    invoke-virtual {p0, p2}, Lx0/w;->i(F)V

    .line 22
    return-void
.end method

.method public final k(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx0/w;->i(F)V

    .line 4
    return-void
.end method

.method public final l(Lx0/t;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx0/t;->o()Lx0/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lx0/d;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iput-object v0, p0, Lx0/w;->e:Ljava/lang/Object;

    .line 15
    iget-boolean v0, p0, Lx0/w;->d:Z

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-virtual {p1}, Lx0/t;->j()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lx0/w;->d:Z

    .line 34
    invoke-virtual {p1}, Lx0/t;->o()Lx0/d;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Lx0/d;->getIndex()I

    .line 43
    move-result v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p1}, Lx0/t;->p()F

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lx0/w;->j(IF)V

    .line 53
    return-void
.end method
