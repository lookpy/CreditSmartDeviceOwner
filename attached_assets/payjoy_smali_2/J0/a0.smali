.class public final LJ0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LU1/n;


# instance fields
.field public final a:J

.field public final b:LQ1/d;

.field public final c:I

.field public final d:LBb/p;

.field public final e:LJ0/y0$a;

.field public final f:LJ0/y0$a;

.field public final g:LJ0/y0$a;

.field public final h:LJ0/y0$a;

.field public final i:LJ0/y0$b;

.field public final j:LJ0/y0$b;

.field public final k:LJ0/y0$b;

.field public final l:LJ0/y0$b;

.field public final m:LJ0/y0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLQ1/d;ILBb/p;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LJ0/a0;->a:J

    .line 4
    iput-object p3, p0, LJ0/a0;->b:LQ1/d;

    .line 5
    iput p4, p0, LJ0/a0;->c:I

    .line 6
    iput-object p5, p0, LJ0/a0;->d:LBb/p;

    .line 7
    invoke-static {p1, p2}, LQ1/j;->f(J)F

    move-result p5

    invoke-interface {p3, p5}, LQ1/d;->o0(F)I

    move-result p5

    .line 8
    sget-object v0, LJ0/y0;->a:LJ0/y0;

    invoke-virtual {v0, p5}, LJ0/y0;->g(I)LJ0/y0$a;

    move-result-object v1

    iput-object v1, p0, LJ0/a0;->e:LJ0/y0$a;

    .line 9
    invoke-virtual {v0, p5}, LJ0/y0;->d(I)LJ0/y0$a;

    move-result-object p5

    iput-object p5, p0, LJ0/a0;->f:LJ0/y0$a;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {v0, p5}, LJ0/y0;->e(I)LJ0/y0$a;

    move-result-object v1

    iput-object v1, p0, LJ0/a0;->g:LJ0/y0$a;

    .line 11
    invoke-virtual {v0, p5}, LJ0/y0;->f(I)LJ0/y0$a;

    move-result-object p5

    iput-object p5, p0, LJ0/a0;->h:LJ0/y0$a;

    .line 12
    invoke-static {p1, p2}, LQ1/j;->g(J)F

    move-result p1

    invoke-interface {p3, p1}, LQ1/d;->o0(F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, LJ0/y0;->h(I)LJ0/y0$b;

    move-result-object p2

    iput-object p2, p0, LJ0/a0;->i:LJ0/y0$b;

    .line 14
    invoke-virtual {v0, p1}, LJ0/y0;->a(I)LJ0/y0$b;

    move-result-object p2

    iput-object p2, p0, LJ0/a0;->j:LJ0/y0$b;

    .line 15
    invoke-virtual {v0, p1}, LJ0/y0;->c(I)LJ0/y0$b;

    move-result-object p1

    iput-object p1, p0, LJ0/a0;->k:LJ0/y0$b;

    .line 16
    invoke-virtual {v0, p4}, LJ0/y0;->i(I)LJ0/y0$b;

    move-result-object p1

    iput-object p1, p0, LJ0/a0;->l:LJ0/y0$b;

    .line 17
    invoke-virtual {v0, p4}, LJ0/y0;->b(I)LJ0/y0$b;

    move-result-object p1

    iput-object p1, p0, LJ0/a0;->m:LJ0/y0$b;

    return-void
.end method

.method public synthetic constructor <init>(JLQ1/d;ILBb/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_c

    .line 18
    invoke-static {}, LJ0/x0;->j()F

    move-result p4

    invoke-interface {p3, p4}, LQ1/d;->o0(F)I

    move-result p4

    :cond_c
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_13

    .line 19
    sget-object p5, LJ0/a0$a;->p:LJ0/a0$a;

    :cond_13
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, LJ0/a0;-><init>(JLQ1/d;ILBb/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLQ1/d;ILBb/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LJ0/a0;-><init>(JLQ1/d;ILBb/p;)V

    return-void
.end method


# virtual methods
.method public a(LQ1/p;JLQ1/t;J)J
    .registers 21

    .line 1
    iget-object v0, p0, LJ0/a0;->e:LJ0/y0$a;

    .line 3
    iget-object v1, p0, LJ0/a0;->f:LJ0/y0$a;

    .line 5
    invoke-virtual {p1}, LQ1/p;->b()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, LQ1/n;->j(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static/range {p2 .. p3}, LQ1/r;->g(J)I

    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x2

    .line 18
    div-int/2addr v3, v6

    .line 19
    if-ge v2, v3, :cond_17

    .line 21
    iget-object v2, p0, LJ0/a0;->g:LJ0/y0$a;

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object v2, p0, LJ0/a0;->h:LJ0/y0$a;

    .line 26
    :goto_19
    const/4 v7, 0x3

    .line 27
    new-array v3, v7, [LJ0/y0$a;

    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v0, v3, v8

    .line 32
    const/4 v9, 0x1

    .line 33
    aput-object v1, v3, v9

    .line 35
    aput-object v2, v3, v6

    .line 37
    invoke-static {v3}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v10

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 53
    move-result v12

    .line 54
    move v13, v8

    .line 55
    :goto_36
    if-ge v13, v12, :cond_55

    .line 57
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LJ0/y0$a;

    .line 63
    invoke-static/range {p5 .. p6}, LQ1/r;->g(J)I

    .line 66
    move-result v4

    .line 67
    move-object v1, p1

    .line 68
    move-wide/from16 v2, p2

    .line 70
    move-object/from16 v5, p4

    .line 72
    invoke-interface/range {v0 .. v5}, LJ0/y0$a;->a(LQ1/p;JILQ1/t;)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 85
    goto :goto_36

    .line 86
    :cond_55
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    move v2, v8

    .line 91
    :goto_5a
    const/4 v3, 0x0

    .line 92
    if-ge v2, v0, :cond_79

    .line 94
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v5

    .line 105
    if-ltz v5, :cond_76

    .line 107
    invoke-static/range {p5 .. p6}, LQ1/r;->g(J)I

    .line 110
    move-result v10

    .line 111
    add-int/2addr v5, v10

    .line 112
    invoke-static/range {p2 .. p3}, LQ1/r;->g(J)I

    .line 115
    move-result v10

    .line 116
    if-gt v5, v10, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_5a

    .line 122
    :cond_79
    move-object v4, v3

    .line 123
    :goto_7a
    check-cast v4, Ljava/lang/Integer;

    .line 125
    if-eqz v4, :cond_83

    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    invoke-static {v11}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v0

    .line 142
    :goto_8d
    iget-object v2, p0, LJ0/a0;->i:LJ0/y0$b;

    .line 144
    iget-object v4, p0, LJ0/a0;->j:LJ0/y0$b;

    .line 146
    iget-object v5, p0, LJ0/a0;->k:LJ0/y0$b;

    .line 148
    invoke-virtual {p1}, LQ1/p;->b()J

    .line 151
    move-result-wide v10

    .line 152
    invoke-static {v10, v11}, LQ1/n;->k(J)I

    .line 155
    move-result v10

    .line 156
    invoke-static/range {p2 .. p3}, LQ1/r;->f(J)I

    .line 159
    move-result v11

    .line 160
    div-int/2addr v11, v6

    .line 161
    if-ge v10, v11, :cond_a5

    .line 163
    iget-object v10, p0, LJ0/a0;->l:LJ0/y0$b;

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    iget-object v10, p0, LJ0/a0;->m:LJ0/y0$b;

    .line 168
    :goto_a7
    const/4 v11, 0x4

    .line 169
    new-array v11, v11, [LJ0/y0$b;

    .line 171
    aput-object v2, v11, v8

    .line 173
    aput-object v4, v11, v9

    .line 175
    aput-object v5, v11, v6

    .line 177
    aput-object v10, v11, v7

    .line 179
    invoke-static {v11}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    move-result v5

    .line 189
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    move-result v5

    .line 196
    move v6, v8

    .line 197
    :goto_c4
    if-ge v6, v5, :cond_e0

    .line 199
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LJ0/y0$b;

    .line 205
    invoke-static/range {p5 .. p6}, LQ1/r;->f(J)I

    .line 208
    move-result v9

    .line 209
    move-wide/from16 v10, p2

    .line 211
    invoke-interface {v7, p1, v10, v11, v9}, LJ0/y0$b;->a(LQ1/p;JI)I

    .line 214
    move-result v7

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 224
    goto :goto_c4

    .line 225
    :cond_e0
    move-wide/from16 v10, p2

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    move-result v2

    .line 231
    :goto_e6
    if-ge v8, v2, :cond_10a

    .line 233
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    move-object v6, v5

    .line 238
    check-cast v6, Ljava/lang/Number;

    .line 240
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v6

    .line 244
    iget v7, p0, LJ0/a0;->c:I

    .line 246
    if-lt v6, v7, :cond_107

    .line 248
    invoke-static/range {p5 .. p6}, LQ1/r;->f(J)I

    .line 251
    move-result v7

    .line 252
    add-int/2addr v6, v7

    .line 253
    invoke-static {v10, v11}, LQ1/r;->f(J)I

    .line 256
    move-result v7

    .line 257
    iget v9, p0, LJ0/a0;->c:I

    .line 259
    sub-int/2addr v7, v9

    .line 260
    if-gt v6, v7, :cond_107

    .line 262
    move-object v3, v5

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    add-int/lit8 v8, v8, 0x1

    .line 266
    goto :goto_e6

    .line 267
    :cond_10a
    :goto_10a
    check-cast v3, Ljava/lang/Integer;

    .line 269
    if-eqz v3, :cond_113

    .line 271
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v2

    .line 275
    goto :goto_11d

    .line 276
    :cond_113
    invoke-static {v4}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v2

    .line 286
    :goto_11d
    invoke-static {v0, v2}, LQ1/o;->a(II)J

    .line 289
    move-result-wide v2

    .line 290
    iget-object p0, p0, LJ0/a0;->d:LBb/p;

    .line 292
    move-wide/from16 v4, p5

    .line 294
    invoke-static {v2, v3, v4, v5}, LQ1/q;->a(JJ)LQ1/p;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p0, p1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LJ0/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LJ0/a0;

    .line 13
    iget-wide v3, p0, LJ0/a0;->a:J

    .line 15
    iget-wide v5, p1, LJ0/a0;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, LQ1/j;->e(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LJ0/a0;->b:LQ1/d;

    .line 26
    iget-object v3, p1, LJ0/a0;->b:LQ1/d;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, LJ0/a0;->c:I

    .line 37
    iget v3, p1, LJ0/a0;->c:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object p0, p0, LJ0/a0;->d:LBb/p;

    .line 44
    iget-object p1, p1, LJ0/a0;->d:LBb/p;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/a0;->a:J

    .line 3
    invoke-static {v0, v1}, LQ1/j;->h(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LJ0/a0;->b:LQ1/d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, LJ0/a0;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, LJ0/a0;->d:LBb/p;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, LJ0/a0;->a:J

    .line 13
    invoke-static {v1, v2}, LQ1/j;->i(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", density="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, LJ0/a0;->b:LQ1/d;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", verticalMargin="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, LJ0/a0;->c:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", onPositionCalculated="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, LJ0/a0;->d:LBb/p;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p0, 0x29

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
