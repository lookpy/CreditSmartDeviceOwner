.class public final Ln0/o;
.super Ln0/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/o$a;
    }
.end annotation


# instance fields
.field public n:Lo0/h0;

.field public o:Lo0/h0$a;

.field public p:Lo0/h0$a;

.field public q:Lo0/h0$a;

.field public r:Landroidx/compose/animation/f;

.field public s:Landroidx/compose/animation/g;

.field public t:Ln0/u;

.field public u:Z

.field public v:J

.field public w:J

.field public x:LY0/c;

.field public final y:LBb/l;

.field public final z:LBb/l;


# direct methods
.method public constructor <init>(Lo0/h0;Lo0/h0$a;Lo0/h0$a;Lo0/h0$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ln0/u;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ln0/v;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/o;->n:Lo0/h0;

    .line 6
    iput-object p2, p0, Ln0/o;->o:Lo0/h0$a;

    .line 8
    iput-object p3, p0, Ln0/o;->p:Lo0/h0$a;

    .line 10
    iput-object p4, p0, Ln0/o;->q:Lo0/h0$a;

    .line 12
    iput-object p5, p0, Ln0/o;->r:Landroidx/compose/animation/f;

    .line 14
    iput-object p6, p0, Ln0/o;->s:Landroidx/compose/animation/g;

    .line 16
    iput-object p7, p0, Ln0/o;->t:Ln0/u;

    .line 18
    invoke-static {}, Ln0/h;->a()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Ln0/o;->v:J

    .line 24
    const/16 v4, 0xf

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Ln0/o;->w:J

    .line 37
    new-instance p1, Ln0/o$h;

    .line 39
    invoke-direct {p1, p0}, Ln0/o$h;-><init>(Ln0/o;)V

    .line 42
    iput-object p1, p0, Ln0/o;->y:LBb/l;

    .line 44
    new-instance p1, Ln0/o$i;

    .line 46
    invoke-direct {p1, p0}, Ln0/o$i;-><init>(Ln0/o;)V

    .line 49
    iput-object p1, p0, Ln0/o;->z:LBb/l;

    .line 51
    return-void
.end method


# virtual methods
.method public N1()V
    .registers 3

    .line 1
    invoke-super {p0}, LY0/i$c;->N1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln0/o;->u:Z

    .line 7
    invoke-static {}, Ln0/h;->a()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ln0/o;->v:J

    .line 13
    return-void
.end method

.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    iget-object v3, v0, Ln0/o;->n:Lo0/h0;

    .line 7
    invoke-virtual {v3}, Lo0/h0;->h()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Ln0/o;->n:Lo0/h0;

    .line 13
    invoke-virtual {v4}, Lo0/h0;->n()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_16

    .line 20
    iput-object v5, v0, Ln0/o;->x:LY0/c;

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-object v3, v0, Ln0/o;->x:LY0/c;

    .line 25
    if-nez v3, :cond_28

    .line 27
    invoke-virtual {v0}, Ln0/o;->d2()LY0/c;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_26

    .line 33
    sget-object v3, LY0/c;->a:LY0/c$a;

    .line 35
    invoke-virtual {v3}, LY0/c$a;->o()LY0/c;

    .line 38
    move-result-object v3

    .line 39
    :cond_26
    iput-object v3, v0, Ln0/o;->x:LY0/c;

    .line 41
    :cond_28
    :goto_28
    invoke-interface/range {p1 .. p1}, Lr1/m;->b0()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5a

    .line 47
    invoke-interface/range {p2 .. p4}, Lr1/C;->e0(J)Lr1/U;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lr1/U;->M0()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 58
    move-result v5

    .line 59
    invoke-static {v4, v5}, LQ1/s;->a(II)J

    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v0, Ln0/o;->v:J

    .line 65
    invoke-virtual {v0, v1, v2}, Ln0/o;->j2(J)V

    .line 68
    invoke-static {v4, v5}, LQ1/r;->g(J)I

    .line 71
    move-result v7

    .line 72
    invoke-static {v4, v5}, LQ1/r;->f(J)I

    .line 75
    move-result v8

    .line 76
    new-instance v10, Ln0/o$b;

    .line 78
    invoke-direct {v10, v3}, Ln0/o$b;-><init>(Lr1/U;)V

    .line 81
    const/4 v11, 0x4

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object/from16 v6, p1

    .line 86
    invoke-static/range {v6 .. v12}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5a
    iget-object v3, v0, Ln0/o;->t:Ln0/u;

    .line 93
    invoke-interface {v3}, Ln0/u;->init()LBb/l;

    .line 96
    move-result-object v12

    .line 97
    invoke-interface/range {p2 .. p4}, Lr1/C;->e0(J)Lr1/U;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lr1/U;->M0()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v7}, Lr1/U;->F0()I

    .line 108
    move-result v4

    .line 109
    invoke-static {v3, v4}, LQ1/s;->a(II)J

    .line 112
    move-result-wide v3

    .line 113
    iget-wide v8, v0, Ln0/o;->v:J

    .line 115
    invoke-static {v8, v9}, Ln0/h;->b(J)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7c

    .line 121
    iget-wide v8, v0, Ln0/o;->v:J

    .line 123
    move-wide v14, v8

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-wide v14, v3

    .line 126
    :goto_7d
    iget-object v6, v0, Ln0/o;->o:Lo0/h0$a;

    .line 128
    if-eqz v6, :cond_8c

    .line 130
    iget-object v5, v0, Ln0/o;->y:LBb/l;

    .line 132
    new-instance v8, Ln0/o$d;

    .line 134
    invoke-direct {v8, v0, v14, v15}, Ln0/o$d;-><init>(Ln0/o;J)V

    .line 137
    invoke-virtual {v6, v5, v8}, Lo0/h0$a;->a(LBb/l;LBb/l;)LL0/p1;

    .line 140
    move-result-object v5

    .line 141
    :cond_8c
    if-eqz v5, :cond_98

    .line 143
    invoke-interface {v5}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LQ1/r;

    .line 149
    invoke-virtual {v3}, LQ1/r;->j()J

    .line 152
    move-result-wide v3

    .line 153
    :cond_98
    invoke-static {v1, v2, v3, v4}, LQ1/c;->d(JJ)J

    .line 156
    move-result-wide v16

    .line 157
    iget-object v1, v0, Ln0/o;->p:Lo0/h0$a;

    .line 159
    if-eqz v1, :cond_b9

    .line 161
    sget-object v2, Ln0/o$e;->p:Ln0/o$e;

    .line 163
    new-instance v3, Ln0/o$f;

    .line 165
    invoke-direct {v3, v0, v14, v15}, Ln0/o$f;-><init>(Ln0/o;J)V

    .line 168
    invoke-virtual {v1, v2, v3}, Lo0/h0$a;->a(LBb/l;LBb/l;)LL0/p1;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b9

    .line 174
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LQ1/n;

    .line 180
    invoke-virtual {v1}, LQ1/n;->n()J

    .line 183
    move-result-wide v1

    .line 184
    :goto_b7
    move-wide v10, v1

    .line 185
    goto :goto_c0

    .line 186
    :cond_b9
    sget-object v1, LQ1/n;->b:LQ1/n$a;

    .line 188
    invoke-virtual {v1}, LQ1/n$a;->a()J

    .line 191
    move-result-wide v1

    .line 192
    goto :goto_b7

    .line 193
    :goto_c0
    iget-object v1, v0, Ln0/o;->q:Lo0/h0$a;

    .line 195
    if-eqz v1, :cond_dc

    .line 197
    iget-object v2, v0, Ln0/o;->z:LBb/l;

    .line 199
    new-instance v3, Ln0/o$g;

    .line 201
    invoke-direct {v3, v0, v14, v15}, Ln0/o$g;-><init>(Ln0/o;J)V

    .line 204
    invoke-virtual {v1, v2, v3}, Lo0/h0$a;->a(LBb/l;LBb/l;)LL0/p1;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_dc

    .line 210
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LQ1/n;

    .line 216
    invoke-virtual {v1}, LQ1/n;->n()J

    .line 219
    move-result-wide v1

    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    sget-object v1, LQ1/n;->b:LQ1/n$a;

    .line 223
    invoke-virtual {v1}, LQ1/n$a;->a()J

    .line 226
    move-result-wide v1

    .line 227
    :goto_e2
    iget-object v13, v0, Ln0/o;->x:LY0/c;

    .line 229
    if-eqz v13, :cond_ed

    .line 231
    sget-object v18, LQ1/t;->a:LQ1/t;

    .line 233
    invoke-interface/range {v13 .. v18}, LY0/c;->a(JJLQ1/t;)J

    .line 236
    move-result-wide v3

    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    .line 240
    invoke-virtual {v0}, LQ1/n$a;->a()J

    .line 243
    move-result-wide v3

    .line 244
    :goto_f3
    invoke-static {v3, v4}, LQ1/n;->j(J)I

    .line 247
    move-result v0

    .line 248
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 251
    move-result v5

    .line 252
    add-int/2addr v0, v5

    .line 253
    invoke-static {v3, v4}, LQ1/n;->k(J)I

    .line 256
    move-result v3

    .line 257
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 260
    move-result v1

    .line 261
    add-int/2addr v3, v1

    .line 262
    invoke-static {v0, v3}, LQ1/o;->a(II)J

    .line 265
    move-result-wide v8

    .line 266
    invoke-static/range {v16 .. v17}, LQ1/r;->g(J)I

    .line 269
    move-result v2

    .line 270
    invoke-static/range {v16 .. v17}, LQ1/r;->f(J)I

    .line 273
    move-result v3

    .line 274
    new-instance v5, Ln0/o$c;

    .line 276
    move-object v6, v5

    .line 277
    invoke-direct/range {v6 .. v12}, Ln0/o$c;-><init>(Lr1/U;JJLBb/l;)V

    .line 280
    const/4 v6, 0x4

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    move-object/from16 v1, p1

    .line 285
    invoke-static/range {v1 .. v7}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final d2()LY0/c;
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/o;->n:Lo0/h0;

    .line 3
    invoke-virtual {v0}, Lo0/h0;->l()Lo0/h0$b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln0/m;->a:Ln0/m;

    .line 9
    sget-object v2, Ln0/m;->b:Ln0/m;

    .line 11
    invoke-interface {v0, v1, v2}, Lo0/h0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    iget-object v0, p0, Ln0/o;->r:Landroidx/compose/animation/f;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ln0/G;->a()Ln0/i;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v0}, Ln0/i;->a()LY0/c;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p0, p0, Ln0/o;->s:Landroidx/compose/animation/g;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ln0/G;->a()Ln0/i;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_36

    .line 50
    invoke-virtual {p0}, Ln0/i;->a()LY0/c;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    return-object v1

    .line 56
    :cond_37
    iget-object v0, p0, Ln0/o;->s:Landroidx/compose/animation/g;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ln0/G;->a()Ln0/i;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-virtual {v0}, Ln0/i;->a()LY0/c;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iget-object p0, p0, Ln0/o;->r:Landroidx/compose/animation/f;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ln0/G;->a()Ln0/i;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5c

    .line 88
    invoke-virtual {p0}, Ln0/i;->a()LY0/c;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    return-object v1
.end method

.method public final e2()Landroidx/compose/animation/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ln0/o;->r:Landroidx/compose/animation/f;

    .line 3
    return-object p0
.end method

.method public final f2()Landroidx/compose/animation/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ln0/o;->s:Landroidx/compose/animation/g;

    .line 3
    return-object p0
.end method

.method public final g2(Landroidx/compose/animation/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/o;->r:Landroidx/compose/animation/f;

    .line 3
    return-void
.end method

.method public final h2(Landroidx/compose/animation/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/o;->s:Landroidx/compose/animation/g;

    .line 3
    return-void
.end method

.method public final i2(Ln0/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/o;->t:Ln0/u;

    .line 3
    return-void
.end method

.method public final j2(J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln0/o;->u:Z

    .line 4
    iput-wide p1, p0, Ln0/o;->w:J

    .line 6
    return-void
.end method

.method public final k2(Lo0/h0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/o;->p:Lo0/h0$a;

    .line 3
    return-void
.end method

.method public final l2(Lo0/h0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/o;->o:Lo0/h0$a;

    .line 3
    return-void
.end method

.method public final m2(Lo0/h0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/o;->q:Lo0/h0$a;

    .line 3
    return-void
.end method

.method public final n2(Lo0/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/o;->n:Lo0/h0;

    .line 3
    return-void
.end method

.method public final o2(Ln0/m;J)J
    .registers 5

    .line 1
    sget-object v0, Ln0/o$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_59

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_38

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_32

    .line 18
    iget-object p0, p0, Ln0/o;->s:Landroidx/compose/animation/g;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ln0/G;->a()Ln0/i;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_59

    .line 30
    invoke-virtual {p0}, Ln0/i;->d()LBb/l;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_59

    .line 36
    invoke-static {p2, p3}, LQ1/r;->b(J)LQ1/r;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LQ1/r;

    .line 46
    invoke-virtual {p0}, LQ1/r;->j()J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p0, p0, Ln0/o;->r:Landroidx/compose/animation/f;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ln0/G;->a()Ln0/i;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_59

    .line 69
    invoke-virtual {p0}, Ln0/i;->d()LBb/l;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_59

    .line 75
    invoke-static {p2, p3}, LQ1/r;->b(J)LQ1/r;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, LQ1/r;

    .line 85
    invoke-virtual {p0}, LQ1/r;->j()J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_59
    return-wide p2
.end method

.method public final p2(Ln0/m;J)J
    .registers 6

    .line 1
    iget-object v0, p0, Ln0/o;->r:Landroidx/compose/animation/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln0/G;->f()Ln0/C;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {v0}, Ln0/C;->b()LBb/l;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-static {p2, p3}, LQ1/r;->b(J)LQ1/r;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LQ1/n;

    .line 29
    invoke-virtual {v0}, LQ1/n;->n()J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    .line 36
    invoke-virtual {v0}, LQ1/n$a;->a()J

    .line 39
    move-result-wide v0

    .line 40
    :goto_27
    iget-object p0, p0, Ln0/o;->s:Landroidx/compose/animation/g;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ln0/G;->f()Ln0/C;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_48

    .line 52
    invoke-virtual {p0}, Ln0/C;->b()LBb/l;

    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_48

    .line 58
    invoke-static {p2, p3}, LQ1/r;->b(J)LQ1/r;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p0, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, LQ1/n;

    .line 68
    invoke-virtual {p0}, LQ1/n;->n()J

    .line 71
    move-result-wide p2

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    sget-object p0, LQ1/n;->b:LQ1/n$a;

    .line 75
    invoke-virtual {p0}, LQ1/n$a;->a()J

    .line 78
    move-result-wide p2

    .line 79
    :goto_4e
    sget-object p0, Ln0/o$a;->a:[I

    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result p1

    .line 85
    aget p0, p0, p1

    .line 87
    const/4 p1, 0x1

    .line 88
    if-eq p0, p1, :cond_67

    .line 90
    const/4 p1, 0x2

    .line 91
    if-eq p0, p1, :cond_66

    .line 93
    const/4 p1, 0x3

    .line 94
    if-ne p0, p1, :cond_60

    .line 96
    return-wide p2

    .line 97
    :cond_60
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_66
    return-wide v0

    .line 104
    :cond_67
    sget-object p0, LQ1/n;->b:LQ1/n$a;

    .line 106
    invoke-virtual {p0}, LQ1/n$a;->a()J

    .line 109
    move-result-wide p0

    .line 110
    return-wide p0
.end method

.method public final q2(Ln0/m;J)J
    .registers 10

    .line 1
    iget-object v0, p0, Ln0/o;->x:LY0/c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    sget-object p0, LQ1/n;->b:LQ1/n$a;

    .line 7
    invoke-virtual {p0}, LQ1/n$a;->a()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ln0/o;->d2()LY0/c;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    sget-object p0, LQ1/n;->b:LQ1/n$a;

    .line 20
    invoke-virtual {p0}, LQ1/n$a;->a()J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_18
    iget-object v0, p0, Ln0/o;->x:LY0/c;

    .line 27
    invoke-virtual {p0}, Ln0/o;->d2()LY0/c;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    sget-object p0, LQ1/n;->b:LQ1/n$a;

    .line 39
    invoke-virtual {p0}, LQ1/n$a;->a()J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2b
    sget-object v0, Ln0/o$a;->a:[I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_9c

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_95

    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_8f

    .line 61
    iget-object p1, p0, Ln0/o;->s:Landroidx/compose/animation/g;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ln0/G;->a()Ln0/i;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_88

    .line 73
    invoke-virtual {p1}, Ln0/i;->d()LBb/l;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p3}, LQ1/r;->b(J)LQ1/r;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LQ1/r;

    .line 87
    invoke-virtual {p1}, LQ1/r;->j()J

    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p0}, Ln0/o;->d2()LY0/c;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 98
    sget-object v5, LQ1/t;->a:LQ1/t;

    .line 100
    move-wide v1, p2

    .line 101
    invoke-interface/range {v0 .. v5}, LY0/c;->a(JJLQ1/t;)J

    .line 104
    move-result-wide p1

    .line 105
    iget-object v0, p0, Ln0/o;->x:LY0/c;

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 110
    invoke-interface/range {v0 .. v5}, LY0/c;->a(JJLQ1/t;)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 117
    move-result p0

    .line 118
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 121
    move-result p3

    .line 122
    sub-int/2addr p0, p3

    .line 123
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 126
    move-result p1

    .line 127
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 130
    move-result p2

    .line 131
    sub-int/2addr p1, p2

    .line 132
    invoke-static {p0, p1}, LQ1/o;->a(II)J

    .line 135
    move-result-wide p0

    .line 136
    return-wide p0

    .line 137
    :cond_88
    sget-object p0, LQ1/n;->b:LQ1/n$a;

    .line 139
    invoke-virtual {p0}, LQ1/n$a;->a()J

    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :cond_8f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    throw p0

    .line 150
    :cond_95
    sget-object p0, LQ1/n;->b:LQ1/n$a;

    .line 152
    invoke-virtual {p0}, LQ1/n$a;->a()J

    .line 155
    move-result-wide p0

    .line 156
    return-wide p0

    .line 157
    :cond_9c
    sget-object p0, LQ1/n;->b:LQ1/n$a;

    .line 159
    invoke-virtual {p0}, LQ1/n$a;->a()J

    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method
