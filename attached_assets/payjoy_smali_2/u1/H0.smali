.class public final Lu1/H0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LQ1/d;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Le1/t0;

.field public f:Le1/b0;

.field public g:Le1/b0;

.field public h:Z

.field public i:Z

.field public j:Le1/b0;

.field public k:Ld1/j;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:LQ1/t;

.field public q:Le1/b0;

.field public r:Le1/b0;

.field public s:Le1/X;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ1/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/H0;->a:LQ1/d;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu1/H0;->b:Z

    .line 9
    new-instance p1, Landroid/graphics/Outline;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    iput-object p1, p0, Lu1/H0;->c:Landroid/graphics/Outline;

    .line 21
    sget-object p1, Ld1/l;->b:Ld1/l$a;

    .line 23
    invoke-virtual {p1}, Ld1/l$a;->b()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lu1/H0;->d:J

    .line 29
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lu1/H0;->e:Le1/t0;

    .line 35
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 37
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lu1/H0;->m:J

    .line 43
    invoke-virtual {p1}, Ld1/l$a;->b()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lu1/H0;->n:J

    .line 49
    sget-object p1, LQ1/t;->a:LQ1/t;

    .line 51
    iput-object p1, p0, Lu1/H0;->p:LQ1/t;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Le1/y;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-virtual {v0}, Lu1/H0;->c()Le1/b0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x2

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-static {v7, v1, v8, v10, v9}, Le1/y;->t(Le1/y;Le1/b0;IILjava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget v6, v0, Lu1/H0;->l:F

    .line 20
    const/4 v11, 0x0

    .line 21
    cmpl-float v1, v6, v11

    .line 23
    if-lez v1, :cond_6f

    .line 25
    iget-object v12, v0, Lu1/H0;->j:Le1/b0;

    .line 27
    iget-object v1, v0, Lu1/H0;->k:Ld1/j;

    .line 29
    if-eqz v12, :cond_28

    .line 31
    iget-wide v2, v0, Lu1/H0;->m:J

    .line 33
    iget-wide v4, v0, Lu1/H0;->n:J

    .line 35
    invoke-virtual/range {v0 .. v6}, Lu1/H0;->g(Ld1/j;JJF)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6b

    .line 41
    :cond_28
    iget-wide v1, v0, Lu1/H0;->m:J

    .line 43
    invoke-static {v1, v2}, Ld1/f;->o(J)F

    .line 46
    move-result v13

    .line 47
    iget-wide v1, v0, Lu1/H0;->m:J

    .line 49
    invoke-static {v1, v2}, Ld1/f;->p(J)F

    .line 52
    move-result v14

    .line 53
    iget-wide v1, v0, Lu1/H0;->m:J

    .line 55
    invoke-static {v1, v2}, Ld1/f;->o(J)F

    .line 58
    move-result v1

    .line 59
    iget-wide v2, v0, Lu1/H0;->n:J

    .line 61
    invoke-static {v2, v3}, Ld1/l;->j(J)F

    .line 64
    move-result v2

    .line 65
    add-float v15, v1, v2

    .line 67
    iget-wide v1, v0, Lu1/H0;->m:J

    .line 69
    invoke-static {v1, v2}, Ld1/f;->p(J)F

    .line 72
    move-result v1

    .line 73
    iget-wide v2, v0, Lu1/H0;->n:J

    .line 75
    invoke-static {v2, v3}, Ld1/l;->g(J)F

    .line 78
    move-result v2

    .line 79
    add-float v16, v1, v2

    .line 81
    iget v1, v0, Lu1/H0;->l:F

    .line 83
    invoke-static {v1, v11, v10, v9}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 86
    move-result-wide v17

    .line 87
    invoke-static/range {v13 .. v18}, Ld1/k;->c(FFFFJ)Ld1/j;

    .line 90
    move-result-object v1

    .line 91
    if-nez v12, :cond_61

    .line 93
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 96
    move-result-object v12

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-interface {v12}, Le1/b0;->reset()V

    .line 101
    :goto_64
    invoke-interface {v12, v1}, Le1/b0;->a(Ld1/j;)V

    .line 104
    iput-object v1, v0, Lu1/H0;->k:Ld1/j;

    .line 106
    iput-object v12, v0, Lu1/H0;->j:Le1/b0;

    .line 108
    :cond_6b
    invoke-static {v7, v12, v8, v10, v9}, Le1/y;->t(Le1/y;Le1/b0;IILjava/lang/Object;)V

    .line 111
    return-void

    .line 112
    :cond_6f
    iget-wide v1, v0, Lu1/H0;->m:J

    .line 114
    invoke-static {v1, v2}, Ld1/f;->o(J)F

    .line 117
    move-result v1

    .line 118
    iget-wide v2, v0, Lu1/H0;->m:J

    .line 120
    invoke-static {v2, v3}, Ld1/f;->p(J)F

    .line 123
    move-result v2

    .line 124
    iget-wide v3, v0, Lu1/H0;->m:J

    .line 126
    invoke-static {v3, v4}, Ld1/f;->o(J)F

    .line 129
    move-result v3

    .line 130
    iget-wide v4, v0, Lu1/H0;->n:J

    .line 132
    invoke-static {v4, v5}, Ld1/l;->j(J)F

    .line 135
    move-result v4

    .line 136
    add-float/2addr v3, v4

    .line 137
    iget-wide v4, v0, Lu1/H0;->m:J

    .line 139
    invoke-static {v4, v5}, Ld1/f;->p(J)F

    .line 142
    move-result v4

    .line 143
    iget-wide v5, v0, Lu1/H0;->n:J

    .line 145
    invoke-static {v5, v6}, Ld1/l;->g(J)F

    .line 148
    move-result v0

    .line 149
    add-float/2addr v4, v0

    .line 150
    const/16 v6, 0x10

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object/from16 v0, p1

    .line 156
    invoke-static/range {v0 .. v7}, Le1/y;->v(Le1/y;FFFFIILjava/lang/Object;)V

    .line 159
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu1/H0;->h:Z

    .line 3
    return p0
.end method

.method public final c()Le1/b0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu1/H0;->j()V

    .line 4
    iget-object p0, p0, Lu1/H0;->g:Le1/b0;

    .line 6
    return-object p0
.end method

.method public final d()Landroid/graphics/Outline;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu1/H0;->j()V

    .line 4
    iget-boolean v0, p0, Lu1/H0;->o:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, p0, Lu1/H0;->b:Z

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object p0, p0, Lu1/H0;->c:Landroid/graphics/Outline;

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu1/H0;->i:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final f(J)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lu1/H0;->o:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lu1/H0;->s:Le1/X;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lu1/H0;->q:Le1/b0;

    .line 22
    iget-object p0, p0, Lu1/H0;->r:Le1/b0;

    .line 24
    invoke-static {v0, v1, p1, p2, p0}, Lu1/O0;->b(Le1/X;FFLe1/b0;Le1/b0;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final g(Ld1/j;JJF)Z
    .registers 10

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_51

    .line 4
    invoke-static {p1}, Ld1/k;->d(Ld1/j;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_51

    .line 11
    :cond_a
    invoke-virtual {p1}, Ld1/j;->e()F

    .line 14
    move-result v0

    .line 15
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_51

    .line 23
    invoke-virtual {p1}, Ld1/j;->g()F

    .line 26
    move-result v0

    .line 27
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 33
    if-nez v0, :cond_51

    .line 35
    invoke-virtual {p1}, Ld1/j;->f()F

    .line 38
    move-result v0

    .line 39
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 42
    move-result v1

    .line 43
    invoke-static {p4, p5}, Ld1/l;->j(J)F

    .line 46
    move-result v2

    .line 47
    add-float/2addr v1, v2

    .line 48
    cmpg-float v0, v0, v1

    .line 50
    if-nez v0, :cond_51

    .line 52
    invoke-virtual {p1}, Ld1/j;->a()F

    .line 55
    move-result v0

    .line 56
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 59
    move-result p2

    .line 60
    invoke-static {p4, p5}, Ld1/l;->g(J)F

    .line 63
    move-result p3

    .line 64
    add-float/2addr p2, p3

    .line 65
    cmpg-float p2, v0, p2

    .line 67
    if-nez p2, :cond_51

    .line 69
    invoke-virtual {p1}, Ld1/j;->h()J

    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Ld1/a;->d(J)F

    .line 76
    move-result p1

    .line 77
    cmpg-float p1, p1, p6

    .line 79
    if-nez p1, :cond_51

    .line 81
    const/4 p0, 0x1

    .line 82
    :cond_51
    :goto_51
    return p0
.end method

.method public final h(Le1/t0;FZFLQ1/t;LQ1/d;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lu1/H0;->c:Landroid/graphics/Outline;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 6
    iget-object p2, p0, Lu1/H0;->e:Le1/t0;

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_14

    .line 17
    iput-object p1, p0, Lu1/H0;->e:Le1/t0;

    .line 19
    iput-boolean v1, p0, Lu1/H0;->h:Z

    .line 21
    :cond_14
    if-nez p3, :cond_1e

    .line 23
    const/4 p1, 0x0

    .line 24
    cmpl-float p1, p4, p1

    .line 26
    if-lez p1, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move p1, v1

    .line 32
    :goto_1f
    iget-boolean p2, p0, Lu1/H0;->o:Z

    .line 34
    if-eq p2, p1, :cond_27

    .line 36
    iput-boolean p1, p0, Lu1/H0;->o:Z

    .line 38
    iput-boolean v1, p0, Lu1/H0;->h:Z

    .line 40
    :cond_27
    iget-object p1, p0, Lu1/H0;->p:LQ1/t;

    .line 42
    if-eq p1, p5, :cond_2f

    .line 44
    iput-object p5, p0, Lu1/H0;->p:LQ1/t;

    .line 46
    iput-boolean v1, p0, Lu1/H0;->h:Z

    .line 48
    :cond_2f
    iget-object p1, p0, Lu1/H0;->a:LQ1/d;

    .line 50
    invoke-static {p1, p6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3b

    .line 56
    iput-object p6, p0, Lu1/H0;->a:LQ1/d;

    .line 58
    iput-boolean v1, p0, Lu1/H0;->h:Z

    .line 60
    :cond_3b
    return v0
.end method

.method public final i(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lu1/H0;->d:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Ld1/l;->f(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Lu1/H0;->d:J

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lu1/H0;->h:Z

    .line 14
    :cond_d
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lu1/H0;->h:Z

    .line 3
    if-eqz v0, :cond_63

    .line 5
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 7
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lu1/H0;->m:J

    .line 13
    iget-wide v0, p0, Lu1/H0;->d:J

    .line 15
    iput-wide v0, p0, Lu1/H0;->n:J

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lu1/H0;->l:F

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lu1/H0;->g:Le1/b0;

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Lu1/H0;->h:Z

    .line 26
    iput-boolean v3, p0, Lu1/H0;->i:Z

    .line 28
    iget-boolean v3, p0, Lu1/H0;->o:Z

    .line 30
    if-eqz v3, :cond_5e

    .line 32
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v2

    .line 38
    if-lez v0, :cond_5e

    .line 40
    iget-wide v0, p0, Lu1/H0;->d:J

    .line 42
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v2

    .line 48
    if-lez v0, :cond_5e

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lu1/H0;->b:Z

    .line 53
    iget-object v0, p0, Lu1/H0;->e:Le1/t0;

    .line 55
    iget-wide v1, p0, Lu1/H0;->d:J

    .line 57
    iget-object v3, p0, Lu1/H0;->p:LQ1/t;

    .line 59
    iget-object v4, p0, Lu1/H0;->a:LQ1/d;

    .line 61
    invoke-interface {v0, v1, v2, v3, v4}, Le1/t0;->a(JLQ1/t;LQ1/d;)Le1/X;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lu1/H0;->s:Le1/X;

    .line 67
    instance-of v1, v0, Le1/X$a;

    .line 69
    if-eqz v1, :cond_50

    .line 71
    check-cast v0, Le1/X$a;

    .line 73
    invoke-virtual {v0}, Le1/X$a;->a()Ld1/h;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lu1/H0;->l(Ld1/h;)V

    .line 80
    return-void

    .line 81
    :cond_50
    instance-of v1, v0, Le1/X$b;

    .line 83
    if-eqz v1, :cond_5d

    .line 85
    check-cast v0, Le1/X$b;

    .line 87
    invoke-virtual {v0}, Le1/X$b;->a()Ld1/j;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lu1/H0;->m(Ld1/j;)V

    .line 94
    :cond_5d
    return-void

    .line 95
    :cond_5e
    iget-object p0, p0, Lu1/H0;->c:Landroid/graphics/Outline;

    .line 97
    invoke-virtual {p0}, Landroid/graphics/Outline;->setEmpty()V

    .line 100
    :cond_63
    return-void
.end method

.method public final k(Le1/b0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/H0;->c:Landroid/graphics/Outline;

    .line 3
    instance-of v1, p1, Le1/k;

    .line 5
    if-eqz v1, :cond_1d

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Le1/k;

    .line 10
    invoke-virtual {v1}, Le1/k;->s()Landroid/graphics/Path;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 17
    iget-object v0, p0, Lu1/H0;->c:Landroid/graphics/Outline;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    iput-boolean v0, p0, Lu1/H0;->i:Z

    .line 27
    iput-object p1, p0, Lu1/H0;->g:Le1/b0;

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final l(Ld1/h;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ld1/h;->i()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ld1/h;->l()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ld1/g;->a(FF)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lu1/H0;->m:J

    .line 15
    invoke-virtual {p1}, Ld1/h;->n()F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ld1/h;->h()F

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ld1/m;->a(FF)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lu1/H0;->n:J

    .line 29
    iget-object p0, p0, Lu1/H0;->c:Landroid/graphics/Outline;

    .line 31
    invoke-virtual {p1}, Ld1/h;->i()F

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LDb/c;->d(F)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ld1/h;->l()F

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, LDb/c;->d(F)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Ld1/h;->j()F

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, LDb/c;->d(F)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Ld1/h;->e()F

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, LDb/c;->d(F)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 66
    return-void
.end method

.method public final m(Ld1/j;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ld1/j;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, Ld1/j;->e()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ld1/j;->g()F

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ld1/g;->a(FF)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lu1/H0;->m:J

    .line 23
    invoke-virtual {p1}, Ld1/j;->j()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ld1/j;->d()F

    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ld1/m;->a(FF)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lu1/H0;->n:J

    .line 37
    invoke-static {p1}, Ld1/k;->d(Ld1/j;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_52

    .line 43
    iget-object v2, p0, Lu1/H0;->c:Landroid/graphics/Outline;

    .line 45
    invoke-virtual {p1}, Ld1/j;->e()F

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LDb/c;->d(F)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Ld1/j;->g()F

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LDb/c;->d(F)I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Ld1/j;->f()F

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LDb/c;->d(F)I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Ld1/j;->a()F

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, LDb/c;->d(F)I

    .line 76
    move-result v6

    .line 77
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 80
    iput v7, p0, Lu1/H0;->l:F

    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v0, p0, Lu1/H0;->f:Le1/b0;

    .line 85
    if-nez v0, :cond_5c

    .line 87
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lu1/H0;->f:Le1/b0;

    .line 93
    :cond_5c
    invoke-interface {v0}, Le1/b0;->reset()V

    .line 96
    invoke-interface {v0, p1}, Le1/b0;->a(Ld1/j;)V

    .line 99
    invoke-virtual {p0, v0}, Lu1/H0;->k(Le1/b0;)V

    .line 102
    return-void
.end method
