.class public final Lt1/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg1/f;
.implements Lg1/c;


# instance fields
.field public final a:Lg1/a;

.field public b:Lt1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/H;->a:Lg1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lg1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 3
    new-instance p1, Lg1/a;

    invoke-direct {p1}, Lg1/a;-><init>()V

    .line 4
    :cond_9
    invoke-direct {p0, p1}, Lt1/H;-><init>(Lg1/a;)V

    return-void
.end method


# virtual methods
.method public B(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0, p1}, LQ1/l;->B(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public C(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->C(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public G(Le1/Q;JFLg1/g;Le1/F;I)V
    .registers 8

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lg1/a;->G(Le1/Q;JFLg1/g;Le1/F;I)V

    .line 6
    return-void
.end method

.method public I(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/l;->I(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public K(JJJFLg1/g;Le1/F;I)V
    .registers 11

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p10}, Lg1/a;->K(JJJFLg1/g;Le1/F;I)V

    .line 6
    return-void
.end method

.method public K0(Le1/w;JJJFLg1/g;Le1/F;I)V
    .registers 12

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p11}, Lg1/a;->K0(Le1/w;JJJFLg1/g;Le1/F;I)V

    .line 6
    return-void
.end method

.method public P0(JJJJLg1/g;FLe1/F;I)V
    .registers 13

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p12}, Lg1/a;->P0(JJJJLg1/g;FLe1/F;I)V

    .line 6
    return-void
.end method

.method public Q(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->Q(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public T0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->T0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Y0()F
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual {p0}, Lg1/a;->Y0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Z(JJJFILe1/c0;FLe1/F;I)V
    .registers 13

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p12}, Lg1/a;->Z(JJJFILe1/c0;FLe1/F;I)V

    .line 6
    return-void
.end method

.method public a0(JFFZJJFLg1/g;Le1/F;I)V
    .registers 14

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p13}, Lg1/a;->a0(JFFZJJFLg1/g;Le1/F;I)V

    .line 6
    return-void
.end method

.method public final b(Le1/y;JLt1/V;LY0/i$c;)V
    .registers 16

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    :goto_7
    if-eqz p5, :cond_65

    .line 10
    instance-of v3, p5, Lt1/q;

    .line 12
    if-eqz v3, :cond_18

    .line 14
    move-object v9, p5

    .line 15
    check-cast v9, Lt1/q;

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move-wide v6, p2

    .line 20
    move-object v8, p4

    .line 21
    invoke-virtual/range {v4 .. v9}, Lt1/H;->e(Le1/y;JLt1/V;Lt1/q;)V

    .line 24
    goto :goto_60

    .line 25
    :cond_18
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    move-object v8, p4

    .line 29
    invoke-virtual {p5}, LY0/i$c;->F1()I

    .line 32
    move-result p0

    .line 33
    and-int/2addr p0, v0

    .line 34
    if-eqz p0, :cond_60

    .line 36
    instance-of p0, p5, Lt1/l;

    .line 38
    if-eqz p0, :cond_60

    .line 40
    move-object p0, p5

    .line 41
    check-cast p0, Lt1/l;

    .line 43
    invoke-virtual {p0}, Lt1/l;->e2()LY0/i$c;

    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    move p2, p1

    .line 49
    :goto_30
    const/4 p3, 0x1

    .line 50
    if-eqz p0, :cond_59

    .line 52
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 55
    move-result p4

    .line 56
    and-int/2addr p4, v0

    .line 57
    if-eqz p4, :cond_54

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 61
    if-ne p2, p3, :cond_40

    .line 63
    move-object p5, p0

    .line 64
    goto :goto_54

    .line 65
    :cond_40
    if-nez v2, :cond_4b

    .line 67
    new-instance v2, LN0/d;

    .line 69
    const/16 p3, 0x10

    .line 71
    new-array p3, p3, [LY0/i$c;

    .line 73
    invoke-direct {v2, p3, p1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 76
    :cond_4b
    if-eqz p5, :cond_51

    .line 78
    invoke-virtual {v2, p5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 81
    move-object p5, v1

    .line 82
    :cond_51
    invoke-virtual {v2, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_30

    .line 90
    :cond_59
    if-ne p2, p3, :cond_60

    .line 92
    :goto_5b
    move-object p0, v4

    .line 93
    move-object p1, v5

    .line 94
    move-wide p2, v6

    .line 95
    move-object p4, v8

    .line 96
    goto :goto_7

    .line 97
    :cond_60
    :goto_60
    invoke-static {v2}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 100
    move-result-object p5

    .line 101
    goto :goto_5b

    .line 102
    :cond_65
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0}, Lg1/f;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d1(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->d1(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Le1/y;JLt1/V;Lt1/q;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lt1/H;->b:Lt1/q;

    .line 3
    iput-object p5, p0, Lt1/H;->b:Lt1/q;

    .line 5
    iget-object v1, p0, Lt1/H;->a:Lg1/a;

    .line 7
    invoke-virtual {p4}, Lt1/V;->getLayoutDirection()LQ1/t;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lg1/a;->v()Lg1/a$a;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lg1/a$a;->a()LQ1/d;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lg1/a$a;->b()LQ1/t;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3}, Lg1/a$a;->c()Le1/y;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3}, Lg1/a$a;->d()J

    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v1}, Lg1/a;->v()Lg1/a$a;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p4}, Lg1/a$a;->j(LQ1/d;)V

    .line 38
    invoke-virtual {v3, v2}, Lg1/a$a;->k(LQ1/t;)V

    .line 41
    invoke-virtual {v3, p1}, Lg1/a$a;->i(Le1/y;)V

    .line 44
    invoke-virtual {v3, p2, p3}, Lg1/a$a;->l(J)V

    .line 47
    invoke-interface {p1}, Le1/y;->p()V

    .line 50
    invoke-interface {p5, p0}, Lt1/q;->v(Lg1/c;)V

    .line 53
    invoke-interface {p1}, Le1/y;->h()V

    .line 56
    invoke-virtual {v1}, Lg1/a;->v()Lg1/a$a;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4}, Lg1/a$a;->j(LQ1/d;)V

    .line 63
    invoke-virtual {p1, v5}, Lg1/a$a;->k(LQ1/t;)V

    .line 66
    invoke-virtual {p1, v6}, Lg1/a$a;->i(Le1/y;)V

    .line 69
    invoke-virtual {p1, v7, v8}, Lg1/a$a;->l(J)V

    .line 72
    iput-object v0, p0, Lt1/H;->b:Lt1/q;

    .line 74
    return-void
.end method

.method public e1()Lg1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual {p0}, Lg1/a;->e1()Lg1/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lt1/q;Le1/y;)V
    .registers 9

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lt1/X;->a(I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1, p0}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lt1/V;->a()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LQ1/s;->c(J)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v4}, Lt1/V;->e2()Lt1/F;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lt1/F;->Z()Lt1/H;

    .line 25
    move-result-object v0

    .line 26
    move-object v5, p1

    .line 27
    move-object v1, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lt1/H;->e(Le1/y;JLt1/V;Lt1/q;)V

    .line 31
    return-void
.end method

.method public g1(Le1/w;JJFLg1/g;Le1/F;I)V
    .registers 10

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p9}, Lg1/a;->g1(Le1/w;JJFLg1/g;Le1/F;I)V

    .line 6
    return-void
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual {p0}, Lg1/a;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual {p0}, Lg1/a;->getLayoutDirection()LQ1/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l1(Le1/b0;Le1/w;FLg1/g;Le1/F;I)V
    .registers 7

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lg1/a;->l1(Le1/b0;Le1/w;FLg1/g;Le1/F;I)V

    .line 6
    return-void
.end method

.method public n1(JFJFLg1/g;Le1/F;I)V
    .registers 10

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p9}, Lg1/a;->n1(JFJFLg1/g;Le1/F;I)V

    .line 6
    return-void
.end method

.method public o0(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->o0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o1()J
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0}, Lg1/f;->o1()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q1(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->q1(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public t0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->t0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->u(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v0(Le1/b0;JFLg1/g;Le1/F;I)V
    .registers 8

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lg1/a;->v0(Le1/b0;JFLg1/g;Le1/F;I)V

    .line 6
    return-void
.end method

.method public w1()V
    .registers 11

    .line 1
    invoke-interface {p0}, Lg1/f;->e1()Lg1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt1/H;->b:Lt1/q;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lt1/I;->a(Lt1/j;)LY0/i$c;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_6c

    .line 21
    invoke-static {v3}, Lt1/X;->a(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v3

    .line 27
    :goto_1a
    if-eqz v2, :cond_6b

    .line 29
    instance-of v5, v2, Lt1/q;

    .line 31
    if-eqz v5, :cond_26

    .line 33
    check-cast v2, Lt1/q;

    .line 35
    invoke-virtual {p0, v2, v0}, Lt1/H;->g(Lt1/q;Le1/y;)V

    .line 38
    goto :goto_66

    .line 39
    :cond_26
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 42
    move-result v5

    .line 43
    and-int/2addr v5, v1

    .line 44
    if-eqz v5, :cond_66

    .line 46
    instance-of v5, v2, Lt1/l;

    .line 48
    if-eqz v5, :cond_66

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lt1/l;

    .line 53
    invoke-virtual {v5}, Lt1/l;->e2()LY0/i$c;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    :goto_3a
    const/4 v8, 0x1

    .line 60
    if-eqz v5, :cond_63

    .line 62
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 65
    move-result v9

    .line 66
    and-int/2addr v9, v1

    .line 67
    if-eqz v9, :cond_5e

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    if-ne v7, v8, :cond_4a

    .line 73
    move-object v2, v5

    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    if-nez v4, :cond_55

    .line 77
    new-instance v4, LN0/d;

    .line 79
    const/16 v8, 0x10

    .line 81
    new-array v8, v8, [LY0/i$c;

    .line 83
    invoke-direct {v4, v8, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 86
    :cond_55
    if-eqz v2, :cond_5b

    .line 88
    invoke-virtual {v4, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 91
    move-object v2, v3

    .line 92
    :cond_5b
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 98
    move-result-object v5

    .line 99
    goto :goto_3a

    .line 100
    :cond_63
    if-ne v7, v8, :cond_66

    .line 102
    goto :goto_1a

    .line 103
    :cond_66
    :goto_66
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_1a

    .line 108
    :cond_6b
    return-void

    .line 109
    :cond_6c
    invoke-static {v3}, Lt1/X;->a(I)I

    .line 112
    move-result p0

    .line 113
    invoke-static {v1, p0}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lt1/V;->j2()LY0/i$c;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1}, Lt1/j;->e0()LY0/i$c;

    .line 124
    move-result-object v1

    .line 125
    if-ne v2, v1, :cond_85

    .line 127
    invoke-virtual {p0}, Lt1/V;->k2()Lt1/V;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 134
    :cond_85
    invoke-virtual {p0, v0}, Lt1/V;->F2(Le1/y;)V

    .line 137
    return-void
.end method

.method public y(Le1/w;JJFILe1/c0;FLe1/F;I)V
    .registers 12

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p11}, Lg1/a;->y(Le1/w;JJFILe1/c0;FLe1/F;I)V

    .line 6
    return-void
.end method

.method public z1(Le1/Q;JJJJFLg1/g;Le1/F;II)V
    .registers 15

    .line 1
    iget-object p0, p0, Lt1/H;->a:Lg1/a;

    .line 3
    invoke-virtual/range {p0 .. p14}, Lg1/a;->z1(Le1/Q;JJJJFLg1/g;Le1/F;II)V

    .line 6
    return-void
.end method
