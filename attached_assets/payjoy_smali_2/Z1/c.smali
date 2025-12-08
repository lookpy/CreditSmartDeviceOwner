.class public LZ1/c;
.super LZ1/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(LY1/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LZ1/p;-><init>(LY1/e;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 11
    iput p2, p0, LZ1/p;->f:I

    .line 13
    invoke-virtual {p0}, LZ1/c;->q()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(LZ1/d;)V
    .registers 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LZ1/p;->h:LZ1/f;

    iget-boolean v1, v1, LZ1/f;->j:Z

    if-eqz v1, :cond_41d

    iget-object v1, v0, LZ1/p;->i:LZ1/f;

    iget-boolean v1, v1, LZ1/f;->j:Z

    if-nez v1, :cond_10

    goto/16 :goto_41d

    .line 2
    :cond_10
    iget-object v1, v0, LZ1/p;->b:LY1/e;

    invoke-virtual {v1}, LY1/e;->M()LY1/e;

    move-result-object v1

    .line 3
    instance-of v2, v1, LY1/f;

    if-eqz v2, :cond_21

    .line 4
    check-cast v1, LY1/f;

    invoke-virtual {v1}, LY1/f;->U1()Z

    move-result v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 5
    :goto_22
    iget-object v2, v0, LZ1/p;->i:LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    iget-object v4, v0, LZ1/p;->h:LZ1/f;

    iget v4, v4, LZ1/f;->g:I

    sub-int/2addr v2, v4

    .line 6
    iget-object v4, v0, LZ1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_32
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_4a

    .line 7
    iget-object v8, v0, LZ1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ1/p;

    .line 8
    iget-object v8, v8, LZ1/p;->b:LY1/e;

    invoke-virtual {v8}, LY1/e;->X()I

    move-result v8

    if-ne v8, v7, :cond_4b

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_4a
    move v5, v6

    :cond_4b
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_4e
    if-ltz v9, :cond_64

    .line 9
    iget-object v10, v0, LZ1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/p;

    .line 10
    iget-object v10, v10, LZ1/p;->b:LY1/e;

    invoke-virtual {v10}, LY1/e;->X()I

    move-result v10

    if-ne v10, v7, :cond_63

    add-int/lit8 v9, v9, -0x1

    goto :goto_4e

    :cond_63
    move v6, v9

    :cond_64
    const/4 v9, 0x0

    :goto_65
    const/4 v11, 0x2

    if-ge v9, v11, :cond_112

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6f
    if-ge v13, v4, :cond_fe

    const/16 p1, 0x0

    .line 11
    iget-object v10, v0, LZ1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/p;

    .line 12
    iget-object v3, v10, LZ1/p;->b:LY1/e;

    invoke-virtual {v3}, LY1/e;->X()I

    move-result v3

    if-ne v3, v7, :cond_87

    move/from16 v20, v1

    goto/16 :goto_f5

    :cond_87
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_92

    if-lt v13, v5, :cond_92

    .line 13
    iget-object v3, v10, LZ1/p;->h:LZ1/f;

    iget v3, v3, LZ1/f;->f:I

    add-int/2addr v14, v3

    .line 14
    :cond_92
    iget-object v3, v10, LZ1/p;->e:LZ1/g;

    iget v11, v3, LZ1/f;->g:I

    .line 15
    iget-object v7, v10, LZ1/p;->d:LY1/e$b;

    sget-object v12, LY1/e$b;->c:LY1/e$b;

    if-eq v7, v12, :cond_9e

    const/4 v7, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v7, 0x0

    :goto_9f
    if-eqz v7, :cond_c3

    .line 16
    iget v3, v0, LZ1/p;->f:I

    if-nez v3, :cond_b1

    iget-object v12, v10, LZ1/p;->b:LY1/e;

    iget-object v12, v12, LY1/e;->e:LZ1/l;

    iget-object v12, v12, LZ1/p;->e:LZ1/g;

    iget-boolean v12, v12, LZ1/f;->j:Z

    if-nez v12, :cond_b1

    goto/16 :goto_41d

    :cond_b1
    const/4 v12, 0x1

    if-ne v3, v12, :cond_c0

    .line 17
    iget-object v3, v10, LZ1/p;->b:LY1/e;

    iget-object v3, v3, LY1/e;->f:LZ1/n;

    iget-object v3, v3, LZ1/p;->e:LZ1/g;

    iget-boolean v3, v3, LZ1/f;->j:Z

    if-nez v3, :cond_c0

    goto/16 :goto_41d

    :cond_c0
    move/from16 v20, v1

    goto :goto_d7

    :cond_c3
    move/from16 v20, v1

    const/4 v12, 0x1

    .line 18
    iget v1, v10, LZ1/p;->a:I

    if-ne v1, v12, :cond_d2

    if-nez v9, :cond_d2

    .line 19
    iget v11, v3, LZ1/g;->m:I

    add-int/lit8 v15, v15, 0x1

    :goto_d0
    const/4 v7, 0x1

    goto :goto_d7

    .line 20
    :cond_d2
    iget-boolean v1, v3, LZ1/f;->j:Z

    if-eqz v1, :cond_d7

    goto :goto_d0

    :cond_d7
    :goto_d7
    if-nez v7, :cond_ea

    add-int/lit8 v15, v15, 0x1

    .line 21
    iget-object v1, v10, LZ1/p;->b:LY1/e;

    iget-object v1, v1, LY1/e;->N0:[F

    iget v3, v0, LZ1/p;->f:I

    aget v1, v1, v3

    cmpl-float v3, v1, p1

    if-ltz v3, :cond_eb

    add-float v17, v17, v1

    goto :goto_eb

    :cond_ea
    add-int/2addr v14, v11

    :cond_eb
    :goto_eb
    if-ge v13, v8, :cond_f5

    if-ge v13, v6, :cond_f5

    .line 22
    iget-object v1, v10, LZ1/p;->i:LZ1/f;

    iget v1, v1, LZ1/f;->f:I

    neg-int v1, v1

    add-int/2addr v14, v1

    :cond_f5
    :goto_f5
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v20

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_6f

    :cond_fe
    move/from16 v20, v1

    const/16 p1, 0x0

    if-lt v14, v2, :cond_10f

    if-nez v15, :cond_107

    goto :goto_10f

    :cond_107
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v20

    const/16 v7, 0x8

    goto/16 :goto_65

    :cond_10f
    :goto_10f
    move/from16 v1, v16

    goto :goto_11b

    :cond_112
    move/from16 v20, v1

    const/16 p1, 0x0

    move/from16 v17, p1

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 23
    :goto_11b
    iget-object v3, v0, LZ1/p;->h:LZ1/f;

    iget v3, v3, LZ1/f;->g:I

    if-eqz v20, :cond_125

    .line 24
    iget-object v3, v0, LZ1/p;->i:LZ1/f;

    iget v3, v3, LZ1/f;->g:I

    :cond_125
    const/high16 v7, 0x3f000000  # 0.5f

    if-le v14, v2, :cond_13c

    const/high16 v9, 0x40000000  # 2.0f

    if-eqz v20, :cond_135

    sub-int v10, v14, v2

    int-to-float v10, v10

    div-float/2addr v10, v9

    add-float/2addr v10, v7

    float-to-int v9, v10

    add-int/2addr v3, v9

    goto :goto_13c

    :cond_135
    sub-int v10, v14, v2

    int-to-float v10, v10

    div-float/2addr v10, v9

    add-float/2addr v10, v7

    float-to-int v9, v10

    sub-int/2addr v3, v9

    :cond_13c
    :goto_13c
    if-lez v15, :cond_225

    sub-int v9, v2, v14

    int-to-float v9, v9

    int-to-float v10, v15

    div-float v10, v9, v10

    add-float/2addr v10, v7

    float-to-int v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_148
    if-ge v11, v4, :cond_1dc

    .line 25
    iget-object v13, v0, LZ1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ1/p;

    move/from16 v16, v7

    .line 26
    iget-object v7, v13, LZ1/p;->b:LY1/e;

    invoke-virtual {v7}, LY1/e;->X()I

    move-result v7

    move/from16 v21, v3

    const/16 v3, 0x8

    if-ne v7, v3, :cond_16a

    :cond_160
    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_1ce

    .line 27
    :cond_16a
    iget-object v3, v13, LZ1/p;->d:LY1/e$b;

    sget-object v7, LY1/e$b;->c:LY1/e$b;

    if-ne v3, v7, :cond_160

    iget-object v3, v13, LZ1/p;->e:LZ1/g;

    iget-boolean v7, v3, LZ1/f;->j:Z

    if-nez v7, :cond_160

    cmpl-float v7, v17, p1

    if-lez v7, :cond_18d

    .line 28
    iget-object v7, v13, LZ1/p;->b:LY1/e;

    iget-object v7, v7, LY1/e;->N0:[F

    move-object/from16 v22, v7

    iget v7, v0, LZ1/p;->f:I

    aget v7, v22, v7

    mul-float/2addr v7, v9

    div-float v7, v7, v17

    add-float v7, v7, v16

    float-to-int v7, v7

    :goto_18a
    move/from16 v22, v9

    goto :goto_18f

    :cond_18d
    move v7, v10

    goto :goto_18a

    .line 29
    :goto_18f
    iget v9, v0, LZ1/p;->f:I

    if-nez v9, :cond_19e

    .line 30
    iget-object v9, v13, LZ1/p;->b:LY1/e;

    move/from16 v23, v10

    iget v10, v9, LY1/e;->A:I

    .line 31
    iget v9, v9, LY1/e;->z:I

    :goto_19b
    move/from16 v24, v11

    goto :goto_1a7

    :cond_19e
    move/from16 v23, v10

    .line 32
    iget-object v9, v13, LZ1/p;->b:LY1/e;

    iget v10, v9, LY1/e;->D:I

    .line 33
    iget v9, v9, LY1/e;->C:I

    goto :goto_19b

    .line 34
    :goto_1a7
    iget v11, v13, LZ1/p;->a:I

    move/from16 v25, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1b5

    .line 35
    iget v3, v3, LZ1/g;->m:I

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1b6

    :cond_1b5
    move v3, v7

    .line 36
    :goto_1b6
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v10, :cond_1c0

    .line 37
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1c0
    if-eq v3, v7, :cond_1c6

    add-int/lit8 v12, v25, 0x1

    move v7, v3

    goto :goto_1c8

    :cond_1c6
    move/from16 v12, v25

    .line 38
    :goto_1c8
    iget-object v3, v13, LZ1/p;->e:LZ1/g;

    invoke-virtual {v3, v7}, LZ1/g;->d(I)V

    goto :goto_1d0

    :goto_1ce
    move/from16 v12, v25

    :goto_1d0
    add-int/lit8 v11, v24, 0x1

    move/from16 v7, v16

    move/from16 v3, v21

    move/from16 v9, v22

    move/from16 v10, v23

    goto/16 :goto_148

    :cond_1dc
    move/from16 v21, v3

    move/from16 v16, v7

    move/from16 v25, v12

    if-lez v25, :cond_218

    sub-int v15, v15, v25

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_1e8
    if-ge v3, v4, :cond_218

    .line 39
    iget-object v7, v0, LZ1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/p;

    .line 40
    iget-object v9, v7, LZ1/p;->b:LY1/e;

    invoke-virtual {v9}, LY1/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1fd

    goto :goto_215

    :cond_1fd
    if-lez v3, :cond_206

    if-lt v3, v5, :cond_206

    .line 41
    iget-object v9, v7, LZ1/p;->h:LZ1/f;

    iget v9, v9, LZ1/f;->f:I

    add-int/2addr v14, v9

    .line 42
    :cond_206
    iget-object v9, v7, LZ1/p;->e:LZ1/g;

    iget v9, v9, LZ1/f;->g:I

    add-int/2addr v14, v9

    if-ge v3, v8, :cond_215

    if-ge v3, v6, :cond_215

    .line 43
    iget-object v7, v7, LZ1/p;->i:LZ1/f;

    iget v7, v7, LZ1/f;->f:I

    neg-int v7, v7

    add-int/2addr v14, v7

    :cond_215
    :goto_215
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e8

    .line 44
    :cond_218
    iget v3, v0, LZ1/c;->l:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_223

    if-nez v25, :cond_223

    const/4 v3, 0x0

    .line 45
    iput v3, v0, LZ1/c;->l:I

    goto :goto_22b

    :cond_223
    const/4 v3, 0x0

    goto :goto_22b

    :cond_225
    move/from16 v21, v3

    move/from16 v16, v7

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_22b
    if-le v14, v2, :cond_22f

    .line 46
    iput v7, v0, LZ1/c;->l:I

    :cond_22f
    if-lez v1, :cond_237

    if-nez v15, :cond_237

    if-ne v5, v6, :cond_237

    .line 47
    iput v7, v0, LZ1/c;->l:I

    .line 48
    :cond_237
    iget v7, v0, LZ1/c;->l:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_2da

    if-le v1, v12, :cond_242

    sub-int/2addr v2, v14

    sub-int/2addr v1, v12

    .line 49
    div-int/2addr v2, v1

    goto :goto_24b

    :cond_242
    if-ne v1, v12, :cond_24a

    sub-int/2addr v2, v14

    const/16 v18, 0x2

    .line 50
    div-int/lit8 v2, v2, 0x2

    goto :goto_24b

    :cond_24a
    move v2, v3

    :goto_24b
    if-lez v15, :cond_24e

    move v2, v3

    :cond_24e
    move/from16 v1, v21

    :goto_250
    if-ge v3, v4, :cond_41d

    if-eqz v20, :cond_259

    add-int/lit8 v7, v3, 0x1

    sub-int v7, v4, v7

    goto :goto_25a

    :cond_259
    move v7, v3

    .line 51
    :goto_25a
    iget-object v9, v0, LZ1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/p;

    .line 52
    iget-object v9, v7, LZ1/p;->b:LY1/e;

    invoke-virtual {v9}, LY1/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_277

    .line 53
    iget-object v9, v7, LZ1/p;->h:LZ1/f;

    invoke-virtual {v9, v1}, LZ1/f;->d(I)V

    .line 54
    iget-object v7, v7, LZ1/p;->i:LZ1/f;

    invoke-virtual {v7, v1}, LZ1/f;->d(I)V

    goto :goto_2d6

    :cond_277
    if-lez v3, :cond_27e

    if-eqz v20, :cond_27d

    sub-int/2addr v1, v2

    goto :goto_27e

    :cond_27d
    add-int/2addr v1, v2

    :cond_27e
    :goto_27e
    if-lez v3, :cond_28f

    if-lt v3, v5, :cond_28f

    if-eqz v20, :cond_28a

    .line 55
    iget-object v9, v7, LZ1/p;->h:LZ1/f;

    iget v9, v9, LZ1/f;->f:I

    sub-int/2addr v1, v9

    goto :goto_28f

    .line 56
    :cond_28a
    iget-object v9, v7, LZ1/p;->h:LZ1/f;

    iget v9, v9, LZ1/f;->f:I

    add-int/2addr v1, v9

    :cond_28f
    :goto_28f
    if-eqz v20, :cond_297

    .line 57
    iget-object v9, v7, LZ1/p;->i:LZ1/f;

    invoke-virtual {v9, v1}, LZ1/f;->d(I)V

    goto :goto_29c

    .line 58
    :cond_297
    iget-object v9, v7, LZ1/p;->h:LZ1/f;

    invoke-virtual {v9, v1}, LZ1/f;->d(I)V

    .line 59
    :goto_29c
    iget-object v9, v7, LZ1/p;->e:LZ1/g;

    iget v10, v9, LZ1/f;->g:I

    .line 60
    iget-object v11, v7, LZ1/p;->d:LY1/e$b;

    sget-object v12, LY1/e$b;->c:LY1/e$b;

    if-ne v11, v12, :cond_2ad

    iget v11, v7, LZ1/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2ad

    .line 61
    iget v10, v9, LZ1/g;->m:I

    :cond_2ad
    if-eqz v20, :cond_2b1

    sub-int/2addr v1, v10

    goto :goto_2b2

    :cond_2b1
    add-int/2addr v1, v10

    :goto_2b2
    if-eqz v20, :cond_2bb

    .line 62
    iget-object v9, v7, LZ1/p;->h:LZ1/f;

    invoke-virtual {v9, v1}, LZ1/f;->d(I)V

    :goto_2b9
    const/4 v12, 0x1

    goto :goto_2c1

    .line 63
    :cond_2bb
    iget-object v9, v7, LZ1/p;->i:LZ1/f;

    invoke-virtual {v9, v1}, LZ1/f;->d(I)V

    goto :goto_2b9

    .line 64
    :goto_2c1
    iput-boolean v12, v7, LZ1/p;->g:Z

    if-ge v3, v8, :cond_2d6

    if-ge v3, v6, :cond_2d6

    if-eqz v20, :cond_2d0

    .line 65
    iget-object v7, v7, LZ1/p;->i:LZ1/f;

    iget v7, v7, LZ1/f;->f:I

    neg-int v7, v7

    sub-int/2addr v1, v7

    goto :goto_2d6

    .line 66
    :cond_2d0
    iget-object v7, v7, LZ1/p;->i:LZ1/f;

    iget v7, v7, LZ1/f;->f:I

    neg-int v7, v7

    add-int/2addr v1, v7

    :cond_2d6
    :goto_2d6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_250

    :cond_2da
    if-nez v7, :cond_36f

    sub-int/2addr v2, v14

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 67
    div-int/2addr v2, v1

    if-lez v15, :cond_2e5

    move v2, v3

    :cond_2e5
    move/from16 v1, v21

    :goto_2e7
    if-ge v3, v4, :cond_41d

    if-eqz v20, :cond_2f0

    add-int/lit8 v7, v3, 0x1

    sub-int v7, v4, v7

    goto :goto_2f1

    :cond_2f0
    move v7, v3

    .line 68
    :goto_2f1
    iget-object v9, v0, LZ1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/p;

    .line 69
    iget-object v9, v7, LZ1/p;->b:LY1/e;

    invoke-virtual {v9}, LY1/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_30e

    .line 70
    iget-object v9, v7, LZ1/p;->h:LZ1/f;

    invoke-virtual {v9, v1}, LZ1/f;->d(I)V

    .line 71
    iget-object v7, v7, LZ1/p;->i:LZ1/f;

    invoke-virtual {v7, v1}, LZ1/f;->d(I)V

    goto :goto_36b

    :cond_30e
    if-eqz v20, :cond_312

    sub-int/2addr v1, v2

    goto :goto_313

    :cond_312
    add-int/2addr v1, v2

    :goto_313
    if-lez v3, :cond_324

    if-lt v3, v5, :cond_324

    if-eqz v20, :cond_31f

    .line 72
    iget-object v9, v7, LZ1/p;->h:LZ1/f;

    iget v9, v9, LZ1/f;->f:I

    sub-int/2addr v1, v9

    goto :goto_324

    .line 73
    :cond_31f
    iget-object v9, v7, LZ1/p;->h:LZ1/f;

    iget v9, v9, LZ1/f;->f:I

    add-int/2addr v1, v9

    :cond_324
    :goto_324
    if-eqz v20, :cond_32c

    .line 74
    iget-object v9, v7, LZ1/p;->i:LZ1/f;

    invoke-virtual {v9, v1}, LZ1/f;->d(I)V

    goto :goto_331

    .line 75
    :cond_32c
    iget-object v9, v7, LZ1/p;->h:LZ1/f;

    invoke-virtual {v9, v1}, LZ1/f;->d(I)V

    .line 76
    :goto_331
    iget-object v9, v7, LZ1/p;->e:LZ1/g;

    iget v10, v9, LZ1/f;->g:I

    .line 77
    iget-object v11, v7, LZ1/p;->d:LY1/e$b;

    sget-object v12, LY1/e$b;->c:LY1/e$b;

    if-ne v11, v12, :cond_346

    iget v11, v7, LZ1/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_346

    .line 78
    iget v9, v9, LZ1/g;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_346
    if-eqz v20, :cond_34a

    sub-int/2addr v1, v10

    goto :goto_34b

    :cond_34a
    add-int/2addr v1, v10

    :goto_34b
    if-eqz v20, :cond_353

    .line 79
    iget-object v9, v7, LZ1/p;->h:LZ1/f;

    invoke-virtual {v9, v1}, LZ1/f;->d(I)V

    goto :goto_358

    .line 80
    :cond_353
    iget-object v9, v7, LZ1/p;->i:LZ1/f;

    invoke-virtual {v9, v1}, LZ1/f;->d(I)V

    :goto_358
    if-ge v3, v8, :cond_36b

    if-ge v3, v6, :cond_36b

    if-eqz v20, :cond_365

    .line 81
    iget-object v7, v7, LZ1/p;->i:LZ1/f;

    iget v7, v7, LZ1/f;->f:I

    neg-int v7, v7

    sub-int/2addr v1, v7

    goto :goto_36b

    .line 82
    :cond_365
    iget-object v7, v7, LZ1/p;->i:LZ1/f;

    iget v7, v7, LZ1/f;->f:I

    neg-int v7, v7

    add-int/2addr v1, v7

    :cond_36b
    :goto_36b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2e7

    :cond_36f
    const/4 v1, 0x2

    if-ne v7, v1, :cond_41d

    .line 83
    iget v1, v0, LZ1/p;->f:I

    if-nez v1, :cond_37d

    iget-object v1, v0, LZ1/p;->b:LY1/e;

    invoke-virtual {v1}, LY1/e;->A()F

    move-result v1

    goto :goto_383

    :cond_37d
    iget-object v1, v0, LZ1/p;->b:LY1/e;

    .line 84
    invoke-virtual {v1}, LY1/e;->T()F

    move-result v1

    :goto_383
    if-eqz v20, :cond_389

    const/high16 v7, 0x3f800000  # 1.0f

    sub-float v1, v7, v1

    :cond_389
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float v2, v2, v16

    float-to-int v1, v2

    if-ltz v1, :cond_393

    if-lez v15, :cond_394

    :cond_393
    move v1, v3

    :cond_394
    if-eqz v20, :cond_399

    sub-int v1, v21, v1

    goto :goto_39b

    :cond_399
    add-int v1, v21, v1

    :goto_39b
    if-ge v3, v4, :cond_41d

    if-eqz v20, :cond_3a4

    add-int/lit8 v2, v3, 0x1

    sub-int v2, v4, v2

    goto :goto_3a5

    :cond_3a4
    move v2, v3

    .line 85
    :goto_3a5
    iget-object v7, v0, LZ1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/p;

    .line 86
    iget-object v7, v2, LZ1/p;->b:LY1/e;

    invoke-virtual {v7}, LY1/e;->X()I

    move-result v7

    const/16 v10, 0x8

    if-ne v7, v10, :cond_3c3

    .line 87
    iget-object v7, v2, LZ1/p;->h:LZ1/f;

    invoke-virtual {v7, v1}, LZ1/f;->d(I)V

    .line 88
    iget-object v2, v2, LZ1/p;->i:LZ1/f;

    invoke-virtual {v2, v1}, LZ1/f;->d(I)V

    const/4 v12, 0x1

    goto :goto_419

    :cond_3c3
    if-lez v3, :cond_3d4

    if-lt v3, v5, :cond_3d4

    if-eqz v20, :cond_3cf

    .line 89
    iget-object v7, v2, LZ1/p;->h:LZ1/f;

    iget v7, v7, LZ1/f;->f:I

    sub-int/2addr v1, v7

    goto :goto_3d4

    .line 90
    :cond_3cf
    iget-object v7, v2, LZ1/p;->h:LZ1/f;

    iget v7, v7, LZ1/f;->f:I

    add-int/2addr v1, v7

    :cond_3d4
    :goto_3d4
    if-eqz v20, :cond_3dc

    .line 91
    iget-object v7, v2, LZ1/p;->i:LZ1/f;

    invoke-virtual {v7, v1}, LZ1/f;->d(I)V

    goto :goto_3e1

    .line 92
    :cond_3dc
    iget-object v7, v2, LZ1/p;->h:LZ1/f;

    invoke-virtual {v7, v1}, LZ1/f;->d(I)V

    .line 93
    :goto_3e1
    iget-object v7, v2, LZ1/p;->e:LZ1/g;

    iget v9, v7, LZ1/f;->g:I

    .line 94
    iget-object v11, v2, LZ1/p;->d:LY1/e$b;

    sget-object v12, LY1/e$b;->c:LY1/e$b;

    if-ne v11, v12, :cond_3f3

    iget v11, v2, LZ1/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3f4

    .line 95
    iget v9, v7, LZ1/g;->m:I

    goto :goto_3f4

    :cond_3f3
    const/4 v12, 0x1

    :cond_3f4
    :goto_3f4
    if-eqz v20, :cond_3f8

    sub-int/2addr v1, v9

    goto :goto_3f9

    :cond_3f8
    add-int/2addr v1, v9

    :goto_3f9
    if-eqz v20, :cond_401

    .line 96
    iget-object v7, v2, LZ1/p;->h:LZ1/f;

    invoke-virtual {v7, v1}, LZ1/f;->d(I)V

    goto :goto_406

    .line 97
    :cond_401
    iget-object v7, v2, LZ1/p;->i:LZ1/f;

    invoke-virtual {v7, v1}, LZ1/f;->d(I)V

    :goto_406
    if-ge v3, v8, :cond_419

    if-ge v3, v6, :cond_419

    if-eqz v20, :cond_413

    .line 98
    iget-object v2, v2, LZ1/p;->i:LZ1/f;

    iget v2, v2, LZ1/f;->f:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_419

    .line 99
    :cond_413
    iget-object v2, v2, LZ1/p;->i:LZ1/f;

    iget v2, v2, LZ1/f;->f:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_419
    :goto_419
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_39b

    :cond_41d
    :goto_41d
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZ1/p;

    .line 19
    invoke-virtual {v1}, LZ1/p;->d()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v2, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LZ1/p;

    .line 42
    iget-object v2, v2, LZ1/p;->b:LY1/e;

    .line 44
    iget-object v4, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LZ1/p;

    .line 53
    iget-object v0, v0, LZ1/p;->b:LY1/e;

    .line 55
    iget v4, p0, LZ1/p;->f:I

    .line 57
    if-nez v4, :cond_76

    .line 59
    iget-object v1, v2, LY1/e;->Q:LY1/d;

    .line 61
    iget-object v0, v0, LY1/e;->S:LY1/d;

    .line 63
    invoke-virtual {p0, v1, v3}, LZ1/p;->i(LY1/d;I)LZ1/f;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, LY1/d;->f()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, LZ1/c;->r()LY1/e;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_52

    .line 77
    iget-object v1, v4, LY1/e;->Q:LY1/d;

    .line 79
    invoke-virtual {v1}, LY1/d;->f()I

    .line 82
    move-result v1

    .line 83
    :cond_52
    if-eqz v2, :cond_59

    .line 85
    iget-object v4, p0, LZ1/p;->h:LZ1/f;

    .line 87
    invoke-virtual {p0, v4, v2, v1}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 90
    :cond_59
    invoke-virtual {p0, v0, v3}, LZ1/p;->i(LY1/d;I)LZ1/f;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, LY1/d;->f()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, LZ1/c;->s()LY1/e;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6d

    .line 104
    iget-object v0, v2, LY1/e;->S:LY1/d;

    .line 106
    invoke-virtual {v0}, LY1/d;->f()I

    .line 109
    move-result v0

    .line 110
    :cond_6d
    if-eqz v1, :cond_b1

    .line 112
    iget-object v2, p0, LZ1/p;->i:LZ1/f;

    .line 114
    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 118
    goto :goto_b1

    .line 119
    :cond_76
    iget-object v2, v2, LY1/e;->R:LY1/d;

    .line 121
    iget-object v0, v0, LY1/e;->T:LY1/d;

    .line 123
    invoke-virtual {p0, v2, v1}, LZ1/p;->i(LY1/d;I)LZ1/f;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, LY1/d;->f()I

    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, LZ1/c;->r()LY1/e;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_8e

    .line 137
    iget-object v2, v4, LY1/e;->R:LY1/d;

    .line 139
    invoke-virtual {v2}, LY1/d;->f()I

    .line 142
    move-result v2

    .line 143
    :cond_8e
    if-eqz v3, :cond_95

    .line 145
    iget-object v4, p0, LZ1/p;->h:LZ1/f;

    .line 147
    invoke-virtual {p0, v4, v3, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 150
    :cond_95
    invoke-virtual {p0, v0, v1}, LZ1/p;->i(LY1/d;I)LZ1/f;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, LY1/d;->f()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, LZ1/c;->s()LY1/e;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a9

    .line 164
    iget-object v0, v2, LY1/e;->T:LY1/d;

    .line 166
    invoke-virtual {v0}, LY1/d;->f()I

    .line 169
    move-result v0

    .line 170
    :cond_a9
    if-eqz v1, :cond_b1

    .line 172
    iget-object v2, p0, LZ1/p;->i:LZ1/f;

    .line 174
    neg-int v0, v0

    .line 175
    invoke-virtual {p0, v2, v1, v0}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 180
    iput-object p0, v0, LZ1/f;->a:LZ1/d;

    .line 182
    iget-object v0, p0, LZ1/p;->i:LZ1/f;

    .line 184
    iput-object p0, v0, LZ1/f;->a:LZ1/d;

    .line 186
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LZ1/p;

    .line 18
    invoke-virtual {v1}, LZ1/p;->e()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ1/p;->c:LZ1/m;

    .line 4
    iget-object p0, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LZ1/p;

    .line 22
    invoke-virtual {v0}, LZ1/p;->f()V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public j()J
    .registers 8

    .line 1
    iget-object v0, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_27

    .line 12
    iget-object v4, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LZ1/p;

    .line 20
    iget-object v5, v4, LZ1/p;->h:LZ1/f;

    .line 22
    iget v5, v5, LZ1/f;->f:I

    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, LZ1/p;->j()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v1, v5

    .line 31
    iget-object v4, v4, LZ1/p;->i:LZ1/f;

    .line 33
    iget v4, v4, LZ1/f;->f:I

    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return-wide v1
.end method

.method public m()Z
    .registers 5

    .line 1
    iget-object v0, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 11
    iget-object v3, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LZ1/p;

    .line 19
    invoke-virtual {v3}, LZ1/p;->m()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final q()V
    .registers 6

    .line 1
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 3
    iget v1, p0, LZ1/p;->f:I

    .line 5
    invoke-virtual {v0, v1}, LY1/e;->N(I)LY1/e;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget v1, p0, LZ1/p;->f:I

    .line 16
    invoke-virtual {v0, v1}, LY1/e;->N(I)LY1/e;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    iput-object v1, p0, LZ1/p;->b:LY1/e;

    .line 23
    iget-object v0, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 25
    iget v2, p0, LZ1/p;->f:I

    .line 27
    invoke-virtual {v1, v2}, LY1/e;->P(I)LZ1/p;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget v0, p0, LZ1/p;->f:I

    .line 36
    invoke-virtual {v1, v0}, LY1/e;->L(I)LY1/e;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    if-eqz v0, :cond_3b

    .line 42
    iget-object v1, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 44
    iget v2, p0, LZ1/p;->f:I

    .line 46
    invoke-virtual {v0, v2}, LY1/e;->P(I)LZ1/p;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget v1, p0, LZ1/p;->f:I

    .line 55
    invoke-virtual {v0, v1}, LY1/e;->L(I)LY1/e;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    iget-object v0, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_5e

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LZ1/p;

    .line 79
    iget v3, p0, LZ1/p;->f:I

    .line 81
    if-nez v3, :cond_57

    .line 83
    iget-object v1, v1, LZ1/p;->b:LY1/e;

    .line 85
    iput-object p0, v1, LY1/e;->c:LZ1/c;

    .line 87
    goto :goto_41

    .line 88
    :cond_57
    if-ne v3, v2, :cond_41

    .line 90
    iget-object v1, v1, LZ1/p;->b:LY1/e;

    .line 92
    iput-object p0, v1, LY1/e;->d:LZ1/c;

    .line 94
    goto :goto_41

    .line 95
    :cond_5e
    iget v0, p0, LZ1/p;->f:I

    .line 97
    if-nez v0, :cond_89

    .line 99
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 101
    invoke-virtual {v0}, LY1/e;->M()LY1/e;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LY1/f;

    .line 107
    invoke-virtual {v0}, LY1/f;->U1()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_89

    .line 113
    iget-object v0, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-le v0, v2, :cond_89

    .line 121
    iget-object v0, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v2

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LZ1/p;

    .line 134
    iget-object v0, v0, LZ1/p;->b:LY1/e;

    .line 136
    iput-object v0, p0, LZ1/p;->b:LY1/e;

    .line 138
    :cond_89
    iget v0, p0, LZ1/p;->f:I

    .line 140
    if-nez v0, :cond_94

    .line 142
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 144
    invoke-virtual {v0}, LY1/e;->B()I

    .line 147
    move-result v0

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 151
    invoke-virtual {v0}, LY1/e;->U()I

    .line 154
    move-result v0

    .line 155
    :goto_9a
    iput v0, p0, LZ1/c;->l:I

    .line 157
    return-void
.end method

.method public final r()LY1/e;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_21

    .line 10
    iget-object v1, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LZ1/p;

    .line 18
    iget-object v2, v1, LZ1/p;->b:LY1/e;

    .line 20
    invoke-virtual {v2}, LY1/e;->X()I

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 26
    if-eq v2, v3, :cond_1e

    .line 28
    iget-object p0, v1, LZ1/p;->b:LY1/e;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final s()LY1/e;
    .registers 5

    .line 1
    iget-object v0, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_22

    .line 11
    iget-object v1, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZ1/p;

    .line 19
    iget-object v2, v1, LZ1/p;->b:LY1/e;

    .line 21
    invoke-virtual {v2}, LY1/e;->X()I

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 27
    if-eq v2, v3, :cond_1f

    .line 29
    iget-object p0, v1, LZ1/p;->b:LY1/e;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChainRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LZ1/p;->f:I

    .line 10
    if-nez v1, :cond_e

    .line 12
    const-string v1, "horizontal : "

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "vertical : "

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, LZ1/c;->k:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_33

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LZ1/p;

    .line 38
    const-string v2, "<"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "> "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
