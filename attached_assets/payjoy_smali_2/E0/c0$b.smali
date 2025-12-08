.class public final LE0/c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c0;->b(LBb/p;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE0/c0$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LE0/c0$b;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, LE0/c0$b;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_e
    const-string v7, "Collection contains no element matching the predicate."

    .line 17
    if-ge v6, v4, :cond_115

    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lr1/C;

    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_10f

    .line 35
    move-wide/from16 v10, p3

    .line 37
    invoke-interface {v8, v10, v11}, Lr1/C;->e0(J)Lr1/U;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v10, v11}, LQ1/b;->n(J)I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Lr1/U;->M0()I

    .line 48
    move-result v6

    .line 49
    sub-int/2addr v4, v6

    .line 50
    invoke-static {}, LE0/c0;->l()F

    .line 53
    move-result v6

    .line 54
    invoke-interface {v1, v6}, LQ1/d;->o0(F)I

    .line 57
    move-result v6

    .line 58
    sub-int/2addr v4, v6

    .line 59
    invoke-static {v10, v11}, LQ1/b;->p(J)I

    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v6}, LHb/l;->e(II)I

    .line 66
    move-result v13

    .line 67
    iget-object v0, v0, LE0/c0$b;->b:Ljava/lang/String;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v4

    .line 73
    move v6, v5

    .line 74
    :goto_49
    if-ge v6, v4, :cond_109

    .line 76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lr1/C;

    .line 82
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_100

    .line 92
    const/16 v16, 0x9

    .line 94
    const/16 v17, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v10 .. v17}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 102
    move-result-wide v6

    .line 103
    invoke-interface {v8, v6, v7}, Lr1/C;->e0(J)Lr1/U;

    .line 106
    move-result-object v10

    .line 107
    invoke-static {}, Lr1/b;->a()Lr1/k;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v10, v0}, Lr1/G;->p(Lr1/a;)I

    .line 114
    move-result v0

    .line 115
    const-string v2, "No baselines for text"

    .line 117
    const/high16 v4, -0x80000000

    .line 119
    if-eq v0, v4, :cond_fa

    .line 121
    invoke-static {}, Lr1/b;->b()Lr1/k;

    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v10, v6}, Lr1/G;->p(Lr1/a;)I

    .line 128
    move-result v6

    .line 129
    if-eq v6, v4, :cond_f4

    .line 131
    if-ne v0, v6, :cond_86

    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v2, v5

    .line 136
    :goto_87
    invoke-static/range {p3 .. p4}, LQ1/b;->n(J)I

    .line 139
    move-result v6

    .line 140
    invoke-virtual {v3}, Lr1/U;->M0()I

    .line 143
    move-result v7

    .line 144
    sub-int v13, v6, v7

    .line 146
    if-eqz v2, :cond_bb

    .line 148
    invoke-static {}, LE0/c0;->j()F

    .line 151
    move-result v2

    .line 152
    invoke-interface {v1, v2}, LQ1/d;->o0(F)I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 159
    move-result v6

    .line 160
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v10}, Lr1/U;->F0()I

    .line 167
    move-result v6

    .line 168
    sub-int v6, v2, v6

    .line 170
    div-int/lit8 v6, v6, 0x2

    .line 172
    invoke-static {}, Lr1/b;->a()Lr1/k;

    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v3, v7}, Lr1/G;->p(Lr1/a;)I

    .line 179
    move-result v7

    .line 180
    if-eq v7, v4, :cond_b8

    .line 182
    add-int/2addr v0, v6

    .line 183
    sub-int v5, v0, v7

    .line 185
    :cond_b8
    :goto_b8
    move v14, v5

    .line 186
    move v11, v6

    .line 187
    goto :goto_df

    .line 188
    :cond_bb
    invoke-static {}, LE0/c0;->i()F

    .line 191
    move-result v2

    .line 192
    invoke-interface {v1, v2}, LQ1/d;->o0(F)I

    .line 195
    move-result v2

    .line 196
    sub-int v6, v2, v0

    .line 198
    invoke-static {}, LE0/c0;->k()F

    .line 201
    move-result v0

    .line 202
    invoke-interface {v1, v0}, LQ1/d;->o0(F)I

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v10}, Lr1/U;->F0()I

    .line 209
    move-result v2

    .line 210
    add-int/2addr v2, v6

    .line 211
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v2

    .line 215
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 218
    move-result v0

    .line 219
    sub-int v0, v2, v0

    .line 221
    div-int/lit8 v5, v0, 0x2

    .line 223
    goto :goto_b8

    .line 224
    :goto_df
    invoke-static/range {p3 .. p4}, LQ1/b;->n(J)I

    .line 227
    move-result v1

    .line 228
    new-instance v4, LE0/c0$b$a;

    .line 230
    move-object v12, v3

    .line 231
    move-object v9, v4

    .line 232
    invoke-direct/range {v9 .. v14}, LE0/c0$b$a;-><init>(Lr1/U;ILr1/U;II)V

    .line 235
    const/4 v5, 0x4

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    move-object/from16 v0, p1

    .line 240
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :cond_100
    move-object v12, v3

    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 260
    move-object/from16 v1, p1

    .line 262
    move-wide/from16 v10, p3

    .line 264
    goto/16 :goto_49

    .line 266
    :cond_109
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 268
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    :cond_10f
    add-int/lit8 v6, v6, 0x1

    .line 274
    move-object/from16 v1, p1

    .line 276
    goto/16 :goto_e

    .line 278
    :cond_115
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 280
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0
.end method
