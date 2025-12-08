.class public final Lt0/E;
.super Lt0/D;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public n:Lt0/C;

.field public o:Z


# direct methods
.method public constructor <init>(Lt0/C;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lt0/D;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/E;->n:Lt0/C;

    .line 6
    iput-boolean p2, p0, Lt0/E;->o:Z

    .line 8
    return-void
.end method


# virtual methods
.method public d2(Lr1/F;Lr1/C;J)J
    .registers 5

    .line 1
    iget-object p0, p0, Lt0/E;->n:Lt0/C;

    .line 3
    sget-object p1, Lt0/C;->a:Lt0/C;

    .line 5
    if-ne p0, p1, :cond_f

    .line 7
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p2, p0}, Lr1/l;->S(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 19
    move-result p0

    .line 20
    invoke-interface {p2, p0}, Lr1/l;->V(I)I

    .line 23
    move-result p0

    .line 24
    :goto_17
    if-gez p0, :cond_1a

    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_1a
    sget-object p1, LQ1/b;->b:LQ1/b$a;

    .line 29
    invoke-virtual {p1, p0}, LQ1/b$a;->e(I)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public e2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt0/E;->o:Z

    .line 3
    return p0
.end method

.method public f2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt0/E;->o:Z

    .line 3
    return-void
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lt0/E;->n:Lt0/C;

    .line 3
    sget-object p1, Lt0/C;->a:Lt0/C;

    .line 5
    if-ne p0, p1, :cond_b

    .line 7
    invoke-interface {p2, p3}, Lr1/l;->S(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Lr1/l;->V(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g2(Lt0/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/E;->n:Lt0/C;

    .line 3
    return-void
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lt0/E;->n:Lt0/C;

    .line 3
    sget-object p1, Lt0/C;->a:Lt0/C;

    .line 5
    if-ne p0, p1, :cond_b

    .line 7
    invoke-interface {p2, p3}, Lr1/l;->S(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Lr1/l;->V(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
