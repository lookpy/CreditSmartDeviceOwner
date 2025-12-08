.class public LY1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LY1/e;

.field public b:LY1/e;

.field public c:LY1/e;

.field public d:LY1/e;

.field public e:LY1/e;

.field public f:LY1/e;

.field public g:LY1/e;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(LY1/e;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY1/c;->k:F

    .line 7
    iput-object p1, p0, LY1/c;->a:LY1/e;

    .line 9
    iput p2, p0, LY1/c;->p:I

    .line 11
    iput-boolean p3, p0, LY1/c;->q:Z

    .line 13
    return-void
.end method

.method public static c(LY1/e;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LY1/e;->X()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-eq v0, v1, :cond_1b

    .line 9
    iget-object v0, p0, LY1/e;->b0:[LY1/e$b;

    .line 11
    aget-object v0, v0, p1

    .line 13
    sget-object v1, LY1/e$b;->c:LY1/e$b;

    .line 15
    if-ne v0, v1, :cond_1b

    .line 17
    iget-object p0, p0, LY1/e;->y:[I

    .line 19
    aget p0, p0, p1

    .line 21
    if-eqz p0, :cond_19

    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1b

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LY1/c;->v:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, LY1/c;->b()V

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LY1/c;->v:Z

    .line 11
    return-void
.end method

.method public final b()V
    .registers 13

    .line 1
    iget v0, p0, LY1/c;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, LY1/c;->a:LY1/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LY1/c;->o:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v5, v2

    .line 12
    move v6, v4

    .line 13
    :goto_c
    if-nez v6, :cond_12d

    .line 15
    iget v7, p0, LY1/c;->i:I

    .line 17
    add-int/2addr v7, v3

    .line 18
    iput v7, p0, LY1/c;->i:I

    .line 20
    iget-object v7, v2, LY1/e;->P0:[LY1/e;

    .line 22
    iget v8, p0, LY1/c;->p:I

    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v9, v7, v8

    .line 27
    iget-object v7, v2, LY1/e;->O0:[LY1/e;

    .line 29
    aput-object v9, v7, v8

    .line 31
    invoke-virtual {v2}, LY1/e;->X()I

    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x8

    .line 37
    if-eq v7, v8, :cond_102

    .line 39
    iget v7, p0, LY1/c;->l:I

    .line 41
    add-int/2addr v7, v3

    .line 42
    iput v7, p0, LY1/c;->l:I

    .line 44
    iget v7, p0, LY1/c;->p:I

    .line 46
    invoke-virtual {v2, v7}, LY1/e;->w(I)LY1/e$b;

    .line 49
    move-result-object v7

    .line 50
    sget-object v8, LY1/e$b;->c:LY1/e$b;

    .line 52
    if-eq v7, v8, :cond_40

    .line 54
    iget v7, p0, LY1/c;->m:I

    .line 56
    iget v10, p0, LY1/c;->p:I

    .line 58
    invoke-virtual {v2, v10}, LY1/e;->G(I)I

    .line 61
    move-result v10

    .line 62
    add-int/2addr v7, v10

    .line 63
    iput v7, p0, LY1/c;->m:I

    .line 65
    :cond_40
    iget v7, p0, LY1/c;->m:I

    .line 67
    iget-object v10, v2, LY1/e;->Y:[LY1/d;

    .line 69
    aget-object v10, v10, v0

    .line 71
    invoke-virtual {v10}, LY1/d;->f()I

    .line 74
    move-result v10

    .line 75
    add-int/2addr v7, v10

    .line 76
    iput v7, p0, LY1/c;->m:I

    .line 78
    iget-object v10, v2, LY1/e;->Y:[LY1/d;

    .line 80
    add-int/lit8 v11, v0, 0x1

    .line 82
    aget-object v10, v10, v11

    .line 84
    invoke-virtual {v10}, LY1/d;->f()I

    .line 87
    move-result v10

    .line 88
    add-int/2addr v7, v10

    .line 89
    iput v7, p0, LY1/c;->m:I

    .line 91
    iget v7, p0, LY1/c;->n:I

    .line 93
    iget-object v10, v2, LY1/e;->Y:[LY1/d;

    .line 95
    aget-object v10, v10, v0

    .line 97
    invoke-virtual {v10}, LY1/d;->f()I

    .line 100
    move-result v10

    .line 101
    add-int/2addr v7, v10

    .line 102
    iput v7, p0, LY1/c;->n:I

    .line 104
    iget-object v10, v2, LY1/e;->Y:[LY1/d;

    .line 106
    aget-object v10, v10, v11

    .line 108
    invoke-virtual {v10}, LY1/d;->f()I

    .line 111
    move-result v10

    .line 112
    add-int/2addr v7, v10

    .line 113
    iput v7, p0, LY1/c;->n:I

    .line 115
    iget-object v7, p0, LY1/c;->b:LY1/e;

    .line 117
    if-nez v7, :cond_78

    .line 119
    iput-object v2, p0, LY1/c;->b:LY1/e;

    .line 121
    :cond_78
    iput-object v2, p0, LY1/c;->d:LY1/e;

    .line 123
    iget-object v7, v2, LY1/e;->b0:[LY1/e$b;

    .line 125
    iget v10, p0, LY1/c;->p:I

    .line 127
    aget-object v7, v7, v10

    .line 129
    if-ne v7, v8, :cond_102

    .line 131
    iget-object v7, v2, LY1/e;->y:[I

    .line 133
    aget v7, v7, v10

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v7, :cond_8e

    .line 138
    const/4 v11, 0x3

    .line 139
    if-eq v7, v11, :cond_8e

    .line 141
    if-ne v7, v1, :cond_d1

    .line 143
    :cond_8e
    iget v7, p0, LY1/c;->j:I

    .line 145
    add-int/2addr v7, v3

    .line 146
    iput v7, p0, LY1/c;->j:I

    .line 148
    iget-object v7, v2, LY1/e;->N0:[F

    .line 150
    aget v7, v7, v10

    .line 152
    cmpl-float v11, v7, v8

    .line 154
    if-lez v11, :cond_a0

    .line 156
    iget v11, p0, LY1/c;->k:F

    .line 158
    add-float/2addr v11, v7

    .line 159
    iput v11, p0, LY1/c;->k:F

    .line 161
    :cond_a0
    invoke-static {v2, v10}, LY1/c;->c(LY1/e;I)Z

    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_bf

    .line 167
    cmpg-float v7, v7, v8

    .line 169
    if-gez v7, :cond_ad

    .line 171
    iput-boolean v3, p0, LY1/c;->r:Z

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    iput-boolean v3, p0, LY1/c;->s:Z

    .line 176
    :goto_af
    iget-object v7, p0, LY1/c;->h:Ljava/util/ArrayList;

    .line 178
    if-nez v7, :cond_ba

    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iput-object v7, p0, LY1/c;->h:Ljava/util/ArrayList;

    .line 187
    :cond_ba
    iget-object v7, p0, LY1/c;->h:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_bf
    iget-object v7, p0, LY1/c;->f:LY1/e;

    .line 194
    if-nez v7, :cond_c5

    .line 196
    iput-object v2, p0, LY1/c;->f:LY1/e;

    .line 198
    :cond_c5
    iget-object v7, p0, LY1/c;->g:LY1/e;

    .line 200
    if-eqz v7, :cond_cf

    .line 202
    iget-object v7, v7, LY1/e;->O0:[LY1/e;

    .line 204
    iget v10, p0, LY1/c;->p:I

    .line 206
    aput-object v2, v7, v10

    .line 208
    :cond_cf
    iput-object v2, p0, LY1/c;->g:LY1/e;

    .line 210
    :cond_d1
    iget v7, p0, LY1/c;->p:I

    .line 212
    if-nez v7, :cond_e7

    .line 214
    iget v7, v2, LY1/e;->w:I

    .line 216
    if-eqz v7, :cond_dc

    .line 218
    iput-boolean v4, p0, LY1/c;->o:Z

    .line 220
    goto :goto_f8

    .line 221
    :cond_dc
    iget v7, v2, LY1/e;->z:I

    .line 223
    if-nez v7, :cond_e4

    .line 225
    iget v7, v2, LY1/e;->A:I

    .line 227
    if-eqz v7, :cond_f8

    .line 229
    :cond_e4
    iput-boolean v4, p0, LY1/c;->o:Z

    .line 231
    goto :goto_f8

    .line 232
    :cond_e7
    iget v7, v2, LY1/e;->x:I

    .line 234
    if-eqz v7, :cond_ee

    .line 236
    iput-boolean v4, p0, LY1/c;->o:Z

    .line 238
    goto :goto_f8

    .line 239
    :cond_ee
    iget v7, v2, LY1/e;->C:I

    .line 241
    if-nez v7, :cond_f6

    .line 243
    iget v7, v2, LY1/e;->D:I

    .line 245
    if-eqz v7, :cond_f8

    .line 247
    :cond_f6
    iput-boolean v4, p0, LY1/c;->o:Z

    .line 249
    :cond_f8
    :goto_f8
    iget v7, v2, LY1/e;->f0:F

    .line 251
    cmpl-float v7, v7, v8

    .line 253
    if-eqz v7, :cond_102

    .line 255
    iput-boolean v4, p0, LY1/c;->o:Z

    .line 257
    iput-boolean v3, p0, LY1/c;->u:Z

    .line 259
    :cond_102
    if-eq v5, v2, :cond_10a

    .line 261
    iget-object v5, v5, LY1/e;->P0:[LY1/e;

    .line 263
    iget v7, p0, LY1/c;->p:I

    .line 265
    aput-object v2, v5, v7

    .line 267
    :cond_10a
    iget-object v5, v2, LY1/e;->Y:[LY1/d;

    .line 269
    add-int/lit8 v7, v0, 0x1

    .line 271
    aget-object v5, v5, v7

    .line 273
    iget-object v5, v5, LY1/d;->f:LY1/d;

    .line 275
    if-eqz v5, :cond_124

    .line 277
    iget-object v5, v5, LY1/d;->d:LY1/e;

    .line 279
    iget-object v7, v5, LY1/e;->Y:[LY1/d;

    .line 281
    aget-object v7, v7, v0

    .line 283
    iget-object v7, v7, LY1/d;->f:LY1/d;

    .line 285
    if-eqz v7, :cond_124

    .line 287
    iget-object v7, v7, LY1/d;->d:LY1/e;

    .line 289
    if-eq v7, v2, :cond_123

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v9, v5

    .line 293
    :cond_124
    :goto_124
    if-eqz v9, :cond_127

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move-object v9, v2

    .line 297
    move v6, v3

    .line 298
    :goto_129
    move-object v5, v2

    .line 299
    move-object v2, v9

    .line 300
    goto/16 :goto_c

    .line 302
    :cond_12d
    iget-object v1, p0, LY1/c;->b:LY1/e;

    .line 304
    if-eqz v1, :cond_13e

    .line 306
    iget v5, p0, LY1/c;->m:I

    .line 308
    iget-object v1, v1, LY1/e;->Y:[LY1/d;

    .line 310
    aget-object v1, v1, v0

    .line 312
    invoke-virtual {v1}, LY1/d;->f()I

    .line 315
    move-result v1

    .line 316
    sub-int/2addr v5, v1

    .line 317
    iput v5, p0, LY1/c;->m:I

    .line 319
    :cond_13e
    iget-object v1, p0, LY1/c;->d:LY1/e;

    .line 321
    if-eqz v1, :cond_150

    .line 323
    iget v5, p0, LY1/c;->m:I

    .line 325
    iget-object v1, v1, LY1/e;->Y:[LY1/d;

    .line 327
    add-int/2addr v0, v3

    .line 328
    aget-object v0, v1, v0

    .line 330
    invoke-virtual {v0}, LY1/d;->f()I

    .line 333
    move-result v0

    .line 334
    sub-int/2addr v5, v0

    .line 335
    iput v5, p0, LY1/c;->m:I

    .line 337
    :cond_150
    iput-object v2, p0, LY1/c;->c:LY1/e;

    .line 339
    iget v0, p0, LY1/c;->p:I

    .line 341
    if-nez v0, :cond_15d

    .line 343
    iget-boolean v0, p0, LY1/c;->q:Z

    .line 345
    if-eqz v0, :cond_15d

    .line 347
    iput-object v2, p0, LY1/c;->e:LY1/e;

    .line 349
    goto :goto_161

    .line 350
    :cond_15d
    iget-object v0, p0, LY1/c;->a:LY1/e;

    .line 352
    iput-object v0, p0, LY1/c;->e:LY1/e;

    .line 354
    :goto_161
    iget-boolean v0, p0, LY1/c;->s:Z

    .line 356
    if-eqz v0, :cond_16a

    .line 358
    iget-boolean v0, p0, LY1/c;->r:Z

    .line 360
    if-eqz v0, :cond_16a

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move v3, v4

    .line 364
    :goto_16b
    iput-boolean v3, p0, LY1/c;->t:Z

    .line 366
    return-void
.end method
