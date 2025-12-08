.class public final Landroidx/compose/foundation/f;
.super Landroidx/compose/foundation/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(ZLs0/m;LBb/a;Landroidx/compose/foundation/a$a;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(ZLs0/m;LBb/a;Landroidx/compose/foundation/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-void
.end method


# virtual methods
.method public m2(Lo1/G;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->j2()Landroidx/compose/foundation/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lo1/G;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LQ1/s;->b(J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v3, v1}, Ld1/g;->a(FF)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/a$a;->d(J)V

    .line 30
    new-instance v0, Landroidx/compose/foundation/f$a;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/f$a;-><init>(Landroidx/compose/foundation/f;Lsb/e;)V

    .line 36
    new-instance v1, Landroidx/compose/foundation/f$b;

    .line 38
    invoke-direct {v1, p0}, Landroidx/compose/foundation/f$b;-><init>(Landroidx/compose/foundation/f;)V

    .line 41
    invoke-static {p1, v0, v1, p2}, Lq0/I;->h(Lo1/G;LBb/q;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_33

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 54
    return-object p0
.end method

.method public final q2(ZLs0/m;LBb/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->n2(Z)V

    .line 4
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/b;->p2(LBb/a;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/b;->o2(Ls0/m;)V

    .line 10
    return-void
.end method
