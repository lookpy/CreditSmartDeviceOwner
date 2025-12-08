.class public final LJ0/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/q;


# instance fields
.field public final a:Lu0/y;

.field public final b:Lo0/x;

.field public final c:Lo0/i;

.field public final d:LQ1/d;

.field public final e:F

.field public f:LJ0/Z0$h;

.field public final g:F

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu0/y;Lo0/x;Lo0/i;LQ1/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/Z0;->a:Lu0/y;

    .line 6
    iput-object p2, p0, LJ0/Z0;->b:Lo0/x;

    .line 8
    iput-object p3, p0, LJ0/Z0;->c:Lo0/i;

    .line 10
    iput-object p4, p0, LJ0/Z0;->d:LQ1/d;

    .line 12
    iget p1, p0, LJ0/Z0;->h:F

    .line 14
    invoke-interface {p4, p1}, LQ1/d;->d1(F)F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, LJ0/Z0;->e:F

    .line 20
    new-instance p1, LJ0/Z0$h;

    .line 22
    invoke-direct {p1, p0}, LJ0/Z0$h;-><init>(LJ0/Z0;)V

    .line 25
    iput-object p1, p0, LJ0/Z0;->f:LJ0/Z0$h;

    .line 27
    const/high16 p1, 0x3f800000  # 1.0f

    .line 29
    iput p1, p0, LJ0/Z0;->g:F

    .line 31
    const/16 p1, 0x190

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 37
    move-result p1

    .line 38
    iput p1, p0, LJ0/Z0;->h:F

    .line 40
    return-void
.end method

.method public static final synthetic b(LJ0/Z0;Lq0/B;FLo0/k;Lo0/x;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LJ0/Z0;->l(Lq0/B;FLo0/k;Lo0/x;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lo0/h;Lq0/B;F)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LJ0/Z0;->m(Lo0/h;Lq0/B;F)V

    .line 4
    return-void
.end method

.method public static final synthetic d(LJ0/Z0;Lq0/B;FFLo0/k;Lo0/i;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, LJ0/Z0;->n(Lq0/B;FFLo0/k;Lo0/i;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LJ0/Z0;FF)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/Z0;->p(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(LJ0/Z0;Lq0/B;FLsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ0/Z0;->v(Lq0/B;FLsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LJ0/Z0;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/Z0;->g:F

    .line 3
    return p0
.end method

.method public static final synthetic h(LJ0/Z0;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/Z0;->e:F

    .line 3
    return p0
.end method

.method public static final synthetic i(LJ0/Z0;Lq0/B;FLsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ0/Z0;->z(Lq0/B;FLsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LJ0/Z0;Lq0/B;FFLsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/Z0;->A(Lq0/B;FFLsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LJ0/Z0;Lq0/B;FLsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ0/Z0;->B(Lq0/B;FLsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lo0/h;Lq0/B;F)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lq0/B;->a(F)F

    .line 4
    move-result p1

    .line 5
    sub-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x3f000000  # 0.5f

    .line 12
    cmpl-float p1, p1, p2

    .line 14
    if-lez p1, :cond_12

    .line 16
    invoke-virtual {p0}, Lo0/h;->a()V

    .line 19
    :cond_12
    return-void
.end method

.method public static final t(Lu0/y;LJ0/Z0;)LHb/f;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lu0/y;->w()Lu0/q;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lu0/q;->j()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x800000  # Float.NEGATIVE_INFINITY

    .line 15
    const/high16 v3, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v1, :cond_33

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lu0/l;

    .line 26
    invoke-virtual {p1, p0, v5}, LJ0/Z0;->o(Lu0/q;Lu0/l;)F

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    cmpg-float v7, v5, v6

    .line 33
    if-gtz v7, :cond_27

    .line 35
    cmpl-float v7, v5, v2

    .line 37
    if-lez v7, :cond_27

    .line 39
    move v2, v5

    .line 40
    :cond_27
    cmpl-float v6, v5, v6

    .line 42
    if-ltz v6, :cond_30

    .line 44
    cmpg-float v6, v5, v3

    .line 46
    if-gez v6, :cond_30

    .line 48
    move v3, v5

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_11

    .line 52
    :cond_33
    invoke-static {v2, v3}, LHb/k;->c(FF)LHb/f;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final u(F)Z
    .registers 2

    .line 1
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 10
    cmpg-float p0, p0, v0

    .line 12
    if-nez p0, :cond_f

    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Lq0/B;FFLsb/e;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, LJ0/Z0$j;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LJ0/Z0$j;

    .line 12
    iget v3, v2, LJ0/Z0$j;->s:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LJ0/Z0$j;->s:I

    .line 23
    :goto_16
    move-object v5, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, LJ0/Z0$j;

    .line 27
    invoke-direct {v2, v0, v1}, LJ0/Z0$j;-><init>(LJ0/Z0;Lsb/e;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v5, LJ0/Z0$j;->q:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    iget v2, v5, LJ0/Z0$j;->s:I

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3b

    .line 42
    if-ne v2, v3, :cond_33

    .line 44
    iget-object v0, v5, LJ0/Z0$j;->p:Ljava/lang/Object;

    .line 46
    check-cast v0, LJ0/Z0;

    .line 48
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_61

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3b
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    const/16 v14, 0x1c

    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const-wide/16 v9, 0x0

    .line 69
    const-wide/16 v11, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    move/from16 v8, p3

    .line 74
    invoke-static/range {v7 .. v15}, Lo0/l;->c(FFJJZILjava/lang/Object;)Lo0/k;

    .line 77
    move-result-object v1

    .line 78
    iget-object v4, v0, LJ0/Z0;->b:Lo0/x;

    .line 80
    iput-object v0, v5, LJ0/Z0$j;->p:Ljava/lang/Object;

    .line 82
    iput v3, v5, LJ0/Z0$j;->s:I

    .line 84
    move/from16 v2, p2

    .line 86
    move-object v3, v1

    .line 87
    move-object/from16 v1, p1

    .line 89
    invoke-virtual/range {v0 .. v5}, LJ0/Z0;->l(Lq0/B;FLo0/k;Lo0/x;Lsb/e;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v6, :cond_5f

    .line 95
    return-object v6

    .line 96
    :cond_5f
    move-object/from16 v0, p0

    .line 98
    :goto_61
    check-cast v1, LJ0/i;

    .line 100
    invoke-virtual {v1}, LJ0/i;->b()Lo0/k;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lo0/k;->y()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v2

    .line 114
    iget-object v3, v0, LJ0/Z0;->a:Lu0/y;

    .line 116
    invoke-virtual {v0, v2, v3}, LJ0/Z0;->s(FLu0/y;)F

    .line 119
    move-result v0

    .line 120
    new-instance v2, LJ0/i;

    .line 122
    invoke-static {v0}, Lub/b;->b(F)Ljava/lang/Float;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0, v1}, LJ0/i;-><init>(Ljava/lang/Object;Lo0/k;)V

    .line 129
    return-object v2
.end method

.method public final B(Lq0/B;FLsb/e;)Ljava/lang/Object;
    .registers 16

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, LJ0/Z0;->a:Lu0/y;

    .line 4
    invoke-virtual {p0, v1, v2}, LJ0/Z0;->s(FLu0/y;)F

    .line 7
    move-result v2

    .line 8
    const/16 v10, 0x1c

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move v4, p2

    .line 18
    invoke-static/range {v3 .. v11}, Lo0/l;->c(FFJJZILjava/lang/Object;)Lo0/k;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LJ0/Z0;->c:Lo0/i;

    .line 24
    move v3, v2

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v6, p3

    .line 28
    invoke-virtual/range {v0 .. v6}, LJ0/Z0;->n(Lq0/B;FFLo0/k;Lo0/i;Lsb/e;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public a(Lq0/B;FLsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, LJ0/Z0$i;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ0/Z0$i;

    .line 8
    iget v1, v0, LJ0/Z0$i;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ0/Z0$i;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ0/Z0$i;

    .line 22
    invoke-direct {v0, p0, p3}, LJ0/Z0$i;-><init>(LJ0/Z0;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, LJ0/Z0$i;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ0/Z0$i;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_3d

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
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, LJ0/Z0$i;->r:I

    .line 55
    invoke-virtual {p0, p1, p2, v0}, LJ0/Z0;->v(Lq0/B;FLsb/e;)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p3, LJ0/i;

    .line 64
    invoke-virtual {p3}, LJ0/i;->a()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p0

    .line 74
    invoke-virtual {p3}, LJ0/i;->b()Lo0/k;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    cmpg-float p0, p0, p2

    .line 81
    if-nez p0, :cond_53

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    invoke-virtual {p1}, Lo0/k;->y()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result p2

    .line 94
    :goto_5d
    invoke-static {p2}, Lub/b;->b(F)Ljava/lang/Float;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LJ0/Z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    check-cast p1, LJ0/Z0;

    .line 8
    iget-object v0, p1, LJ0/Z0;->c:Lo0/i;

    .line 10
    iget-object v2, p0, LJ0/Z0;->c:Lo0/i;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    iget-object v0, p1, LJ0/Z0;->b:Lo0/x;

    .line 20
    iget-object v2, p0, LJ0/Z0;->b:Lo0/x;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget-object v0, p1, LJ0/Z0;->a:Lu0/y;

    .line 30
    iget-object v2, p0, LJ0/Z0;->a:Lu0/y;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object p1, p1, LJ0/Z0;->d:LQ1/d;

    .line 40
    iget-object p0, p0, LJ0/Z0;->d:LQ1/d;

    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_31

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LJ0/Z0;->c:Lo0/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LJ0/Z0;->b:Lo0/x;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, LJ0/Z0;->a:Lu0/y;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, LJ0/Z0;->d:LQ1/d;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final l(Lq0/B;FLo0/k;Lo0/x;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p5, LJ0/Z0$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LJ0/Z0$a;

    .line 8
    iget v1, v0, LJ0/Z0$a;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ0/Z0$a;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ0/Z0$a;

    .line 22
    invoke-direct {v0, p0, p5}, LJ0/Z0$a;-><init>(LJ0/Z0;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p5, v0, LJ0/Z0$a;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ0/Z0$a;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 36
    if-ne v2, v3, :cond_34

    .line 38
    iget p2, v0, LJ0/Z0$a;->p:F

    .line 40
    iget-object p0, v0, LJ0/Z0$a;->r:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/M;

    .line 44
    iget-object p1, v0, LJ0/Z0$a;->q:Ljava/lang/Object;

    .line 46
    move-object p3, p1

    .line 47
    check-cast p3, Lo0/k;

    .line 49
    invoke-static {p5}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 52
    goto :goto_6c

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p5}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    new-instance p5, Lkotlin/jvm/internal/M;

    .line 66
    invoke-direct {p5}, Lkotlin/jvm/internal/M;-><init>()V

    .line 69
    invoke-virtual {p3}, Lo0/k;->y()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    cmpg-float v2, v2, v4

    .line 82
    if-nez v2, :cond_55

    .line 84
    move v2, v3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    xor-int/2addr v2, v3

    .line 88
    new-instance v4, LJ0/Z0$b;

    .line 90
    invoke-direct {v4, p2, p0, p5, p1}, LJ0/Z0$b;-><init>(FLJ0/Z0;Lkotlin/jvm/internal/M;Lq0/B;)V

    .line 93
    iput-object p3, v0, LJ0/Z0$a;->q:Ljava/lang/Object;

    .line 95
    iput-object p5, v0, LJ0/Z0$a;->r:Ljava/lang/Object;

    .line 97
    iput p2, v0, LJ0/Z0$a;->p:F

    .line 99
    iput v3, v0, LJ0/Z0$a;->u:I

    .line 101
    invoke-static {p3, p4, v2, v4, v0}, Lo0/f0;->g(Lo0/k;Lo0/x;ZLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    move-object p0, p5

    .line 109
    :goto_6c
    new-instance p1, LJ0/i;

    .line 111
    iget p0, p0, Lkotlin/jvm/internal/M;->a:F

    .line 113
    sub-float/2addr p2, p0

    .line 114
    invoke-static {p2}, Lub/b;->b(F)Ljava/lang/Float;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0, p3}, LJ0/i;-><init>(Ljava/lang/Object;Lo0/k;)V

    .line 121
    return-object p1
.end method

.method public final n(Lq0/B;FFLo0/k;Lo0/i;Lsb/e;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, LJ0/Z0$c;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LJ0/Z0$c;

    .line 12
    iget v3, v2, LJ0/Z0$c;->w:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LJ0/Z0$c;->w:I

    .line 23
    :goto_16
    move-object v8, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, LJ0/Z0$c;

    .line 27
    invoke-direct {v2, v0, v1}, LJ0/Z0$c;-><init>(LJ0/Z0;Lsb/e;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v8, LJ0/Z0$c;->u:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, LJ0/Z0$c;->w:I

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_4b

    .line 42
    if-ne v3, v4, :cond_43

    .line 44
    iget v0, v8, LJ0/Z0$c;->t:F

    .line 46
    iget v2, v8, LJ0/Z0$c;->s:F

    .line 48
    iget-object v3, v8, LJ0/Z0$c;->r:Ljava/lang/Object;

    .line 50
    check-cast v3, Lkotlin/jvm/internal/M;

    .line 52
    iget-object v4, v8, LJ0/Z0$c;->q:Ljava/lang/Object;

    .line 54
    check-cast v4, Lo0/k;

    .line 56
    iget-object v5, v8, LJ0/Z0$c;->p:Ljava/lang/Object;

    .line 58
    check-cast v5, LJ0/Z0;

    .line 60
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    move v9, v0

    .line 64
    move v10, v2

    .line 65
    move-object v11, v4

    .line 66
    move-object v0, v5

    .line 67
    goto :goto_9c

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 79
    new-instance v1, Lkotlin/jvm/internal/M;

    .line 81
    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    .line 84
    invoke-virtual/range {p4 .. p4}, Lo0/k;->y()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result v9

    .line 94
    invoke-static/range {p2 .. p2}, Lub/b;->b(F)Ljava/lang/Float;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual/range {p4 .. p4}, Lo0/k;->y()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Number;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    cmpg-float v5, v5, v6

    .line 111
    if-nez v5, :cond_72

    .line 113
    move v5, v4

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v5, 0x0

    .line 116
    :goto_73
    xor-int/lit8 v6, v5, 0x1

    .line 118
    new-instance v7, LJ0/Z0$d;

    .line 120
    move-object/from16 v5, p1

    .line 122
    move/from16 v10, p3

    .line 124
    invoke-direct {v7, v0, v10, v1, v5}, LJ0/Z0$d;-><init>(LJ0/Z0;FLkotlin/jvm/internal/M;Lq0/B;)V

    .line 127
    iput-object v0, v8, LJ0/Z0$c;->p:Ljava/lang/Object;

    .line 129
    move-object/from16 v5, p4

    .line 131
    iput-object v5, v8, LJ0/Z0$c;->q:Ljava/lang/Object;

    .line 133
    iput-object v1, v8, LJ0/Z0$c;->r:Ljava/lang/Object;

    .line 135
    move/from16 v10, p2

    .line 137
    iput v10, v8, LJ0/Z0$c;->s:F

    .line 139
    iput v9, v8, LJ0/Z0$c;->t:F

    .line 141
    iput v4, v8, LJ0/Z0$c;->w:I

    .line 143
    move-object v4, v3

    .line 144
    move-object v3, v5

    .line 145
    move-object/from16 v5, p5

    .line 147
    invoke-static/range {v3 .. v8}, Lo0/f0;->i(Lo0/k;Ljava/lang/Object;Lo0/i;ZLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v2, :cond_99

    .line 153
    return-object v2

    .line 154
    :cond_99
    move-object/from16 v11, p4

    .line 156
    move-object v3, v1

    .line 157
    :goto_9c
    invoke-virtual {v11}, Lo0/k;->y()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1, v9}, LJ0/Z0;->p(FF)F

    .line 170
    move-result v13

    .line 171
    new-instance v0, LJ0/i;

    .line 173
    iget v1, v3, Lkotlin/jvm/internal/M;->a:F

    .line 175
    sub-float/2addr v10, v1

    .line 176
    invoke-static {v10}, Lub/b;->b(F)Ljava/lang/Float;

    .line 179
    move-result-object v1

    .line 180
    const/16 v19, 0x1d

    .line 182
    const/16 v20, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const-wide/16 v14, 0x0

    .line 187
    const-wide/16 v16, 0x0

    .line 189
    const/16 v18, 0x0

    .line 191
    invoke-static/range {v11 .. v20}, Lo0/l;->g(Lo0/k;FFJJZILjava/lang/Object;)Lo0/k;

    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v0, v1, v2}, LJ0/i;-><init>(Ljava/lang/Object;Lo0/k;)V

    .line 198
    return-object v0
.end method

.method public final o(Lu0/q;Lu0/l;)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LJ0/Z0;->x(Lu0/q;)I

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lu0/q;->h()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    invoke-interface {p1}, Lu0/q;->c()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr p0, p1

    .line 15
    int-to-float p0, p0

    .line 16
    const/4 p1, 0x2

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p0, p1

    .line 19
    invoke-interface {p2}, Lu0/l;->f()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, p1

    .line 25
    sub-float/2addr p0, v0

    .line 26
    invoke-interface {p2}, Lu0/l;->getOffset()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr p1, p0

    .line 32
    return p1
.end method

.method public final p(FF)F
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p2, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return p0

    .line 7
    :cond_6
    cmpl-float p0, p2, p0

    .line 9
    if-lez p0, :cond_f

    .line 11
    invoke-static {p1, p2}, LHb/l;->h(FF)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p1, p2}, LHb/l;->d(FF)F

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final q(LHb/f;)Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-interface {p1}, LHb/g;->a()Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(LHb/f;)Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-interface {p1}, LHb/g;->e()Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(FLu0/y;)F
    .registers 5

    .line 1
    invoke-static {p2, p0}, LJ0/Z0;->t(Lu0/y;LJ0/Z0;)LHb/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, LJ0/Z0;->q(LHb/f;)Ljava/lang/Comparable;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2}, LJ0/Z0;->r(LHb/f;)Ljava/lang/Comparable;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    cmpg-float v1, p1, p2

    .line 32
    if-nez v1, :cond_2e

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v1

    .line 42
    cmpg-float p1, p1, v1

    .line 44
    if-gtz p1, :cond_3e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const/high16 v1, 0x3f800000  # 1.0f

    .line 49
    cmpg-float v1, p1, v1

    .line 51
    if-nez v1, :cond_36

    .line 53
    :goto_34
    move v0, p0

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    const/high16 p0, -0x40800000  # -1.0f

    .line 57
    cmpg-float p0, p1, p0

    .line 59
    if-nez p0, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, p2

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v0}, LJ0/Z0;->u(F)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 69
    return v0

    .line 70
    :cond_45
    return p2
.end method

.method public final v(Lq0/B;FLsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, LJ0/Z0$e;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ0/Z0$e;

    .line 8
    iget v1, v0, LJ0/Z0$e;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ0/Z0$e;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ0/Z0$e;

    .line 22
    invoke-direct {v0, p0, p3}, LJ0/Z0$e;-><init>(LJ0/Z0;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, LJ0/Z0$e;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ0/Z0$e;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_45

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
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p3, p0, LJ0/Z0;->f:LJ0/Z0$h;

    .line 55
    new-instance v2, LJ0/Z0$f;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p0, p1, v4}, LJ0/Z0$f;-><init>(FLJ0/Z0;Lq0/B;Lsb/e;)V

    .line 61
    iput v3, v0, LJ0/Z0$e;->r:I

    .line 63
    invoke-static {p3, v2, v0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p3, LJ0/i;

    .line 72
    return-object p3
.end method

.method public final w()F
    .registers 6

    .line 1
    invoke-virtual {p0}, LJ0/Z0;->y()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 11
    invoke-virtual {p0}, LJ0/Z0;->y()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v2, v1, :cond_24

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lu0/l;

    .line 29
    invoke-interface {v4}, Lu0/l;->f()I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    int-to-float v0, v3

    .line 38
    invoke-virtual {p0}, LJ0/Z0;->y()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    div-float/2addr v0, p0

    .line 48
    return v0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final x(Lu0/q;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Lu0/q;->e()Lq0/u;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lq0/u;->a:Lq0/u;

    .line 7
    if-ne p0, v0, :cond_11

    .line 9
    invoke-interface {p1}, Lu0/q;->b()J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, LQ1/r;->f(J)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-interface {p1}, Lu0/q;->b()J

    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, LQ1/r;->g(J)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final y()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/Z0;->a:Lu0/y;

    .line 3
    invoke-virtual {p0}, Lu0/y;->w()Lu0/q;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu0/q;->j()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z(Lq0/B;FLsb/e;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, LJ0/Z0$g;

    .line 11
    if-eqz v4, :cond_1c

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LJ0/Z0$g;

    .line 16
    iget v5, v4, LJ0/Z0$g;->t:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1c

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LJ0/Z0$g;->t:I

    .line 27
    :goto_1a
    move-object v11, v4

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v4, LJ0/Z0$g;

    .line 31
    invoke-direct {v4, v0, v3}, LJ0/Z0$g;-><init>(LJ0/Z0;Lsb/e;)V

    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v3, v11, LJ0/Z0$g;->r:Ljava/lang/Object;

    .line 37
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    iget v5, v11, LJ0/Z0$g;->t:I

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v5, :cond_4b

    .line 47
    if-eq v5, v7, :cond_3e

    .line 49
    if-ne v5, v6, :cond_36

    .line 51
    invoke-static {v3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 54
    return-object v3

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    iget-object v0, v11, LJ0/Z0$g;->q:Ljava/lang/Object;

    .line 65
    check-cast v0, Lq0/B;

    .line 67
    iget-object v1, v11, LJ0/Z0$g;->p:Ljava/lang/Object;

    .line 69
    check-cast v1, LJ0/Z0;

    .line 71
    invoke-static {v3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 74
    move-object v5, v1

    .line 75
    goto :goto_7b

    .line 76
    :cond_4b
    invoke-static {v3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 79
    iget-object v3, v0, LJ0/Z0;->b:Lo0/x;

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v3, v5, v2}, Lo0/z;->a(Lo0/x;FF)F

    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, LJ0/Z0;->w()F

    .line 93
    move-result v8

    .line 94
    sub-float/2addr v3, v8

    .line 95
    invoke-static {v3, v5}, LHb/l;->d(FF)F

    .line 98
    move-result v3

    .line 99
    cmpg-float v5, v3, v5

    .line 101
    if-nez v5, :cond_67

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 107
    move-result v5

    .line 108
    mul-float/2addr v3, v5

    .line 109
    :goto_6c
    iput-object v0, v11, LJ0/Z0$g;->p:Ljava/lang/Object;

    .line 111
    iput-object v1, v11, LJ0/Z0$g;->q:Ljava/lang/Object;

    .line 113
    iput v7, v11, LJ0/Z0$g;->t:I

    .line 115
    invoke-virtual {v0, v1, v3, v2, v11}, LJ0/Z0;->A(Lq0/B;FFLsb/e;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v4, :cond_79

    .line 121
    goto :goto_ac

    .line 122
    :cond_79
    move-object v5, v0

    .line 123
    move-object v0, v1

    .line 124
    :goto_7b
    check-cast v3, LJ0/i;

    .line 126
    invoke-virtual {v3}, LJ0/i;->a()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v7

    .line 136
    invoke-virtual {v3}, LJ0/i;->b()Lo0/k;

    .line 139
    move-result-object v12

    .line 140
    const/16 v20, 0x1e

    .line 142
    const/16 v21, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const-wide/16 v15, 0x0

    .line 148
    const-wide/16 v17, 0x0

    .line 150
    const/16 v19, 0x0

    .line 152
    invoke-static/range {v12 .. v21}, Lo0/l;->g(Lo0/k;FFJJZILjava/lang/Object;)Lo0/k;

    .line 155
    move-result-object v9

    .line 156
    iget-object v10, v5, LJ0/Z0;->c:Lo0/i;

    .line 158
    const/4 v1, 0x0

    .line 159
    iput-object v1, v11, LJ0/Z0$g;->p:Ljava/lang/Object;

    .line 161
    iput-object v1, v11, LJ0/Z0$g;->q:Ljava/lang/Object;

    .line 163
    iput v6, v11, LJ0/Z0$g;->t:I

    .line 165
    move v8, v7

    .line 166
    move-object v6, v0

    .line 167
    invoke-virtual/range {v5 .. v11}, LJ0/Z0;->n(Lq0/B;FFLo0/k;Lo0/i;Lsb/e;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v4, :cond_ad

    .line 173
    :goto_ac
    return-object v4

    .line 174
    :cond_ad
    return-object v0
.end method
