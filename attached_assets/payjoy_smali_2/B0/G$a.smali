.class public final LB0/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LB0/G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLI1/X;)LI1/X;
    .registers 31

    .line 1
    invoke-virtual/range {p3 .. p3}, LI1/X;->a()LI1/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, LB1/D;->n(J)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LI1/F;->originalToTransformed(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, LI1/X;->a()LI1/F;

    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, LB1/D;->i(J)I

    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, LI1/F;->originalToTransformed(I)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    new-instance v1, LB1/d$a;

    .line 35
    invoke-virtual/range {p3 .. p3}, LI1/X;->b()LB1/d;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, LB1/d$a;-><init>(LB1/d;)V

    .line 42
    new-instance v4, LB1/y;

    .line 44
    sget-object v3, LN1/k;->b:LN1/k$a;

    .line 46
    invoke-virtual {v3}, LN1/k$a;->d()LN1/k;

    .line 49
    move-result-object v21

    .line 50
    const v25, 0xefff

    .line 53
    const/16 v26, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const-wide/16 v19, 0x0

    .line 74
    const/16 v22, 0x0

    .line 76
    const/16 v23, 0x0

    .line 78
    const/16 v24, 0x0

    .line 80
    invoke-direct/range {v4 .. v26}, LB1/y;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-virtual {v1, v4, v2, v0}, LB1/d$a;->b(LB1/y;II)V

    .line 86
    invoke-virtual {v1}, LB1/d$a;->m()LB1/d;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p3 .. p3}, LI1/X;->a()LI1/F;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LI1/X;

    .line 96
    invoke-direct {v2, v0, v1}, LI1/X;-><init>(LB1/d;LI1/F;)V

    .line 99
    return-object v2
.end method

.method public final b(Le1/y;LI1/N;LI1/F;LB1/B;Le1/Z;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, LI1/N;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LB1/D;->h(J)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_2b

    .line 11
    invoke-virtual {p2}, LI1/N;->h()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LB1/D;->l(J)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p3, p0}, LI1/F;->originalToTransformed(I)I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, LI1/N;->h()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LB1/D;->k(J)I

    .line 30
    move-result p2

    .line 31
    invoke-interface {p3, p2}, LI1/F;->originalToTransformed(I)I

    .line 34
    move-result p2

    .line 35
    if-eq p0, p2, :cond_2b

    .line 37
    invoke-virtual {p4, p0, p2}, LB1/B;->z(II)Le1/b0;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0, p5}, Le1/y;->k(Le1/b0;Le1/Z;)V

    .line 44
    :cond_2b
    sget-object p0, LB1/C;->a:LB1/C;

    .line 46
    invoke-virtual {p0, p1, p4}, LB1/C;->a(Le1/y;LB1/B;)V

    .line 49
    return-void
.end method

.method public final c(LB0/C;JLQ1/t;LB1/B;)Lnb/t;
    .registers 6

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, LB0/C;->l(JLQ1/t;LB1/B;)LB1/B;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lnb/t;

    .line 7
    invoke-virtual {p0}, LB1/B;->B()J

    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p2, p3}, LQ1/r;->g(J)I

    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, LB1/B;->B()J

    .line 22
    move-result-wide p3

    .line 23
    invoke-static {p3, p4}, LQ1/r;->f(J)I

    .line 26
    move-result p3

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p1, p2, p3, p0}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object p1
.end method

.method public final d(LI1/N;LB0/C;LB1/B;Lr1/q;LI1/W;ZLI1/F;)V
    .registers 15

    .line 1
    if-nez p6, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, LI1/N;->h()J

    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, LB1/D;->k(J)I

    .line 11
    move-result p0

    .line 12
    invoke-interface {p7, p0}, LI1/F;->originalToTransformed(I)I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p3}, LB1/B;->l()LB1/A;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LB1/A;->j()LB1/d;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LB1/d;->length()I

    .line 27
    move-result p1

    .line 28
    if-ge p0, p1, :cond_22

    .line 30
    invoke-virtual {p3, p0}, LB1/B;->d(I)Ld1/h;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_4e

    .line 35
    :cond_22
    if-eqz p0, :cond_2b

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 39
    invoke-virtual {p3, p0}, LB1/B;->d(I)Ld1/h;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    invoke-virtual {p2}, LB0/C;->j()LB1/F;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, LB0/C;->a()LQ1/d;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, LB0/C;->b()LG1/l$b;

    .line 55
    move-result-object v2

    .line 56
    const/16 v5, 0x18

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, LB0/H;->b(LB1/F;LQ1/d;LG1/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 64
    move-result-wide p0

    .line 65
    new-instance p2, Ld1/h;

    .line 67
    invoke-static {p0, p1}, LQ1/r;->f(J)I

    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    const/4 p1, 0x0

    .line 73
    const/high16 p3, 0x3f800000  # 1.0f

    .line 75
    invoke-direct {p2, p1, p1, p3, p0}, Ld1/h;-><init>(FFFF)V

    .line 78
    move-object p0, p2

    .line 79
    :goto_4e
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 86
    move-result p2

    .line 87
    invoke-static {p1, p2}, Ld1/g;->a(FF)J

    .line 90
    move-result-wide p1

    .line 91
    invoke-interface {p4, p1, p2}, Lr1/q;->u0(J)J

    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 98
    move-result p3

    .line 99
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 102
    move-result p1

    .line 103
    invoke-static {p3, p1}, Ld1/g;->a(FF)J

    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {p0}, Ld1/h;->n()F

    .line 110
    move-result p3

    .line 111
    invoke-virtual {p0}, Ld1/h;->h()F

    .line 114
    move-result p0

    .line 115
    invoke-static {p3, p0}, Ld1/m;->a(FF)J

    .line 118
    move-result-wide p3

    .line 119
    invoke-static {p1, p2, p3, p4}, Ld1/i;->b(JJ)Ld1/h;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p5, p0}, LI1/W;->c(Ld1/h;)Z

    .line 126
    return-void
.end method

.method public final e(LI1/W;LI1/q;LBb/l;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, LI1/q;->f()LI1/N;

    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, LI1/N;->d(LI1/N;LB1/d;JLB1/D;ILjava/lang/Object;)LI1/N;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p3, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, LI1/W;->a()V

    .line 21
    return-void
.end method

.method public final f(Ljava/util/List;LI1/q;LBb/l;LI1/W;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, LI1/q;->b(Ljava/util/List;)LI1/N;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p4, :cond_a

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, p1, p0}, LI1/W;->d(LI1/N;LI1/N;)Z

    .line 11
    :cond_a
    invoke-interface {p3, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final g(LI1/P;LI1/N;LI1/q;LI1/y;LBb/l;LBb/l;)LI1/W;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, LB0/G$a;->h(LI1/P;LI1/N;LI1/q;LI1/y;LBb/l;LBb/l;)LI1/W;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(LI1/P;LI1/N;LI1/q;LI1/y;LBb/l;LBb/l;)LI1/W;
    .registers 8

    .line 1
    new-instance p0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    new-instance v0, LB0/G$a$a;

    .line 8
    invoke-direct {v0, p3, p5, p0}, LB0/G$a$a;-><init>(LI1/q;LBb/l;Lkotlin/jvm/internal/P;)V

    .line 11
    invoke-virtual {p1, p2, p4, v0, p6}, LI1/P;->d(LI1/N;LI1/y;LBb/l;LBb/l;)LI1/W;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 17
    return-object p1
.end method

.method public final i(JLB0/V;LI1/q;LI1/F;LBb/l;)V
    .registers 14

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v0, p3

    .line 6
    invoke-static/range {v0 .. v5}, LB0/V;->e(LB0/V;JZILjava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    invoke-interface {p5, p0}, LI1/F;->transformedToOriginal(I)I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p4}, LI1/q;->f()LI1/N;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, LB1/E;->a(I)J

    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, LI1/N;->d(LI1/N;LB1/d;JLB1/D;ILjava/lang/Object;)LI1/N;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p6, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final j(LI1/W;LI1/N;LI1/F;LB0/V;)V
    .registers 13

    .line 1
    invoke-virtual {p4}, LB0/V;->c()Lr1/q;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2b

    .line 7
    invoke-interface {p0}, Lr1/q;->s()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    invoke-virtual {p4}, LB0/V;->b()Lr1/q;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-virtual {p4}, LB0/V;->f()LB1/B;

    .line 23
    move-result-object v4

    .line 24
    new-instance v5, LB0/G$a$b;

    .line 26
    invoke-direct {v5, p0}, LB0/G$a$b;-><init>(Lr1/q;)V

    .line 29
    invoke-static {p0}, LD0/A;->b(Lr1/q;)Ld1/h;

    .line 32
    move-result-object v6

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {p0, v0, p4}, Lr1/q;->W(Lr1/q;Z)Ld1/h;

    .line 37
    move-result-object v7

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    invoke-virtual/range {v1 .. v7}, LI1/W;->e(LI1/N;LI1/F;LB1/B;LBb/l;Ld1/h;Ld1/h;)Z

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
