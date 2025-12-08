.class public final LB0/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/C$a;
    }
.end annotation


# static fields
.field public static final l:LB0/C$a;


# instance fields
.field public final a:LB1/d;

.field public final b:LB1/F;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LQ1/d;

.field public final h:LG1/l$b;

.field public final i:Ljava/util/List;

.field public j:LB1/i;

.field public k:LQ1/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB0/C$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB0/C;->l:LB0/C$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LB1/d;LB1/F;IIZILQ1/d;LG1/l$b;Ljava/util/List;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB0/C;->a:LB1/d;

    .line 4
    iput-object p2, p0, LB0/C;->b:LB1/F;

    .line 5
    iput p3, p0, LB0/C;->c:I

    .line 6
    iput p4, p0, LB0/C;->d:I

    .line 7
    iput-boolean p5, p0, LB0/C;->e:Z

    .line 8
    iput p6, p0, LB0/C;->f:I

    .line 9
    iput-object p7, p0, LB0/C;->g:LQ1/d;

    .line 10
    iput-object p8, p0, LB0/C;->h:LG1/l$b;

    .line 11
    iput-object p9, p0, LB0/C;->i:Ljava/util/List;

    if-lez p3, :cond_2c

    if-lez p4, :cond_24

    if-gt p4, p3, :cond_1c

    return-void

    .line 12
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minLines greater than maxLines"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no minLines"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no maxLines"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(LB1/d;LB1/F;IIZILQ1/d;LG1/l$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_b

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_d

    :cond_b
    move/from16 v5, p3

    :goto_d
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    move v6, v2

    goto :goto_16

    :cond_14
    move/from16 v6, p4

    :goto_16
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    move v7, v2

    goto :goto_1e

    :cond_1c
    move/from16 v7, p5

    :goto_1e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2a

    .line 15
    sget-object v1, LN1/t;->a:LN1/t$a;

    invoke-virtual {v1}, LN1/t$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_2c

    :cond_2a
    move/from16 v8, p6

    :goto_2c
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_36

    .line 16
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_38

    :cond_36
    move-object/from16 v11, p9

    :goto_38
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 17
    invoke-direct/range {v2 .. v12}, LB0/C;-><init>(LB1/d;LB1/F;IIZILQ1/d;LG1/l$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LB1/d;LB1/F;IIZILQ1/d;LG1/l$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, LB0/C;-><init>(LB1/d;LB1/F;IIZILQ1/d;LG1/l$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/C;->g:LQ1/d;

    .line 3
    return-object p0
.end method

.method public final b()LG1/l$b;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/C;->h:LG1/l$b;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LB0/C;->f()LB1/i;

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

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LB0/C;->c:I

    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LB0/C;->d:I

    .line 3
    return p0
.end method

.method public final f()LB1/i;
    .registers 2

    .line 1
    iget-object p0, p0, LB0/C;->j:LB1/i;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "layoutIntrinsics must be called first"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, LB0/C;->f:I

    .line 3
    return p0
.end method

.method public final h()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/C;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LB0/C;->e:Z

    .line 3
    return p0
.end method

.method public final j()LB1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/C;->b:LB1/F;

    .line 3
    return-object p0
.end method

.method public final k()LB1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/C;->a:LB1/d;

    .line 3
    return-object p0
.end method

.method public final l(JLQ1/t;LB1/B;)LB1/B;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p4, :cond_95

    .line 5
    iget-object v2, v0, LB0/C;->a:LB1/d;

    .line 7
    iget-object v3, v0, LB0/C;->b:LB1/F;

    .line 9
    iget-object v4, v0, LB0/C;->i:Ljava/util/List;

    .line 11
    iget v5, v0, LB0/C;->c:I

    .line 13
    iget-boolean v6, v0, LB0/C;->e:Z

    .line 15
    iget v7, v0, LB0/C;->f:I

    .line 17
    iget-object v8, v0, LB0/C;->g:LQ1/d;

    .line 19
    iget-object v10, v0, LB0/C;->h:LG1/l$b;

    .line 21
    move-wide/from16 v11, p1

    .line 23
    move-object/from16 v9, p3

    .line 25
    move-object/from16 v1, p4

    .line 27
    invoke-static/range {v1 .. v12}, LB0/U;->a(LB1/B;LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/l$b;J)Z

    .line 30
    move-result v2

    .line 31
    move-object v13, v1

    .line 32
    if-eqz v2, :cond_95

    .line 34
    new-instance v1, LB1/A;

    .line 36
    invoke-virtual {v13}, LB1/B;->l()LB1/A;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LB1/A;->j()LB1/d;

    .line 43
    move-result-object v2

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v2

    .line 46
    iget-object v2, v0, LB0/C;->b:LB1/F;

    .line 48
    invoke-virtual {v13}, LB1/B;->l()LB1/A;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LB1/A;->g()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v13}, LB1/B;->l()LB1/A;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, LB1/A;->e()I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v13}, LB1/B;->l()LB1/A;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, LB1/A;->h()Z

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v13}, LB1/B;->l()LB1/A;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, LB1/A;->f()I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v13}, LB1/B;->l()LB1/A;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, LB1/A;->b()LQ1/d;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v13}, LB1/B;->l()LB1/A;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, LB1/A;->d()LQ1/t;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v13}, LB1/B;->l()LB1/A;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, LB1/A;->c()LG1/l$b;

    .line 103
    move-result-object v9

    .line 104
    const/4 v12, 0x0

    .line 105
    move-object v10, v3

    .line 106
    move-object v3, v0

    .line 107
    move-object v0, v10

    .line 108
    move-wide/from16 v10, p1

    .line 110
    invoke-direct/range {v0 .. v12}, LB1/A;-><init>(LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/l$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {v13}, LB1/B;->w()LB1/h;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LB1/h;->z()F

    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, LB0/D;->a(F)I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v13}, LB1/B;->w()LB1/h;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, LB1/h;->h()F

    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, LB0/D;->a(F)I

    .line 136
    move-result v2

    .line 137
    invoke-static {v1, v2}, LQ1/s;->a(II)J

    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v10, v11, v1, v2}, LQ1/c;->d(JJ)J

    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v13, v0, v1, v2}, LB1/B;->a(LB1/A;J)LB1/B;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_95
    move-wide/from16 v10, p1

    .line 152
    invoke-virtual/range {p0 .. p3}, LB0/C;->n(JLQ1/t;)LB1/h;

    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, LB1/h;->z()F

    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, LB0/D;->a(F)I

    .line 163
    move-result v1

    .line 164
    invoke-virtual {v13}, LB1/h;->h()F

    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, LB0/D;->a(F)I

    .line 171
    move-result v2

    .line 172
    invoke-static {v1, v2}, LQ1/s;->a(II)J

    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v10, v11, v1, v2}, LQ1/c;->d(JJ)J

    .line 179
    move-result-wide v14

    .line 180
    new-instance v16, LB1/B;

    .line 182
    new-instance v2, LB1/A;

    .line 184
    iget-object v1, v0, LB0/C;->a:LB1/d;

    .line 186
    move-object v3, v2

    .line 187
    iget-object v2, v0, LB0/C;->b:LB1/F;

    .line 189
    move-object v4, v3

    .line 190
    iget-object v3, v0, LB0/C;->i:Ljava/util/List;

    .line 192
    move-object v5, v4

    .line 193
    iget v4, v0, LB0/C;->c:I

    .line 195
    move-object v6, v5

    .line 196
    iget-boolean v5, v0, LB0/C;->e:Z

    .line 198
    move-object v7, v6

    .line 199
    iget v6, v0, LB0/C;->f:I

    .line 201
    move-object v8, v7

    .line 202
    iget-object v7, v0, LB0/C;->g:LQ1/d;

    .line 204
    iget-object v9, v0, LB0/C;->h:LG1/l$b;

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v0, v8

    .line 208
    move-object/from16 v8, p3

    .line 210
    invoke-direct/range {v0 .. v12}, LB1/A;-><init>(LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/l$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v2, v0

    .line 215
    move-object v3, v13

    .line 216
    move-wide v4, v14

    .line 217
    move-object/from16 v1, v16

    .line 219
    invoke-direct/range {v1 .. v6}, LB1/B;-><init>(LB1/A;LB1/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    return-object v1
.end method

.method public final m(LQ1/t;)V
    .registers 10

    .line 1
    iget-object v0, p0, LB0/C;->j:LB1/i;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, LB0/C;->k:LQ1/t;

    .line 7
    if-ne p1, v1, :cond_e

    .line 9
    invoke-virtual {v0}, LB1/i;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    :cond_e
    iput-object p1, p0, LB0/C;->k:LQ1/t;

    .line 17
    iget-object v3, p0, LB0/C;->a:LB1/d;

    .line 19
    iget-object v0, p0, LB0/C;->b:LB1/F;

    .line 21
    invoke-static {v0, p1}, LB1/G;->d(LB1/F;LQ1/t;)LB1/F;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LB0/C;->g:LQ1/d;

    .line 27
    iget-object v7, p0, LB0/C;->h:LG1/l$b;

    .line 29
    iget-object v5, p0, LB0/C;->i:Ljava/util/List;

    .line 31
    new-instance v2, LB1/i;

    .line 33
    invoke-direct/range {v2 .. v7}, LB1/i;-><init>(LB1/d;LB1/F;Ljava/util/List;LQ1/d;LG1/l$b;)V

    .line 36
    move-object v0, v2

    .line 37
    :cond_24
    iput-object v0, p0, LB0/C;->j:LB1/i;

    .line 39
    return-void
.end method

.method public final n(JLQ1/t;)LB1/h;
    .registers 18

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual {p0, v0}, LB0/C;->m(LQ1/t;)V

    .line 6
    invoke-static/range {p1 .. p2}, LQ1/b;->p(J)I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, LB0/C;->e:Z

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget v1, p0, LB0/C;->f:I

    .line 16
    sget-object v2, LN1/t;->a:LN1/t$a;

    .line 18
    invoke-virtual {v2}, LN1/t$a;->b()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, LN1/t;->e(II)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_26

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p2}, LQ1/b;->j(J)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 34
    invoke-static/range {p1 .. p2}, LQ1/b;->n(J)I

    .line 37
    move-result v1

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    const v1, 0x7fffffff

    .line 42
    :goto_29
    iget-boolean v2, p0, LB0/C;->e:Z

    .line 44
    if-nez v2, :cond_3e

    .line 46
    iget v2, p0, LB0/C;->f:I

    .line 48
    sget-object v3, LN1/t;->a:LN1/t$a;

    .line 50
    invoke-virtual {v3}, LN1/t$a;->b()I

    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, LN1/t;->e(II)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    const/4 v2, 0x1

    .line 61
    :goto_3c
    move v7, v2

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    iget v2, p0, LB0/C;->c:I

    .line 65
    goto :goto_3c

    .line 66
    :goto_41
    if-ne v0, v1, :cond_45

    .line 68
    :goto_43
    move v9, v1

    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    invoke-virtual {p0}, LB0/C;->c()I

    .line 73
    move-result v2

    .line 74
    invoke-static {v2, v0, v1}, LHb/l;->m(III)I

    .line 77
    move-result v1

    .line 78
    goto :goto_43

    .line 79
    :goto_4e
    new-instance v3, LB1/h;

    .line 81
    invoke-virtual {p0}, LB0/C;->f()LB1/i;

    .line 84
    move-result-object v4

    .line 85
    invoke-static/range {p1 .. p2}, LQ1/b;->m(J)I

    .line 88
    move-result v11

    .line 89
    const/4 v12, 0x5

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 96
    move-result-wide v5

    .line 97
    iget p0, p0, LB0/C;->f:I

    .line 99
    sget-object v0, LN1/t;->a:LN1/t$a;

    .line 101
    invoke-virtual {v0}, LN1/t$a;->b()I

    .line 104
    move-result v0

    .line 105
    invoke-static {p0, v0}, LN1/t;->e(II)Z

    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct/range {v3 .. v9}, LB1/h;-><init>(LB1/i;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    return-object v3
.end method
