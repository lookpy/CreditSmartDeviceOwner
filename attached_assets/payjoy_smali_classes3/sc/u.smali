.class public final Lsc/u;
.super Lsc/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsc/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/u$a;,
        Lsc/u$b;
    }
.end annotation


# instance fields
.field public final m:Lsc/z;

.field public final n:Lnb/j;


# direct methods
.method public constructor <init>(Lsc/z;)V
    .registers 3

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsc/n;-><init>()V

    .line 9
    iput-object p1, p0, Lsc/u;->m:Lsc/z;

    .line 11
    invoke-virtual {p1}, Lsc/z;->p0()Z

    .line 14
    new-instance p1, Lsc/o;

    .line 16
    invoke-direct {p1, p0}, Lsc/o;-><init>(Lsc/u;)V

    .line 19
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsc/u;->n:Lnb/j;

    .line 25
    return-void
.end method

.method public static synthetic A1(Lsc/u;Ljava/lang/StringBuilder;LRb/a;LRb/e;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lsc/u;->z1(Ljava/lang/StringBuilder;LRb/a;LRb/e;)V

    .line 9
    return-void
.end method

.method public static synthetic A2(Lsc/u;LQb/t0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lsc/u;->z2(LQb/t0;Ljava/lang/StringBuilder;Z)V

    .line 9
    return-void
.end method

.method public static final I1(LQb/s0;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lsc/u;LQb/X;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc/u;->w1(LQb/X;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic W(Lsc/u;LQb/e;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc/u;->C1(LQb/e;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic X(Lsc/u;LQb/l;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc/u;->H1(LQb/l;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y(Lsc/u;LQb/z;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc/u;->P1(LQb/z;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z(Lsc/u;LQb/m;Ljava/lang/StringBuilder;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsc/u;->Z1(LQb/m;Ljava/lang/StringBuilder;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic a0(Lsc/u;LQb/M;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc/u;->d2(LQb/M;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic b0(Lsc/u;LQb/U;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc/u;->f2(LQb/U;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic c0(Lsc/u;LQb/Y;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc/u;->h2(LQb/Y;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic d0(Lsc/u;LQb/k0;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc/u;->q2(LQb/k0;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic e0(Lsc/u;LQb/l0;Ljava/lang/StringBuilder;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsc/u;->w2(LQb/l0;Ljava/lang/StringBuilder;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic f0(Lsc/u;LQb/s0;ZLjava/lang/StringBuilder;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsc/u;->B2(LQb/s0;ZLjava/lang/StringBuilder;Z)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lsc/u;)Lsc/u;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/u;->r0(Lsc/u;)Lsc/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(LGc/S;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/u;->t2(LGc/S;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lsc/u;LGc/B0;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsc/u;->o0(Lsc/u;LGc/B0;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(LQb/s0;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/u;->I1(LQb/s0;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lsc/u;LGc/S;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsc/u;->o2(Lsc/u;LGc/S;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/u;->s0(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o0(Lsc/u;LGc/B0;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LGc/B0;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p0, "*"

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p1}, LGc/B0;->getType()LGc/S;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getType(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1}, LGc/B0;->b()LGc/N0;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LGc/N0;->e:LGc/N0;

    .line 34
    if-ne v0, v1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {p1}, LGc/B0;->b()LGc/N0;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const/16 p1, 0x20

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final o2(Lsc/u;LGc/S;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final r0(Lsc/u;)Lsc/u;
    .registers 2

    .line 1
    sget-object v0, Lsc/t;->a:Lsc/t;

    .line 3
    invoke-virtual {p0, v0}, Lsc/n;->U(LBb/l;)Lsc/n;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lsc/u;

    .line 14
    return-object p0
.end method

.method public static final s0(Lsc/w;)Lnb/E;
    .registers 4

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lsc/w;->h()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LNb/o$a;->C:Lpc/c;

    .line 12
    sget-object v2, LNb/o$a;->D:Lpc/c;

    .line 14
    filled-new-array {v1, v2}, [Lpc/c;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lsc/w;->k(Ljava/util/Set;)V

    .line 29
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 31
    return-object p0
.end method

.method public static final t2(LGc/S;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static synthetic v2(Lsc/u;Ljava/lang/StringBuilder;LGc/S;LGc/v0;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p2}, LGc/S;->F0()LGc/v0;

    .line 8
    move-result-object p3

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lsc/u;->u2(Ljava/lang/StringBuilder;LGc/S;LGc/v0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public A0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->B()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public B0()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->C()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B1(LQb/i;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-interface {p1}, LQb/i;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, LQb/h;->h()LGc/v0;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LGc/v0;->getParameters()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getParameters(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lsc/u;->j1()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_45

    .line 29
    invoke-interface {p1}, LQb/i;->v()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_45

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    if-le p1, v2, :cond_45

    .line 45
    const-string p1, " /*captured type parameters: "

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, Lsc/u;->x2(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 65
    const-string p0, "*/"

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    return-void
.end method

.method public final B2(LQb/s0;ZLjava/lang/StringBuilder;Z)V
    .registers 13

    .line 1
    if-eqz p4, :cond_10

    .line 3
    const-string v2, "value-parameter"

    .line 5
    invoke-virtual {p0, v2}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, " "

    .line 14
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_10
    invoke-virtual {p0}, Lsc/u;->j1()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_27

    .line 23
    const-string v2, "/*"

    .line 25
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p1}, LQb/s0;->getIndex()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "*/ "

    .line 37
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v1, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lsc/u;->A1(Lsc/u;Ljava/lang/StringBuilder;LRb/a;LRb/e;ILjava/lang/Object;)V

    .line 49
    invoke-interface {p1}, LQb/s0;->j0()Z

    .line 52
    move-result v2

    .line 53
    const-string v3, "crossinline"

    .line 55
    invoke-virtual {p0, p3, v2, v3}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 58
    invoke-interface {p1}, LQb/s0;->i0()Z

    .line 61
    move-result v2

    .line 62
    const-string v3, "noinline"

    .line 64
    invoke-virtual {p0, p3, v2, v3}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lsc/u;->Y0()Z

    .line 70
    move-result v2

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v2, :cond_60

    .line 75
    invoke-interface {p1}, LQb/s0;->b()LQb/a;

    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, LQb/d;

    .line 81
    if-eqz v3, :cond_55

    .line 83
    check-cast v2, LQb/d;

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    if-eqz v2, :cond_60

    .line 89
    invoke-interface {v2}, LQb/l;->W()Z

    .line 92
    move-result v2

    .line 93
    if-ne v2, v7, :cond_60

    .line 95
    move v5, v7

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v5, v6

    .line 98
    :goto_61
    if-eqz v5, :cond_6c

    .line 100
    invoke-virtual {p0}, Lsc/u;->t0()Z

    .line 103
    move-result v2

    .line 104
    const-string v3, "actual"

    .line 106
    invoke-virtual {p0, p3, v2, v3}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 109
    :cond_6c
    move-object v0, p0

    .line 110
    move-object v1, p1

    .line 111
    move v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move v4, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Lsc/u;->D2(LQb/t0;ZLjava/lang/StringBuilder;ZZ)V

    .line 117
    invoke-virtual {p0}, Lsc/u;->z0()LBb/l;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8c

    .line 123
    invoke-virtual {p0}, Lsc/u;->i()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_85

    .line 129
    invoke-interface {p1}, LQb/s0;->r0()Z

    .line 132
    move-result v0

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-static {p1}, Lxc/e;->f(LQb/s0;)Z

    .line 137
    move-result v0

    .line 138
    :goto_89
    if-eqz v0, :cond_8c

    .line 140
    move v6, v7

    .line 141
    :cond_8c
    if-eqz v6, :cond_af

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, " = "

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Lsc/u;->z0()LBb/l;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 160
    invoke-interface {v2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_af
    return-void
.end method

.method public final C0()Lsc/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->n:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsc/u;

    .line 9
    return-object p0
.end method

.method public final C1(LQb/e;Ljava/lang/StringBuilder;)V
    .registers 13

    .line 1
    invoke-interface {p1}, LQb/e;->getKind()LQb/f;

    .line 4
    move-result-object v2

    .line 5
    sget-object v3, LQb/f;->e:LQb/f;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-ne v2, v3, :cond_c

    .line 11
    move v8, v7

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v8, v6

    .line 14
    :goto_d
    invoke-virtual {p0}, Lsc/u;->d1()Z

    .line 17
    move-result v2

    .line 18
    const-string v9, "getVisibility(...)"

    .line 20
    if-nez v2, :cond_f0

    .line 22
    invoke-interface {p1}, LQb/e;->S()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getContextReceivers(...)"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v2, p2}, Lsc/u;->J1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v1, p2

    .line 40
    invoke-static/range {v0 .. v5}, Lsc/u;->A1(Lsc/u;Ljava/lang/StringBuilder;LRb/a;LRb/e;ILjava/lang/Object;)V

    .line 43
    if-nez v8, :cond_36

    .line 45
    invoke-interface {p1}, LQb/e;->getVisibility()LQb/u;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v2, p2}, Lsc/u;->E2(LQb/u;Ljava/lang/StringBuilder;)Z

    .line 55
    :cond_36
    invoke-interface {p1}, LQb/e;->getKind()LQb/f;

    .line 58
    move-result-object v2

    .line 59
    sget-object v3, LQb/f;->c:LQb/f;

    .line 61
    if-ne v2, v3, :cond_46

    .line 63
    invoke-interface {p1}, LQb/e;->o()LQb/D;

    .line 66
    move-result-object v2

    .line 67
    sget-object v3, LQb/D;->e:LQb/D;

    .line 69
    if-eq v2, v3, :cond_68

    .line 71
    :cond_46
    invoke-interface {p1}, LQb/e;->getKind()LQb/f;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LQb/f;->b()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_58

    .line 81
    invoke-interface {p1}, LQb/e;->o()LQb/D;

    .line 84
    move-result-object v2

    .line 85
    sget-object v3, LQb/D;->b:LQb/D;

    .line 87
    if-eq v2, v3, :cond_68

    .line 89
    :cond_58
    invoke-interface {p1}, LQb/e;->o()LQb/D;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "getModality(...)"

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p1}, Lsc/u;->r1(LQb/C;)LQb/D;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v2, p2, v3}, Lsc/u;->W1(LQb/D;Ljava/lang/StringBuilder;LQb/D;)V

    .line 105
    :cond_68
    invoke-virtual/range {p0 .. p2}, Lsc/u;->U1(LQb/C;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lsc/v;->i:Lsc/v;

    .line 114
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7f

    .line 120
    invoke-interface {p1}, LQb/i;->v()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7f

    .line 126
    move v2, v7

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v2, v6

    .line 129
    :goto_80
    const-string v3, "inner"

    .line 131
    invoke-virtual {p0, p2, v2, v3}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lsc/v;->k:Lsc/v;

    .line 140
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_99

    .line 146
    invoke-interface {p1}, LQb/e;->A0()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_99

    .line 152
    move v2, v7

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v2, v6

    .line 155
    :goto_9a
    const-string v3, "data"

    .line 157
    invoke-virtual {p0, p2, v2, v3}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lsc/v;->l:Lsc/v;

    .line 166
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b3

    .line 172
    invoke-interface {p1}, LQb/e;->isInline()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b3

    .line 178
    move v2, v7

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v2, v6

    .line 181
    :goto_b4
    const-string v3, "inline"

    .line 183
    invoke-virtual {p0, p2, v2, v3}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lsc/v;->r:Lsc/v;

    .line 192
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_cd

    .line 198
    invoke-interface {p1}, LQb/e;->isValue()Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_cd

    .line 204
    move v2, v7

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v2, v6

    .line 207
    :goto_ce
    const-string v3, "value"

    .line 209
    invoke-virtual {p0, p2, v2, v3}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lsc/v;->q:Lsc/v;

    .line 218
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e7

    .line 224
    invoke-interface {p1}, LQb/e;->Y()Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e7

    .line 230
    move v2, v7

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v2, v6

    .line 233
    :goto_e8
    const-string v3, "fun"

    .line 235
    invoke-virtual {p0, p2, v2, v3}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 238
    invoke-virtual/range {p0 .. p2}, Lsc/u;->D1(LQb/e;Ljava/lang/StringBuilder;)V

    .line 241
    :cond_f0
    invoke-static {p1}, Ltc/i;->x(LQb/m;)Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_103

    .line 247
    invoke-virtual {p0}, Lsc/u;->d1()Z

    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_ff

    .line 253
    invoke-virtual {p0, p2}, Lsc/u;->m2(Ljava/lang/StringBuilder;)V

    .line 256
    :cond_ff
    invoke-virtual {p0, p1, p2, v7}, Lsc/u;->Z1(LQb/m;Ljava/lang/StringBuilder;Z)V

    .line 259
    goto :goto_106

    .line 260
    :cond_103
    invoke-virtual/range {p0 .. p2}, Lsc/u;->F1(LQb/m;Ljava/lang/StringBuilder;)V

    .line 263
    :goto_106
    if-eqz v8, :cond_109

    .line 265
    return-void

    .line 266
    :cond_109
    invoke-interface {p1}, LQb/e;->n()Ljava/util/List;

    .line 269
    move-result-object v7

    .line 270
    const-string v2, "getDeclaredTypeParameters(...)"

    .line 272
    invoke-static {v7, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, v7, p2, v6}, Lsc/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 278
    invoke-virtual/range {p0 .. p2}, Lsc/u;->B1(LQb/i;Ljava/lang/StringBuilder;)V

    .line 281
    invoke-interface {p1}, LQb/e;->getKind()LQb/f;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, LQb/f;->b()Z

    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_15e

    .line 291
    invoke-virtual {p0}, Lsc/u;->x0()Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_15e

    .line 297
    invoke-interface {p1}, LQb/e;->y()LQb/d;

    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_15e

    .line 303
    const-string v3, " "

    .line 305
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const/4 v4, 0x2

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    move-object v0, p0

    .line 312
    move-object v1, p2

    .line 313
    invoke-static/range {v0 .. v5}, Lsc/u;->A1(Lsc/u;Ljava/lang/StringBuilder;LRb/a;LRb/e;ILjava/lang/Object;)V

    .line 316
    invoke-interface {v2}, LQb/C;->getVisibility()LQb/u;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, v3, p2}, Lsc/u;->E2(LQb/u;Ljava/lang/StringBuilder;)Z

    .line 326
    const-string v3, "constructor"

    .line 328
    invoke-virtual {p0, v3}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-interface {v2}, LQb/a;->f()Ljava/util/List;

    .line 338
    move-result-object v3

    .line 339
    const-string v4, "getValueParameters(...)"

    .line 341
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-interface {v2}, LQb/a;->a0()Z

    .line 347
    move-result v2

    .line 348
    invoke-virtual {p0, v3, v2, p2}, Lsc/u;->C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 351
    :cond_15e
    invoke-virtual/range {p0 .. p2}, Lsc/u;->n2(LQb/e;Ljava/lang/StringBuilder;)V

    .line 354
    invoke-virtual {p0, v7, p2}, Lsc/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 357
    return-void
.end method

.method public final C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lsc/u;->H2(Z)Z

    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lsc/u;->i1()Lsc/n$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0, p3}, Lsc/n$b;->c(ILjava/lang/StringBuilder;)V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_38

    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LQb/s0;

    .line 38
    invoke-virtual {p0}, Lsc/u;->i1()Lsc/n$b;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, v4, v2, v0, p3}, Lsc/n$b;->b(LQb/s0;IILjava/lang/StringBuilder;)V

    .line 45
    invoke-virtual {p0, v4, p2, p3, v1}, Lsc/u;->B2(LQb/s0;ZLjava/lang/StringBuilder;Z)V

    .line 48
    invoke-virtual {p0}, Lsc/u;->i1()Lsc/n$b;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v4, v2, v0, p3}, Lsc/n$b;->a(LQb/s0;IILjava/lang/StringBuilder;)V

    .line 55
    move v2, v3

    .line 56
    goto :goto_17

    .line 57
    :cond_38
    invoke-virtual {p0}, Lsc/u;->i1()Lsc/n$b;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v0, p3}, Lsc/n$b;->d(ILjava/lang/StringBuilder;)V

    .line 64
    return-void
.end method

.method public D0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->D()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D1(LQb/e;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    sget-object v0, Lsc/n;->a:Lsc/n$a;

    .line 3
    invoke-virtual {v0, p1}, Lsc/n$a;->a(LQb/i;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public final D2(LQb/t0;ZLjava/lang/StringBuilder;ZZ)V
    .registers 11

    .line 1
    invoke-interface {p1}, LQb/r0;->getType()LGc/S;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getType(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v1, p1, LQb/s0;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_12

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LQb/s0;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v2

    .line 20
    :goto_13
    if-eqz v1, :cond_19

    .line 22
    invoke-interface {v1}, LQb/s0;->m0()LGc/S;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    if-nez v2, :cond_1d

    .line 28
    move-object v1, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v2

    .line 31
    :goto_1e
    if-eqz v2, :cond_22

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    const-string v4, "vararg"

    .line 38
    invoke-virtual {p0, p3, v3, v4}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 41
    if-nez p5, :cond_32

    .line 43
    if-eqz p4, :cond_35

    .line 45
    invoke-virtual {p0}, Lsc/u;->d1()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_35

    .line 51
    :cond_32
    invoke-virtual {p0, p1, p3, p5}, Lsc/u;->z2(LQb/t0;Ljava/lang/StringBuilder;Z)V

    .line 54
    :cond_35
    if-eqz p2, :cond_3f

    .line 56
    invoke-virtual {p0, p1, p3, p4}, Lsc/u;->Z1(LQb/m;Ljava/lang/StringBuilder;Z)V

    .line 59
    const-string p2, ": "

    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    invoke-virtual {p0, v1}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, p1, p3}, Lsc/u;->R1(LQb/t0;Ljava/lang/StringBuilder;)V

    .line 74
    invoke-virtual {p0}, Lsc/u;->j1()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_62

    .line 80
    if-eqz v2, :cond_62

    .line 82
    const-string p1, " /*"

    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v0}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "*/"

    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_62
    return-void
.end method

.method public E0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->E()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public E1(LQb/h;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LIc/l;->m(LQb/m;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {p1}, LQb/h;->h()LGc/v0;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lsc/u;->y0()Lsc/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p0}, Lsc/b;->a(LQb/h;Lsc/n;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final E2(LQb/u;Ljava/lang/StringBuilder;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc/v;->e:Lsc/v;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lsc/u;->J0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {p1}, LQb/u;->f()LQb/u;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lsc/u;->X0()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    sget-object v0, LQb/t;->l:LQb/u;

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p1}, LQb/u;->c()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, " "

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public F0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->F()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F1(LQb/m;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lsc/u;->S0()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "getName(...)"

    .line 7
    if-eqz v0, :cond_30

    .line 9
    invoke-virtual {p0}, Lsc/u;->d1()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const-string v0, "companion object"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, Lsc/u;->m2(Ljava/lang/StringBuilder;)V

    .line 23
    invoke-interface {p1}, LQb/m;->b()LQb/m;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    const-string v2, "of "

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v0}, LQb/I;->getName()Lpc/f;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v2}, Lsc/u;->R(Lpc/f;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    invoke-virtual {p0}, Lsc/u;->j1()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_44

    .line 55
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lpc/h;->d:Lpc/f;

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lsc/u;->d1()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4d

    .line 75
    invoke-virtual {p0, p2}, Lsc/u;->m2(Ljava/lang/StringBuilder;)V

    .line 78
    :cond_4d
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p1, v0}, Lsc/u;->R(Lpc/f;Z)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    return-void
.end method

.method public final F2(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lsc/u;->o1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_8d

    .line 9
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_68

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LQb/l0;

    .line 31
    invoke-interface {v2}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getUpperBounds(...)"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v3, v4}, Lob/G;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_12

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LGc/S;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-interface {v2}, LQb/I;->getName()Lpc/f;

    .line 69
    move-result-object v6

    .line 70
    const-string v7, "getName(...)"

    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v6, v0}, Lsc/u;->R(Lpc/f;Z)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, " : "

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v4}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_30

    .line 105
    :cond_68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8d

    .line 111
    const-string p1, " "

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "where"

    .line 118
    invoke-virtual {p0, v0}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 v9, 0x7c

    .line 130
    const/4 v10, 0x0

    .line 131
    const-string v3, ", "

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v2, p2

    .line 139
    invoke-static/range {v1 .. v10}, Lob/G;->p0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public G0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->G()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G1(Lvc/g;)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {v0}, Lsc/z;->P()LBb/l;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p1, Lvc/b;

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    check-cast p1, Lvc/b;

    .line 22
    invoke-virtual {p1}, Lvc/g;->b()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3a

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lvc/g;

    .line 49
    invoke-virtual {p0, v1}, Lsc/u;->G1(Lvc/g;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_24

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    const/16 v7, 0x38

    .line 61
    const/4 v8, 0x0

    .line 62
    const-string v1, ", "

    .line 64
    const-string v2, "{"

    .line 66
    const-string v3, "}"

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    instance-of v0, p1, Lvc/a;

    .line 78
    if-eqz v0, :cond_64

    .line 80
    check-cast p1, Lvc/a;

    .line 82
    invoke-virtual {p1}, Lvc/g;->b()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LRb/c;

    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p0, p1, v1, v0, v1}, Lsc/n;->O(Lsc/n;LRb/c;LRb/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const-string p1, "@"

    .line 96
    invoke-static {p0, p1}, LTc/A;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    instance-of p0, p1, Lvc/s;

    .line 103
    if-eqz p0, :cond_d4

    .line 105
    check-cast p1, Lvc/s;

    .line 107
    invoke-virtual {p1}, Lvc/g;->b()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lvc/s$b;

    .line 113
    instance-of p1, p0, Lvc/s$b$a;

    .line 115
    const-string v0, "::class"

    .line 117
    if-eqz p1, :cond_8c

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    check-cast p0, Lvc/s$b$a;

    .line 126
    invoke-virtual {p0}, Lvc/s$b$a;->a()LGc/S;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8c
    instance-of p1, p0, Lvc/s$b$b;

    .line 143
    if-eqz p1, :cond_ce

    .line 145
    check-cast p0, Lvc/s$b$b;

    .line 147
    invoke-virtual {p0}, Lvc/s$b$b;->b()Lpc/b;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lpc/b;->a()Lpc/c;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lpc/c;->a()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lvc/s$b$b;->a()I

    .line 162
    move-result p0

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_a3
    if-ge v1, p0, :cond_be

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v3, "kotlin.Array<"

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const/16 p1, 0x3e

    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_a3

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_ce
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    throw p0

    .line 213
    :cond_d4
    invoke-virtual {p1}, Lvc/g;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public final G2(LGc/S;)Z
    .registers 2

    .line 1
    invoke-static {p1}, LNb/h;->p(LGc/S;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2c

    .line 7
    invoke-virtual {p1}, LGc/S;->D0()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_13

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LGc/B0;

    .line 36
    invoke-interface {p1}, LGc/B0;->a()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_17

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public H0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->H()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H1(LQb/l;Ljava/lang/StringBuilder;)V
    .registers 20

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v2, p1

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lsc/u;->A1(Lsc/u;Ljava/lang/StringBuilder;LRb/a;LRb/e;ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lsc/u;->m:Lsc/z;

    .line 15
    invoke-virtual {v2}, Lsc/z;->X()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_22

    .line 23
    invoke-interface/range {p1 .. p1}, LQb/l;->X()LQb/e;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, LQb/e;->o()LQb/D;

    .line 30
    move-result-object v2

    .line 31
    sget-object v5, LQb/D;->c:LQb/D;

    .line 33
    if-eq v2, v5, :cond_33

    .line 35
    :cond_22
    invoke-interface/range {p1 .. p1}, LQb/C;->getVisibility()LQb/u;

    .line 38
    move-result-object v2

    .line 39
    const-string v5, "getVisibility(...)"

    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2, v1}, Lsc/u;->E2(LQb/u;Ljava/lang/StringBuilder;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 50
    move v2, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v3

    .line 53
    :goto_34
    invoke-virtual/range {p0 .. p2}, Lsc/u;->T1(LQb/b;Ljava/lang/StringBuilder;)V

    .line 56
    invoke-virtual {v0}, Lsc/u;->U0()Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_48

    .line 62
    invoke-interface/range {p1 .. p1}, LQb/l;->W()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_48

    .line 68
    if-eqz v2, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move v2, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    move v2, v4

    .line 74
    :goto_49
    if-eqz v2, :cond_54

    .line 76
    const-string v5, "constructor"

    .line 78
    invoke-virtual {v0, v5}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_54
    invoke-interface/range {p1 .. p1}, LQb/l;->b()LQb/i;

    .line 88
    move-result-object v5

    .line 89
    const-string v6, "getContainingDeclaration(...)"

    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lsc/u;->b1()Z

    .line 97
    move-result v6

    .line 98
    const-string v7, "getTypeParameters(...)"

    .line 100
    if-eqz v6, :cond_79

    .line 102
    if-eqz v2, :cond_6c

    .line 104
    const-string v2, " "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_6c
    invoke-virtual {v0, v5, v1, v4}, Lsc/u;->Z1(LQb/m;Ljava/lang/StringBuilder;Z)V

    .line 112
    invoke-interface/range {p1 .. p1}, LQb/l;->getTypeParameters()Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2, v1, v3}, Lsc/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 122
    :cond_79
    invoke-interface/range {p1 .. p1}, LQb/a;->f()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    const-string v3, "getValueParameters(...)"

    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface/range {p1 .. p1}, LQb/a;->a0()Z

    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v2, v4, v1}, Lsc/u;->C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 138
    invoke-virtual {v0}, Lsc/u;->T0()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_f7

    .line 144
    invoke-interface/range {p1 .. p1}, LQb/l;->W()Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_f7

    .line 150
    instance-of v2, v5, LQb/e;

    .line 152
    if-eqz v2, :cond_f7

    .line 154
    check-cast v5, LQb/e;

    .line 156
    invoke-interface {v5}, LQb/e;->y()LQb/d;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_f7

    .line 162
    invoke-interface {v2}, LQb/a;->f()Ljava/util/List;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_ce

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, LQb/s0;

    .line 191
    invoke-interface {v4}, LQb/s0;->r0()Z

    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_b1

    .line 197
    invoke-interface {v4}, LQb/s0;->m0()LGc/S;

    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_b1

    .line 203
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_b1

    .line 207
    :cond_ce
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_f7

    .line 213
    const-string v2, " : "

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "this"

    .line 220
    invoke-virtual {v0, v2}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    sget-object v14, Lsc/r;->a:Lsc/r;

    .line 229
    const/16 v15, 0x18

    .line 231
    const/16 v16, 0x0

    .line 233
    const-string v9, ", "

    .line 235
    const-string v10, "("

    .line 237
    const-string v11, ")"

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-static/range {v8 .. v16}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_f7
    invoke-virtual {v0}, Lsc/u;->b1()Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_107

    .line 254
    invoke-interface/range {p1 .. p1}, LQb/l;->getTypeParameters()Ljava/util/List;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, v2, v1}, Lsc/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 264
    :cond_107
    return-void
.end method

.method public final H2(Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc/u;->M0()Lsc/D;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsc/u$b;->b:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p0, v1, :cond_1d

    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    if-nez p1, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public I0()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->I()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->J()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_46

    .line 7
    const-string v0, "context("

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_46

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LQb/b0;

    .line 31
    sget-object v4, LRb/e;->h:LRb/e;

    .line 33
    invoke-virtual {p0, p2, v3, v4}, Lsc/u;->z1(Ljava/lang/StringBuilder;LRb/a;LRb/e;)V

    .line 36
    invoke-interface {v3}, LQb/r0;->getType()LGc/S;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getType(...)"

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v3}, Lsc/u;->N1(LGc/S;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p1}, Lob/x;->p(Ljava/util/List;)I

    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_3f

    .line 58
    const-string v1, ") "

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const-string v1, ", "

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_44
    move v1, v2

    .line 70
    goto :goto_10

    .line 71
    :cond_46
    return-void
.end method

.method public final K0()Lsc/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    return-object p0
.end method

.method public final K1(Ljava/lang/StringBuilder;LGc/S;)V
    .registers 15

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lsc/u;->A1(Lsc/u;Ljava/lang/StringBuilder;LRb/a;LRb/e;ILjava/lang/Object;)V

    .line 10
    instance-of p0, v2, LGc/y;

    .line 12
    if-eqz p0, :cond_11

    .line 14
    move-object p2, v2

    .line 15
    check-cast p2, LGc/y;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    if-eqz p2, :cond_17

    .line 21
    invoke-virtual {p2}, LGc/y;->R0()LGc/d0;

    .line 24
    :cond_17
    invoke-static {v2}, LGc/W;->a(LGc/S;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_63

    .line 30
    invoke-static {v2}, LLc/d;->z(LGc/S;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_37

    .line 36
    invoke-virtual {v0}, Lsc/u;->O0()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_37

    .line 42
    sget-object p0, LIc/l;->a:LIc/l;

    .line 44
    invoke-virtual {p0, v2}, LIc/l;->p(LGc/S;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lsc/u;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_6e

    .line 56
    :cond_37
    instance-of p0, v2, LIc/i;

    .line 58
    if-eqz p0, :cond_4c

    .line 60
    invoke-virtual {v0}, Lsc/u;->H0()Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4c

    .line 66
    move-object p2, v2

    .line 67
    check-cast p2, LIc/i;

    .line 69
    invoke-virtual {p2}, LIc/i;->O0()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-virtual {v2}, LGc/S;->F0()LGc/v0;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :goto_57
    invoke-virtual {v2}, LGc/S;->D0()Ljava/util/List;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lsc/u;->r2(Ljava/util/List;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    const/4 v10, 0x2

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v6, v0

    .line 104
    move-object v7, v1

    .line 105
    move-object v8, v2

    .line 106
    invoke-static/range {v6 .. v11}, Lsc/u;->v2(Lsc/u;Ljava/lang/StringBuilder;LGc/S;LGc/v0;ILjava/lang/Object;)V

    .line 109
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 111
    :goto_6e
    invoke-virtual {v2}, LGc/S;->G0()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_79

    .line 117
    const-string p0, "?"

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_79
    invoke-static {v2}, LGc/h0;->c(LGc/S;)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_84

    .line 128
    const-string p0, " & Any"

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_84
    return-void
.end method

.method public L0()Lsc/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->K()Lsc/C;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsc/u;->e1()Lsc/F;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsc/u$b;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_29

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "<font color=red><b>"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "</b></font>"

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_2f
    return-object p1
.end method

.method public M(LQb/m;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "declarationDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v1, Lsc/u$a;

    .line 13
    invoke-direct {v1, p0}, Lsc/u$a;-><init>(Lsc/u;)V

    .line 16
    invoke-interface {p1, v1, v0}, LQb/m;->w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lsc/u;->k1()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    invoke-virtual {p0, v0, p1}, Lsc/u;->m0(Ljava/lang/StringBuilder;LQb/m;)V

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public M0()Lsc/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->L()Lsc/D;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M1(Ljava/lang/StringBuilder;LGc/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc/u;->e1()Lsc/F;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc/F;->b:Lsc/F;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    const-string v0, "<font color=\"808080\"><i>"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_d
    const-string v0, " /* "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "= "

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, LGc/a;->B()LGc/d0;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lsc/u;->b2(Ljava/lang/StringBuilder;LGc/S;)V

    .line 31
    const-string p2, " */"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lsc/u;->e1()Lsc/F;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v1, :cond_2e

    .line 42
    const-string p0, "</i></font>"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    return-void
.end method

.method public N(LRb/c;LRb/e;)Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    if-eqz p2, :cond_29

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p2}, LRb/e;->b()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p2, 0x3a

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    invoke-interface {p1}, LRb/c;->getType()LGc/S;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lsc/u;->E0()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_59

    .line 59
    invoke-virtual {p0, p1}, Lsc/u;->y1(LRb/c;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lsc/u;->F0()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4a

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_59

    .line 75
    :cond_4a
    const/16 v9, 0x70

    .line 77
    const/4 v10, 0x0

    .line 78
    const-string v3, ", "

    .line 80
    const-string v4, "("

    .line 82
    const-string v5, ")"

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v1 .. v10}, Lob/G;->p0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 90
    :cond_59
    invoke-virtual {p0}, Lsc/u;->j1()Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_76

    .line 96
    invoke-static {p2}, LGc/W;->a(LGc/S;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_71

    .line 102
    invoke-virtual {p2}, LGc/S;->F0()LGc/v0;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 109
    move-result-object p0

    .line 110
    instance-of p0, p0, LQb/L$b;

    .line 112
    if-eqz p0, :cond_76

    .line 114
    :cond_71
    const-string p0, " /* annotation class not found */"

    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public N0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->M()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N1(LGc/S;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lsc/u;->G2(LGc/S;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_10

    .line 11
    invoke-static {p1}, LGc/J0;->l(LGc/S;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_14

    .line 17
    :cond_10
    instance-of p0, p1, LGc/y;

    .line 19
    if-eqz p0, :cond_2b

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/16 p1, 0x28

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p1, 0x29

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v0
.end method

.method public O0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->N()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O1(Ljava/util/List;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lsc/G;->c(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsc/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;LNb/i;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "lowerRendered"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upperRendered"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "builtIns"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lsc/G;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x28

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_49

    .line 26
    const-string p0, "("

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p0, p3, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_37

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ")!"

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 p1, 0x21

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-virtual {p0}, Lsc/u;->y0()Lsc/b;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3}, LNb/i;->x()LQb/e;

    .line 81
    move-result-object v4

    .line 82
    const-string v5, "getCollection(...)"

    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {v0, v4, p0}, Lsc/b;->a(LQb/h;Lsc/n;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v4, "Collection"

    .line 93
    invoke-static {v0, v4, v3, v2, v3}, LTc/A;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v5, "Mutable"

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 v5, 0x29

    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {p1, v4, p2, v0, v6}, Lsc/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_8f

    .line 143
    return-object v4

    .line 144
    :cond_8f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v6, "MutableMap.MutableEntry"

    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v7, "Map.Entry"

    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "(Mutable)Map.(Mutable)Entry"

    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v4, p2, v6, v0}, Lsc/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c9

    .line 201
    return-object v0

    .line 202
    :cond_c9
    invoke-virtual {p0}, Lsc/u;->y0()Lsc/b;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p3}, LNb/i;->j()LQb/e;

    .line 209
    move-result-object p3

    .line 210
    const-string v4, "getArray(...)"

    .line 212
    invoke-static {p3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {v0, p3, p0}, Lsc/b;->a(LQb/h;Lsc/n;)Ljava/lang/String;

    .line 218
    move-result-object p3

    .line 219
    const-string v0, "Array"

    .line 221
    invoke-static {p3, v0, v3, v2, v3}, LTc/A;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object p3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, "Array<"

    .line 235
    invoke-virtual {p0, v2}, Lsc/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, "Array<out "

    .line 256
    invoke-virtual {p0, v3}, Lsc/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string p3, "Array<(out) "

    .line 277
    invoke-virtual {p0, p3}, Lsc/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    invoke-static {p1, v0, p2, v2, p0}, Lsc/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_126

    .line 294
    return-object p0

    .line 295
    :cond_126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string p1, ".."

    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method

.method public P0()Lsc/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->O()Lsc/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P1(LQb/z;Ljava/lang/StringBuilder;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lsc/u;->d1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "getTypeParameters(...)"

    .line 8
    if-nez v0, :cond_8b

    .line 10
    invoke-virtual {p0}, Lsc/u;->c1()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6c

    .line 16
    invoke-interface {p1}, LQb/a;->o0()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    const-string v3, "getContextReceiverParameters(...)"

    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0, p2}, Lsc/u;->J1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-static/range {v4 .. v9}, Lsc/u;->A1(Lsc/u;Ljava/lang/StringBuilder;LRb/a;LRb/e;ILjava/lang/Object;)V

    .line 37
    invoke-interface {v6}, LQb/C;->getVisibility()LQb/u;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "getVisibility(...)"

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, p0, v5}, Lsc/u;->E2(LQb/u;Ljava/lang/StringBuilder;)Z

    .line 49
    invoke-virtual {v4, v6, v5}, Lsc/u;->X1(LQb/b;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {v4}, Lsc/u;->D0()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3c

    .line 58
    invoke-virtual {v4, v6, v5}, Lsc/u;->U1(LQb/C;Ljava/lang/StringBuilder;)V

    .line 61
    :cond_3c
    invoke-virtual {v4, v6, v5}, Lsc/u;->c2(LQb/b;Ljava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {v4}, Lsc/u;->D0()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_49

    .line 70
    invoke-virtual {v4, v6, v5}, Lsc/u;->x1(LQb/z;Ljava/lang/StringBuilder;)V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v4, v6, v5}, Lsc/u;->p2(LQb/z;Ljava/lang/StringBuilder;)V

    .line 77
    :goto_4c
    invoke-virtual {v4, v6, v5}, Lsc/u;->T1(LQb/b;Ljava/lang/StringBuilder;)V

    .line 80
    invoke-virtual {v4}, Lsc/u;->j1()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6f

    .line 86
    invoke-interface {v6}, LQb/z;->s0()Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_60

    .line 92
    const-string p0, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    invoke-interface {v6}, LQb/z;->x0()Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6f

    .line 103
    const-string p0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 105
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    move-object v4, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v5, p2

    .line 112
    :cond_6f
    :goto_6f
    const-string p0, "fun"

    .line 114
    invoke-virtual {v4, p0}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, " "

    .line 123
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {v6}, LQb/a;->getTypeParameters()Ljava/util/List;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, p0, v5, v1}, Lsc/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 136
    invoke-virtual {v4, v6, v5}, Lsc/u;->j2(LQb/a;Ljava/lang/StringBuilder;)V

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    move-object v4, p0

    .line 141
    move-object v6, p1

    .line 142
    move-object v5, p2

    .line 143
    :goto_8e
    invoke-virtual {v4, v6, v5, v1}, Lsc/u;->Z1(LQb/m;Ljava/lang/StringBuilder;Z)V

    .line 146
    invoke-interface {v6}, LQb/a;->f()Ljava/util/List;

    .line 149
    move-result-object p0

    .line 150
    const-string p1, "getValueParameters(...)"

    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {v6}, LQb/a;->a0()Z

    .line 158
    move-result p1

    .line 159
    invoke-virtual {v4, p0, p1, v5}, Lsc/u;->C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 162
    invoke-virtual {v4, v6, v5}, Lsc/u;->k2(LQb/a;Ljava/lang/StringBuilder;)V

    .line 165
    invoke-interface {v6}, LQb/a;->getReturnType()LGc/S;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v4}, Lsc/u;->m1()Z

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_cd

    .line 175
    invoke-virtual {v4}, Lsc/u;->h1()Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_bc

    .line 181
    if-eqz p0, :cond_bc

    .line 183
    invoke-static {p0}, LNb/i;->D0(LGc/S;)Z

    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_cd

    .line 189
    :cond_bc
    const-string p1, ": "

    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    if-nez p0, :cond_c6

    .line 196
    const-string p0, "[NULL]"

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-virtual {v4, p0}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    :goto_ca
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_cd
    invoke-interface {v6}, LQb/a;->getTypeParameters()Ljava/util/List;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v4, p0, v5}, Lsc/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 216
    return-void
.end method

.method public Q(Lpc/d;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lpc/d;->h()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsc/u;->O1(Ljava/util/List;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public Q0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->Q()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q1(Ljava/lang/StringBuilder;LGc/S;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsc/u;->C0()Lsc/u;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lsc/u;->A1(Lsc/u;Ljava/lang/StringBuilder;LRb/a;LRb/e;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v0, :cond_1a

    .line 25
    move p1, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, p2

    .line 28
    :goto_1b
    invoke-static {v3}, LNb/h;->k(LGc/S;)LGc/S;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3}, LNb/h;->e(LGc/S;)Ljava/util/List;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v3}, LNb/h;->r(LGc/S;)Z

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3}, LGc/S;->G0()Z

    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_34

    .line 46
    if-eqz p1, :cond_32

    .line 48
    if-eqz v4, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v8, p2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move v8, v1

    .line 54
    :goto_35
    const-string v9, "("

    .line 56
    if-eqz v8, :cond_63

    .line 58
    if-eqz v6, :cond_41

    .line 60
    const/16 p1, 0x28

    .line 62
    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_63

    .line 66
    :cond_41
    if-eqz p1, :cond_60

    .line 68
    invoke-static {v2}, LTc/D;->r1(Ljava/lang/CharSequence;)C

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, LTc/a;->c(C)Z

    .line 75
    invoke-static {v2}, LTc/A;->f0(Ljava/lang/CharSequence;)I

    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x29

    .line 86
    if-eq p1, v0, :cond_60

    .line 88
    invoke-static {v2}, LTc/A;->f0(Ljava/lang/CharSequence;)I

    .line 91
    move-result p1

    .line 92
    const-string v0, "()"

    .line 94
    invoke-virtual {v2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    const-string v0, ") "

    .line 106
    const-string v10, ", "

    .line 108
    if-nez p1, :cond_9d

    .line 110
    const-string p1, "context("

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v5}, Lob/x;->p(Ljava/util/List;)I

    .line 118
    move-result p1

    .line 119
    invoke-interface {v5, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_91

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v11

    .line 137
    check-cast v11, LGc/S;

    .line 139
    invoke-virtual {p0, v2, v11}, Lsc/u;->a2(Ljava/lang/StringBuilder;LGc/S;)V

    .line 142
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_7e

    .line 146
    :cond_91
    invoke-static {v5}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LGc/S;

    .line 152
    invoke-virtual {p0, v2, p1}, Lsc/u;->a2(Ljava/lang/StringBuilder;LGc/S;)V

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_9d
    const-string p1, "suspend"

    .line 160
    invoke-virtual {p0, v2, v6, p1}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 163
    const-string p1, ")"

    .line 165
    if-eqz v4, :cond_d2

    .line 167
    invoke-virtual {p0, v4}, Lsc/u;->G2(LGc/S;)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b2

    .line 173
    invoke-virtual {v4}, LGc/S;->G0()Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_bf

    .line 179
    :cond_b2
    invoke-virtual {p0, v4}, Lsc/u;->q1(LGc/S;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_bf

    .line 185
    instance-of v5, v4, LGc/y;

    .line 187
    if-eqz v5, :cond_bd

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    move v5, p2

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    :goto_bf
    move v5, v1

    .line 193
    :goto_c0
    if-eqz v5, :cond_c5

    .line 195
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_c5
    invoke-virtual {p0, v2, v4}, Lsc/u;->a2(Ljava/lang/StringBuilder;LGc/S;)V

    .line 201
    if-eqz v5, :cond_cd

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_cd
    const-string v4, "."

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_d2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v3}, LNb/h;->n(LGc/S;)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_eb

    .line 220
    invoke-virtual {v3}, LGc/S;->D0()Ljava/util/List;

    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    move-result v4

    .line 228
    if-gt v4, v1, :cond_eb

    .line 230
    const-string p2, "???"

    .line 232
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    goto :goto_133

    .line 236
    :cond_eb
    invoke-static {v3}, LNb/h;->m(LGc/S;)Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v1

    .line 244
    move v4, p2

    .line 245
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_133

    .line 251
    add-int/lit8 v5, v4, 0x1

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LGc/B0;

    .line 259
    if-lez v4, :cond_107

    .line 261
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_107
    invoke-virtual {p0}, Lsc/u;->N0()Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_11b

    .line 270
    invoke-interface {v6}, LGc/B0;->getType()LGc/S;

    .line 273
    move-result-object v4

    .line 274
    const-string v9, "getType(...)"

    .line 276
    invoke-static {v4, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {v4}, LNb/h;->d(LGc/S;)Lpc/f;

    .line 282
    move-result-object v4

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v4, 0x0

    .line 285
    :goto_11c
    if-eqz v4, :cond_12a

    .line 287
    invoke-virtual {p0, v4, p2}, Lsc/u;->R(Lpc/f;Z)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v4, ": "

    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_12a
    invoke-virtual {p0, v6}, Lsc/u;->T(LGc/B0;)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    move v4, v5

    .line 307
    goto :goto_f4

    .line 308
    :cond_133
    :goto_133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Lsc/u;->p0()Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string p2, " "

    .line 320
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-static {v3}, LNb/h;->l(LGc/S;)LGc/S;

    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p0, v2, p2}, Lsc/u;->a2(Ljava/lang/StringBuilder;LGc/S;)V

    .line 330
    if-eqz v8, :cond_14e

    .line 332
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_14e
    if-eqz v7, :cond_155

    .line 337
    const-string p0, "?"

    .line 339
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_155
    return-void
.end method

.method public R(Lpc/f;Z)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lsc/G;->b(Lpc/f;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsc/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lsc/u;->w0()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    invoke-virtual {p0}, Lsc/u;->e1()Lsc/F;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lsc/F;->b:Lsc/F;

    .line 26
    if-ne p0, v0, :cond_34

    .line 28
    if-eqz p2, :cond_34

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string p2, "<b>"

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "</b>"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    return-object p1
.end method

.method public R0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->R()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R1(LQb/t0;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsc/u;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-interface {p1}, LQb/t0;->h0()Lvc/g;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1e

    .line 13
    invoke-virtual {p0, p1}, Lsc/u;->G1(Lvc/g;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1e

    .line 19
    const-string v0, " = "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p1}, Lsc/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    return-void
.end method

.method public S(LGc/S;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lsc/u;->f1()LBb/l;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LGc/S;

    .line 21
    invoke-virtual {p0, v0, p1}, Lsc/u;->a2(Ljava/lang/StringBuilder;LGc/S;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public S0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->S()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S1(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsc/u;->e1()Lsc/F;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc/u$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_36

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_30

    .line 19
    invoke-virtual {p0}, Lsc/u;->w0()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_36

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "<b>"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "</b>"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    return-object p1
.end method

.method public T(LGc/B0;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "typeProjection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {p1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lsc/u;->n0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public T0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->T()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T1(LQb/b;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc/v;->j:Lsc/v;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_34

    .line 14
    :cond_d
    invoke-virtual {p0}, Lsc/u;->j1()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_34

    .line 20
    invoke-interface {p1}, LQb/b;->getKind()LQb/b$a;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LQb/b$a;->a:LQb/b$a;

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const-string p0, "/*"

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p1}, LQb/b;->getKind()LQb/b$a;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LOc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "*/ "

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public U0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->U()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U1(LQb/C;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    invoke-interface {p1}, LQb/C;->isExternal()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lsc/v;->m:Lsc/v;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-interface {p1}, LQb/C;->d0()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move v0, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    const-string v3, "expect"

    .line 35
    invoke-virtual {p0, p2, v0, v3}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lsc/v;->n:Lsc/v;

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-interface {p1}, LQb/C;->R()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    move v1, v2

    .line 57
    :cond_38
    const-string p1, "actual"

    .line 59
    invoke-virtual {p0, p2, v1, p1}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    return-void
.end method

.method public V0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->V()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public V1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsc/u;->e1()Lsc/F;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lsc/u$b;->a:[I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_34

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_2e

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "<i>"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "</i>"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_34
    return-object p1
.end method

.method public W0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->W()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W1(LQb/D;Ljava/lang/StringBuilder;LQb/D;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc/u;->W0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    if-ne p1, p3, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lsc/v;->f:Lsc/v;

    .line 16
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LOc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2, p3, p1}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 31
    return-void
.end method

.method public X0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->X()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X1(LQb/b;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ltc/i;->J(LQb/m;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {p1}, LQb/C;->o()LQb/D;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LQb/D;->b:LQb/D;

    .line 13
    if-eq v0, v1, :cond_24

    .line 15
    :cond_e
    invoke-virtual {p0}, Lsc/u;->L0()Lsc/C;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lsc/C;->a:Lsc/C;

    .line 21
    if-ne v0, v1, :cond_25

    .line 23
    invoke-interface {p1}, LQb/C;->o()LQb/D;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LQb/D;->d:LQb/D;

    .line 29
    if-ne v0, v1, :cond_25

    .line 31
    invoke-virtual {p0, p1}, Lsc/u;->u1(LQb/b;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    invoke-interface {p1}, LQb/C;->o()LQb/D;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getModality(...)"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lsc/u;->r1(LQb/C;)LQb/D;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p2, p1}, Lsc/u;->W1(LQb/D;Ljava/lang/StringBuilder;LQb/D;)V

    .line 54
    return-void
.end method

.method public Y0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->Y()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p0, p3}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p0, " "

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_e
    return-void
.end method

.method public Z0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->Z()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z1(LQb/m;Ljava/lang/StringBuilder;Z)V
    .registers 5

    .line 1
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getName(...)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lsc/u;->R(Lpc/f;Z)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method public a(Lsc/b;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 8
    invoke-virtual {p0, p1}, Lsc/z;->a(Lsc/b;)V

    .line 11
    return-void
.end method

.method public a1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->a0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a2(Ljava/lang/StringBuilder;LGc/S;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, LGc/S;->I0()LGc/M0;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LGc/a;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, LGc/a;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_36

    .line 15
    invoke-virtual {p0}, Lsc/u;->Z0()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_25

    .line 21
    invoke-virtual {v0}, LGc/a;->B()LGc/d0;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lsc/u;->b2(Ljava/lang/StringBuilder;LGc/S;)V

    .line 28
    invoke-virtual {p0}, Lsc/u;->R0()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_35

    .line 34
    invoke-virtual {p0, p1, v0}, Lsc/u;->v1(Ljava/lang/StringBuilder;LGc/a;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0}, LGc/a;->R0()LGc/d0;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lsc/u;->b2(Ljava/lang/StringBuilder;LGc/S;)V

    .line 45
    invoke-virtual {p0}, Lsc/u;->a1()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_35

    .line 51
    invoke-virtual {p0, p1, v0}, Lsc/u;->M1(Ljava/lang/StringBuilder;LGc/a;)V

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0, p1, p2}, Lsc/u;->b2(Ljava/lang/StringBuilder;LGc/S;)V

    .line 58
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0, p1}, Lsc/z;->b(Z)V

    .line 6
    return-void
.end method

.method public b1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->b0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b2(Ljava/lang/StringBuilder;LGc/S;)V
    .registers 4

    .line 1
    instance-of v0, p2, LGc/O0;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {p0}, Lsc/u;->i()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LGc/O0;

    .line 14
    invoke-virtual {v0}, LGc/O0;->K0()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    const-string p0, "<Not computed yet>"

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p2}, LGc/S;->I0()LGc/M0;

    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p2, LGc/I;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    check-cast p2, LGc/I;

    .line 36
    invoke-virtual {p2, p0, p0}, LGc/I;->P0(Lsc/n;Lsc/w;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of v0, p2, LGc/d0;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    check-cast p2, LGc/d0;

    .line 50
    invoke-virtual {p0, p1, p2}, Lsc/u;->l2(Ljava/lang/StringBuilder;LGc/d0;)V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0, p1}, Lsc/z;->c(Z)V

    .line 6
    return-void
.end method

.method public c1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->c0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c2(LQb/b;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc/v;->g:Lsc/v;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_3c

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lsc/u;->u1(LQb/b;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    invoke-virtual {p0}, Lsc/u;->L0()Lsc/C;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lsc/C;->b:Lsc/C;

    .line 26
    if-eq v0, v1, :cond_3c

    .line 28
    const/4 v0, 0x1

    .line 29
    const-string v1, "override"

    .line 31
    invoke-virtual {p0, p2, v0, v1}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lsc/u;->j1()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3c

    .line 40
    const-string p0, "/*"

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p1}, LQb/b;->d()Ljava/util/Collection;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "*/ "

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->d0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d2(LQb/M;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-interface {p1}, LQb/M;->e()Lpc/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package-fragment"

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lsc/u;->e2(Lpc/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {p0}, Lsc/u;->i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    const-string v0, " in "

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, LQb/M;->b()LQb/G;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lsc/u;->Z1(LQb/m;Ljava/lang/StringBuilder;Z)V

    .line 29
    :cond_1c
    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0, p1}, Lsc/z;->e(Z)V

    .line 6
    return-void
.end method

.method public e1()Lsc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->e0()Lsc/F;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e2(Lpc/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lpc/c;->i()Lpc/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lsc/u;->Q(Lpc/d;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1d

    .line 22
    const-string p1, " "

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0, p1}, Lsc/z;->f(Z)V

    .line 6
    return-void
.end method

.method public f1()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->f0()LBb/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f2(LQb/U;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-interface {p1}, LQb/U;->e()Lpc/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package"

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lsc/u;->e2(Lpc/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {p0}, Lsc/u;->i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    const-string v0, " in context of "

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, LQb/U;->getModule()LQb/G;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lsc/u;->Z1(LQb/m;Ljava/lang/StringBuilder;Z)V

    .line 29
    :cond_1c
    return-void
.end method

.method public g(Lsc/D;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 8
    invoke-virtual {p0, p1}, Lsc/z;->g(Lsc/D;)V

    .line 11
    return-void
.end method

.method public g1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->g0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g2(Ljava/lang/StringBuilder;LQb/W;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, LQb/W;->c()LQb/W;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {p0, p1, v0}, Lsc/u;->g2(Ljava/lang/StringBuilder;LQb/W;)V

    .line 10
    const/16 v0, 0x2e

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, LQb/W;->b()LQb/i;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LQb/I;->getName()Lpc/f;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getName(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lsc/u;->R(Lpc/f;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_38

    .line 37
    :cond_24
    invoke-virtual {p2}, LQb/W;->b()LQb/i;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getTypeConstructor(...)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lsc/u;->s2(LGc/v0;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_38
    invoke-virtual {p2}, LQb/W;->a()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lsc/u;->r2(Ljava/util/List;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-void
.end method

.method public h()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->h()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->h0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h2(LQb/Y;Ljava/lang/StringBuilder;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lsc/u;->d1()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "getTypeParameters(...)"

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_80

    .line 10
    invoke-virtual {p0}, Lsc/u;->c1()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_69

    .line 16
    invoke-interface {p1}, LQb/a;->o0()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    const-string v3, "getContextReceiverParameters(...)"

    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0, p2}, Lsc/u;->J1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lsc/u;->i2(LQb/Y;Ljava/lang/StringBuilder;)V

    .line 31
    invoke-interface {p1}, LQb/C;->getVisibility()LQb/u;

    .line 34
    move-result-object v0

    .line 35
    const-string v3, "getVisibility(...)"

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0, p2}, Lsc/u;->E2(LQb/u;Ljava/lang/StringBuilder;)Z

    .line 43
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lsc/v;->o:Lsc/v;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-interface {p1}, LQb/t0;->isConst()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move v0, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v3

    .line 65
    :goto_40
    const-string v4, "const"

    .line 67
    invoke-virtual {p0, p2, v0, v4}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lsc/u;->U1(LQb/C;Ljava/lang/StringBuilder;)V

    .line 73
    invoke-virtual {p0, p1, p2}, Lsc/u;->X1(LQb/b;Ljava/lang/StringBuilder;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lsc/u;->c2(LQb/b;Ljava/lang/StringBuilder;)V

    .line 79
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lsc/v;->p:Lsc/v;

    .line 85
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_61

    .line 91
    invoke-interface {p1}, LQb/t0;->p0()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 97
    move v3, v2

    .line 98
    :cond_61
    const-string v0, "lateinit"

    .line 100
    invoke-virtual {p0, p2, v3, v0}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1, p2}, Lsc/u;->T1(LQb/b;Ljava/lang/StringBuilder;)V

    .line 106
    :cond_69
    const/4 v8, 0x4

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v4, p0

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    invoke-static/range {v4 .. v9}, Lsc/u;->A2(Lsc/u;LQb/t0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 115
    invoke-interface {v5}, LQb/a;->getTypeParameters()Ljava/util/List;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, p0, v6, v2}, Lsc/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 125
    invoke-virtual {v4, v5, v6}, Lsc/u;->j2(LQb/a;Ljava/lang/StringBuilder;)V

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    move-object v4, p0

    .line 130
    move-object v5, p1

    .line 131
    move-object v6, p2

    .line 132
    :goto_83
    invoke-virtual {v4, v5, v6, v2}, Lsc/u;->Z1(LQb/m;Ljava/lang/StringBuilder;Z)V

    .line 135
    const-string p0, ": "

    .line 137
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface {v5}, LQb/r0;->getType()LGc/S;

    .line 143
    move-result-object p0

    .line 144
    const-string p1, "getType(...)"

    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4, p0}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v5, v6}, Lsc/u;->k2(LQb/a;Ljava/lang/StringBuilder;)V

    .line 159
    invoke-virtual {v4, v5, v6}, Lsc/u;->R1(LQb/t0;Ljava/lang/StringBuilder;)V

    .line 162
    invoke-interface {v5}, LQb/a;->getTypeParameters()Ljava/util/List;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4, p0, v6}, Lsc/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 172
    return-void
.end method

.method public i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i1()Lsc/n$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->i0()Lsc/n$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i2(LQb/Y;Ljava/lang/StringBuilder;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc/v;->h:Lsc/v;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_61

    .line 14
    :cond_d
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lsc/u;->A1(Lsc/u;Ljava/lang/StringBuilder;LRb/a;LRb/e;ILjava/lang/Object;)V

    .line 23
    invoke-interface {v3}, LQb/Y;->n0()LQb/w;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_21

    .line 29
    sget-object p1, LRb/e;->c:LRb/e;

    .line 31
    invoke-virtual {v1, v2, p0, p1}, Lsc/u;->z1(Ljava/lang/StringBuilder;LRb/a;LRb/e;)V

    .line 34
    :cond_21
    invoke-interface {v3}, LQb/Y;->K()LQb/w;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2c

    .line 40
    sget-object p1, LRb/e;->k:LRb/e;

    .line 42
    invoke-virtual {v1, v2, p0, p1}, Lsc/u;->z1(Ljava/lang/StringBuilder;LRb/a;LRb/e;)V

    .line 45
    :cond_2c
    invoke-virtual {v1}, Lsc/u;->P0()Lsc/E;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lsc/E;->c:Lsc/E;

    .line 51
    if-ne p0, p1, :cond_61

    .line 53
    invoke-interface {v3}, LQb/Y;->getGetter()LQb/Z;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3f

    .line 59
    sget-object p1, LRb/e;->f:LRb/e;

    .line 61
    invoke-virtual {v1, v2, p0, p1}, Lsc/u;->z1(Ljava/lang/StringBuilder;LRb/a;LRb/e;)V

    .line 64
    :cond_3f
    invoke-interface {v3}, LQb/Y;->getSetter()LQb/a0;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_61

    .line 70
    sget-object p1, LRb/e;->g:LRb/e;

    .line 72
    invoke-virtual {v1, v2, p0, p1}, Lsc/u;->z1(Ljava/lang/StringBuilder;LRb/a;LRb/e;)V

    .line 75
    invoke-interface {p0}, LQb/a;->f()Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "getValueParameters(...)"

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, LQb/s0;

    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 93
    sget-object p1, LRb/e;->j:LRb/e;

    .line 95
    invoke-virtual {v1, v2, p0, p1}, Lsc/u;->z1(Ljava/lang/StringBuilder;LRb/a;LRb/e;)V

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public j()Lsc/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->j()Lsc/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->j0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j2(LQb/a;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-interface {p1}, LQb/a;->J()LQb/b0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_20

    .line 7
    sget-object v0, LRb/e;->h:LRb/e;

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lsc/u;->z1(Ljava/lang/StringBuilder;LRb/a;LRb/e;)V

    .line 12
    invoke-interface {p1}, LQb/r0;->getType()LGc/S;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getType(...)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lsc/u;->N1(LGc/S;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "."

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    return-void
.end method

.method public k(Ljava/util/Set;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 8
    invoke-virtual {p0, p1}, Lsc/z;->k(Ljava/util/Set;)V

    .line 11
    return-void
.end method

.method public k1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->k0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k2(LQb/a;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsc/u;->Q0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_22

    .line 8
    :cond_7
    invoke-interface {p1}, LQb/a;->J()LQb/b0;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_22

    .line 14
    const-string v0, " on "

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p1}, LQb/r0;->getType()LGc/S;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getType(...)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public l(Ljava/util/Set;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 8
    invoke-virtual {p0, p1}, Lsc/z;->l(Ljava/util/Set;)V

    .line 11
    return-void
.end method

.method public l1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->l0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l2(Ljava/lang/StringBuilder;LGc/d0;)V
    .registers 5

    .line 1
    sget-object v0, LGc/J0;->b:LGc/d0;

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "???"

    .line 9
    if-nez v0, :cond_51

    .line 11
    invoke-static {p2}, LGc/J0;->k(LGc/S;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_51

    .line 18
    :cond_11
    invoke-static {p2}, LIc/l;->o(LGc/S;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    invoke-virtual {p0}, Lsc/u;->g1()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 30
    invoke-virtual {p2}, LGc/S;->F0()LGc/v0;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p2, LIc/j;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, LIc/j;->c(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lsc/u;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {p2}, LGc/W;->a(LGc/S;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {p0, p1, p2}, Lsc/u;->K1(Ljava/lang/StringBuilder;LGc/S;)V

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p0, p2}, Lsc/u;->G2(LGc/S;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {p0, p1, p2}, Lsc/u;->Q1(Ljava/lang/StringBuilder;LGc/S;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p0, p1, p2}, Lsc/u;->K1(Ljava/lang/StringBuilder;LGc/S;)V

    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    return-void
.end method

.method public m(Lsc/F;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 8
    invoke-virtual {p0, p1}, Lsc/z;->m(Lsc/F;)V

    .line 11
    return-void
.end method

.method public final m0(Ljava/lang/StringBuilder;LQb/m;)V
    .registers 7

    .line 1
    instance-of v0, p2, LQb/M;

    .line 3
    if-nez v0, :cond_6d

    .line 5
    instance-of v0, p2, LQb/U;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {p2}, LQb/m;->b()LQb/m;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6d

    .line 16
    instance-of v1, v0, LQb/G;

    .line 18
    if-nez v1, :cond_6d

    .line 20
    const-string v1, " "

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "defined in"

    .line 27
    invoke-virtual {p0, v2}, Lsc/u;->V1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getFqName(...)"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lpc/d;->e()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 52
    const-string v2, "root package"

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p0, v2}, Lsc/u;->Q(Lpc/d;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :goto_3a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lsc/u;->l1()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6d

    .line 68
    instance-of v0, v0, LQb/M;

    .line 70
    if-eqz v0, :cond_6d

    .line 72
    instance-of v0, p2, LQb/p;

    .line 74
    if-eqz v0, :cond_6d

    .line 76
    check-cast p2, LQb/p;

    .line 78
    invoke-interface {p2}, LQb/p;->g()LQb/g0;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, LQb/g0;->b()LQb/h0;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, LQb/h0;->getName()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6d

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "in file"

    .line 97
    invoke-virtual {p0, v0}, Lsc/u;->V1(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6d
    return-void
.end method

.method public m1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->m0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m2(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 7
    if-eqz p0, :cond_12

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    if-eq p0, v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0, p1}, Lsc/z;->n(Z)V

    .line 6
    return-void
.end method

.method public final n0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 13

    .line 1
    new-instance v7, Lsc/q;

    .line 3
    invoke-direct {v7, p0}, Lsc/q;-><init>(Lsc/u;)V

    .line 6
    const/16 v8, 0x3c

    .line 8
    const/4 v9, 0x0

    .line 9
    const-string v2, ", "

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v9}, Lob/G;->p0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 20
    return-void
.end method

.method public n1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->n0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n2(LQb/e;Ljava/lang/StringBuilder;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lsc/u;->n1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_5a

    .line 8
    :cond_7
    invoke-interface {p1}, LQb/e;->m()LGc/d0;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LNb/i;->o0(LGc/S;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_5a

    .line 19
    :cond_12
    invoke-interface {p1}, LQb/h;->h()LGc/v0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LGc/v0;->m()Ljava/util/Collection;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getSupertypes(...)"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5a

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_3d

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LGc/S;

    .line 55
    invoke-static {v0}, LNb/i;->c0(LGc/S;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    goto :goto_5a

    .line 62
    :cond_3d
    invoke-virtual {p0, p2}, Lsc/u;->m2(Ljava/lang/StringBuilder;)V

    .line 65
    const-string v0, ": "

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    new-instance v8, Lsc/s;

    .line 75
    invoke-direct {v8, p0}, Lsc/s;-><init>(Lsc/u;)V

    .line 78
    const/16 v9, 0x3c

    .line 80
    const/4 v10, 0x0

    .line 81
    const-string v3, ", "

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, p2

    .line 88
    invoke-static/range {v1 .. v10}, Lob/G;->p0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0, p1}, Lsc/z;->o(Z)V

    .line 6
    return-void
.end method

.method public o1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->o0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0, p1}, Lsc/z;->p(Z)V

    .line 6
    return-void
.end method

.method public final p0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsc/u;->e1()Lsc/F;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc/u$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1b

    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne v0, p0, :cond_15

    .line 19
    const-string p0, "&rarr;"

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1b
    const-string v0, "->"

    .line 30
    invoke-virtual {p0, v0}, Lsc/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final p1()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ">"

    .line 3
    invoke-virtual {p0, v0}, Lsc/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p2(LQb/z;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-interface {p1}, LQb/z;->isSuspend()Z

    .line 4
    move-result p1

    .line 5
    const-string v0, "suspend"

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public final q0(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsc/u;->e1()Lsc/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsc/F;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q1(LGc/S;)Z
    .registers 2

    .line 1
    invoke-static {p1}, LNb/h;->r(LGc/S;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_13

    .line 7
    invoke-virtual {p1}, LGc/S;->getAnnotations()LRb/h;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LRb/h;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final q2(LQb/k0;Ljava/lang/StringBuilder;)V
    .registers 9

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lsc/u;->A1(Lsc/u;Ljava/lang/StringBuilder;LRb/a;LRb/e;ILjava/lang/Object;)V

    .line 10
    invoke-interface {v2}, LQb/C;->getVisibility()LQb/u;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "getVisibility(...)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0, v1}, Lsc/u;->E2(LQb/u;Ljava/lang/StringBuilder;)Z

    .line 22
    invoke-virtual {v0, v2, v1}, Lsc/u;->U1(LQb/C;Ljava/lang/StringBuilder;)V

    .line 25
    const-string p0, "typealias"

    .line 27
    invoke-virtual {v0, p0}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " "

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v0, v2, v1, p0}, Lsc/u;->Z1(LQb/m;Ljava/lang/StringBuilder;Z)V

    .line 43
    invoke-interface {v2}, LQb/i;->n()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getDeclaredTypeParameters(...)"

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p0, v1, p1}, Lsc/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 56
    invoke-virtual {v0, v2, v1}, Lsc/u;->B1(LQb/i;Ljava/lang/StringBuilder;)V

    .line 59
    const-string p0, " = "

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v2}, LQb/k0;->l0()LGc/d0;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    return-void
.end method

.method public final r1(LQb/C;)LQb/D;
    .registers 4

    .line 1
    instance-of p0, p1, LQb/e;

    .line 3
    if-eqz p0, :cond_14

    .line 5
    check-cast p1, LQb/e;

    .line 7
    invoke-interface {p1}, LQb/e;->getKind()LQb/f;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LQb/f;->c:LQb/f;

    .line 13
    if-ne p0, p1, :cond_11

    .line 15
    sget-object p0, LQb/D;->e:LQb/D;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, LQb/D;->b:LQb/D;

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-interface {p1}, LQb/n;->b()LQb/m;

    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, LQb/e;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    check-cast p0, LQb/e;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    if-nez p0, :cond_25

    .line 35
    sget-object p0, LQb/D;->b:LQb/D;

    .line 37
    return-object p0

    .line 38
    :cond_25
    instance-of v0, p1, LQb/b;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    sget-object p0, LQb/D;->b:LQb/D;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    check-cast p1, LQb/b;

    .line 47
    invoke-interface {p1}, LQb/b;->d()Ljava/util/Collection;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getOverriddenDescriptors(...)"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 62
    invoke-interface {p0}, LQb/e;->o()LQb/D;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LQb/D;->b:LQb/D;

    .line 68
    if-eq v0, v1, :cond_48

    .line 70
    sget-object p0, LQb/D;->d:LQb/D;

    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-interface {p0}, LQb/e;->getKind()LQb/f;

    .line 76
    move-result-object p0

    .line 77
    sget-object v0, LQb/f;->c:LQb/f;

    .line 79
    if-ne p0, v0, :cond_68

    .line 81
    invoke-interface {p1}, LQb/C;->getVisibility()LQb/u;

    .line 84
    move-result-object p0

    .line 85
    sget-object v0, LQb/t;->a:LQb/u;

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_68

    .line 93
    invoke-interface {p1}, LQb/C;->o()LQb/D;

    .line 96
    move-result-object p0

    .line 97
    sget-object p1, LQb/D;->e:LQb/D;

    .line 99
    if-ne p0, p1, :cond_65

    .line 101
    return-object p1

    .line 102
    :cond_65
    sget-object p0, LQb/D;->d:LQb/D;

    .line 104
    return-object p0

    .line 105
    :cond_68
    sget-object p0, LQb/D;->b:LQb/D;

    .line 107
    return-object p0
.end method

.method public r2(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "typeArguments"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Lsc/u;->t1()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v0, p1}, Lsc/u;->n0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Lsc/u;->p1()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final s1(LRb/c;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, LRb/c;->e()Lpc/c;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, LNb/o$a;->E:Lpc/c;

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public s2(LGc/v0;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "typeConstructor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LGc/v0;->n()LQb/h;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LQb/l0;

    .line 12
    if-nez v1, :cond_49

    .line 14
    instance-of v1, v0, LQb/e;

    .line 16
    if-nez v1, :cond_49

    .line 18
    instance-of v1, v0, LQb/k0;

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_49

    .line 23
    :cond_16
    if-nez v0, :cond_2a

    .line 25
    instance-of p0, p1, LGc/Q;

    .line 27
    if-eqz p0, :cond_25

    .line 29
    check-cast p1, LGc/Q;

    .line 31
    sget-object p0, Lsc/p;->a:Lsc/p;

    .line 33
    invoke-virtual {p1, p0}, LGc/Q;->i(LBb/l;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "Unexpected classifier: "

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0, v0}, Lsc/u;->E1(LQb/h;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public t0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->u()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t1()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<"

    .line 3
    invoke-virtual {p0, v0}, Lsc/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->v()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u1(LQb/b;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, LQb/b;->d()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public final u2(Ljava/lang/StringBuilder;LGc/S;LGc/v0;)V
    .registers 5

    .line 1
    invoke-static {p2}, LQb/p0;->d(LGc/S;)LQb/W;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    invoke-virtual {p0, p3}, Lsc/u;->s2(LGc/v0;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, LGc/S;->D0()Ljava/util/List;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lsc/u;->r2(Ljava/util/List;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1, v0}, Lsc/u;->g2(Ljava/lang/StringBuilder;LQb/W;)V

    .line 29
    return-void
.end method

.method public v0()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->w()LBb/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v1(Ljava/lang/StringBuilder;LGc/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc/u;->e1()Lsc/F;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc/F;->b:Lsc/F;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    const-string v0, "<font color=\"808080\"><i>"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_d
    const-string v0, " /* "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "from: "

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, LGc/a;->R0()LGc/d0;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lsc/u;->b2(Ljava/lang/StringBuilder;LGc/S;)V

    .line 31
    const-string p2, " */"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lsc/u;->e1()Lsc/F;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v1, :cond_2e

    .line 42
    const-string p0, "</i></font>"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    return-void
.end method

.method public w0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->x()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w1(LQb/X;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc/u;->U1(LQb/C;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public final w2(LQb/l0;Ljava/lang/StringBuilder;Z)V
    .registers 14

    .line 1
    if-eqz p3, :cond_9

    .line 3
    invoke-virtual {p0}, Lsc/u;->t1()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_9
    invoke-virtual {p0}, Lsc/u;->j1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    const-string v0, "/*"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, LQb/l0;->getIndex()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "*/ "

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    invoke-interface {p1}, LQb/l0;->t()Z

    .line 36
    move-result v0

    .line 37
    const-string v1, "reified"

    .line 39
    invoke-virtual {p0, p2, v0, v1}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    invoke-interface {p1}, LQb/l0;->getVariance()LGc/N0;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LGc/N0;->c()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v1, :cond_3b

    .line 58
    move v1, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v2

    .line 61
    :goto_3c
    invoke-virtual {p0, p2, v1, v0}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, p0

    .line 68
    move-object v6, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-static/range {v4 .. v9}, Lsc/u;->A1(Lsc/u;Ljava/lang/StringBuilder;LRb/a;LRb/e;ILjava/lang/Object;)V

    .line 73
    invoke-virtual {v4, v6, v5, p3}, Lsc/u;->Z1(LQb/m;Ljava/lang/StringBuilder;Z)V

    .line 76
    invoke-interface {v6}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    move-result p0

    .line 84
    const-string p1, " : "

    .line 86
    if-le p0, v3, :cond_59

    .line 88
    if-eqz p3, :cond_5b

    .line 90
    :cond_59
    if-ne p0, v3, :cond_7d

    .line 92
    :cond_5b
    invoke-interface {v6}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, LGc/S;

    .line 106
    invoke-static {p0}, LNb/i;->k0(LGc/S;)Z

    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_b1

    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v4, p0}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_b1

    .line 126
    :cond_7d
    if-eqz p3, :cond_b1

    .line 128
    invoke-interface {v6}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p0

    .line 136
    :goto_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_b1

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, LGc/S;

    .line 148
    invoke-static {p2}, LNb/i;->k0(LGc/S;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9a

    .line 154
    goto :goto_87

    .line 155
    :cond_9a
    if-eqz v3, :cond_a0

    .line 157
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    const-string v0, " & "

    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :goto_a5
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v4, p2}, Lsc/u;->S(LGc/S;)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move v3, v2

    .line 177
    goto :goto_87

    .line 178
    :cond_b1
    :goto_b1
    if-eqz p3, :cond_ba

    .line 180
    invoke-virtual {v4}, Lsc/u;->p1()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_ba
    return-void
.end method

.method public x0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->y()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x1(LQb/z;Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    invoke-interface {p1}, LQb/z;->isOperator()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "getOverriddenDescriptors(...)"

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    invoke-interface {p1}, LQb/z;->d()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/util/Collection;

    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_39

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LQb/z;

    .line 46
    invoke-interface {v4}, LQb/z;->isOperator()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_21

    .line 52
    invoke-virtual {p0}, Lsc/u;->u0()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_39
    :goto_39
    move v0, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v0, v1

    .line 61
    :goto_3c
    invoke-interface {p1}, LQb/z;->isInfix()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_72

    .line 67
    invoke-interface {p1}, LQb/z;->d()Ljava/util/Collection;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    move-object v3, v4

    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_55

    .line 85
    goto :goto_71

    .line 86
    :cond_55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_71

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LQb/z;

    .line 102
    invoke-interface {v4}, LQb/z;->isInfix()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_59

    .line 108
    invoke-virtual {p0}, Lsc/u;->u0()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_72

    .line 114
    :cond_71
    :goto_71
    move v1, v2

    .line 115
    :cond_72
    invoke-interface {p1}, LQb/z;->x()Z

    .line 118
    move-result v2

    .line 119
    const-string v3, "tailrec"

    .line 121
    invoke-virtual {p0, p2, v2, v3}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1, p2}, Lsc/u;->p2(LQb/z;Ljava/lang/StringBuilder;)V

    .line 127
    invoke-interface {p1}, LQb/z;->isInline()Z

    .line 130
    move-result p1

    .line 131
    const-string v2, "inline"

    .line 133
    invoke-virtual {p0, p2, p1, v2}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 136
    const-string p1, "infix"

    .line 138
    invoke-virtual {p0, p2, v1, p1}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 141
    const-string p1, "operator"

    .line 143
    invoke-virtual {p0, p2, v0, p1}, Lsc/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 146
    return-void
.end method

.method public final x2(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQb/l0;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lsc/u;->w2(LQb/l0;Ljava/lang/StringBuilder;Z)V

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    const-string v0, ", "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_4

    .line 33
    :cond_20
    return-void
.end method

.method public y0()Lsc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->z()Lsc/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y1(LRb/c;)Ljava/util/List;
    .registers 9

    .line 1
    invoke-interface {p1}, LRb/c;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsc/u;->V0()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-static {p1}, Lxc/e;->l(LRb/c;)LQb/e;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v2

    .line 18
    :goto_11
    const/16 v1, 0xa

    .line 20
    if-eqz p1, :cond_63

    .line 22
    invoke-interface {p1}, LQb/e;->y()LQb/d;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_63

    .line 28
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_63

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_41

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, LQb/s0;

    .line 56
    invoke-interface {v4}, LQb/s0;->r0()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2a

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-static {v2, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 71
    move-result v3

    .line 72
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_62

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LQb/s0;

    .line 91
    invoke-interface {v3}, LQb/I;->getName()Lpc/f;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4e

    .line 99
    :cond_62
    move-object v2, p1

    .line 100
    :cond_63
    if-nez v2, :cond_69

    .line 102
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    :cond_69
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_89

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lpc/f;

    .line 128
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_72

    .line 134
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_72

    .line 138
    :cond_89
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 143
    move-result v4

    .line 144
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    :goto_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_bb

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lpc/f;

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v4}, Lpc/f;->b()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, " = ..."

    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_96

    .line 188
    :cond_bb
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 199
    move-result v1

    .line 200
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p1

    .line 207
    :goto_ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_10f

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lpc/f;

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lvc/g;

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v4}, Lpc/f;->b()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v6, " = "

    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_102

    .line 254
    invoke-virtual {p0, v1}, Lsc/u;->G1(Lvc/g;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const-string v1, "..."

    .line 261
    :goto_104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_ce

    .line 272
    :cond_10f
    invoke-static {v3, v0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lob/G;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method

.method public final y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsc/u;->o1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_25

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    invoke-virtual {p0}, Lsc/u;->t1()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p2, p1}, Lsc/u;->x2(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    invoke-virtual {p0}, Lsc/u;->p1()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p3, :cond_25

    .line 33
    const-string p0, " "

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public z0()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/u;->m:Lsc/z;

    .line 3
    invoke-virtual {p0}, Lsc/z;->A()LBb/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z1(Ljava/lang/StringBuilder;LRb/a;LRb/e;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lsc/u;->I0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc/v;->h:Lsc/v;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_6c

    .line 14
    :cond_d
    instance-of v0, p2, LGc/S;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {p0}, Lsc/u;->h()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lsc/u;->B0()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lsc/u;->v0()LBb/l;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2}, LRb/a;->getAnnotations()LRb/h;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6c

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LRb/c;

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v2}, LRb/c;->e()Lpc/c;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lob/G;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_26

    .line 64
    invoke-virtual {p0, v2}, Lsc/u;->s1(LRb/c;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_26

    .line 70
    if-eqz v1, :cond_53

    .line 72
    invoke-interface {v1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_26

    .line 84
    :cond_53
    invoke-virtual {p0, v2, p3}, Lsc/u;->N(LRb/c;LRb/e;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lsc/u;->A0()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_66

    .line 97
    const/16 v2, 0xa

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_26

    .line 103
    :cond_66
    const-string v2, " "

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_26

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final z2(LQb/t0;Ljava/lang/StringBuilder;Z)V
    .registers 4

    .line 1
    if-nez p3, :cond_8

    .line 3
    instance-of p3, p1, LQb/s0;

    .line 5
    if-nez p3, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, LQb/t0;->I()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    const-string p1, "var"

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, "val"

    .line 20
    :goto_13
    invoke-virtual {p0, p1}, Lsc/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " "

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method
