.class public final LC0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LB1/d;

.field public b:LB1/F;

.field public c:LG1/l$b;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:LC0/c;

.field public j:J

.field public k:LQ1/d;

.field public l:LB1/i;

.field public m:LQ1/t;

.field public n:LB1/B;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/d;LB1/F;LG1/l$b;IZIILjava/util/List;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC0/e;->a:LB1/d;

    .line 4
    iput-object p2, p0, LC0/e;->b:LB1/F;

    .line 5
    iput-object p3, p0, LC0/e;->c:LG1/l$b;

    .line 6
    iput p4, p0, LC0/e;->d:I

    .line 7
    iput-boolean p5, p0, LC0/e;->e:Z

    .line 8
    iput p6, p0, LC0/e;->f:I

    .line 9
    iput p7, p0, LC0/e;->g:I

    .line 10
    iput-object p8, p0, LC0/e;->h:Ljava/util/List;

    .line 11
    sget-object p1, LC0/a;->a:LC0/a$a;

    invoke-virtual {p1}, LC0/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LC0/e;->j:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LC0/e;->o:I

    .line 13
    iput p1, p0, LC0/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(LB1/d;LB1/F;LG1/l$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, LC0/e;-><init>(LB1/d;LB1/F;LG1/l$b;IZIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/e;->k:LQ1/d;

    .line 3
    return-object p0
.end method

.method public final b()LB1/B;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/e;->n:LB1/B;

    .line 3
    return-object p0
.end method

.method public final c()LB1/B;
    .registers 2

    .line 1
    iget-object p0, p0, LC0/e;->n:LB1/B;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "You must call layoutWithConstraints first"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(ILQ1/t;)I
    .registers 6

    .line 1
    iget v0, p0, LC0/e;->o:I

    .line 3
    iget v1, p0, LC0/e;->p:I

    .line 5
    if-ne p1, v0, :cond_a

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, LQ1/c;->a(IIII)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, LC0/e;->e(JLQ1/t;)LB1/h;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, LB1/h;->h()F

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, LB0/D;->a(F)I

    .line 30
    move-result p2

    .line 31
    iput p1, p0, LC0/e;->o:I

    .line 33
    iput p2, p0, LC0/e;->p:I

    .line 35
    return p2
.end method

.method public final e(JLQ1/t;)LB1/h;
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, LC0/e;->l(LQ1/t;)LB1/i;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LB1/h;

    .line 7
    iget-boolean p3, p0, LC0/e;->e:Z

    .line 9
    iget v2, p0, LC0/e;->d:I

    .line 11
    invoke-virtual {v1}, LB1/i;->e()F

    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, LC0/b;->a(JZIF)J

    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, LC0/e;->e:Z

    .line 21
    iget p2, p0, LC0/e;->d:I

    .line 23
    iget p3, p0, LC0/e;->f:I

    .line 25
    invoke-static {p1, p2, p3}, LC0/b;->b(ZII)I

    .line 28
    move-result v4

    .line 29
    iget p0, p0, LC0/e;->d:I

    .line 31
    sget-object p1, LN1/t;->a:LN1/t$a;

    .line 33
    invoke-virtual {p1}, LN1/t$a;->b()I

    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, LN1/t;->e(II)Z

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, LB1/h;-><init>(LB1/i;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-object v0
.end method

.method public final f(JLQ1/t;)Z
    .registers 12

    .line 1
    iget v0, p0, LC0/e;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_20

    .line 6
    sget-object v2, LC0/c;->h:LC0/c$a;

    .line 8
    iget-object v3, p0, LC0/e;->i:LC0/c;

    .line 10
    iget-object v5, p0, LC0/e;->b:LB1/F;

    .line 12
    iget-object v6, p0, LC0/e;->k:LQ1/d;

    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v7, p0, LC0/e;->c:LG1/l$b;

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, LC0/c$a;->a(LC0/c;LQ1/t;LB1/F;LQ1/d;LG1/l$b;)LC0/c;

    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, LC0/e;->i:LC0/c;

    .line 26
    iget v0, p0, LC0/e;->g:I

    .line 28
    invoke-virtual {p3, p1, p2, v0}, LC0/c;->c(JI)J

    .line 31
    move-result-wide p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, p3

    .line 34
    :goto_21
    iget-object p3, p0, LC0/e;->n:LB1/B;

    .line 36
    invoke-virtual {p0, p3, p1, p2, v4}, LC0/e;->j(LB1/B;JLQ1/t;)Z

    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_4e

    .line 42
    iget-object p3, p0, LC0/e;->n:LB1/B;

    .line 44
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p3}, LB1/B;->l()LB1/A;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, LB1/A;->a()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {p1, p2, v2, v3}, LQ1/b;->g(JJ)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3e

    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    iget-object p3, p0, LC0/e;->n:LB1/B;

    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p3}, LB1/B;->w()LB1/h;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0, v4, p1, p2, p3}, LC0/e;->m(LQ1/t;JLB1/h;)LB1/B;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LC0/e;->n:LB1/B;

    .line 78
    return v1

    .line 79
    :cond_4e
    invoke-virtual {p0, p1, p2, v4}, LC0/e;->e(JLQ1/t;)LB1/h;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, v4, p1, p2, p3}, LC0/e;->m(LQ1/t;JLB1/h;)LB1/B;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LC0/e;->n:LB1/B;

    .line 89
    return v1
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC0/e;->l:LB1/i;

    .line 4
    iput-object v0, p0, LC0/e;->n:LB1/B;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LC0/e;->p:I

    .line 9
    iput v0, p0, LC0/e;->o:I

    .line 11
    return-void
.end method

.method public final h(LQ1/t;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/e;->l(LQ1/t;)LB1/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LB1/i;->e()F

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, LB0/D;->a(F)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(LQ1/t;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/e;->l(LQ1/t;)LB1/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LB1/i;->f()F

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, LB0/D;->a(F)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(LB1/B;JLQ1/t;)Z
    .registers 8

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p1}, LB1/B;->w()LB1/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB1/h;->j()LB1/i;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LB1/i;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p1}, LB1/B;->l()LB1/A;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LB1/A;->d()LQ1/t;

    .line 27
    move-result-object v0

    .line 28
    if-eq p4, v0, :cond_1e

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-virtual {p1}, LB1/B;->l()LB1/A;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, LB1/A;->a()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p2, p3, v0, v1}, LQ1/b;->g(JJ)Z

    .line 42
    move-result p4

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p4, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-static {p2, p3}, LQ1/b;->n(J)I

    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, LB1/B;->l()LB1/A;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LB1/A;->a()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, LQ1/b;->n(J)I

    .line 62
    move-result v1

    .line 63
    if-eq p4, v1, :cond_41

    .line 65
    return p0

    .line 66
    :cond_41
    invoke-static {p2, p3}, LQ1/b;->m(J)I

    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1}, LB1/B;->w()LB1/h;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, LB1/h;->h()F

    .line 78
    move-result p3

    .line 79
    cmpg-float p2, p2, p3

    .line 81
    if-ltz p2, :cond_5e

    .line 83
    invoke-virtual {p1}, LB1/B;->w()LB1/h;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LB1/h;->f()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    return v0

    .line 95
    :cond_5e
    :goto_5e
    return p0
.end method

.method public final k(LQ1/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, LC0/e;->k:LQ1/d;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-static {p1}, LC0/a;->d(LQ1/d;)J

    .line 8
    move-result-wide v1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object v1, LC0/a;->a:LC0/a$a;

    .line 12
    invoke-virtual {v1}, LC0/a$a;->a()J

    .line 15
    move-result-wide v1

    .line 16
    :goto_f
    if-nez v0, :cond_16

    .line 18
    iput-object p1, p0, LC0/e;->k:LQ1/d;

    .line 20
    iput-wide v1, p0, LC0/e;->j:J

    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_22

    .line 25
    iget-wide v3, p0, LC0/e;->j:J

    .line 27
    invoke-static {v3, v4, v1, v2}, LC0/a;->e(JJ)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    iput-object p1, p0, LC0/e;->k:LQ1/d;

    .line 37
    iput-wide v1, p0, LC0/e;->j:J

    .line 39
    invoke-virtual {p0}, LC0/e;->g()V

    .line 42
    return-void
.end method

.method public final l(LQ1/t;)LB1/i;
    .registers 10

    .line 1
    iget-object v0, p0, LC0/e;->l:LB1/i;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, LC0/e;->m:LQ1/t;

    .line 7
    if-ne p1, v1, :cond_e

    .line 9
    invoke-virtual {v0}, LB1/i;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2e

    .line 15
    :cond_e
    iput-object p1, p0, LC0/e;->m:LQ1/t;

    .line 17
    iget-object v3, p0, LC0/e;->a:LB1/d;

    .line 19
    iget-object v0, p0, LC0/e;->b:LB1/F;

    .line 21
    invoke-static {v0, p1}, LB1/G;->d(LB1/F;LQ1/t;)LB1/F;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LC0/e;->k:LQ1/d;

    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    iget-object v7, p0, LC0/e;->c:LG1/l$b;

    .line 32
    iget-object p1, p0, LC0/e;->h:Ljava/util/List;

    .line 34
    if-nez p1, :cond_27

    .line 36
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    move-object v5, p1

    .line 41
    new-instance v2, LB1/i;

    .line 43
    invoke-direct/range {v2 .. v7}, LB1/i;-><init>(LB1/d;LB1/F;Ljava/util/List;LQ1/d;LG1/l$b;)V

    .line 46
    move-object v0, v2

    .line 47
    :cond_2e
    iput-object v0, p0, LC0/e;->l:LB1/i;

    .line 49
    return-object v0
.end method

.method public final m(LQ1/t;JLB1/h;)LB1/B;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p4 .. p4}, LB1/h;->j()LB1/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LB1/i;->e()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, LB1/h;->z()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v1

    .line 19
    new-instance v2, LB1/B;

    .line 21
    new-instance v3, LB1/A;

    .line 23
    iget-object v4, v0, LC0/e;->a:LB1/d;

    .line 25
    iget-object v5, v0, LC0/e;->b:LB1/F;

    .line 27
    iget-object v6, v0, LC0/e;->h:Ljava/util/List;

    .line 29
    if-nez v6, :cond_22

    .line 31
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 34
    move-result-object v6

    .line 35
    :cond_22
    iget v7, v0, LC0/e;->f:I

    .line 37
    iget-boolean v8, v0, LC0/e;->e:Z

    .line 39
    iget v9, v0, LC0/e;->d:I

    .line 41
    iget-object v10, v0, LC0/e;->k:LQ1/d;

    .line 43
    invoke-static {v10}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 46
    iget-object v12, v0, LC0/e;->c:LG1/l$b;

    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v11, p1

    .line 51
    move-wide/from16 v13, p2

    .line 53
    invoke-direct/range {v3 .. v15}, LB1/A;-><init>(LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/l$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-static {v1}, LB0/D;->a(F)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual/range {p4 .. p4}, LB1/h;->h()F

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, LB0/D;->a(F)I

    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, LQ1/s;->a(II)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v13, v14, v0, v1}, LQ1/c;->d(JJ)J

    .line 75
    move-result-wide v5

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object/from16 v4, p4

    .line 79
    invoke-direct/range {v2 .. v7}, LB1/B;-><init>(LB1/A;LB1/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    return-object v2
.end method

.method public final n(LB1/d;LB1/F;LG1/l$b;IZIILjava/util/List;)V
    .registers 9

    .line 1
    iput-object p1, p0, LC0/e;->a:LB1/d;

    .line 3
    iput-object p2, p0, LC0/e;->b:LB1/F;

    .line 5
    iput-object p3, p0, LC0/e;->c:LG1/l$b;

    .line 7
    iput p4, p0, LC0/e;->d:I

    .line 9
    iput-boolean p5, p0, LC0/e;->e:Z

    .line 11
    iput p6, p0, LC0/e;->f:I

    .line 13
    iput p7, p0, LC0/e;->g:I

    .line 15
    iput-object p8, p0, LC0/e;->h:Ljava/util/List;

    .line 17
    invoke-virtual {p0}, LC0/e;->g()V

    .line 20
    return-void
.end method
