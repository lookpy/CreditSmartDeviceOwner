.class public final Lq0/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Lq0/F;

.field public b:Lq0/u;

.field public c:Lp0/S;

.field public d:Z

.field public e:Lq0/q;

.field public f:Ln1/b;

.field public final g:LL0/k0;


# direct methods
.method public constructor <init>(Lq0/F;Lq0/u;Lp0/S;ZLq0/q;Ln1/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/H;->a:Lq0/F;

    .line 6
    iput-object p2, p0, Lq0/H;->b:Lq0/u;

    .line 8
    iput-object p3, p0, Lq0/H;->c:Lp0/S;

    .line 10
    iput-boolean p4, p0, Lq0/H;->d:Z

    .line 12
    iput-object p5, p0, Lq0/H;->e:Lq0/q;

    .line 14
    iput-object p6, p0, Lq0/H;->f:Ln1/b;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-static {p1, p2, p3, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lq0/H;->g:LL0/k0;

    .line 26
    return-void
.end method

.method public static final synthetic a(Lq0/H;)Lq0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/H;->e:Lq0/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lq0/H;)Ln1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/H;->f:Ln1/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lq0/B;JI)J
    .registers 7

    .line 1
    new-instance v0, Lq0/H$a;

    .line 3
    invoke-direct {v0, p0, p4, p1}, Lq0/H$a;-><init>(Lq0/H;ILq0/B;)V

    .line 6
    iget-object p1, p0, Lq0/H;->c:Lp0/S;

    .line 8
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    .line 10
    invoke-virtual {v1}, Ln1/e$a;->c()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p4, v1}, Ln1/e;->e(II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_22

    .line 20
    invoke-static {p2, p3}, Ld1/f;->d(J)Ld1/f;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ld1/f;

    .line 30
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    if-eqz p1, :cond_2f

    .line 37
    invoke-virtual {p0}, Lq0/H;->f()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2f

    .line 43
    invoke-interface {p1, p2, p3, p4, v0}, Lp0/S;->c(JILBb/l;)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2f
    invoke-static {p2, p3}, Ld1/f;->d(J)Ld1/f;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ld1/f;

    .line 58
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final d(JLsb/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lq0/H$b;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq0/H$b;

    .line 8
    iget v1, v0, Lq0/H$b;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/H$b;->s:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lq0/H$b;

    .line 23
    invoke-direct {v0, p0, p3}, Lq0/H$b;-><init>(Lq0/H;Lsb/e;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, Lq0/H$b;->q:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lq0/H$b;->s:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p0, v4, Lq0/H$b;->p:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/O;

    .line 44
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_5b

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    new-instance v7, Lkotlin/jvm/internal/O;

    .line 61
    invoke-direct {v7}, Lkotlin/jvm/internal/O;-><init>()V

    .line 64
    iput-wide p1, v7, Lkotlin/jvm/internal/O;->a:J

    .line 66
    iget-object v1, p0, Lq0/H;->a:Lq0/F;

    .line 68
    new-instance v3, Lq0/H$c;

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v6, p0

    .line 72
    move-wide v8, p1

    .line 73
    move-object v5, v3

    .line 74
    invoke-direct/range {v5 .. v10}, Lq0/H$c;-><init>(Lq0/H;Lkotlin/jvm/internal/O;JLsb/e;)V

    .line 77
    iput-object v7, v4, Lq0/H$b;->p:Ljava/lang/Object;

    .line 79
    iput v2, v4, Lq0/H$b;->s:I

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lq0/F;->c(Lq0/F;Lp0/K;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    move-object p0, v7

    .line 92
    :goto_5b
    iget-wide p0, p0, Lkotlin/jvm/internal/O;->a:J

    .line 94
    invoke-static {p0, p1}, LQ1/y;->b(J)LQ1/y;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final e()Lq0/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/H;->a:Lq0/F;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/H;->a:Lq0/F;

    .line 3
    invoke-interface {v0}, Lq0/F;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object p0, p0, Lq0/H;->a:Lq0/F;

    .line 11
    invoke-interface {p0}, Lq0/F;->d()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

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

.method public final g(JLsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lq0/H$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq0/H$d;

    .line 8
    iget v1, v0, Lq0/H$d;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/H$d;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/H$d;

    .line 22
    invoke-direct {v0, p0, p3}, Lq0/H$d;-><init>(Lq0/H;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lq0/H$d;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/H$d;->s:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_39

    .line 37
    if-eq v2, v4, :cond_31

    .line 39
    if-ne v2, v3, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    iget-object p0, v0, Lq0/H$d;->p:Ljava/lang/Object;

    .line 52
    check-cast p0, Lq0/H;

    .line 54
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_6d

    .line 58
    :cond_39
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, v4}, Lq0/H;->i(Z)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lq0/H;->n(J)J

    .line 67
    move-result-wide p1

    .line 68
    new-instance p3, Lq0/H$e;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p3, p0, v2}, Lq0/H$e;-><init>(Lq0/H;Lsb/e;)V

    .line 74
    iget-object v2, p0, Lq0/H;->c:Lp0/S;

    .line 76
    if-eqz v2, :cond_5e

    .line 78
    invoke-virtual {p0}, Lq0/H;->f()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5e

    .line 84
    iput-object p0, v0, Lq0/H$d;->p:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lq0/H$d;->s:I

    .line 88
    invoke-interface {v2, p1, p2, p3, v0}, Lp0/S;->a(JLBb/p;Lsb/e;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6d

    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    invoke-static {p1, p2}, LQ1/y;->b(J)LQ1/y;

    .line 98
    move-result-object p1

    .line 99
    iput-object p0, v0, Lq0/H$d;->p:Ljava/lang/Object;

    .line 101
    iput v3, v0, Lq0/H$d;->s:I

    .line 103
    invoke-interface {p3, p1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6d

    .line 109
    :goto_6c
    return-object v1

    .line 110
    :cond_6d
    :goto_6d
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lq0/H;->i(Z)V

    .line 114
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 116
    return-object p0
.end method

.method public final h(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/H;->a:Lq0/F;

    .line 3
    invoke-interface {v0}, Lq0/F;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 11
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    iget-object v0, p0, Lq0/H;->a:Lq0/F;

    .line 18
    invoke-virtual {p0, p1, p2}, Lq0/H;->p(J)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lq0/H;->j(F)F

    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Lq0/F;->e(F)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lq0/H;->j(F)F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lq0/H;->q(F)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq0/H;->g:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final j(F)F
    .registers 2

    .line 1
    iget-boolean p0, p0, Lq0/H;->d:Z

    .line 3
    if-eqz p0, :cond_7

    .line 5
    const/4 p0, -0x1

    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_7
    return p1
.end method

.method public final k(J)J
    .registers 3

    .line 1
    iget-boolean p0, p0, Lq0/H;->d:Z

    .line 3
    if-eqz p0, :cond_b

    .line 5
    const/high16 p0, -0x40800000  # -1.0f

    .line 7
    invoke-static {p1, p2, p0}, Ld1/f;->u(JF)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    return-wide p1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/H;->a:Lq0/F;

    .line 3
    invoke-interface {v0}, Lq0/F;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 9
    iget-object v0, p0, Lq0/H;->g:LL0/k0;

    .line 11
    invoke-interface {v0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object p0, p0, Lq0/H;->c:Lp0/S;

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_20

    .line 28
    invoke-interface {p0}, Lp0/S;->b()Z

    .line 31
    move-result p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p0, v0

    .line 34
    :goto_21
    if-eqz p0, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final m(J)J
    .registers 10

    .line 1
    iget-object p0, p0, Lq0/H;->b:Lq0/u;

    .line 3
    sget-object v0, Lq0/u;->b:Lq0/u;

    .line 5
    if-ne p0, v0, :cond_10

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Ld1/f;->i(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Ld1/f;->i(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final n(J)J
    .registers 10

    .line 1
    iget-object p0, p0, Lq0/H;->b:Lq0/u;

    .line 3
    sget-object v0, Lq0/u;->b:Lq0/u;

    .line 5
    if-ne p0, v0, :cond_10

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, LQ1/y;->e(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LQ1/y;->e(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final o(J)F
    .registers 4

    .line 1
    iget-object p0, p0, Lq0/H;->b:Lq0/u;

    .line 3
    sget-object v0, Lq0/u;->b:Lq0/u;

    .line 5
    if-ne p0, v0, :cond_b

    .line 7
    invoke-static {p1, p2}, LQ1/y;->h(J)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1, p2}, LQ1/y;->i(J)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final p(J)F
    .registers 4

    .line 1
    iget-object p0, p0, Lq0/H;->b:Lq0/u;

    .line 3
    sget-object v0, Lq0/u;->b:Lq0/u;

    .line 5
    if-ne p0, v0, :cond_b

    .line 7
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final q(F)J
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_c

    .line 6
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 8
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_c
    iget-object p0, p0, Lq0/H;->b:Lq0/u;

    .line 15
    sget-object v1, Lq0/u;->b:Lq0/u;

    .line 17
    if-ne p0, v1, :cond_17

    .line 19
    invoke-static {p1, v0}, Ld1/g;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    invoke-static {v0, p1}, Ld1/g;->a(FF)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final r(Lq0/F;Lq0/u;Lp0/S;ZLq0/q;Ln1/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lq0/H;->a:Lq0/F;

    .line 3
    iput-object p2, p0, Lq0/H;->b:Lq0/u;

    .line 5
    iput-object p3, p0, Lq0/H;->c:Lp0/S;

    .line 7
    iput-boolean p4, p0, Lq0/H;->d:Z

    .line 9
    iput-object p5, p0, Lq0/H;->e:Lq0/q;

    .line 11
    iput-object p6, p0, Lq0/H;->f:Ln1/b;

    .line 13
    return-void
.end method

.method public final s(JF)J
    .registers 11

    .line 1
    iget-object p0, p0, Lq0/H;->b:Lq0/u;

    .line 3
    sget-object v0, Lq0/u;->b:Lq0/u;

    .line 5
    if-ne p0, v0, :cond_10

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v1, p1

    .line 11
    move v3, p3

    .line 12
    invoke-static/range {v1 .. v6}, LQ1/y;->e(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    move-wide v0, p1

    .line 18
    move v3, p3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LQ1/y;->e(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
