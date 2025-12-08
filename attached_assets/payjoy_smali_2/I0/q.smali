.class public final LI0/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:LL0/p1;

.field public final c:Lo0/a;

.field public final d:Ljava/util/List;

.field public e:Ls0/j;


# direct methods
.method public constructor <init>(ZLL0/p1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LI0/q;->a:Z

    .line 6
    iput-object p2, p0, LI0/q;->b:LL0/p1;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, Lo0/b;->b(FFILjava/lang/Object;)Lo0/a;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LI0/q;->c:Lo0/a;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, LI0/q;->d:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static final synthetic a(LI0/q;)Lo0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LI0/q;->c:Lo0/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lg1/f;FJ)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    iget-boolean v1, v0, LI0/q;->a:Z

    .line 11
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 14
    move-result-wide v2

    .line 15
    move-object/from16 v4, p1

    .line 17
    invoke-static {v4, v1, v2, v3}, LI0/h;->a(LQ1/d;ZJ)F

    .line 20
    move-result v1

    .line 21
    :goto_14
    move v7, v1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    move-object/from16 v4, p1

    .line 25
    invoke-interface/range {p1 .. p2}, LQ1/d;->d1(F)F

    .line 28
    move-result v1

    .line 29
    goto :goto_14

    .line 30
    :goto_1d
    iget-object v1, v0, LI0/q;->c:Lo0/a;

    .line 32
    invoke-virtual {v1}, Lo0/a;->m()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v10

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float v1, v10, v1

    .line 45
    if-lez v1, :cond_90

    .line 47
    const/16 v14, 0xe

    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    move-wide/from16 v8, p3

    .line 55
    invoke-static/range {v8 .. v15}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 58
    move-result-wide v5

    .line 59
    iget-boolean v0, v0, LI0/q;->a:Z

    .line 61
    if-eqz v0, :cond_82

    .line 63
    invoke-interface {v4}, Lg1/f;->d()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 70
    move-result v11

    .line 71
    invoke-interface {v4}, Lg1/f;->d()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 78
    move-result v12

    .line 79
    sget-object v0, Le1/D;->a:Le1/D$a;

    .line 81
    invoke-virtual {v0}, Le1/D$a;->b()I

    .line 84
    move-result v13

    .line 85
    invoke-interface {v4}, Lg1/f;->e1()Lg1/d;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lg1/d;->d()J

    .line 92
    move-result-wide v1

    .line 93
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Le1/y;->p()V

    .line 100
    invoke-interface {v0}, Lg1/d;->a()Lg1/h;

    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-interface/range {v8 .. v13}, Lg1/h;->c(FFFFI)V

    .line 109
    const/16 v14, 0x7c

    .line 111
    const/4 v15, 0x0

    .line 112
    const-wide/16 v8, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v4 .. v15}, Lg1/f;->M(Lg1/f;JFJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 120
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Le1/y;->h()V

    .line 127
    invoke-interface {v0, v1, v2}, Lg1/d;->c(J)V

    .line 130
    return-void

    .line 131
    :cond_82
    const/16 v14, 0x7c

    .line 133
    const/4 v15, 0x0

    .line 134
    const-wide/16 v8, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    move-object/from16 v4, p1

    .line 142
    invoke-static/range {v4 .. v15}, Lg1/f;->M(Lg1/f;JFJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 145
    :cond_90
    return-void
.end method

.method public final c(Ls0/j;LVc/J;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Ls0/g;

    .line 7
    if-eqz v2, :cond_e

    .line 9
    iget-object v3, v0, LI0/q;->d:Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_65

    .line 15
    :cond_e
    instance-of v3, v1, Ls0/h;

    .line 17
    if-eqz v3, :cond_1f

    .line 19
    iget-object v3, v0, LI0/q;->d:Ljava/util/List;

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ls0/h;

    .line 24
    invoke-virtual {v4}, Ls0/h;->a()Ls0/g;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_65

    .line 32
    :cond_1f
    instance-of v3, v1, Ls0/d;

    .line 34
    if-eqz v3, :cond_29

    .line 36
    iget-object v3, v0, LI0/q;->d:Ljava/util/List;

    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_65

    .line 42
    :cond_29
    instance-of v3, v1, Ls0/e;

    .line 44
    if-eqz v3, :cond_3a

    .line 46
    iget-object v3, v0, LI0/q;->d:Ljava/util/List;

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Ls0/e;

    .line 51
    invoke-virtual {v4}, Ls0/e;->a()Ls0/d;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    goto :goto_65

    .line 59
    :cond_3a
    instance-of v3, v1, Ls0/b;

    .line 61
    if-eqz v3, :cond_44

    .line 63
    iget-object v3, v0, LI0/q;->d:Ljava/util/List;

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_65

    .line 69
    :cond_44
    instance-of v3, v1, Ls0/c;

    .line 71
    if-eqz v3, :cond_55

    .line 73
    iget-object v3, v0, LI0/q;->d:Ljava/util/List;

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ls0/c;

    .line 78
    invoke-virtual {v4}, Ls0/c;->a()Ls0/b;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    instance-of v3, v1, Ls0/a;

    .line 88
    if-eqz v3, :cond_d4

    .line 90
    iget-object v3, v0, LI0/q;->d:Ljava/util/List;

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ls0/a;

    .line 95
    invoke-virtual {v4}, Ls0/a;->a()Ls0/b;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    :goto_65
    iget-object v3, v0, LI0/q;->d:Ljava/util/List;

    .line 104
    invoke-static {v3}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ls0/j;

    .line 110
    iget-object v4, v0, LI0/q;->e:Ls0/j;

    .line 112
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_d4

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_bd

    .line 121
    if-eqz v2, :cond_87

    .line 123
    iget-object v1, v0, LI0/q;->b:LL0/p1;

    .line 125
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LI0/f;

    .line 131
    invoke-virtual {v1}, LI0/f;->c()F

    .line 134
    move-result v1

    .line 135
    goto :goto_aa

    .line 136
    :cond_87
    instance-of v2, v1, Ls0/d;

    .line 138
    if-eqz v2, :cond_98

    .line 140
    iget-object v1, v0, LI0/q;->b:LL0/p1;

    .line 142
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LI0/f;

    .line 148
    invoke-virtual {v1}, LI0/f;->b()F

    .line 151
    move-result v1

    .line 152
    goto :goto_aa

    .line 153
    :cond_98
    instance-of v1, v1, Ls0/b;

    .line 155
    if-eqz v1, :cond_a9

    .line 157
    iget-object v1, v0, LI0/q;->b:LL0/p1;

    .line 159
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LI0/f;

    .line 165
    invoke-virtual {v1}, LI0/f;->a()F

    .line 168
    move-result v1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v1, 0x0

    .line 171
    :goto_aa
    invoke-static {v3}, LI0/n;->a(Ls0/j;)Lo0/i;

    .line 174
    move-result-object v2

    .line 175
    new-instance v8, LI0/q$a;

    .line 177
    invoke-direct {v8, v0, v1, v2, v4}, LI0/q$a;-><init>(LI0/q;FLo0/i;Lsb/e;)V

    .line 180
    const/4 v9, 0x3

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object/from16 v5, p2

    .line 186
    invoke-static/range {v5 .. v10}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 189
    goto :goto_d2

    .line 190
    :cond_bd
    iget-object v1, v0, LI0/q;->e:Ls0/j;

    .line 192
    invoke-static {v1}, LI0/n;->b(Ls0/j;)Lo0/i;

    .line 195
    move-result-object v1

    .line 196
    new-instance v14, LI0/q$b;

    .line 198
    invoke-direct {v14, v0, v1, v4}, LI0/q$b;-><init>(LI0/q;Lo0/i;Lsb/e;)V

    .line 201
    const/4 v15, 0x3

    .line 202
    const/16 v16, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    move-object/from16 v11, p2

    .line 208
    invoke-static/range {v11 .. v16}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 211
    :goto_d2
    iput-object v3, v0, LI0/q;->e:Ls0/j;

    .line 213
    :cond_d4
    return-void
.end method
