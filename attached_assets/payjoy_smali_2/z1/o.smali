.class public final Lz1/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LY0/i$c;

.field public final b:Z

.field public final c:Lt1/F;

.field public final d:Lz1/k;

.field public e:Z

.field public f:Lz1/o;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY0/i$c;ZLt1/F;Lz1/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/o;->a:LY0/i$c;

    .line 6
    iput-boolean p2, p0, Lz1/o;->b:Z

    .line 8
    iput-object p3, p0, Lz1/o;->c:Lt1/F;

    .line 10
    iput-object p4, p0, Lz1/o;->d:Lz1/k;

    .line 12
    invoke-virtual {p3}, Lt1/F;->m0()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lz1/o;->g:I

    .line 18
    return-void
.end method

.method public static synthetic C(Lz1/o;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lz1/o;->B(Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Lz1/o;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_9

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lz1/o;->f(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A(Lz1/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz1/o;->d:Lz1/k;

    .line 3
    invoke-virtual {v0}, Lz1/k;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lz1/o;->C(Lz1/o;ZILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_2c

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lz1/o;

    .line 28
    invoke-virtual {v2}, Lz1/o;->x()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_29

    .line 34
    iget-object v3, v2, Lz1/o;->d:Lz1/k;

    .line 36
    invoke-virtual {p1, v3}, Lz1/k;->p(Lz1/k;)V

    .line 39
    invoke-virtual {v2, p1}, Lz1/o;->A(Lz1/k;)V

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    return-void
.end method

.method public final B(Z)Ljava/util/List;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lz1/o;->e:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lz1/o;->c:Lt1/F;

    .line 17
    invoke-virtual {p0, v1, v0}, Lz1/o;->d(Lt1/F;Ljava/util/List;)V

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0, v0}, Lz1/o;->b(Ljava/util/List;)V

    .line 25
    :cond_18
    return-object v0
.end method

.method public final a()Lz1/o;
    .registers 5

    .line 1
    new-instance v0, Lz1/o;

    .line 3
    iget-object v1, p0, Lz1/o;->a:LY0/i$c;

    .line 5
    iget-object v2, p0, Lz1/o;->c:Lt1/F;

    .line 7
    iget-object p0, p0, Lz1/o;->d:Lz1/k;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v3, v2, p0}, Lz1/o;-><init>(LY0/i$c;ZLt1/F;Lz1/k;)V

    .line 13
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lz1/p;->c(Lz1/o;)Lz1/h;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-object v1, p0, Lz1/o;->d:Lz1/k;

    .line 9
    invoke-virtual {v1}, Lz1/k;->o()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_20

    .line 21
    new-instance v1, Lz1/o$a;

    .line 23
    invoke-direct {v1, v0}, Lz1/o$a;-><init>(Lz1/h;)V

    .line 26
    invoke-virtual {p0, v0, v1}, Lz1/o;->c(Lz1/h;LBb/l;)Lz1/o;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_20
    iget-object v0, p0, Lz1/o;->d:Lz1/k;

    .line 35
    sget-object v1, Lz1/r;->a:Lz1/r;

    .line 37
    invoke-virtual {v1}, Lz1/r;->c()Lz1/v;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lz1/k;->d(Lz1/v;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_62

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_62

    .line 53
    iget-object v0, p0, Lz1/o;->d:Lz1/k;

    .line 55
    invoke-virtual {v0}, Lz1/k;->o()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_62

    .line 61
    iget-object v0, p0, Lz1/o;->d:Lz1/k;

    .line 63
    invoke-virtual {v1}, Lz1/r;->c()Lz1/v;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    invoke-static {v0}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v0, v1

    .line 84
    :goto_53
    if-eqz v0, :cond_62

    .line 86
    new-instance v2, Lz1/o$b;

    .line 88
    invoke-direct {v2, v0}, Lz1/o$b;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v1, v2}, Lz1/o;->c(Lz1/h;LBb/l;)Lz1/o;

    .line 94
    move-result-object p0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    :cond_62
    return-void
.end method

.method public final c(Lz1/h;LBb/l;)Lz1/o;
    .registers 8

    .line 1
    new-instance v0, Lz1/k;

    .line 3
    invoke-direct {v0}, Lz1/k;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lz1/k;->r(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lz1/k;->q(Z)V

    .line 13
    invoke-interface {p2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lz1/o;

    .line 18
    new-instance v3, Lz1/o$c;

    .line 20
    invoke-direct {v3, p2}, Lz1/o$c;-><init>(LBb/l;)V

    .line 23
    new-instance p2, Lt1/F;

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    invoke-static {p0}, Lz1/p;->d(Lz1/o;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p0}, Lz1/p;->b(Lz1/o;)I

    .line 35
    move-result p1

    .line 36
    :goto_23
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lt1/F;-><init>(ZI)V

    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lz1/o;-><init>(LY0/i$c;ZLt1/F;Lz1/k;)V

    .line 43
    iput-boolean v4, v2, Lz1/o;->e:Z

    .line 45
    iput-object p0, v2, Lz1/o;->f:Lz1/o;

    .line 47
    return-object v2
.end method

.method public final d(Lt1/F;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lt1/F;->r0()LN0/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LN0/d;->n()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3a

    .line 11
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    aget-object v2, p1, v1

    .line 18
    check-cast v2, Lt1/F;

    .line 20
    invoke-virtual {v2}, Lt1/F;->G0()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_36

    .line 26
    invoke-virtual {v2}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x8

    .line 32
    invoke-static {v4}, Lt1/X;->a(I)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_33

    .line 42
    iget-boolean v3, p0, Lz1/o;->b:Z

    .line 44
    invoke-static {v2, v3}, Lz1/p;->a(Lt1/F;Z)Lz1/o;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, v2, p2}, Lz1/o;->d(Lt1/F;Ljava/util/List;)V

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    if-lt v1, v0, :cond_f

    .line 59
    :cond_3a
    return-void
.end method

.method public final e()Lt1/V;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz1/o;->e:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0}, Lz1/o;->q()Lz1/o;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Lz1/o;->e()Lt1/V;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v0, p0, Lz1/o;->c:Lt1/F;

    .line 20
    invoke-static {v0}, Lz1/p;->g(Lt1/F;)Lt1/n0;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object v0, p0, Lz1/o;->a:LY0/i$c;

    .line 29
    :goto_1c
    const/16 p0, 0x8

    .line 31
    invoke-static {p0}, Lt1/X;->a(I)I

    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lz1/o;->C(Lz1/o;ZILjava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2b

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz1/o;

    .line 20
    invoke-virtual {v1}, Lz1/o;->x()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1d

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object v3, v1, Lz1/o;->d:Lz1/k;

    .line 32
    invoke-virtual {v3}, Lz1/k;->m()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_28

    .line 38
    invoke-virtual {v1, p1}, Lz1/o;->f(Ljava/util/List;)Ljava/util/List;

    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-object p1
.end method

.method public final h()Ld1/h;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz1/o;->q()Lz1/o;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 9
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lz1/o;->e()Lt1/V;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_37

    .line 20
    invoke-virtual {p0}, Lt1/V;->s()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, v2

    .line 29
    :goto_1c
    if-eqz p0, :cond_37

    .line 31
    invoke-virtual {p0}, Lt1/V;->a2()Lr1/q;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_37

    .line 37
    iget-object v0, v0, Lz1/o;->a:LY0/i$c;

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, p0, v1, v3, v2}, Lr1/q;->P(Lr1/q;Lr1/q;ZILjava/lang/Object;)Ld1/h;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 58
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final i()Ld1/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/o;->e()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_18

    .line 7
    invoke-virtual {p0}, Lt1/V;->s()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-eqz p0, :cond_18

    .line 17
    invoke-static {p0}, Lr1/r;->b(Lr1/q;)Ld1/h;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    :goto_18
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 27
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final j()Ld1/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/o;->e()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_18

    .line 7
    invoke-virtual {p0}, Lt1/V;->s()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-eqz p0, :cond_18

    .line 17
    invoke-static {p0}, Lr1/r;->c(Lr1/q;)Ld1/h;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    :goto_18
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 27
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz1/o;->b:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lz1/o;->l(ZZ)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l(ZZ)Ljava/util/List;
    .registers 3

    .line 1
    if-nez p1, :cond_f

    .line 3
    iget-object p1, p0, Lz1/o;->d:Lz1/k;

    .line 5
    invoke-virtual {p1}, Lz1/k;->m()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lz1/o;->x()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, p1, p2}, Lz1/o;->g(Lz1/o;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0, p2}, Lz1/o;->B(Z)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final m()Lz1/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/o;->x()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lz1/o;->d:Lz1/k;

    .line 9
    invoke-virtual {v0}, Lz1/k;->f()Lz1/k;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lz1/o;->A(Lz1/k;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object p0, p0, Lz1/o;->d:Lz1/k;

    .line 19
    return-object p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget p0, p0, Lz1/o;->g:I

    .line 3
    return p0
.end method

.method public final o()Lr1/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/o;->c:Lt1/F;

    .line 3
    return-object p0
.end method

.method public final p()Lt1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/o;->c:Lt1/F;

    .line 3
    return-object p0
.end method

.method public final q()Lz1/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/o;->f:Lz1/o;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-boolean v0, p0, Lz1/o;->b:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Lz1/o;->c:Lt1/F;

    .line 13
    sget-object v2, Lz1/o$e;->p:Lz1/o$e;

    .line 15
    invoke-static {v0, v2}, Lz1/p;->f(Lt1/F;LBb/l;)Lt1/F;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_1e

    .line 23
    iget-object v0, p0, Lz1/o;->c:Lt1/F;

    .line 25
    sget-object v2, Lz1/o$f;->p:Lz1/o$f;

    .line 27
    invoke-static {v0, v2}, Lz1/p;->f(Lt1/F;LBb/l;)Lt1/F;

    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    if-nez v0, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-boolean p0, p0, Lz1/o;->b:Z

    .line 36
    invoke-static {v0, p0}, Lz1/p;->a(Lt1/F;Z)Lz1/o;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final r()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz1/o;->e()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_15

    .line 7
    invoke-virtual {p0}, Lt1/V;->s()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-eqz p0, :cond_15

    .line 17
    invoke-static {p0}, Lr1/r;->f(Lr1/q;)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 24
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final s()Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lz1/o;->l(ZZ)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz1/o;->e()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Lt1/V;->a()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 14
    invoke-virtual {p0}, LQ1/r$a;->a()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final u()Ld1/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/o;->d:Lz1/k;

    .line 3
    invoke-virtual {v0}, Lz1/k;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Lz1/o;->c:Lt1/F;

    .line 11
    invoke-static {v0}, Lz1/p;->g(Lt1/F;)Lt1/n0;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Lz1/o;->a:LY0/i$c;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object v0, p0, Lz1/o;->a:LY0/i$c;

    .line 23
    :goto_16
    invoke-interface {v0}, Lt1/j;->e0()LY0/i$c;

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lz1/o;->d:Lz1/k;

    .line 29
    invoke-static {p0}, Lt1/o0;->a(Lz1/k;)Z

    .line 32
    move-result p0

    .line 33
    invoke-static {v0, p0}, Lt1/o0;->c(LY0/i$c;Z)Ld1/h;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final v()Lz1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/o;->d:Lz1/k;

    .line 3
    return-object p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz1/o;->e:Z

    .line 3
    return p0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz1/o;->b:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p0, p0, Lz1/o;->d:Lz1/k;

    .line 7
    invoke-virtual {p0}, Lz1/k;->o()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final y()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz1/o;->e()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Lt1/V;->w2()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz1/o;->e:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    invoke-virtual {p0}, Lz1/o;->s()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object p0, p0, Lz1/o;->c:Lt1/F;

    .line 17
    sget-object v0, Lz1/o$d;->p:Lz1/o$d;

    .line 19
    invoke-static {p0, v0}, Lz1/p;->f(Lt1/F;LBb/l;)Lt1/F;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method
