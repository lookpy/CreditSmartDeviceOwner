.class public abstract Lq0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lq0/v;

.field public static final b:Lq0/v;

.field public static final c:Lq0/v;

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq0/l$b;

    .line 3
    invoke-direct {v0}, Lq0/l$b;-><init>()V

    .line 6
    sput-object v0, Lq0/l;->a:Lq0/v;

    .line 8
    new-instance v0, Lq0/l$c;

    .line 10
    invoke-direct {v0}, Lq0/l$c;-><init>()V

    .line 13
    sput-object v0, Lq0/l;->b:Lq0/v;

    .line 15
    new-instance v0, Lq0/l$a;

    .line 17
    invoke-direct {v0}, Lq0/l$a;-><init>()V

    .line 20
    sput-object v0, Lq0/l;->c:Lq0/v;

    .line 22
    const-wide/high16 v0, 0x3fc0000000000000L  # 0.125

    .line 24
    double-to-float v0, v0

    .line 25
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 28
    move-result v0

    .line 29
    sput v0, Lq0/l;->d:F

    .line 31
    const/16 v1, 0x12

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 37
    move-result v1

    .line 38
    sput v1, Lq0/l;->e:F

    .line 40
    div-float/2addr v0, v1

    .line 41
    sput v0, Lq0/l;->f:F

    .line 43
    return-void
.end method

.method public static final synthetic a(Lo1/m;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq0/l;->g(Lo1/m;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lo1/b;JLsb/e;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 5
    instance-of v3, v2, Lq0/l$d;

    .line 7
    if-eqz v3, :cond_17

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lq0/l$d;

    .line 12
    iget v4, v3, Lq0/l$d;->s:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_17

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lq0/l$d;->s:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Lq0/l$d;

    .line 26
    invoke-direct {v3, v2}, Lq0/l$d;-><init>(Lsb/e;)V

    .line 29
    :goto_1c
    iget-object v2, v3, Lq0/l$d;->r:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lq0/l$d;->s:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_43

    .line 41
    if-ne v5, v6, :cond_3b

    .line 43
    iget-object v0, v3, Lq0/l$d;->q:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlin/jvm/internal/O;

    .line 47
    iget-object v1, v3, Lq0/l$d;->p:Ljava/lang/Object;

    .line 49
    check-cast v1, Lo1/b;

    .line 51
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v16, v1

    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 59
    goto :goto_6c

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
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 71
    invoke-interface/range {p0 .. p0}, Lo1/b;->D0()Lo1/m;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Lq0/l;->g(Lo1/m;J)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_51

    .line 81
    return-object v7

    .line 82
    :cond_51
    new-instance v2, Lkotlin/jvm/internal/O;

    .line 84
    invoke-direct {v2}, Lkotlin/jvm/internal/O;-><init>()V

    .line 87
    iput-wide v0, v2, Lkotlin/jvm/internal/O;->a:J

    .line 89
    move-object/from16 v0, p0

    .line 91
    :goto_5a
    iput-object v0, v3, Lq0/l$d;->p:Ljava/lang/Object;

    .line 93
    iput-object v2, v3, Lq0/l$d;->q:Ljava/lang/Object;

    .line 95
    iput v6, v3, Lq0/l$d;->s:I

    .line 97
    invoke-static {v0, v7, v3, v6, v7}, Lo1/b;->F(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_67

    .line 103
    return-object v4

    .line 104
    :cond_67
    move-object/from16 v16, v2

    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 109
    :goto_6c
    check-cast v2, Lo1/m;

    .line 111
    invoke-virtual {v2}, Lo1/m;->c()Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    :goto_78
    if-ge v10, v8, :cond_91

    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Lo1/x;

    .line 130
    invoke-virtual {v12}, Lo1/x;->g()J

    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v1, Lkotlin/jvm/internal/O;->a:J

    .line 136
    invoke-static {v12, v13, v14, v15}, Lo1/w;->d(JJ)Z

    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_8e

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_78

    .line 146
    :cond_91
    move-object v11, v7

    .line 147
    :goto_92
    check-cast v11, Lo1/x;

    .line 149
    if-nez v11, :cond_98

    .line 151
    move-object v11, v7

    .line 152
    goto :goto_cc

    .line 153
    :cond_98
    invoke-static {v11}, Lo1/n;->d(Lo1/x;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_c6

    .line 159
    invoke-virtual {v2}, Lo1/m;->c()Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 167
    :goto_a6
    if-ge v9, v5, :cond_b9

    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    check-cast v10, Lo1/x;

    .line 176
    invoke-virtual {v10}, Lo1/x;->j()Z

    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_b6

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    add-int/lit8 v9, v9, 0x1

    .line 185
    goto :goto_a6

    .line 186
    :cond_b9
    move-object v8, v7

    .line 187
    :goto_ba
    check-cast v8, Lo1/x;

    .line 189
    if-nez v8, :cond_bf

    .line 191
    goto :goto_cc

    .line 192
    :cond_bf
    invoke-virtual {v8}, Lo1/x;->g()J

    .line 195
    move-result-wide v8

    .line 196
    iput-wide v8, v1, Lkotlin/jvm/internal/O;->a:J

    .line 198
    goto :goto_d6

    .line 199
    :cond_c6
    invoke-static {v11}, Lo1/n;->j(Lo1/x;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d6

    .line 205
    :goto_cc
    if-eqz v11, :cond_d5

    .line 207
    invoke-virtual {v11}, Lo1/x;->q()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d5

    .line 213
    return-object v11

    .line 214
    :cond_d5
    return-object v7

    .line 215
    :cond_d6
    :goto_d6
    move-object v2, v1

    .line 216
    goto :goto_5a
.end method

.method public static final c(Lo1/b;JLsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lq0/l$e;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq0/l$e;

    .line 8
    iget v1, v0, Lq0/l$e;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/l$e;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/l$e;

    .line 22
    invoke-direct {v0, p3}, Lq0/l$e;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lq0/l$e;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/l$e;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    if-ne v2, v3, :cond_32

    .line 39
    iget-object p0, v0, Lq0/l$e;->q:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlin/jvm/internal/P;

    .line 43
    iget-object p1, v0, Lq0/l$e;->p:Ljava/lang/Object;

    .line 45
    check-cast p1, Lo1/x;

    .line 47
    :try_start_2e
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_31
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2e .. :try_end_31} :catch_9b

    .line 50
    goto :goto_99

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p0}, Lo1/b;->D0()Lo1/m;

    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p1, p2}, Lq0/l;->g(Lo1/m;J)Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_48

    .line 72
    return-object v4

    .line 73
    :cond_48
    invoke-interface {p0}, Lo1/b;->D0()Lo1/m;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lo1/m;->c()Ljava/util/List;

    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_55
    if-ge v5, v2, :cond_6c

    .line 88
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Lo1/x;

    .line 95
    invoke-virtual {v7}, Lo1/x;->g()J

    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8, p1, p2}, Lo1/w;->d(JJ)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_69

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_55

    .line 109
    :cond_6c
    move-object v6, v4

    .line 110
    :goto_6d
    move-object p1, v6

    .line 111
    check-cast p1, Lo1/x;

    .line 113
    if-nez p1, :cond_73

    .line 115
    return-object v4

    .line 116
    :cond_73
    new-instance p2, Lkotlin/jvm/internal/P;

    .line 118
    invoke-direct {p2}, Lkotlin/jvm/internal/P;-><init>()V

    .line 121
    new-instance p3, Lkotlin/jvm/internal/P;

    .line 123
    invoke-direct {p3}, Lkotlin/jvm/internal/P;-><init>()V

    .line 126
    iput-object p1, p3, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 128
    invoke-interface {p0}, Lo1/b;->getViewConfiguration()Lu1/Z0;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lu1/Z0;->c()J

    .line 135
    move-result-wide v5

    .line 136
    :try_start_87
    new-instance v2, Lq0/l$f;

    .line 138
    invoke-direct {v2, p3, p2, v4}, Lq0/l$f;-><init>(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 141
    iput-object p1, v0, Lq0/l$e;->p:Ljava/lang/Object;

    .line 143
    iput-object p2, v0, Lq0/l$e;->q:Ljava/lang/Object;

    .line 145
    iput v3, v0, Lq0/l$e;->s:I

    .line 147
    invoke-interface {p0, v5, v6, v2, v0}, Lo1/b;->H(JLBb/p;Lsb/e;)Ljava/lang/Object;

    .line 150
    move-result-object p0
    :try_end_96
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_87 .. :try_end_96} :catch_9a

    .line 151
    if-ne p0, v1, :cond_99

    .line 153
    return-object v1

    .line 154
    :cond_99
    :goto_99
    return-object v4

    .line 155
    :catch_9a
    move-object p0, p2

    .line 156
    :catch_9b
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 158
    check-cast p0, Lo1/x;

    .line 160
    if-nez p0, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object p1, p0

    .line 164
    :goto_a3
    return-object p1
.end method

.method public static final d(Lo1/G;LBb/l;LBb/a;LBb/a;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lq0/l$g;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lq0/l$g;-><init>(LBb/l;LBb/p;LBb/a;LBb/a;Lsb/e;)V

    .line 11
    invoke-static {p0, v0, p5}, Lq0/r;->c(Lo1/G;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    return-object p0
.end method

.method public static final e(Lo1/b;JLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lq0/l$h;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq0/l$h;

    .line 8
    iget v1, v0, Lq0/l$h;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/l$h;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/l$h;

    .line 22
    invoke-direct {v0, p4}, Lq0/l$h;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lq0/l$h;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/l$h;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Lq0/l$h;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, LBb/l;

    .line 42
    iget-object p1, v0, Lq0/l$h;->p:Ljava/lang/Object;

    .line 44
    check-cast p1, Lo1/b;

    .line 46
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_4b

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
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    :goto_3e
    iput-object p0, v0, Lq0/l$h;->p:Ljava/lang/Object;

    .line 65
    iput-object p3, v0, Lq0/l$h;->q:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lq0/l$h;->s:I

    .line 69
    invoke-static {p0, p1, p2, v0}, Lq0/l;->b(Lo1/b;JLsb/e;)Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p4, Lo1/x;

    .line 78
    if-nez p4, :cond_55

    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-static {p4}, Lo1/n;->d(Lo1/x;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_60

    .line 92
    invoke-static {v3}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    invoke-interface {p3, p4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p4}, Lo1/x;->g()J

    .line 103
    move-result-wide p1

    .line 104
    goto :goto_3e
.end method

.method public static final f()Lq0/v;
    .registers 1

    .line 1
    sget-object v0, Lq0/l;->c:Lq0/v;

    .line 3
    return-object v0
.end method

.method public static final g(Lo1/m;J)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lo1/m;->c()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_21

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lo1/x;

    .line 20
    invoke-virtual {v4}, Lo1/x;->g()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Lo1/w;->d(JJ)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    check-cast v3, Lo1/x;

    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2e

    .line 40
    invoke-virtual {v3}, Lo1/x;->j()Z

    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2e

    .line 46
    move v1, p0

    .line 47
    :cond_2e
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final h(Lu1/Z0;I)F
    .registers 3

    .line 1
    sget-object v0, Lo1/L;->a:Lo1/L$a;

    .line 3
    invoke-virtual {v0}, Lo1/L$a;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lo1/L;->g(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 13
    invoke-interface {p0}, Lu1/Z0;->f()F

    .line 16
    move-result p0

    .line 17
    sget p1, Lq0/l;->f:F

    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-interface {p0}, Lu1/Z0;->f()F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final i(Lq0/u;)Lq0/v;
    .registers 2

    .line 1
    sget-object v0, Lq0/u;->a:Lq0/u;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, Lq0/l;->b:Lq0/v;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lq0/l;->a:Lq0/v;

    .line 10
    return-object p0
.end method
