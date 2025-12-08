.class public abstract LB1/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, LQ1/w;->f(I)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LB1/z;->a:J

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LQ1/w;->f(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LB1/z;->b:J

    .line 16
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 18
    invoke-virtual {v0}, Le1/E$a;->e()J

    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, LB1/z;->c:J

    .line 24
    invoke-virtual {v0}, Le1/E$a;->a()J

    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LB1/z;->d:J

    .line 30
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, LB1/z;->d:J

    .line 3
    return-wide v0
.end method

.method public static final b(LB1/y;JLe1/w;FJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;)LB1/y;
    .registers 44

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    move-object/from16 v4, p21

    .line 1
    invoke-static/range {p5 .. p6}, LQ1/w;->g(J)Z

    move-result v16

    if-nez v16, :cond_31

    .line 2
    invoke-virtual/range {p0 .. p0}, LB1/y;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, LQ1/v;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_33

    :cond_29
    move-object/from16 v14, p15

    :cond_2b
    move-wide/from16 v7, p17

    :cond_2d
    move-object/from16 v5, p22

    goto/16 :goto_131

    :cond_31
    move-wide/from16 v11, p5

    :goto_33
    if-nez v3, :cond_4d

    .line 3
    sget-object v13, Le1/E;->b:Le1/E$a;

    invoke-virtual {v13}, Le1/E$a;->f()J

    move-result-wide v13

    cmp-long v13, v1, v13

    if-eqz v13, :cond_4d

    .line 4
    invoke-virtual/range {p0 .. p0}, LB1/y;->t()LN1/n;

    move-result-object v13

    invoke-interface {v13}, LN1/n;->d()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Le1/E;->r(JJ)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_4d
    if-eqz v6, :cond_59

    .line 5
    invoke-virtual/range {p0 .. p0}, LB1/y;->l()LG1/w;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_59
    if-eqz v5, :cond_65

    .line 6
    invoke-virtual/range {p0 .. p0}, LB1/y;->n()LG1/B;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_65
    if-eqz v8, :cond_6d

    .line 7
    invoke-virtual/range {p0 .. p0}, LB1/y;->i()LG1/l;

    move-result-object v13

    if-ne v8, v13, :cond_29

    .line 8
    :cond_6d
    invoke-static/range {p12 .. p13}, LQ1/w;->g(J)Z

    move-result v13

    if-nez v13, :cond_80

    .line 9
    invoke-virtual/range {p0 .. p0}, LB1/y;->o()J

    move-result-wide v13

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, LQ1/v;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_82

    :cond_80
    move-wide/from16 v5, p12

    :goto_82
    if-eqz v15, :cond_8e

    .line 10
    invoke-virtual/range {p0 .. p0}, LB1/y;->s()LN1/k;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    .line 11
    :cond_8e
    invoke-virtual/range {p0 .. p0}, LB1/y;->t()LN1/n;

    move-result-object v13

    invoke-interface {v13}, LN1/n;->g()Le1/w;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    if-eqz v3, :cond_aa

    .line 12
    invoke-virtual/range {p0 .. p0}, LB1/y;->t()LN1/n;

    move-result-object v13

    invoke-interface {v13}, LN1/n;->b()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_29

    :cond_aa
    if-eqz v7, :cond_b6

    .line 13
    invoke-virtual/range {p0 .. p0}, LB1/y;->m()LG1/x;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_b6
    if-eqz v9, :cond_c2

    .line 14
    invoke-virtual/range {p0 .. p0}, LB1/y;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_c2
    if-eqz v10, :cond_ce

    .line 15
    invoke-virtual/range {p0 .. p0}, LB1/y;->e()LN1/a;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_ce
    if-eqz p15, :cond_dd

    .line 16
    invoke-virtual/range {p0 .. p0}, LB1/y;->u()LN1/o;

    move-result-object v13

    move-object/from16 v14, p15

    invoke-static {v14, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_df

    :cond_dd
    move-object/from16 v14, p15

    :goto_df
    if-eqz p16, :cond_ee

    .line 17
    invoke-virtual/range {p0 .. p0}, LB1/y;->p()LJ1/e;

    move-result-object v13

    move-object/from16 v5, p16

    invoke-static {v5, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_f0

    :cond_ee
    move-object/from16 v5, p16

    .line 18
    :goto_f0
    sget-object v6, Le1/E;->b:Le1/E$a;

    invoke-virtual {v6}, Le1/E$a;->f()J

    move-result-wide v16

    cmp-long v6, p17, v16

    if-eqz v6, :cond_107

    .line 19
    invoke-virtual/range {p0 .. p0}, LB1/y;->d()J

    move-result-wide v5

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, Le1/E;->r(JJ)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_109

    :cond_107
    move-wide/from16 v7, p17

    :goto_109
    if-eqz v0, :cond_115

    .line 20
    invoke-virtual/range {p0 .. p0}, LB1/y;->r()Le1/r0;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_115
    if-eqz v4, :cond_121

    .line 21
    invoke-virtual/range {p0 .. p0}, LB1/y;->q()LB1/v;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_121
    move-object/from16 v5, p22

    if-eqz v5, :cond_130

    .line 22
    invoke-virtual/range {p0 .. p0}, LB1/y;->h()Lg1/g;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_130

    goto :goto_131

    :cond_130
    return-object p0

    :goto_131
    if-eqz v3, :cond_13c

    .line 23
    sget-object v1, LN1/n;->a:LN1/n$a;

    move/from16 v2, p4

    invoke-virtual {v1, v3, v2}, LN1/n$a;->a(Le1/w;F)LN1/n;

    move-result-object v1

    goto :goto_142

    .line 24
    :cond_13c
    sget-object v3, LN1/n;->a:LN1/n$a;

    invoke-virtual {v3, v1, v2}, LN1/n$a;->b(J)LN1/n;

    move-result-object v1

    .line 25
    :goto_142
    invoke-virtual/range {p0 .. p0}, LB1/y;->t()LN1/n;

    move-result-object v2

    invoke-interface {v2, v1}, LN1/n;->e(LN1/n;)LN1/n;

    move-result-object v1

    if-nez p10, :cond_151

    .line 26
    invoke-virtual/range {p0 .. p0}, LB1/y;->i()LG1/l;

    move-result-object v2

    goto :goto_153

    :cond_151
    move-object/from16 v2, p10

    .line 27
    :goto_153
    invoke-static {v11, v12}, LQ1/w;->g(J)Z

    move-result v3

    if-nez v3, :cond_15a

    goto :goto_15e

    :cond_15a
    invoke-virtual/range {p0 .. p0}, LB1/y;->k()J

    move-result-wide v11

    :goto_15e
    if-nez p7, :cond_165

    .line 28
    invoke-virtual/range {p0 .. p0}, LB1/y;->n()LG1/B;

    move-result-object v3

    goto :goto_167

    :cond_165
    move-object/from16 v3, p7

    :goto_167
    if-nez p8, :cond_16e

    .line 29
    invoke-virtual/range {p0 .. p0}, LB1/y;->l()LG1/w;

    move-result-object v6

    goto :goto_170

    :cond_16e
    move-object/from16 v6, p8

    :goto_170
    if-nez p9, :cond_177

    .line 30
    invoke-virtual/range {p0 .. p0}, LB1/y;->m()LG1/x;

    move-result-object v13

    goto :goto_179

    :cond_177
    move-object/from16 v13, p9

    :goto_179
    if-nez v9, :cond_17f

    .line 31
    invoke-virtual/range {p0 .. p0}, LB1/y;->j()Ljava/lang/String;

    move-result-object v9

    .line 32
    :cond_17f
    invoke-static/range {p12 .. p13}, LQ1/w;->g(J)Z

    move-result v16

    if-nez v16, :cond_188

    move-wide/from16 v16, p12

    goto :goto_18c

    .line 33
    :cond_188
    invoke-virtual/range {p0 .. p0}, LB1/y;->o()J

    move-result-wide v16

    :goto_18c
    if-nez v10, :cond_192

    .line 34
    invoke-virtual/range {p0 .. p0}, LB1/y;->e()LN1/a;

    move-result-object v10

    :cond_192
    if-nez v14, :cond_198

    .line 35
    invoke-virtual/range {p0 .. p0}, LB1/y;->u()LN1/o;

    move-result-object v14

    :cond_198
    if-nez p16, :cond_19f

    .line 36
    invoke-virtual/range {p0 .. p0}, LB1/y;->p()LJ1/e;

    move-result-object v18

    goto :goto_1a1

    :cond_19f
    move-object/from16 v18, p16

    .line 37
    :goto_1a1
    sget-object v19, Le1/E;->b:Le1/E$a;

    invoke-virtual/range {v19 .. v19}, Le1/E$a;->f()J

    move-result-wide v19

    cmp-long v19, v7, v19

    if-eqz v19, :cond_1ac

    goto :goto_1b0

    .line 38
    :cond_1ac
    invoke-virtual/range {p0 .. p0}, LB1/y;->d()J

    move-result-wide v7

    :goto_1b0
    if-nez v15, :cond_1b6

    .line 39
    invoke-virtual/range {p0 .. p0}, LB1/y;->s()LN1/k;

    move-result-object v15

    :cond_1b6
    if-nez v0, :cond_1bc

    .line 40
    invoke-virtual/range {p0 .. p0}, LB1/y;->r()Le1/r0;

    move-result-object v0

    :cond_1bc
    move-object/from16 p17, v0

    move-object/from16 v0, p0

    .line 41
    invoke-static {v0, v4}, LB1/z;->g(LB1/y;LB1/v;)LB1/v;

    move-result-object v4

    if-nez v5, :cond_1cb

    .line 42
    invoke-virtual {v0}, LB1/y;->h()Lg1/g;

    move-result-object v0

    goto :goto_1cc

    :cond_1cb
    move-object v0, v5

    .line 43
    :goto_1cc
    new-instance v5, LB1/y;

    const/16 v19, 0x0

    move-object/from16 p19, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p18, v4

    move-object/from16 p0, v5

    move-object/from16 p5, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p6, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    move-wide/from16 p9, v16

    move-object/from16 p13, v18

    move-object/from16 p20, v19

    invoke-direct/range {p0 .. p20}, LB1/y;-><init>(LN1/n;JLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final c(LB1/y;LB1/y;F)LB1/y;
    .registers 31

    .line 1
    move/from16 v0, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, LB1/y;->t()LN1/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, LB1/y;->t()LN1/n;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, LN1/m;->b(LN1/n;LN1/n;F)LN1/n;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, LB1/y;->i()LG1/l;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, LB1/y;->i()LG1/l;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, LG1/l;

    .line 30
    invoke-virtual/range {p0 .. p0}, LB1/y;->k()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual/range {p1 .. p1}, LB1/y;->k()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v1, v2, v5, v6, v0}, LB1/z;->f(JJF)J

    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual/range {p0 .. p0}, LB1/y;->n()LG1/B;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_35

    .line 48
    sget-object v1, LG1/B;->b:LG1/B$a;

    .line 50
    invoke-virtual {v1}, LG1/B$a;->e()LG1/B;

    .line 53
    move-result-object v1

    .line 54
    :cond_35
    invoke-virtual/range {p1 .. p1}, LB1/y;->n()LG1/B;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_41

    .line 60
    sget-object v2, LG1/B;->b:LG1/B$a;

    .line 62
    invoke-virtual {v2}, LG1/B$a;->e()LG1/B;

    .line 65
    move-result-object v2

    .line 66
    :cond_41
    invoke-static {v1, v2, v0}, LG1/C;->a(LG1/B;LG1/B;F)LG1/B;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, LB1/y;->l()LG1/w;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, LB1/y;->l()LG1/w;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v0}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, LG1/w;

    .line 85
    invoke-virtual/range {p0 .. p0}, LB1/y;->m()LG1/x;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p1 .. p1}, LB1/y;->m()LG1/x;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, LG1/x;

    .line 100
    invoke-virtual/range {p0 .. p0}, LB1/y;->j()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, LB1/y;->j()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2, v0}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 115
    invoke-virtual/range {p0 .. p0}, LB1/y;->o()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual/range {p1 .. p1}, LB1/y;->o()J

    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v1, v2, v12, v13, v0}, LB1/z;->f(JJF)J

    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual/range {p0 .. p0}, LB1/y;->e()LN1/a;

    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_8a

    .line 134
    invoke-virtual {v1}, LN1/a;->h()F

    .line 137
    move-result v1

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-static {v2}, LN1/a;->c(F)F

    .line 142
    move-result v1

    .line 143
    :goto_8e
    invoke-virtual/range {p1 .. p1}, LB1/y;->e()LN1/a;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_99

    .line 149
    invoke-virtual {v3}, LN1/a;->h()F

    .line 152
    move-result v2

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-static {v2}, LN1/a;->c(F)F

    .line 157
    move-result v2

    .line 158
    :goto_9d
    invoke-static {v1, v2, v0}, LN1/b;->a(FFF)F

    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p0 .. p0}, LB1/y;->u()LN1/o;

    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_ad

    .line 168
    sget-object v2, LN1/o;->c:LN1/o$a;

    .line 170
    invoke-virtual {v2}, LN1/o$a;->a()LN1/o;

    .line 173
    move-result-object v2

    .line 174
    :cond_ad
    invoke-virtual/range {p1 .. p1}, LB1/y;->u()LN1/o;

    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_b9

    .line 180
    sget-object v3, LN1/o;->c:LN1/o$a;

    .line 182
    invoke-virtual {v3}, LN1/o$a;->a()LN1/o;

    .line 185
    move-result-object v3

    .line 186
    :cond_b9
    invoke-static {v2, v3, v0}, LN1/p;->a(LN1/o;LN1/o;F)LN1/o;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual/range {p0 .. p0}, LB1/y;->p()LJ1/e;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, LB1/y;->p()LJ1/e;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3, v0}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 204
    check-cast v16, LJ1/e;

    .line 206
    invoke-virtual/range {p0 .. p0}, LB1/y;->d()J

    .line 209
    move-result-wide v2

    .line 210
    move-object v14, v4

    .line 211
    move-wide/from16 v17, v5

    .line 213
    invoke-virtual/range {p1 .. p1}, LB1/y;->d()J

    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v2, v3, v4, v5, v0}, Le1/G;->g(JJF)J

    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual/range {p0 .. p0}, LB1/y;->s()LN1/k;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual/range {p1 .. p1}, LB1/y;->s()LN1/k;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5, v0}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v19, v4

    .line 235
    check-cast v19, LN1/k;

    .line 237
    invoke-virtual/range {p0 .. p0}, LB1/y;->r()Le1/r0;

    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_103

    .line 243
    new-instance v20, Le1/r0;

    .line 245
    const/16 v26, 0x7

    .line 247
    const/16 v27, 0x0

    .line 249
    const-wide/16 v21, 0x0

    .line 251
    const-wide/16 v23, 0x0

    .line 253
    const/16 v25, 0x0

    .line 255
    invoke-direct/range {v20 .. v27}, Le1/r0;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    move-object/from16 v4, v20

    .line 260
    :cond_103
    invoke-virtual/range {p1 .. p1}, LB1/y;->r()Le1/r0;

    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_11a

    .line 266
    new-instance v20, Le1/r0;

    .line 268
    const/16 v26, 0x7

    .line 270
    const/16 v27, 0x0

    .line 272
    const-wide/16 v21, 0x0

    .line 274
    const-wide/16 v23, 0x0

    .line 276
    const/16 v25, 0x0

    .line 278
    invoke-direct/range {v20 .. v27}, Le1/r0;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    move-object/from16 v5, v20

    .line 283
    :cond_11a
    invoke-static {v4, v5, v0}, Le1/s0;->a(Le1/r0;Le1/r0;F)Le1/r0;

    .line 286
    move-result-object v20

    .line 287
    invoke-virtual/range {p0 .. p0}, LB1/y;->q()LB1/v;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual/range {p1 .. p1}, LB1/y;->q()LB1/v;

    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5, v0}, LB1/z;->e(LB1/v;LB1/v;F)LB1/v;

    .line 298
    move-result-object v21

    .line 299
    invoke-virtual/range {p0 .. p0}, LB1/y;->h()Lg1/g;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual/range {p1 .. p1}, LB1/y;->h()Lg1/g;

    .line 306
    move-result-object v5

    .line 307
    invoke-static {v4, v5, v0}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v22, v0

    .line 313
    check-cast v22, Lg1/g;

    .line 315
    move-wide/from16 v5, v17

    .line 317
    move-wide/from16 v17, v2

    .line 319
    new-instance v3, LB1/y;

    .line 321
    invoke-static {v1}, LN1/a;->b(F)LN1/a;

    .line 324
    move-result-object v0

    .line 325
    const/16 v23, 0x0

    .line 327
    move-object v4, v14

    .line 328
    move-object v14, v0

    .line 329
    invoke-direct/range {v3 .. v23}, LB1/y;-><init>(LN1/n;JLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    return-object v3
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 7

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 4
    cmpg-double p2, v0, v2

    .line 6
    if-gez p2, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    return-object p1
.end method

.method public static final e(LB1/v;LB1/v;F)LB1/v;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p0, :cond_e

    .line 9
    sget-object p0, LB1/v;->a:LB1/v$a;

    .line 11
    invoke-virtual {p0}, LB1/v$a;->a()LB1/v;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    if-nez p1, :cond_16

    .line 17
    sget-object p1, LB1/v;->a:LB1/v$a;

    .line 19
    invoke-virtual {p1}, LB1/v$a;->a()LB1/v;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-static {p0, p1, p2}, LB1/c;->c(LB1/v;LB1/v;F)LB1/v;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f(JJF)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, LQ1/w;->g(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-static {p2, p3}, LQ1/w;->g(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, LQ1/w;->h(JJF)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0, p1}, LQ1/v;->b(J)LQ1/v;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p3}, LQ1/v;->b(J)LQ1/v;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p4}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LQ1/v;

    .line 33
    invoke-virtual {p0}, LQ1/v;->k()J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final g(LB1/y;LB1/v;)LB1/v;
    .registers 3

    .line 1
    invoke-virtual {p0}, LB1/y;->q()LB1/v;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    invoke-virtual {p0}, LB1/y;->q()LB1/v;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, LB1/y;->q()LB1/v;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, LB1/v;->b(LB1/v;)LB1/v;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(LB1/y;)LB1/y;
    .registers 24

    .line 1
    invoke-virtual/range {p0 .. p0}, LB1/y;->t()LN1/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LB1/z$a;->p:LB1/z$a;

    .line 7
    invoke-interface {v0, v1}, LN1/n;->f(LBb/a;)LN1/n;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, LB1/y;->k()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LQ1/w;->g(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    sget-wide v0, LB1/z;->a:J

    .line 23
    :goto_16
    move-wide v4, v0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual/range {p0 .. p0}, LB1/y;->k()J

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_16

    .line 30
    :goto_1d
    invoke-virtual/range {p0 .. p0}, LB1/y;->n()LG1/B;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    sget-object v0, LG1/B;->b:LG1/B$a;

    .line 38
    invoke-virtual {v0}, LG1/B$a;->e()LG1/B;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    move-object v6, v0

    .line 43
    invoke-virtual/range {p0 .. p0}, LB1/y;->l()LG1/w;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {v0}, LG1/w;->i()I

    .line 52
    move-result v0

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object v0, LG1/w;->b:LG1/w$a;

    .line 56
    invoke-virtual {v0}, LG1/w$a;->b()I

    .line 59
    move-result v0

    .line 60
    :goto_3b
    invoke-static {v0}, LG1/w;->c(I)LG1/w;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual/range {p0 .. p0}, LB1/y;->m()LG1/x;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v0}, LG1/x;->m()I

    .line 73
    move-result v0

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    sget-object v0, LG1/x;->b:LG1/x$a;

    .line 77
    invoke-virtual {v0}, LG1/x$a;->a()I

    .line 80
    move-result v0

    .line 81
    :goto_50
    invoke-static {v0}, LG1/x;->e(I)LG1/x;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p0 .. p0}, LB1/y;->i()LG1/l;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_60

    .line 91
    sget-object v0, LG1/l;->b:LG1/l$a;

    .line 93
    invoke-virtual {v0}, LG1/l$a;->a()LG1/L;

    .line 96
    move-result-object v0

    .line 97
    :cond_60
    move-object v9, v0

    .line 98
    invoke-virtual/range {p0 .. p0}, LB1/y;->j()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    const-string v0, ""

    .line 106
    :cond_69
    move-object v10, v0

    .line 107
    invoke-virtual/range {p0 .. p0}, LB1/y;->o()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, LQ1/w;->g(J)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_78

    .line 117
    sget-wide v0, LB1/z;->b:J

    .line 119
    :goto_76
    move-wide v11, v0

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-virtual/range {p0 .. p0}, LB1/y;->o()J

    .line 124
    move-result-wide v0

    .line 125
    goto :goto_76

    .line 126
    :goto_7d
    invoke-virtual/range {p0 .. p0}, LB1/y;->e()LN1/a;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-virtual {v0}, LN1/a;->h()F

    .line 135
    move-result v0

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    sget-object v0, LN1/a;->b:LN1/a$a;

    .line 139
    invoke-virtual {v0}, LN1/a$a;->a()F

    .line 142
    move-result v0

    .line 143
    :goto_8e
    invoke-static {v0}, LN1/a;->b(F)LN1/a;

    .line 146
    move-result-object v13

    .line 147
    invoke-virtual/range {p0 .. p0}, LB1/y;->u()LN1/o;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9e

    .line 153
    sget-object v0, LN1/o;->c:LN1/o$a;

    .line 155
    invoke-virtual {v0}, LN1/o$a;->a()LN1/o;

    .line 158
    move-result-object v0

    .line 159
    :cond_9e
    move-object v14, v0

    .line 160
    invoke-virtual/range {p0 .. p0}, LB1/y;->p()LJ1/e;

    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_ab

    .line 166
    sget-object v0, LJ1/e;->c:LJ1/e$a;

    .line 168
    invoke-virtual {v0}, LJ1/e$a;->a()LJ1/e;

    .line 171
    move-result-object v0

    .line 172
    :cond_ab
    move-object v15, v0

    .line 173
    invoke-virtual/range {p0 .. p0}, LB1/y;->d()J

    .line 176
    move-result-wide v0

    .line 177
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 179
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 182
    move-result-wide v16

    .line 183
    cmp-long v2, v0, v16

    .line 185
    if-eqz v2, :cond_bd

    .line 187
    :goto_ba
    move-wide/from16 v16, v0

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    sget-wide v0, LB1/z;->c:J

    .line 192
    goto :goto_ba

    .line 193
    :goto_c0
    invoke-virtual/range {p0 .. p0}, LB1/y;->s()LN1/k;

    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_cc

    .line 199
    sget-object v0, LN1/k;->b:LN1/k$a;

    .line 201
    invoke-virtual {v0}, LN1/k$a;->c()LN1/k;

    .line 204
    move-result-object v0

    .line 205
    :cond_cc
    move-object/from16 v18, v0

    .line 207
    invoke-virtual/range {p0 .. p0}, LB1/y;->r()Le1/r0;

    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_da

    .line 213
    sget-object v0, Le1/r0;->d:Le1/r0$a;

    .line 215
    invoke-virtual {v0}, Le1/r0$a;->a()Le1/r0;

    .line 218
    move-result-object v0

    .line 219
    :cond_da
    move-object/from16 v19, v0

    .line 221
    invoke-virtual/range {p0 .. p0}, LB1/y;->q()LB1/v;

    .line 224
    move-result-object v20

    .line 225
    invoke-virtual/range {p0 .. p0}, LB1/y;->h()Lg1/g;

    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_e8

    .line 231
    sget-object v0, Lg1/j;->a:Lg1/j;

    .line 233
    :cond_e8
    move-object/from16 v21, v0

    .line 235
    new-instance v2, LB1/y;

    .line 237
    const/16 v22, 0x0

    .line 239
    invoke-direct/range {v2 .. v22}, LB1/y;-><init>(LN1/n;JLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    return-object v2
.end method
