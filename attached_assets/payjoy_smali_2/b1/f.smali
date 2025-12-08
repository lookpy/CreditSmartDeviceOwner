.class public final Lb1/f;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lb1/e;
.implements Lt1/a0;
.implements Lb1/d;


# instance fields
.field public final n:Lb1/g;

.field public o:Z

.field public p:LBb/l;


# direct methods
.method public constructor <init>(Lb1/g;LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/f;->n:Lb1/g;

    .line 6
    iput-object p2, p0, Lb1/f;->p:LBb/l;

    .line 8
    invoke-virtual {p1, p0}, Lb1/g;->g(Lb1/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public F0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb1/f;->o:Z

    .line 4
    iget-object v0, p0, Lb1/f;->n:Lb1/g;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lb1/g;->k(Lb1/k;)V

    .line 10
    invoke-static {p0}, Lt1/r;->a(Lt1/q;)V

    .line 13
    return-void
.end method

.method public S0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb1/f;->F0()V

    .line 4
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lt1/V;->a()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LQ1/s;->c(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final d2()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lb1/f;->p:LBb/l;

    .line 3
    return-object p0
.end method

.method public final e2()Lb1/k;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb1/f;->o:Z

    .line 3
    if-nez v0, :cond_24

    .line 5
    iget-object v0, p0, Lb1/f;->n:Lb1/g;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lb1/g;->k(Lb1/k;)V

    .line 11
    new-instance v1, Lb1/f$a;

    .line 13
    invoke-direct {v1, p0, v0}, Lb1/f$a;-><init>(Lb1/f;Lb1/g;)V

    .line 16
    invoke-static {p0, v1}, Lt1/b0;->a(LY0/i$c;LBb/a;)V

    .line 19
    invoke-virtual {v0}, Lb1/g;->b()Lb1/k;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lb1/f;->o:Z

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    iget-object p0, p0, Lb1/f;->n:Lb1/g;

    .line 39
    invoke-virtual {p0}, Lb1/g;->b()Lb1/k;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 46
    return-object p0
.end method

.method public final f2(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/f;->p:LBb/l;

    .line 3
    invoke-virtual {p0}, Lb1/f;->F0()V

    .line 6
    return-void
.end method

.method public getDensity()LQ1/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->i(Lt1/j;)LQ1/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->j(Lt1/j;)LQ1/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb1/f;->F0()V

    .line 4
    return-void
.end method

.method public v(Lg1/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb1/f;->e2()Lb1/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb1/k;->a()LBb/l;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
