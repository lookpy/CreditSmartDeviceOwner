.class public final Landroidx/compose/foundation/h;
.super Landroidx/compose/foundation/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public v:LBb/a;

.field public w:LBb/a;


# direct methods
.method public constructor <init>(ZLs0/m;LBb/a;Landroidx/compose/foundation/a$a;LBb/a;LBb/a;)V
    .registers 13

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
    iput-object p5, v0, Landroidx/compose/foundation/h;->v:LBb/a;

    .line 12
    iput-object p6, v0, Landroidx/compose/foundation/h;->w:LBb/a;

    .line 14
    return-void
.end method

.method public static final synthetic q2(Landroidx/compose/foundation/h;)LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/h;->w:LBb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic r2(Landroidx/compose/foundation/h;)LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/h;->v:LBb/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public m2(Lo1/G;Lsb/e;)Ljava/lang/Object;
    .registers 11

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
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->i2()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/h;->w:LBb/a;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    new-instance v0, Landroidx/compose/foundation/h$a;

    .line 43
    invoke-direct {v0, p0}, Landroidx/compose/foundation/h$a;-><init>(Landroidx/compose/foundation/h;)V

    .line 46
    move-object v3, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v1

    .line 49
    :goto_30
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->i2()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/h;->v:LBb/a;

    .line 57
    if-eqz v0, :cond_41

    .line 59
    new-instance v0, Landroidx/compose/foundation/h$b;

    .line 61
    invoke-direct {v0, p0}, Landroidx/compose/foundation/h$b;-><init>(Landroidx/compose/foundation/h;)V

    .line 64
    move-object v4, v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v4, v1

    .line 67
    :goto_42
    new-instance v5, Landroidx/compose/foundation/h$c;

    .line 69
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/h$c;-><init>(Landroidx/compose/foundation/h;Lsb/e;)V

    .line 72
    new-instance v6, Landroidx/compose/foundation/h$d;

    .line 74
    invoke-direct {v6, p0}, Landroidx/compose/foundation/h$d;-><init>(Landroidx/compose/foundation/h;)V

    .line 77
    move-object v2, p1

    .line 78
    move-object v7, p2

    .line 79
    invoke-static/range {v2 .. v7}, Lq0/I;->i(Lo1/G;LBb/l;LBb/l;LBb/q;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p0, p1, :cond_59

    .line 89
    return-object p0

    .line 90
    :cond_59
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 92
    return-object p0
.end method

.method public final s2(ZLs0/m;LBb/a;LBb/a;LBb/a;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/b;->p2(LBb/a;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/b;->o2(Ls0/m;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->i2()Z

    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p2, p1, :cond_13

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->n2(Z)V

    .line 18
    move p1, p3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p1, v0

    .line 21
    :goto_14
    iget-object p2, p0, Landroidx/compose/foundation/h;->v:LBb/a;

    .line 23
    if-nez p2, :cond_1a

    .line 25
    move p2, p3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p2, v0

    .line 28
    :goto_1b
    if-nez p4, :cond_1f

    .line 30
    move v1, p3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v0

    .line 33
    :goto_20
    if-eq p2, v1, :cond_23

    .line 35
    move p1, p3

    .line 36
    :cond_23
    iput-object p4, p0, Landroidx/compose/foundation/h;->v:LBb/a;

    .line 38
    iget-object p2, p0, Landroidx/compose/foundation/h;->w:LBb/a;

    .line 40
    if-nez p2, :cond_2b

    .line 42
    move p2, p3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p2, v0

    .line 45
    :goto_2c
    if-nez p5, :cond_2f

    .line 47
    move v0, p3

    .line 48
    :cond_2f
    if-eq p2, v0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p3, p1

    .line 52
    :goto_33
    iput-object p5, p0, Landroidx/compose/foundation/h;->w:LBb/a;

    .line 54
    if-eqz p3, :cond_3a

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->w0()V

    .line 59
    :cond_3a
    return-void
.end method
