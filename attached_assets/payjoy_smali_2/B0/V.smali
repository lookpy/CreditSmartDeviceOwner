.class public final LB0/V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LB1/B;

.field public b:Lr1/q;

.field public c:Lr1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/V;->a:LB1/B;

    .line 6
    return-void
.end method

.method public static synthetic e(LB0/V;JZILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LB0/V;->d(JZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(J)J
    .registers 7

    .line 1
    iget-object v0, p0, LB0/V;->b:Lr1/q;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-interface {v0}, Lr1/q;->s()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    iget-object p0, p0, LB0/V;->c:Lr1/q;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1c

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p0, v0, v2, v3, v1}, Lr1/q;->P(Lr1/q;Lr1/q;ZILjava/lang/Object;)Ld1/h;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 25
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    if-nez v1, :cond_24

    .line 31
    :cond_1e
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 33
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-static {p1, p2, v1}, LB0/W;->a(JLd1/h;)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public final b()Lr1/q;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/V;->c:Lr1/q;

    .line 3
    return-object p0
.end method

.method public final c()Lr1/q;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/V;->b:Lr1/q;

    .line 3
    return-object p0
.end method

.method public final d(JZ)I
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, LB0/V;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, LB0/V;->j(J)J

    .line 10
    move-result-wide p1

    .line 11
    iget-object p0, p0, LB0/V;->a:LB1/B;

    .line 13
    invoke-virtual {p0, p1, p2}, LB1/B;->x(J)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f()LB1/B;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/V;->a:LB1/B;

    .line 3
    return-object p0
.end method

.method public final g(J)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/V;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, LB0/V;->j(J)J

    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, LB0/V;->a:LB1/B;

    .line 11
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, LB1/B;->r(F)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LB0/V;->a:LB1/B;

    .line 25
    invoke-virtual {v2, v0}, LB1/B;->s(I)F

    .line 28
    move-result v2

    .line 29
    cmpl-float v1, v1, v2

    .line 31
    if-ltz v1, :cond_30

    .line 33
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, LB0/V;->a:LB1/B;

    .line 39
    invoke-virtual {p0, v0}, LB1/B;->t(I)F

    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 45
    if-gtz p0, :cond_30

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final h(Lr1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/V;->c:Lr1/q;

    .line 3
    return-void
.end method

.method public final i(Lr1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/V;->b:Lr1/q;

    .line 3
    return-void
.end method

.method public final j(J)J
    .registers 6

    .line 1
    iget-object v0, p0, LB0/V;->b:Lr1/q;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-interface {v0}, Lr1/q;->s()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object p0, p0, LB0/V;->c:Lr1/q;

    .line 19
    if-eqz p0, :cond_23

    .line 21
    invoke-interface {p0}, Lr1/q;->s()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    move-object v2, p0

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {v0, v2, p1, p2}, Lr1/q;->L(Lr1/q;J)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    :goto_23
    return-wide p1
.end method

.method public final k(J)J
    .registers 6

    .line 1
    iget-object v0, p0, LB0/V;->b:Lr1/q;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-interface {v0}, Lr1/q;->s()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object p0, p0, LB0/V;->c:Lr1/q;

    .line 19
    if-eqz p0, :cond_23

    .line 21
    invoke-interface {p0}, Lr1/q;->s()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    move-object v2, p0

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {v2, v0, p1, p2}, Lr1/q;->L(Lr1/q;J)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    :goto_23
    return-wide p1
.end method
