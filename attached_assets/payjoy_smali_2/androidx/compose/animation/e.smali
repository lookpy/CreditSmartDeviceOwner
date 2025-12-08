.class public abstract Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo0/l0;

.field public static final b:Lo0/c0;

.field public static final c:Lo0/c0;

.field public static final d:Lo0/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/animation/e$a;->p:Landroidx/compose/animation/e$a;

    .line 3
    sget-object v1, Landroidx/compose/animation/e$b;->p:Landroidx/compose/animation/e$b;

    .line 5
    invoke-static {v0, v1}, Lo0/n0;->a(LBb/l;LBb/l;)Lo0/l0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/e;->a:Lo0/l0;

    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x43c80000  # 400.0f

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3, v0, v3}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/animation/e;->b:Lo0/c0;

    .line 22
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    .line 24
    invoke-static {v0}, Lo0/A0;->c(LQ1/n$a;)J

    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, LQ1/n;->b(J)LQ1/n;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v1, v2, v0, v4, v3}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/animation/e;->c:Lo0/c0;

    .line 39
    sget-object v0, LQ1/r;->b:LQ1/r$a;

    .line 41
    invoke-static {v0}, Lo0/A0;->d(LQ1/r$a;)J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, LQ1/r;->b(J)LQ1/r;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0, v4, v3}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/compose/animation/e;->d:Lo0/c0;

    .line 55
    return-void
.end method

.method public static final A(Lo0/E;LBb/l;)Landroidx/compose/animation/f;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/animation/e$t;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/e$t;-><init>(LBb/l;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->z(Lo0/E;LBb/l;)Landroidx/compose/animation/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final B(Lo0/E;LBb/l;)Landroidx/compose/animation/f;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/animation/e$v;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/e$v;-><init>(LBb/l;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->z(Lo0/E;LBb/l;)Landroidx/compose/animation/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic C(Lo0/E;LBb/l;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .registers 7

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_17

    .line 5
    sget-object p0, LQ1/n;->b:LQ1/n$a;

    .line 7
    invoke-static {p0}, Lo0/A0;->c(LQ1/n$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LQ1/n;->b(J)LQ1/n;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    sget-object p1, Landroidx/compose/animation/e$u;->p:Landroidx/compose/animation/e$u;

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Landroidx/compose/animation/e;->B(Lo0/E;LBb/l;)Landroidx/compose/animation/f;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final D(Lo0/E;LBb/l;)Landroidx/compose/animation/g;
    .registers 12

    .line 1
    new-instance v0, Ln0/q;

    .line 3
    new-instance v1, Ln0/G;

    .line 5
    new-instance v3, Ln0/C;

    .line 7
    invoke-direct {v3, p1, p0}, Ln0/C;-><init>(LBb/l;Lo0/E;)V

    .line 10
    const/16 v8, 0x3d

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v9}, Ln0/G;-><init>(Ln0/r;Ln0/C;Ln0/i;Ln0/y;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {v0, v1}, Ln0/q;-><init>(Ln0/G;)V

    .line 24
    return-object v0
.end method

.method public static final E(Lo0/E;LBb/l;)Landroidx/compose/animation/g;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/animation/e$w;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/e$w;-><init>(LBb/l;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->D(Lo0/E;LBb/l;)Landroidx/compose/animation/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final F(Lo0/E;LBb/l;)Landroidx/compose/animation/g;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/animation/e$y;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/e$y;-><init>(LBb/l;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->D(Lo0/E;LBb/l;)Landroidx/compose/animation/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic G(Lo0/E;LBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .registers 7

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_17

    .line 5
    sget-object p0, LQ1/n;->b:LQ1/n$a;

    .line 7
    invoke-static {p0}, Lo0/A0;->c(LQ1/n$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LQ1/n;->b(J)LQ1/n;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    sget-object p1, Landroidx/compose/animation/e$x;->p:Landroidx/compose/animation/e$x;

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Landroidx/compose/animation/e;->F(Lo0/E;LBb/l;)Landroidx/compose/animation/g;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final H(LY0/c$b;)LY0/c;
    .registers 3

    .line 1
    sget-object v0, LY0/c;->a:LY0/c$a;

    .line 3
    invoke-virtual {v0}, LY0/c$a;->k()LY0/c$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, LY0/c$a;->h()LY0/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {v0}, LY0/c$a;->j()LY0/c$b;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_20

    .line 28
    invoke-virtual {v0}, LY0/c$a;->f()LY0/c;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {v0}, LY0/c$a;->e()LY0/c;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final I(LY0/c$c;)LY0/c;
    .registers 3

    .line 1
    sget-object v0, LY0/c;->a:LY0/c$a;

    .line 3
    invoke-virtual {v0}, LY0/c$a;->l()LY0/c$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, LY0/c$a;->m()LY0/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {v0}, LY0/c$a;->a()LY0/c$c;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_20

    .line 28
    invoke-virtual {v0}, LY0/c$a;->b()LY0/c;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {v0}, LY0/c$a;->e()LY0/c;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final J(Lo0/h0;Landroidx/compose/animation/f;LL0/k;I)Landroidx/compose/animation/f;
    .registers 7

    .line 1
    const v0, 0x149cfa6

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:894)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p3, 0x44faf204

    .line 22
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_2a

    .line 35
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 37
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    if-ne v0, p3, :cond_33

    .line 43
    :cond_2a
    const/4 p3, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p3, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-interface {p2}, LL0/k;->Q()V

    .line 55
    check-cast v0, LL0/k0;

    .line 57
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne p3, v1, :cond_5e

    .line 67
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Ln0/m;->b:Ln0/m;

    .line 73
    if-ne p3, v1, :cond_5e

    .line 75
    invoke-virtual {p0}, Lo0/h0;->r()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_54

    .line 81
    invoke-static {v0, p1}, Landroidx/compose/animation/e;->L(LL0/k0;Landroidx/compose/animation/f;)V

    .line 84
    goto :goto_71

    .line 85
    :cond_54
    sget-object p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroidx/compose/animation/e;->L(LL0/k0;Landroidx/compose/animation/f;)V

    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object p3, Ln0/m;->b:Ln0/m;

    .line 101
    if-ne p0, p3, :cond_71

    .line 103
    invoke-static {v0}, Landroidx/compose/animation/e;->K(LL0/k0;)Landroidx/compose/animation/f;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/animation/e;->L(LL0/k0;Landroidx/compose/animation/f;)V

    .line 114
    :cond_71
    :goto_71
    invoke-static {v0}, Landroidx/compose/animation/e;->K(LL0/k0;)Landroidx/compose/animation/f;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, LL0/n;->G()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7e

    .line 124
    invoke-static {}, LL0/n;->R()V

    .line 127
    :cond_7e
    invoke-interface {p2}, LL0/k;->Q()V

    .line 130
    return-object p0
.end method

.method public static final K(LL0/k0;)Landroidx/compose/animation/f;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/f;

    .line 7
    return-object p0
.end method

.method public static final L(LL0/k0;Landroidx/compose/animation/f;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final M(Lo0/h0;Landroidx/compose/animation/g;LL0/k;I)Landroidx/compose/animation/g;
    .registers 7

    .line 1
    const v0, -0x514aece4

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:914)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p3, 0x44faf204

    .line 22
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_2a

    .line 35
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 37
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    if-ne v0, p3, :cond_33

    .line 43
    :cond_2a
    const/4 p3, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p3, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-interface {p2}, LL0/k;->Q()V

    .line 55
    check-cast v0, LL0/k0;

    .line 57
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne p3, v1, :cond_5e

    .line 67
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Ln0/m;->b:Ln0/m;

    .line 73
    if-ne p3, v1, :cond_5e

    .line 75
    invoke-virtual {p0}, Lo0/h0;->r()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_54

    .line 81
    invoke-static {v0, p1}, Landroidx/compose/animation/e;->O(LL0/k0;Landroidx/compose/animation/g;)V

    .line 84
    goto :goto_71

    .line 85
    :cond_54
    sget-object p0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroidx/compose/animation/e;->O(LL0/k0;Landroidx/compose/animation/g;)V

    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object p3, Ln0/m;->b:Ln0/m;

    .line 101
    if-eq p0, p3, :cond_71

    .line 103
    invoke-static {v0}, Landroidx/compose/animation/e;->N(LL0/k0;)Landroidx/compose/animation/g;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/animation/e;->O(LL0/k0;Landroidx/compose/animation/g;)V

    .line 114
    :cond_71
    :goto_71
    invoke-static {v0}, Landroidx/compose/animation/e;->N(LL0/k0;)Landroidx/compose/animation/g;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, LL0/n;->G()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7e

    .line 124
    invoke-static {}, LL0/n;->R()V

    .line 127
    :cond_7e
    invoke-interface {p2}, LL0/k;->Q()V

    .line 130
    return-object p0
.end method

.method public static final N(LL0/k0;)Landroidx/compose/animation/g;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/g;

    .line 7
    return-object p0
.end method

.method public static final O(LL0/k0;Landroidx/compose/animation/g;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lo0/h0$a;Lo0/h0$a;Lo0/h0;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lo0/h0$a;)LBb/l;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/e;->f(Lo0/h0$a;Lo0/h0$a;Lo0/h0;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lo0/h0$a;)LBb/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lo0/c0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/e;->b:Lo0/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lo0/c0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/e;->c:Lo0/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lo0/c0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/e;->d:Lo0/c0;

    .line 3
    return-object v0
.end method

.method public static final e(Lo0/h0;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LL0/k;I)Ln0/u;
    .registers 24

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v3, p4

    .line 5
    move/from16 v7, p5

    .line 7
    const v1, 0x264802d5

    .line 10
    invoke-interface {v3, v1}, LL0/k;->A(I)V

    .line 13
    invoke-static {}, LL0/n;->G()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 19
    const/4 v2, -0x1

    .line 20
    const-string v4, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:942)"

    .line 22
    invoke-static {v1, v7, v2, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 25
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ln0/G;->c()Ln0/r;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v1, :cond_31

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ln0/G;->c()Ln0/r;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v1, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move v1, v2

    .line 51
    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ln0/G;->e()Ln0/y;

    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_49

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ln0/G;->e()Ln0/y;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v8, v4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move v8, v2

    .line 75
    :goto_4a
    const v2, -0x45096c07

    .line 78
    invoke-interface {v3, v2}, LL0/k;->A(I)V

    .line 81
    const v9, -0x1d58f75c

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v1, :cond_94

    .line 87
    sget-object v1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 89
    invoke-static {v1}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v3, v9}, LL0/k;->A(I)V

    .line 96
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 102
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    if-ne v1, v4, :cond_7f

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, " alpha"

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v3, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    invoke-interface {v3}, LL0/k;->Q()V

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    and-int/lit8 v4, v7, 0xe

    .line 135
    or-int/lit16 v5, v4, 0x1c0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v1

    .line 140
    move-object/from16 v1, p0

    .line 142
    invoke-static/range {v1 .. v6}, Lo0/i0;->b(Lo0/h0;Lo0/l0;Ljava/lang/String;LL0/k;II)Lo0/h0$a;

    .line 145
    move-result-object v2

    .line 146
    move-object v3, v4

    .line 147
    move-object v12, v2

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v12, v10

    .line 150
    :goto_95
    invoke-interface {v3}, LL0/k;->Q()V

    .line 153
    const v1, -0x45096b42

    .line 156
    invoke-interface {v3, v1}, LL0/k;->A(I)V

    .line 159
    if-eqz v8, :cond_db

    .line 161
    sget-object v1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 163
    invoke-static {v1}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v3, v9}, LL0/k;->A(I)V

    .line 170
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 176
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    if-ne v2, v4, :cond_c9

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " scale"

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v3, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 202
    :cond_c9
    invoke-interface {v3}, LL0/k;->Q()V

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 207
    and-int/lit8 v0, v7, 0xe

    .line 209
    or-int/lit16 v4, v0, 0x1c0

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object/from16 v0, p0

    .line 214
    invoke-static/range {v0 .. v5}, Lo0/i0;->b(Lo0/h0;Lo0/l0;Ljava/lang/String;LL0/k;II)Lo0/h0$a;

    .line 217
    move-result-object v1

    .line 218
    move-object v13, v1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v13, v10

    .line 221
    :goto_dc
    invoke-interface/range {p4 .. p4}, LL0/k;->Q()V

    .line 224
    if-eqz v8, :cond_f2

    .line 226
    sget-object v1, Landroidx/compose/animation/e;->a:Lo0/l0;

    .line 228
    and-int/lit8 v0, v7, 0xe

    .line 230
    or-int/lit16 v4, v0, 0x1c0

    .line 232
    const/4 v5, 0x0

    .line 233
    const-string v2, "TransformOriginInterruptionHandling"

    .line 235
    move-object/from16 v0, p0

    .line 237
    move-object/from16 v3, p4

    .line 239
    invoke-static/range {v0 .. v5}, Lo0/i0;->b(Lo0/h0;Lo0/l0;Ljava/lang/String;LL0/k;II)Lo0/h0$a;

    .line 242
    move-result-object v10

    .line 243
    :cond_f2
    move-object/from16 v17, v10

    .line 245
    new-instance v11, Ln0/n;

    .line 247
    move-object/from16 v14, p0

    .line 249
    move-object/from16 v15, p1

    .line 251
    move-object/from16 v16, p2

    .line 253
    invoke-direct/range {v11 .. v17}, Ln0/n;-><init>(Lo0/h0$a;Lo0/h0$a;Lo0/h0;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lo0/h0$a;)V

    .line 256
    invoke-static {}, LL0/n;->G()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_108

    .line 262
    invoke-static {}, LL0/n;->R()V

    .line 265
    :cond_108
    invoke-interface/range {p4 .. p4}, LL0/k;->Q()V

    .line 268
    return-object v11
.end method

.method public static final f(Lo0/h0$a;Lo0/h0$a;Lo0/h0;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lo0/h0$a;)LBb/l;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 4
    new-instance v1, Landroidx/compose/animation/e$c;

    .line 6
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/e$c;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V

    .line 9
    new-instance v2, Landroidx/compose/animation/e$d;

    .line 11
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/e$d;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V

    .line 14
    invoke-virtual {p0, v1, v2}, Lo0/h0$a;->a(LBb/l;LBb/l;)LL0/p1;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p0, v0

    .line 20
    :goto_13
    if-eqz p1, :cond_24

    .line 22
    new-instance v1, Landroidx/compose/animation/e$f;

    .line 24
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/e$f;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V

    .line 27
    new-instance v2, Landroidx/compose/animation/e$g;

    .line 29
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/e$g;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V

    .line 32
    invoke-virtual {p1, v1, v2}, Lo0/h0$a;->a(LBb/l;LBb/l;)LL0/p1;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, v0

    .line 38
    :goto_25
    invoke-virtual {p2}, Lo0/h0;->h()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Ln0/m;->a:Ln0/m;

    .line 44
    if-ne p2, v1, :cond_4d

    .line 46
    invoke-virtual {p3}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ln0/G;->e()Ln0/y;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_40

    .line 56
    :goto_37
    invoke-virtual {p2}, Ln0/y;->c()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->b(J)Landroidx/compose/ui/graphics/f;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    invoke-virtual {p4}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ln0/G;->e()Ln0/y;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    move-object p2, v0

    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    invoke-virtual {p4}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ln0/G;->e()Ln0/y;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_60

    .line 88
    :goto_57
    invoke-virtual {p2}, Ln0/y;->c()J

    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->b(J)Landroidx/compose/ui/graphics/f;

    .line 95
    move-result-object p2

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    invoke-virtual {p3}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ln0/G;->e()Ln0/y;

    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4b

    .line 107
    goto :goto_57

    .line 108
    :goto_6b
    if-eqz p5, :cond_78

    .line 110
    sget-object v0, Landroidx/compose/animation/e$h;->p:Landroidx/compose/animation/e$h;

    .line 112
    new-instance v1, Landroidx/compose/animation/e$i;

    .line 114
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/e$i;-><init>(Landroidx/compose/ui/graphics/f;Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V

    .line 117
    invoke-virtual {p5, v0, v1}, Lo0/h0$a;->a(LBb/l;LBb/l;)LL0/p1;

    .line 120
    move-result-object v0

    .line 121
    :cond_78
    new-instance p2, Landroidx/compose/animation/e$e;

    .line 123
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/e$e;-><init>(LL0/p1;LL0/p1;LL0/p1;)V

    .line 126
    return-object p2
.end method

.method public static final g(Lo0/h0;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LL0/k;I)LY0/i;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p3

    .line 5
    move-object/from16 v3, p4

    .line 7
    move/from16 v7, p5

    .line 9
    const v1, 0x367a8aa2

    .line 12
    invoke-interface {v3, v1}, LL0/k;->A(I)V

    .line 15
    invoke-static {}, LL0/n;->G()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v4, "androidx.compose.animation.createModifier (EnterExitTransition.kt:855)"

    .line 24
    invoke-static {v1, v7, v2, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 27
    :cond_1a
    and-int/lit8 v8, v7, 0xe

    .line 29
    and-int/lit8 v1, v7, 0x7e

    .line 31
    move-object/from16 v2, p1

    .line 33
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/e;->J(Lo0/h0;Landroidx/compose/animation/f;LL0/k;I)Landroidx/compose/animation/f;

    .line 36
    move-result-object v9

    .line 37
    shr-int/lit8 v1, v7, 0x3

    .line 39
    and-int/lit8 v1, v1, 0x70

    .line 41
    or-int/2addr v1, v8

    .line 42
    move-object/from16 v2, p2

    .line 44
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/e;->M(Lo0/h0;Landroidx/compose/animation/g;LL0/k;I)Landroidx/compose/animation/g;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v9}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ln0/G;->f()Ln0/C;

    .line 55
    move-result-object v1

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-nez v1, :cond_48

    .line 60
    invoke-virtual {v10}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ln0/G;->f()Ln0/C;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move v1, v11

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    move v1, v12

    .line 74
    :goto_49
    invoke-virtual {v9}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ln0/G;->a()Ln0/i;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_60

    .line 84
    invoke-virtual {v10}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ln0/G;->a()Ln0/i;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5e

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v13, v11

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move v13, v12

    .line 98
    :goto_61
    const v2, 0x62c78261

    .line 101
    invoke-interface {v3, v2}, LL0/k;->A(I)V

    .line 104
    const/4 v14, 0x0

    .line 105
    const v15, -0x1d58f75c

    .line 108
    if-eqz v1, :cond_a5

    .line 110
    sget-object v1, LQ1/n;->b:LQ1/n$a;

    .line 112
    invoke-static {v1}, Lo0/n0;->d(LQ1/n$a;)Lo0/l0;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v15}, LL0/k;->A(I)V

    .line 119
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 125
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    if-ne v2, v4, :cond_96

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v4, " slide"

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v3, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 151
    :cond_96
    invoke-interface {v3}, LL0/k;->Q()V

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 156
    or-int/lit16 v4, v8, 0x1c0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lo0/i0;->b(Lo0/h0;Lo0/l0;Ljava/lang/String;LL0/k;II)Lo0/h0$a;

    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v16, v1

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-object/from16 v16, v14

    .line 168
    :goto_a7
    invoke-interface {v3}, LL0/k;->Q()V

    .line 171
    const v0, 0x62c7830b

    .line 174
    invoke-interface {v3, v0}, LL0/k;->A(I)V

    .line 177
    if-eqz v13, :cond_ed

    .line 179
    sget-object v0, LQ1/r;->b:LQ1/r$a;

    .line 181
    invoke-static {v0}, Lo0/n0;->e(LQ1/r$a;)Lo0/l0;

    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v3, v15}, LL0/k;->A(I)V

    .line 188
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 194
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    if-ne v0, v2, :cond_db

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v2, " shrink/expand"

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v3, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 220
    :cond_db
    invoke-interface {v3}, LL0/k;->Q()V

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 226
    or-int/lit16 v4, v8, 0x1c0

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 231
    invoke-static/range {v0 .. v5}, Lo0/i0;->b(Lo0/h0;Lo0/l0;Ljava/lang/String;LL0/k;II)Lo0/h0$a;

    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v17, v1

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move-object/from16 v17, v14

    .line 240
    :goto_ef
    invoke-interface {v3}, LL0/k;->Q()V

    .line 243
    const v0, 0x62c783b3

    .line 246
    invoke-interface {v3, v0}, LL0/k;->A(I)V

    .line 249
    if-eqz v13, :cond_132

    .line 251
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    .line 253
    invoke-static {v0}, Lo0/n0;->d(LQ1/n$a;)Lo0/l0;

    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v3, v15}, LL0/k;->A(I)V

    .line 260
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 266
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    if-ne v0, v2, :cond_123

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v2, " InterruptionHandlingOffset"

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v3, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 292
    :cond_123
    invoke-interface {v3}, LL0/k;->Q()V

    .line 295
    move-object v2, v0

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 298
    or-int/lit16 v4, v8, 0x1c0

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 v0, p0

    .line 303
    invoke-static/range {v0 .. v5}, Lo0/i0;->b(Lo0/h0;Lo0/l0;Ljava/lang/String;LL0/k;II)Lo0/h0$a;

    .line 306
    move-result-object v14

    .line 307
    :cond_132
    invoke-interface/range {p4 .. p4}, LL0/k;->Q()V

    .line 310
    invoke-virtual {v9}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ln0/G;->a()Ln0/i;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_146

    .line 320
    invoke-virtual {v0}, Ln0/i;->c()Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_146

    .line 326
    goto :goto_159

    .line 327
    :cond_146
    invoke-virtual {v10}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ln0/G;->a()Ln0/i;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_157

    .line 337
    invoke-virtual {v0}, Ln0/i;->c()Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_157

    .line 343
    goto :goto_159

    .line 344
    :cond_157
    if-nez v13, :cond_15a

    .line 346
    :goto_159
    move v11, v12

    .line 347
    :cond_15a
    and-int/lit16 v5, v7, 0x1c0e

    .line 349
    move-object/from16 v0, p0

    .line 351
    move-object/from16 v4, p4

    .line 353
    move-object v3, v6

    .line 354
    move-object v1, v9

    .line 355
    move-object v2, v10

    .line 356
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/e;->e(Lo0/h0;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LL0/k;I)Ln0/u;

    .line 359
    move-result-object v7

    .line 360
    sget-object v18, LY0/i;->a:LY0/i$a;

    .line 362
    xor-int/lit8 v32, v11, 0x1

    .line 364
    const v39, 0x1efff

    .line 367
    const/16 v40, 0x0

    .line 369
    const/16 v19, 0x0

    .line 371
    const/16 v20, 0x0

    .line 373
    const/16 v21, 0x0

    .line 375
    const/16 v22, 0x0

    .line 377
    const/16 v23, 0x0

    .line 379
    const/16 v24, 0x0

    .line 381
    const/16 v25, 0x0

    .line 383
    const/16 v26, 0x0

    .line 385
    const/16 v27, 0x0

    .line 387
    const/16 v28, 0x0

    .line 389
    const-wide/16 v29, 0x0

    .line 391
    const/16 v31, 0x0

    .line 393
    const/16 v33, 0x0

    .line 395
    const-wide/16 v34, 0x0

    .line 397
    const-wide/16 v36, 0x0

    .line 399
    const/16 v38, 0x0

    .line 401
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/b;->c(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJIILjava/lang/Object;)LY0/i;

    .line 404
    move-result-object v8

    .line 405
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 407
    move-object v5, v1

    .line 408
    move-object v6, v2

    .line 409
    move-object v3, v14

    .line 410
    move-object/from16 v4, v16

    .line 412
    move-object/from16 v2, v17

    .line 414
    move-object/from16 v1, p0

    .line 416
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lo0/h0;Lo0/h0$a;Lo0/h0$a;Lo0/h0$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ln0/u;)V

    .line 419
    invoke-interface {v8, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {}, LL0/n;->G()Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1af

    .line 429
    invoke-static {}, LL0/n;->R()V

    .line 432
    :cond_1af
    invoke-interface/range {p4 .. p4}, LL0/k;->Q()V

    .line 435
    return-object v0
.end method

.method public static final h(Lo0/E;LY0/c$b;ZLBb/l;)Landroidx/compose/animation/f;
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/e;->H(LY0/c$b;)LY0/c;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/e$k;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/e$k;-><init>(LBb/l;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/e;->j(Lo0/E;LY0/c;ZLBb/l;)Landroidx/compose/animation/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic i(Lo0/E;LY0/c$b;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 8
    invoke-static {p0}, Lo0/A0;->d(LQ1/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LQ1/r;->b(J)LQ1/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, LY0/c;->a:LY0/c$a;

    .line 30
    invoke-virtual {p1}, LY0/c$a;->j()LY0/c$b;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/e$j;->p:Landroidx/compose/animation/e$j;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->h(Lo0/E;LY0/c$b;ZLBb/l;)Landroidx/compose/animation/f;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final j(Lo0/E;LY0/c;ZLBb/l;)Landroidx/compose/animation/f;
    .registers 14

    .line 1
    new-instance v0, Ln0/p;

    .line 3
    new-instance v1, Ln0/G;

    .line 5
    new-instance v4, Ln0/i;

    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Ln0/i;-><init>(LY0/c;LBb/l;Lo0/E;Z)V

    .line 10
    const/16 v8, 0x3b

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v9}, Ln0/G;-><init>(Ln0/r;Ln0/C;Ln0/i;Ln0/y;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {v0, v1}, Ln0/p;-><init>(Ln0/G;)V

    .line 24
    return-object v0
.end method

.method public static synthetic k(Lo0/E;LY0/c;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 8
    invoke-static {p0}, Lo0/A0;->d(LQ1/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LQ1/r;->b(J)LQ1/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, LY0/c;->a:LY0/c$a;

    .line 30
    invoke-virtual {p1}, LY0/c$a;->c()LY0/c;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/e$l;->p:Landroidx/compose/animation/e$l;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->j(Lo0/E;LY0/c;ZLBb/l;)Landroidx/compose/animation/f;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final l(Lo0/E;LY0/c$c;ZLBb/l;)Landroidx/compose/animation/f;
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/e;->I(LY0/c$c;)LY0/c;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/e$n;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/e$n;-><init>(LBb/l;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/e;->j(Lo0/E;LY0/c;ZLBb/l;)Landroidx/compose/animation/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic m(Lo0/E;LY0/c$c;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 8
    invoke-static {p0}, Lo0/A0;->d(LQ1/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LQ1/r;->b(J)LQ1/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, LY0/c;->a:LY0/c$a;

    .line 30
    invoke-virtual {p1}, LY0/c$a;->a()LY0/c$c;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/e$m;->p:Landroidx/compose/animation/e$m;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->l(Lo0/E;LY0/c$c;ZLBb/l;)Landroidx/compose/animation/f;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final n(Lo0/E;F)Landroidx/compose/animation/f;
    .registers 12

    .line 1
    new-instance v0, Ln0/p;

    .line 3
    new-instance v1, Ln0/G;

    .line 5
    new-instance v2, Ln0/r;

    .line 7
    invoke-direct {v2, p1, p0}, Ln0/r;-><init>(FLo0/E;)V

    .line 10
    const/16 v8, 0x3e

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v9}, Ln0/G;-><init>(Ln0/r;Ln0/C;Ln0/i;Ln0/y;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {v0, v1}, Ln0/p;-><init>(Ln0/G;)V

    .line 24
    return-object v0
.end method

.method public static synthetic o(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/f;
    .registers 6

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_d

    .line 6
    const/high16 p0, 0x43c80000  # 400.0f

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p2, p2, 0x2

    .line 16
    if-eqz p2, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    invoke-static {p0, p1}, Landroidx/compose/animation/e;->n(Lo0/E;F)Landroidx/compose/animation/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final p(Lo0/E;F)Landroidx/compose/animation/g;
    .registers 12

    .line 1
    new-instance v0, Ln0/q;

    .line 3
    new-instance v1, Ln0/G;

    .line 5
    new-instance v2, Ln0/r;

    .line 7
    invoke-direct {v2, p1, p0}, Ln0/r;-><init>(FLo0/E;)V

    .line 10
    const/16 v8, 0x3e

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v9}, Ln0/G;-><init>(Ln0/r;Ln0/C;Ln0/i;Ln0/y;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {v0, v1}, Ln0/q;-><init>(Ln0/G;)V

    .line 24
    return-object v0
.end method

.method public static synthetic q(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/g;
    .registers 6

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_d

    .line 6
    const/high16 p0, 0x43c80000  # 400.0f

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p2, p2, 0x2

    .line 16
    if-eqz p2, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    invoke-static {p0, p1}, Landroidx/compose/animation/e;->p(Lo0/E;F)Landroidx/compose/animation/g;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final r(Lo0/E;FJ)Landroidx/compose/animation/f;
    .registers 14

    .line 1
    new-instance v0, Ln0/p;

    .line 3
    new-instance v1, Ln0/G;

    .line 5
    new-instance v2, Ln0/y;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v6, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Ln0/y;-><init>(FJLo0/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    const/16 v8, 0x37

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v5, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Ln0/G;-><init>(Ln0/r;Ln0/C;Ln0/i;Ln0/y;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-direct {v0, v1}, Ln0/p;-><init>(Ln0/G;)V

    .line 28
    return-object v0
.end method

.method public static synthetic s(Lo0/E;FJILjava/lang/Object;)Landroidx/compose/animation/f;
    .registers 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_d

    .line 6
    const/high16 p0, 0x43c80000  # 400.0f

    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p5, p4, 0x2

    .line 16
    if-eqz p5, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 21
    if-eqz p4, :cond_1c

    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 28
    move-result-wide p2

    .line 29
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->r(Lo0/E;FJ)Landroidx/compose/animation/f;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final t(Lo0/E;LY0/c$b;ZLBb/l;)Landroidx/compose/animation/g;
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/e;->H(LY0/c$b;)LY0/c;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/e$p;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/e$p;-><init>(LBb/l;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/e;->v(Lo0/E;LY0/c;ZLBb/l;)Landroidx/compose/animation/g;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic u(Lo0/E;LY0/c$b;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 8
    invoke-static {p0}, Lo0/A0;->d(LQ1/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LQ1/r;->b(J)LQ1/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, LY0/c;->a:LY0/c$a;

    .line 30
    invoke-virtual {p1}, LY0/c$a;->j()LY0/c$b;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/e$o;->p:Landroidx/compose/animation/e$o;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->t(Lo0/E;LY0/c$b;ZLBb/l;)Landroidx/compose/animation/g;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final v(Lo0/E;LY0/c;ZLBb/l;)Landroidx/compose/animation/g;
    .registers 14

    .line 1
    new-instance v0, Ln0/q;

    .line 3
    new-instance v1, Ln0/G;

    .line 5
    new-instance v4, Ln0/i;

    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Ln0/i;-><init>(LY0/c;LBb/l;Lo0/E;Z)V

    .line 10
    const/16 v8, 0x3b

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v9}, Ln0/G;-><init>(Ln0/r;Ln0/C;Ln0/i;Ln0/y;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {v0, v1}, Ln0/q;-><init>(Ln0/G;)V

    .line 24
    return-object v0
.end method

.method public static synthetic w(Lo0/E;LY0/c;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 8
    invoke-static {p0}, Lo0/A0;->d(LQ1/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LQ1/r;->b(J)LQ1/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, LY0/c;->a:LY0/c$a;

    .line 30
    invoke-virtual {p1}, LY0/c$a;->c()LY0/c;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/e$q;->p:Landroidx/compose/animation/e$q;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->v(Lo0/E;LY0/c;ZLBb/l;)Landroidx/compose/animation/g;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final x(Lo0/E;LY0/c$c;ZLBb/l;)Landroidx/compose/animation/g;
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/e;->I(LY0/c$c;)LY0/c;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/e$s;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/e$s;-><init>(LBb/l;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/e;->v(Lo0/E;LY0/c;ZLBb/l;)Landroidx/compose/animation/g;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic y(Lo0/E;LY0/c$c;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 8
    invoke-static {p0}, Lo0/A0;->d(LQ1/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LQ1/r;->b(J)LQ1/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, LY0/c;->a:LY0/c$a;

    .line 30
    invoke-virtual {p1}, LY0/c$a;->a()LY0/c$c;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/e$r;->p:Landroidx/compose/animation/e$r;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->x(Lo0/E;LY0/c$c;ZLBb/l;)Landroidx/compose/animation/g;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final z(Lo0/E;LBb/l;)Landroidx/compose/animation/f;
    .registers 12

    .line 1
    new-instance v0, Ln0/p;

    .line 3
    new-instance v1, Ln0/G;

    .line 5
    new-instance v3, Ln0/C;

    .line 7
    invoke-direct {v3, p1, p0}, Ln0/C;-><init>(LBb/l;Lo0/E;)V

    .line 10
    const/16 v8, 0x3d

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v9}, Ln0/G;-><init>(Ln0/r;Ln0/C;Ln0/i;Ln0/y;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {v0, v1}, Ln0/p;-><init>(Ln0/G;)V

    .line 24
    return-object v0
.end method
