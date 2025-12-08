.class public abstract Lr0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x190

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Lr0/i;->a:F

    .line 10
    return-void
.end method

.method public static final synthetic a(Lq0/B;FLo0/k;Lo0/x;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lr0/i;->f(Lq0/B;FLo0/k;Lo0/x;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lo0/h;Lq0/B;LBb/l;F)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr0/i;->g(Lo0/h;Lq0/B;LBb/l;F)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lq0/B;FFLo0/k;Lo0/i;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lr0/i;->h(Lq0/B;FFLo0/k;Lo0/i;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lq0/B;FFLr0/b;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lr0/i;->i(Lq0/B;FFLr0/b;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(FF)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr0/i;->j(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lq0/B;FLo0/k;Lo0/x;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p5, Lr0/i$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr0/i$a;

    .line 8
    iget v1, v0, Lr0/i$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/i$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr0/i$a;

    .line 22
    invoke-direct {v0, p5}, Lr0/i$a;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lr0/i$a;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr0/i$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget p1, v0, Lr0/i$a;->p:F

    .line 40
    iget-object p0, v0, Lr0/i$a;->r:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/M;

    .line 44
    iget-object p2, v0, Lr0/i$a;->q:Ljava/lang/Object;

    .line 46
    check-cast p2, Lo0/k;

    .line 48
    invoke-static {p5}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_6b

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p5}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    new-instance p5, Lkotlin/jvm/internal/M;

    .line 65
    invoke-direct {p5}, Lkotlin/jvm/internal/M;-><init>()V

    .line 68
    invoke-virtual {p2}, Lo0/k;->y()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    cmpg-float v2, v2, v4

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    xor-int/2addr v2, v3

    .line 87
    new-instance v4, Lr0/i$b;

    .line 89
    invoke-direct {v4, p1, p5, p0, p4}, Lr0/i$b;-><init>(FLkotlin/jvm/internal/M;Lq0/B;LBb/l;)V

    .line 92
    iput-object p2, v0, Lr0/i$a;->q:Ljava/lang/Object;

    .line 94
    iput-object p5, v0, Lr0/i$a;->r:Ljava/lang/Object;

    .line 96
    iput p1, v0, Lr0/i$a;->p:F

    .line 98
    iput v3, v0, Lr0/i$a;->t:I

    .line 100
    invoke-static {p2, p3, v2, v4, v0}, Lo0/f0;->g(Lo0/k;Lo0/x;ZLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    move-object p0, p5

    .line 108
    :goto_6b
    new-instance p3, Lr0/a;

    .line 110
    iget p0, p0, Lkotlin/jvm/internal/M;->a:F

    .line 112
    sub-float/2addr p1, p0

    .line 113
    invoke-static {p1}, Lub/b;->b(F)Ljava/lang/Float;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p3, p0, p2}, Lr0/a;-><init>(Ljava/lang/Object;Lo0/k;)V

    .line 120
    return-object p3
.end method

.method public static final g(Lo0/h;Lq0/B;LBb/l;F)V
    .registers 5

    .line 1
    invoke-interface {p1, p3}, Lq0/B;->a(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sub-float/2addr p3, p1

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p1

    .line 17
    const/high16 p2, 0x3f000000  # 0.5f

    .line 19
    cmpl-float p1, p1, p2

    .line 21
    if-lez p1, :cond_19

    .line 23
    invoke-virtual {p0}, Lo0/h;->a()V

    .line 26
    :cond_19
    return-void
.end method

.method public static final h(Lq0/B;FFLo0/k;Lo0/i;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p6

    .line 3
    instance-of v1, v0, Lr0/i$c;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr0/i$c;

    .line 10
    iget v2, v1, Lr0/i$c;->u:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_16

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr0/i$c;->u:I

    .line 21
    :goto_14
    move-object v7, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Lr0/i$c;

    .line 25
    invoke-direct {v1, v0}, Lr0/i$c;-><init>(Lsb/e;)V

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v7, Lr0/i$c;->t:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, Lr0/i$c;->u:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_43

    .line 40
    if-ne v2, v3, :cond_3b

    .line 42
    iget v1, v7, Lr0/i$c;->q:F

    .line 44
    iget v2, v7, Lr0/i$c;->p:F

    .line 46
    iget-object v3, v7, Lr0/i$c;->s:Ljava/lang/Object;

    .line 48
    check-cast v3, Lkotlin/jvm/internal/M;

    .line 50
    iget-object v4, v7, Lr0/i$c;->r:Ljava/lang/Object;

    .line 52
    check-cast v4, Lo0/k;

    .line 54
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    move v9, v2

    .line 58
    move-object v10, v4

    .line 59
    goto :goto_95

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lkotlin/jvm/internal/M;

    .line 73
    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    .line 76
    invoke-virtual/range {p3 .. p3}, Lo0/k;->y()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v8

    .line 86
    invoke-static/range {p1 .. p1}, Lub/b;->b(F)Ljava/lang/Float;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p3 .. p3}, Lo0/k;->y()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    cmpg-float v4, v4, v5

    .line 103
    if-nez v4, :cond_6a

    .line 105
    move v4, v3

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v4, 0x0

    .line 108
    :goto_6b
    xor-int/lit8 v5, v4, 0x1

    .line 110
    new-instance v6, Lr0/i$d;

    .line 112
    move-object/from16 v4, p0

    .line 114
    move/from16 v9, p2

    .line 116
    move-object/from16 v10, p5

    .line 118
    invoke-direct {v6, v9, v0, v4, v10}, Lr0/i$d;-><init>(FLkotlin/jvm/internal/M;Lq0/B;LBb/l;)V

    .line 121
    move-object/from16 v4, p3

    .line 123
    iput-object v4, v7, Lr0/i$c;->r:Ljava/lang/Object;

    .line 125
    iput-object v0, v7, Lr0/i$c;->s:Ljava/lang/Object;

    .line 127
    move/from16 v9, p1

    .line 129
    iput v9, v7, Lr0/i$c;->p:F

    .line 131
    iput v8, v7, Lr0/i$c;->q:F

    .line 133
    iput v3, v7, Lr0/i$c;->u:I

    .line 135
    move-object v3, v2

    .line 136
    move-object v2, v4

    .line 137
    move-object/from16 v4, p4

    .line 139
    invoke-static/range {v2 .. v7}, Lo0/f0;->i(Lo0/k;Ljava/lang/Object;Lo0/i;ZLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v1, :cond_91

    .line 145
    return-object v1

    .line 146
    :cond_91
    move-object/from16 v10, p3

    .line 148
    move-object v3, v0

    .line 149
    move v1, v8

    .line 150
    :goto_95
    invoke-virtual {v10}, Lo0/k;->y()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v1}, Lr0/i;->j(FF)F

    .line 163
    move-result v12

    .line 164
    new-instance v0, Lr0/a;

    .line 166
    iget v1, v3, Lkotlin/jvm/internal/M;->a:F

    .line 168
    sub-float/2addr v9, v1

    .line 169
    invoke-static {v9}, Lub/b;->b(F)Ljava/lang/Float;

    .line 172
    move-result-object v1

    .line 173
    const/16 v18, 0x1d

    .line 175
    const/16 v19, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const-wide/16 v13, 0x0

    .line 180
    const-wide/16 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 184
    invoke-static/range {v10 .. v19}, Lo0/l;->g(Lo0/k;FFJJZILjava/lang/Object;)Lo0/k;

    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v1, v2}, Lr0/a;-><init>(Ljava/lang/Object;Lo0/k;)V

    .line 191
    return-object v0
.end method

.method public static final i(Lq0/B;FFLr0/b;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lub/b;->b(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lub/b;->b(F)Ljava/lang/Float;

    .line 8
    move-result-object p2

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, p0

    .line 11
    move-object p0, p3

    .line 12
    move-object p3, p2

    .line 13
    move-object p2, v0

    .line 14
    invoke-interface/range {p0 .. p5}, Lr0/b;->a(Lq0/B;Ljava/lang/Object;Ljava/lang/Object;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(FF)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    cmpl-float v0, p1, v0

    .line 9
    if-lez v0, :cond_f

    .line 11
    invoke-static {p0, p1}, LHb/l;->h(FF)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, LHb/l;->d(FF)F

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final k()F
    .registers 1

    .line 1
    sget v0, Lr0/i;->a:F

    .line 3
    return v0
.end method
