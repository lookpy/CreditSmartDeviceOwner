.class public final Ly0/i;
.super Ly0/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ly0/c;


# instance fields
.field public p:Ly0/g;

.field public final q:Ls1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly0/a;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/i;->p:Ly0/g;

    .line 6
    invoke-static {}, Ly0/b;->a()Ls1/l;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ls1/i;->b(Lnb/o;)Ls1/g;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly0/i;->q:Ls1/g;

    .line 20
    return-void
.end method

.method public static final synthetic g2(Ly0/i;Lr1/q;LBb/a;)Ld1/h;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ly0/i;->h2(Ly0/i;Lr1/q;LBb/a;)Ld1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h2(Ly0/i;Lr1/q;LBb/a;)Ld1/h;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly0/a;->d2()Lr1/q;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-interface {p1}, Lr1/q;->s()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v0

    .line 17
    :goto_10
    if-nez p1, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ld1/h;

    .line 26
    if-nez p2, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {p0, p1, p2}, Ly0/h;->a(Lr1/q;Lr1/q;Ld1/h;)Ld1/h;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public W()Ls1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/i;->q:Ls1/g;

    .line 3
    return-object p0
.end method

.method public final i2()Ly0/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/i;->p:Ly0/g;

    .line 3
    return-object p0
.end method

.method public y0(Lr1/q;LBb/a;Lsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v4, Ly0/i$b;

    .line 3
    invoke-direct {v4, p0, p1, p2}, Ly0/i$b;-><init>(Ly0/i;Lr1/q;LBb/a;)V

    .line 6
    new-instance v0, Ly0/i$a;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly0/i$a;-><init>(Ly0/i;Lr1/q;LBb/a;LBb/a;Lsb/e;)V

    .line 15
    invoke-static {v0, p3}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 28
    return-object p0
.end method
