.class public LY1/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:LY1/e;

.field public c:I

.field public d:LY1/d;

.field public e:LY1/d;

.field public f:LY1/d;

.field public g:LY1/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LY1/g;


# direct methods
.method public constructor <init>(LY1/g;ILY1/d;LY1/d;LY1/d;LY1/d;I)V
    .registers 9

    .line 1
    iput-object p1, p0, LY1/g$a;->r:LY1/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LY1/g$a;->b:LY1/e;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LY1/g$a;->c:I

    .line 12
    iput v0, p0, LY1/g$a;->h:I

    .line 14
    iput v0, p0, LY1/g$a;->i:I

    .line 16
    iput v0, p0, LY1/g$a;->j:I

    .line 18
    iput v0, p0, LY1/g$a;->k:I

    .line 20
    iput v0, p0, LY1/g$a;->l:I

    .line 22
    iput v0, p0, LY1/g$a;->m:I

    .line 24
    iput v0, p0, LY1/g$a;->n:I

    .line 26
    iput v0, p0, LY1/g$a;->o:I

    .line 28
    iput v0, p0, LY1/g$a;->p:I

    .line 30
    iput v0, p0, LY1/g$a;->q:I

    .line 32
    iput p2, p0, LY1/g$a;->a:I

    .line 34
    iput-object p3, p0, LY1/g$a;->d:LY1/d;

    .line 36
    iput-object p4, p0, LY1/g$a;->e:LY1/d;

    .line 38
    iput-object p5, p0, LY1/g$a;->f:LY1/d;

    .line 40
    iput-object p6, p0, LY1/g$a;->g:LY1/d;

    .line 42
    invoke-virtual {p1}, LY1/m;->D1()I

    .line 45
    move-result p2

    .line 46
    iput p2, p0, LY1/g$a;->h:I

    .line 48
    invoke-virtual {p1}, LY1/m;->F1()I

    .line 51
    move-result p2

    .line 52
    iput p2, p0, LY1/g$a;->i:I

    .line 54
    invoke-virtual {p1}, LY1/m;->E1()I

    .line 57
    move-result p2

    .line 58
    iput p2, p0, LY1/g$a;->j:I

    .line 60
    invoke-virtual {p1}, LY1/m;->C1()I

    .line 63
    move-result p1

    .line 64
    iput p1, p0, LY1/g$a;->k:I

    .line 66
    iput p7, p0, LY1/g$a;->q:I

    .line 68
    return-void
.end method

.method public static synthetic a(LY1/g$a;)LY1/e;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/g$a;->b:LY1/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LY1/e;)V
    .registers 8

    .line 1
    iget v0, p0, LY1/g$a;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_49

    .line 8
    iget-object v0, p0, LY1/g$a;->r:LY1/g;

    .line 10
    iget v3, p0, LY1/g$a;->q:I

    .line 12
    invoke-static {v0, p1, v3}, LY1/g;->f2(LY1/g;LY1/e;I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LY1/e;->C()LY1/e$b;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, LY1/e$b;->c:LY1/e$b;

    .line 22
    if-ne v3, v4, :cond_1e

    .line 24
    iget v0, p0, LY1/g$a;->p:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, LY1/g$a;->p:I

    .line 30
    move v0, v2

    .line 31
    :cond_1e
    iget-object v3, p0, LY1/g$a;->r:LY1/g;

    .line 33
    invoke-static {v3}, LY1/g;->T1(LY1/g;)I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, LY1/e;->X()I

    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v3

    .line 45
    :goto_2c
    iget v1, p0, LY1/g$a;->l:I

    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, LY1/g$a;->l:I

    .line 51
    iget-object v0, p0, LY1/g$a;->r:LY1/g;

    .line 53
    iget v1, p0, LY1/g$a;->q:I

    .line 55
    invoke-static {v0, p1, v1}, LY1/g;->g2(LY1/g;LY1/e;I)I

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LY1/g$a;->b:LY1/e;

    .line 61
    if-eqz v1, :cond_42

    .line 63
    iget v1, p0, LY1/g$a;->c:I

    .line 65
    if-ge v1, v0, :cond_8a

    .line 67
    :cond_42
    iput-object p1, p0, LY1/g$a;->b:LY1/e;

    .line 69
    iput v0, p0, LY1/g$a;->c:I

    .line 71
    iput v0, p0, LY1/g$a;->m:I

    .line 73
    goto :goto_8a

    .line 74
    :cond_49
    iget-object v0, p0, LY1/g$a;->r:LY1/g;

    .line 76
    iget v3, p0, LY1/g$a;->q:I

    .line 78
    invoke-static {v0, p1, v3}, LY1/g;->f2(LY1/g;LY1/e;I)I

    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, LY1/g$a;->r:LY1/g;

    .line 84
    iget v4, p0, LY1/g$a;->q:I

    .line 86
    invoke-static {v3, p1, v4}, LY1/g;->g2(LY1/g;LY1/e;I)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, LY1/e;->V()LY1/e$b;

    .line 93
    move-result-object v4

    .line 94
    sget-object v5, LY1/e$b;->c:LY1/e$b;

    .line 96
    if-ne v4, v5, :cond_68

    .line 98
    iget v3, p0, LY1/g$a;->p:I

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    iput v3, p0, LY1/g$a;->p:I

    .line 104
    move v3, v2

    .line 105
    :cond_68
    iget-object v4, p0, LY1/g$a;->r:LY1/g;

    .line 107
    invoke-static {v4}, LY1/g;->U1(LY1/g;)I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, LY1/e;->X()I

    .line 114
    move-result v5

    .line 115
    if-ne v5, v1, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v2, v4

    .line 119
    :goto_76
    iget v1, p0, LY1/g$a;->m:I

    .line 121
    add-int/2addr v3, v2

    .line 122
    add-int/2addr v1, v3

    .line 123
    iput v1, p0, LY1/g$a;->m:I

    .line 125
    iget-object v1, p0, LY1/g$a;->b:LY1/e;

    .line 127
    if-eqz v1, :cond_84

    .line 129
    iget v1, p0, LY1/g$a;->c:I

    .line 131
    if-ge v1, v0, :cond_8a

    .line 133
    :cond_84
    iput-object p1, p0, LY1/g$a;->b:LY1/e;

    .line 135
    iput v0, p0, LY1/g$a;->c:I

    .line 137
    iput v0, p0, LY1/g$a;->l:I

    .line 139
    :cond_8a
    :goto_8a
    iget p1, p0, LY1/g$a;->o:I

    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 143
    iput p1, p0, LY1/g$a;->o:I

    .line 145
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LY1/g$a;->c:I

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LY1/g$a;->b:LY1/e;

    .line 7
    iput v0, p0, LY1/g$a;->l:I

    .line 9
    iput v0, p0, LY1/g$a;->m:I

    .line 11
    iput v0, p0, LY1/g$a;->n:I

    .line 13
    iput v0, p0, LY1/g$a;->o:I

    .line 15
    iput v0, p0, LY1/g$a;->p:I

    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LY1/g$a;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v1, :cond_27

    .line 9
    iget v4, v0, LY1/g$a;->n:I

    .line 11
    add-int/2addr v4, v3

    .line 12
    iget-object v5, v0, LY1/g$a;->r:LY1/g;

    .line 14
    invoke-static {v5}, LY1/g;->h2(LY1/g;)I

    .line 17
    move-result v5

    .line 18
    if-lt v4, v5, :cond_14

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object v4, v0, LY1/g$a;->r:LY1/g;

    .line 23
    invoke-static {v4}, LY1/g;->i2(LY1/g;)[LY1/e;

    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, LY1/g$a;->n:I

    .line 29
    add-int/2addr v5, v3

    .line 30
    aget-object v4, v4, v5

    .line 32
    if-eqz v4, :cond_24

    .line 34
    invoke-virtual {v4}, LY1/e;->x0()V

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    :goto_27
    if-eqz v1, :cond_389

    .line 42
    iget-object v3, v0, LY1/g$a;->b:LY1/e;

    .line 44
    if-nez v3, :cond_2f

    .line 46
    goto/16 :goto_389

    .line 48
    :cond_2f
    if-eqz p3, :cond_35

    .line 50
    if-nez p2, :cond_35

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v2

    .line 55
    :goto_36
    const/4 v5, -0x1

    .line 56
    move v6, v2

    .line 57
    move v7, v5

    .line 58
    move v8, v7

    .line 59
    :goto_3a
    if-ge v6, v1, :cond_69

    .line 61
    if-eqz p1, :cond_42

    .line 63
    add-int/lit8 v9, v1, -0x1

    .line 65
    sub-int/2addr v9, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v9, v6

    .line 68
    :goto_43
    iget v10, v0, LY1/g$a;->n:I

    .line 70
    add-int/2addr v10, v9

    .line 71
    iget-object v11, v0, LY1/g$a;->r:LY1/g;

    .line 73
    invoke-static {v11}, LY1/g;->h2(LY1/g;)I

    .line 76
    move-result v11

    .line 77
    if-lt v10, v11, :cond_4f

    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    iget-object v10, v0, LY1/g$a;->r:LY1/g;

    .line 82
    invoke-static {v10}, LY1/g;->i2(LY1/g;)[LY1/e;

    .line 85
    move-result-object v10

    .line 86
    iget v11, v0, LY1/g$a;->n:I

    .line 88
    add-int/2addr v11, v9

    .line 89
    aget-object v9, v10, v11

    .line 91
    if-eqz v9, :cond_66

    .line 93
    invoke-virtual {v9}, LY1/e;->X()I

    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_66

    .line 99
    if-ne v7, v5, :cond_65

    .line 101
    move v7, v6

    .line 102
    :cond_65
    move v8, v6

    .line 103
    :cond_66
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_3a

    .line 106
    :cond_69
    :goto_69
    iget v6, v0, LY1/g$a;->a:I

    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v6, :cond_213

    .line 111
    iget-object v6, v0, LY1/g$a;->b:LY1/e;

    .line 113
    iget-object v10, v0, LY1/g$a;->r:LY1/g;

    .line 115
    invoke-static {v10}, LY1/g;->j2(LY1/g;)I

    .line 118
    move-result v10

    .line 119
    invoke-virtual {v6, v10}, LY1/e;->i1(I)V

    .line 122
    iget v10, v0, LY1/g$a;->i:I

    .line 124
    if-lez p2, :cond_84

    .line 126
    iget-object v11, v0, LY1/g$a;->r:LY1/g;

    .line 128
    invoke-static {v11}, LY1/g;->U1(LY1/g;)I

    .line 131
    move-result v11

    .line 132
    add-int/2addr v10, v11

    .line 133
    :cond_84
    iget-object v11, v6, LY1/e;->R:LY1/d;

    .line 135
    iget-object v12, v0, LY1/g$a;->e:LY1/d;

    .line 137
    invoke-virtual {v11, v12, v10}, LY1/d;->a(LY1/d;I)Z

    .line 140
    if-eqz p3, :cond_96

    .line 142
    iget-object v10, v6, LY1/e;->T:LY1/d;

    .line 144
    iget-object v11, v0, LY1/g$a;->g:LY1/d;

    .line 146
    iget v12, v0, LY1/g$a;->k:I

    .line 148
    invoke-virtual {v10, v11, v12}, LY1/d;->a(LY1/d;I)Z

    .line 151
    :cond_96
    if-lez p2, :cond_a3

    .line 153
    iget-object v10, v0, LY1/g$a;->e:LY1/d;

    .line 155
    iget-object v10, v10, LY1/d;->d:LY1/e;

    .line 157
    iget-object v10, v10, LY1/e;->T:LY1/d;

    .line 159
    iget-object v11, v6, LY1/e;->R:LY1/d;

    .line 161
    invoke-virtual {v10, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 164
    :cond_a3
    iget-object v10, v0, LY1/g$a;->r:LY1/g;

    .line 166
    invoke-static {v10}, LY1/g;->k2(LY1/g;)I

    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x3

    .line 171
    if-ne v10, v11, :cond_dd

    .line 173
    invoke-virtual {v6}, LY1/e;->b0()Z

    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_dd

    .line 179
    move v10, v2

    .line 180
    :goto_b3
    if-ge v10, v1, :cond_dd

    .line 182
    if-eqz p1, :cond_bb

    .line 184
    add-int/lit8 v12, v1, -0x1

    .line 186
    sub-int/2addr v12, v10

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v12, v10

    .line 189
    :goto_bc
    iget v13, v0, LY1/g$a;->n:I

    .line 191
    add-int/2addr v13, v12

    .line 192
    iget-object v14, v0, LY1/g$a;->r:LY1/g;

    .line 194
    invoke-static {v14}, LY1/g;->h2(LY1/g;)I

    .line 197
    move-result v14

    .line 198
    if-lt v13, v14, :cond_c8

    .line 200
    goto :goto_dd

    .line 201
    :cond_c8
    iget-object v13, v0, LY1/g$a;->r:LY1/g;

    .line 203
    invoke-static {v13}, LY1/g;->i2(LY1/g;)[LY1/e;

    .line 206
    move-result-object v13

    .line 207
    iget v14, v0, LY1/g$a;->n:I

    .line 209
    add-int/2addr v14, v12

    .line 210
    aget-object v12, v13, v14

    .line 212
    invoke-virtual {v12}, LY1/e;->b0()Z

    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_da

    .line 218
    goto :goto_de

    .line 219
    :cond_da
    add-int/lit8 v10, v10, 0x1

    .line 221
    goto :goto_b3

    .line 222
    :cond_dd
    :goto_dd
    move-object v12, v6

    .line 223
    :goto_de
    move v10, v2

    .line 224
    :goto_df
    if-ge v10, v1, :cond_389

    .line 226
    if-eqz p1, :cond_e7

    .line 228
    add-int/lit8 v13, v1, -0x1

    .line 230
    sub-int/2addr v13, v10

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v13, v10

    .line 233
    :goto_e8
    iget v14, v0, LY1/g$a;->n:I

    .line 235
    add-int/2addr v14, v13

    .line 236
    iget-object v15, v0, LY1/g$a;->r:LY1/g;

    .line 238
    invoke-static {v15}, LY1/g;->h2(LY1/g;)I

    .line 241
    move-result v15

    .line 242
    if-lt v14, v15, :cond_f5

    .line 244
    goto/16 :goto_389

    .line 246
    :cond_f5
    iget-object v14, v0, LY1/g$a;->r:LY1/g;

    .line 248
    invoke-static {v14}, LY1/g;->i2(LY1/g;)[LY1/e;

    .line 251
    move-result-object v14

    .line 252
    iget v15, v0, LY1/g$a;->n:I

    .line 254
    add-int/2addr v15, v13

    .line 255
    aget-object v14, v14, v15

    .line 257
    if-nez v14, :cond_106

    .line 259
    move-object v14, v9

    .line 260
    move v9, v11

    .line 261
    goto/16 :goto_20d

    .line 263
    :cond_106
    if-nez v10, :cond_114

    .line 265
    iget-object v15, v14, LY1/e;->Q:LY1/d;

    .line 267
    const/16 v16, 0x1

    .line 269
    iget-object v3, v0, LY1/g$a;->d:LY1/d;

    .line 271
    iget v11, v0, LY1/g$a;->h:I

    .line 273
    invoke-virtual {v14, v15, v3, v11}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    const/16 v16, 0x1

    .line 279
    :goto_116
    if-nez v13, :cond_174

    .line 281
    iget-object v3, v0, LY1/g$a;->r:LY1/g;

    .line 283
    invoke-static {v3}, LY1/g;->l2(LY1/g;)I

    .line 286
    move-result v3

    .line 287
    const/high16 v11, 0x3f800000  # 1.0f

    .line 289
    iget-object v13, v0, LY1/g$a;->r:LY1/g;

    .line 291
    invoke-static {v13}, LY1/g;->m2(LY1/g;)F

    .line 294
    move-result v13

    .line 295
    if-eqz p1, :cond_12a

    .line 297
    sub-float v13, v11, v13

    .line 299
    :cond_12a
    iget v15, v0, LY1/g$a;->n:I

    .line 301
    if-nez v15, :cond_14e

    .line 303
    iget-object v15, v0, LY1/g$a;->r:LY1/g;

    .line 305
    invoke-static {v15}, LY1/g;->V1(LY1/g;)I

    .line 308
    move-result v15

    .line 309
    if-eq v15, v5, :cond_14e

    .line 311
    iget-object v3, v0, LY1/g$a;->r:LY1/g;

    .line 313
    invoke-static {v3}, LY1/g;->V1(LY1/g;)I

    .line 316
    move-result v3

    .line 317
    if-eqz p1, :cond_147

    .line 319
    iget-object v13, v0, LY1/g$a;->r:LY1/g;

    .line 321
    invoke-static {v13}, LY1/g;->W1(LY1/g;)F

    .line 324
    move-result v13

    .line 325
    :goto_144
    sub-float/2addr v11, v13

    .line 326
    :goto_145
    move v13, v11

    .line 327
    goto :goto_16e

    .line 328
    :cond_147
    iget-object v11, v0, LY1/g$a;->r:LY1/g;

    .line 330
    invoke-static {v11}, LY1/g;->W1(LY1/g;)F

    .line 333
    move-result v11

    .line 334
    goto :goto_145

    .line 335
    :cond_14e
    if-eqz p3, :cond_16e

    .line 337
    iget-object v15, v0, LY1/g$a;->r:LY1/g;

    .line 339
    invoke-static {v15}, LY1/g;->X1(LY1/g;)I

    .line 342
    move-result v15

    .line 343
    if-eq v15, v5, :cond_16e

    .line 345
    iget-object v3, v0, LY1/g$a;->r:LY1/g;

    .line 347
    invoke-static {v3}, LY1/g;->X1(LY1/g;)I

    .line 350
    move-result v3

    .line 351
    if-eqz p1, :cond_167

    .line 353
    iget-object v13, v0, LY1/g$a;->r:LY1/g;

    .line 355
    invoke-static {v13}, LY1/g;->Y1(LY1/g;)F

    .line 358
    move-result v13

    .line 359
    goto :goto_144

    .line 360
    :cond_167
    iget-object v11, v0, LY1/g$a;->r:LY1/g;

    .line 362
    invoke-static {v11}, LY1/g;->Y1(LY1/g;)F

    .line 365
    move-result v11

    .line 366
    goto :goto_145

    .line 367
    :cond_16e
    :goto_16e
    invoke-virtual {v14, v3}, LY1/e;->R0(I)V

    .line 370
    invoke-virtual {v14, v13}, LY1/e;->Q0(F)V

    .line 373
    :cond_174
    add-int/lit8 v3, v1, -0x1

    .line 375
    if-ne v10, v3, :cond_181

    .line 377
    iget-object v3, v14, LY1/e;->S:LY1/d;

    .line 379
    iget-object v11, v0, LY1/g$a;->f:LY1/d;

    .line 381
    iget v13, v0, LY1/g$a;->j:I

    .line 383
    invoke-virtual {v14, v3, v11, v13}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 386
    :cond_181
    if-eqz v9, :cond_1ab

    .line 388
    iget-object v3, v14, LY1/e;->Q:LY1/d;

    .line 390
    iget-object v11, v9, LY1/e;->S:LY1/d;

    .line 392
    iget-object v13, v0, LY1/g$a;->r:LY1/g;

    .line 394
    invoke-static {v13}, LY1/g;->T1(LY1/g;)I

    .line 397
    move-result v13

    .line 398
    invoke-virtual {v3, v11, v13}, LY1/d;->a(LY1/d;I)Z

    .line 401
    if-ne v10, v7, :cond_199

    .line 403
    iget-object v3, v14, LY1/e;->Q:LY1/d;

    .line 405
    iget v11, v0, LY1/g$a;->h:I

    .line 407
    invoke-virtual {v3, v11}, LY1/d;->u(I)V

    .line 410
    :cond_199
    iget-object v3, v9, LY1/e;->S:LY1/d;

    .line 412
    iget-object v11, v14, LY1/e;->Q:LY1/d;

    .line 414
    invoke-virtual {v3, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 417
    add-int/lit8 v3, v8, 0x1

    .line 419
    if-ne v10, v3, :cond_1ab

    .line 421
    iget-object v3, v9, LY1/e;->S:LY1/d;

    .line 423
    iget v9, v0, LY1/g$a;->j:I

    .line 425
    invoke-virtual {v3, v9}, LY1/d;->u(I)V

    .line 428
    :cond_1ab
    if-eq v14, v6, :cond_20c

    .line 430
    iget-object v3, v0, LY1/g$a;->r:LY1/g;

    .line 432
    invoke-static {v3}, LY1/g;->k2(LY1/g;)I

    .line 435
    move-result v3

    .line 436
    const/4 v9, 0x3

    .line 437
    if-ne v3, v9, :cond_1cc

    .line 439
    invoke-virtual {v12}, LY1/e;->b0()Z

    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1cc

    .line 445
    if-eq v14, v12, :cond_1cc

    .line 447
    invoke-virtual {v14}, LY1/e;->b0()Z

    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_1cc

    .line 453
    iget-object v3, v14, LY1/e;->U:LY1/d;

    .line 455
    iget-object v11, v12, LY1/e;->U:LY1/d;

    .line 457
    invoke-virtual {v3, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 460
    goto :goto_20d

    .line 461
    :cond_1cc
    iget-object v3, v0, LY1/g$a;->r:LY1/g;

    .line 463
    invoke-static {v3}, LY1/g;->k2(LY1/g;)I

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_204

    .line 469
    move/from16 v11, v16

    .line 471
    if-eq v3, v11, :cond_1fc

    .line 473
    if-eqz v4, :cond_1ed

    .line 475
    iget-object v3, v14, LY1/e;->R:LY1/d;

    .line 477
    iget-object v11, v0, LY1/g$a;->e:LY1/d;

    .line 479
    iget v13, v0, LY1/g$a;->i:I

    .line 481
    invoke-virtual {v3, v11, v13}, LY1/d;->a(LY1/d;I)Z

    .line 484
    iget-object v3, v14, LY1/e;->T:LY1/d;

    .line 486
    iget-object v11, v0, LY1/g$a;->g:LY1/d;

    .line 488
    iget v13, v0, LY1/g$a;->k:I

    .line 490
    invoke-virtual {v3, v11, v13}, LY1/d;->a(LY1/d;I)Z

    .line 493
    goto :goto_20d

    .line 494
    :cond_1ed
    iget-object v3, v14, LY1/e;->R:LY1/d;

    .line 496
    iget-object v11, v6, LY1/e;->R:LY1/d;

    .line 498
    invoke-virtual {v3, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 501
    iget-object v3, v14, LY1/e;->T:LY1/d;

    .line 503
    iget-object v11, v6, LY1/e;->T:LY1/d;

    .line 505
    invoke-virtual {v3, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 508
    goto :goto_20d

    .line 509
    :cond_1fc
    iget-object v3, v14, LY1/e;->T:LY1/d;

    .line 511
    iget-object v11, v6, LY1/e;->T:LY1/d;

    .line 513
    invoke-virtual {v3, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 516
    goto :goto_20d

    .line 517
    :cond_204
    iget-object v3, v14, LY1/e;->R:LY1/d;

    .line 519
    iget-object v11, v6, LY1/e;->R:LY1/d;

    .line 521
    invoke-virtual {v3, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    const/4 v9, 0x3

    .line 526
    :goto_20d
    add-int/lit8 v10, v10, 0x1

    .line 528
    move v11, v9

    .line 529
    move-object v9, v14

    .line 530
    goto/16 :goto_df

    .line 532
    :cond_213
    iget-object v3, v0, LY1/g$a;->b:LY1/e;

    .line 534
    iget-object v6, v0, LY1/g$a;->r:LY1/g;

    .line 536
    invoke-static {v6}, LY1/g;->l2(LY1/g;)I

    .line 539
    move-result v6

    .line 540
    invoke-virtual {v3, v6}, LY1/e;->R0(I)V

    .line 543
    iget v6, v0, LY1/g$a;->h:I

    .line 545
    if-lez p2, :cond_229

    .line 547
    iget-object v10, v0, LY1/g$a;->r:LY1/g;

    .line 549
    invoke-static {v10}, LY1/g;->T1(LY1/g;)I

    .line 552
    move-result v10

    .line 553
    add-int/2addr v6, v10

    .line 554
    :cond_229
    if-eqz p1, :cond_24b

    .line 556
    iget-object v10, v3, LY1/e;->S:LY1/d;

    .line 558
    iget-object v11, v0, LY1/g$a;->f:LY1/d;

    .line 560
    invoke-virtual {v10, v11, v6}, LY1/d;->a(LY1/d;I)Z

    .line 563
    if-eqz p3, :cond_23d

    .line 565
    iget-object v6, v3, LY1/e;->Q:LY1/d;

    .line 567
    iget-object v10, v0, LY1/g$a;->d:LY1/d;

    .line 569
    iget v11, v0, LY1/g$a;->j:I

    .line 571
    invoke-virtual {v6, v10, v11}, LY1/d;->a(LY1/d;I)Z

    .line 574
    :cond_23d
    if-lez p2, :cond_26a

    .line 576
    iget-object v6, v0, LY1/g$a;->f:LY1/d;

    .line 578
    iget-object v6, v6, LY1/d;->d:LY1/e;

    .line 580
    iget-object v6, v6, LY1/e;->Q:LY1/d;

    .line 582
    iget-object v10, v3, LY1/e;->S:LY1/d;

    .line 584
    invoke-virtual {v6, v10, v2}, LY1/d;->a(LY1/d;I)Z

    .line 587
    goto :goto_26a

    .line 588
    :cond_24b
    iget-object v10, v3, LY1/e;->Q:LY1/d;

    .line 590
    iget-object v11, v0, LY1/g$a;->d:LY1/d;

    .line 592
    invoke-virtual {v10, v11, v6}, LY1/d;->a(LY1/d;I)Z

    .line 595
    if-eqz p3, :cond_25d

    .line 597
    iget-object v6, v3, LY1/e;->S:LY1/d;

    .line 599
    iget-object v10, v0, LY1/g$a;->f:LY1/d;

    .line 601
    iget v11, v0, LY1/g$a;->j:I

    .line 603
    invoke-virtual {v6, v10, v11}, LY1/d;->a(LY1/d;I)Z

    .line 606
    :cond_25d
    if-lez p2, :cond_26a

    .line 608
    iget-object v6, v0, LY1/g$a;->d:LY1/d;

    .line 610
    iget-object v6, v6, LY1/d;->d:LY1/e;

    .line 612
    iget-object v6, v6, LY1/e;->S:LY1/d;

    .line 614
    iget-object v10, v3, LY1/e;->Q:LY1/d;

    .line 616
    invoke-virtual {v6, v10, v2}, LY1/d;->a(LY1/d;I)Z

    .line 619
    :cond_26a
    :goto_26a
    move v6, v2

    .line 620
    :goto_26b
    if-ge v6, v1, :cond_389

    .line 622
    iget v10, v0, LY1/g$a;->n:I

    .line 624
    add-int/2addr v10, v6

    .line 625
    iget-object v11, v0, LY1/g$a;->r:LY1/g;

    .line 627
    invoke-static {v11}, LY1/g;->h2(LY1/g;)I

    .line 630
    move-result v11

    .line 631
    if-lt v10, v11, :cond_27a

    .line 633
    goto/16 :goto_389

    .line 635
    :cond_27a
    iget-object v10, v0, LY1/g$a;->r:LY1/g;

    .line 637
    invoke-static {v10}, LY1/g;->i2(LY1/g;)[LY1/e;

    .line 640
    move-result-object v10

    .line 641
    iget v11, v0, LY1/g$a;->n:I

    .line 643
    add-int/2addr v11, v6

    .line 644
    aget-object v10, v10, v11

    .line 646
    if-nez v10, :cond_28a

    .line 648
    const/4 v12, 0x1

    .line 649
    goto/16 :goto_385

    .line 651
    :cond_28a
    if-nez v6, :cond_2d6

    .line 653
    iget-object v11, v10, LY1/e;->R:LY1/d;

    .line 655
    iget-object v12, v0, LY1/g$a;->e:LY1/d;

    .line 657
    iget v13, v0, LY1/g$a;->i:I

    .line 659
    invoke-virtual {v10, v11, v12, v13}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 662
    iget-object v11, v0, LY1/g$a;->r:LY1/g;

    .line 664
    invoke-static {v11}, LY1/g;->j2(LY1/g;)I

    .line 667
    move-result v11

    .line 668
    iget-object v12, v0, LY1/g$a;->r:LY1/g;

    .line 670
    invoke-static {v12}, LY1/g;->Z1(LY1/g;)F

    .line 673
    move-result v12

    .line 674
    iget v13, v0, LY1/g$a;->n:I

    .line 676
    if-nez v13, :cond_2ba

    .line 678
    iget-object v13, v0, LY1/g$a;->r:LY1/g;

    .line 680
    invoke-static {v13}, LY1/g;->a2(LY1/g;)I

    .line 683
    move-result v13

    .line 684
    if-eq v13, v5, :cond_2ba

    .line 686
    iget-object v11, v0, LY1/g$a;->r:LY1/g;

    .line 688
    invoke-static {v11}, LY1/g;->a2(LY1/g;)I

    .line 691
    move-result v11

    .line 692
    iget-object v12, v0, LY1/g$a;->r:LY1/g;

    .line 694
    invoke-static {v12}, LY1/g;->b2(LY1/g;)F

    .line 697
    move-result v12

    .line 698
    goto :goto_2d0

    .line 699
    :cond_2ba
    if-eqz p3, :cond_2d0

    .line 701
    iget-object v13, v0, LY1/g$a;->r:LY1/g;

    .line 703
    invoke-static {v13}, LY1/g;->c2(LY1/g;)I

    .line 706
    move-result v13

    .line 707
    if-eq v13, v5, :cond_2d0

    .line 709
    iget-object v11, v0, LY1/g$a;->r:LY1/g;

    .line 711
    invoke-static {v11}, LY1/g;->c2(LY1/g;)I

    .line 714
    move-result v11

    .line 715
    iget-object v12, v0, LY1/g$a;->r:LY1/g;

    .line 717
    invoke-static {v12}, LY1/g;->d2(LY1/g;)F

    .line 720
    move-result v12

    .line 721
    :cond_2d0
    :goto_2d0
    invoke-virtual {v10, v11}, LY1/e;->i1(I)V

    .line 724
    invoke-virtual {v10, v12}, LY1/e;->h1(F)V

    .line 727
    :cond_2d6
    add-int/lit8 v11, v1, -0x1

    .line 729
    if-ne v6, v11, :cond_2e3

    .line 731
    iget-object v11, v10, LY1/e;->T:LY1/d;

    .line 733
    iget-object v12, v0, LY1/g$a;->g:LY1/d;

    .line 735
    iget v13, v0, LY1/g$a;->k:I

    .line 737
    invoke-virtual {v10, v11, v12, v13}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 740
    :cond_2e3
    if-eqz v9, :cond_30f

    .line 742
    iget-object v11, v10, LY1/e;->R:LY1/d;

    .line 744
    iget-object v12, v9, LY1/e;->T:LY1/d;

    .line 746
    iget-object v13, v0, LY1/g$a;->r:LY1/g;

    .line 748
    invoke-static {v13}, LY1/g;->U1(LY1/g;)I

    .line 751
    move-result v13

    .line 752
    invoke-virtual {v11, v12, v13}, LY1/d;->a(LY1/d;I)Z

    .line 755
    if-ne v6, v7, :cond_2fb

    .line 757
    iget-object v11, v10, LY1/e;->R:LY1/d;

    .line 759
    iget v12, v0, LY1/g$a;->i:I

    .line 761
    invoke-virtual {v11, v12}, LY1/d;->u(I)V

    .line 764
    :cond_2fb
    iget-object v11, v9, LY1/e;->T:LY1/d;

    .line 766
    iget-object v12, v10, LY1/e;->R:LY1/d;

    .line 768
    invoke-virtual {v11, v12, v2}, LY1/d;->a(LY1/d;I)Z

    .line 771
    const/16 v16, 0x1

    .line 773
    add-int/lit8 v11, v8, 0x1

    .line 775
    if-ne v6, v11, :cond_30f

    .line 777
    iget-object v9, v9, LY1/e;->T:LY1/d;

    .line 779
    iget v11, v0, LY1/g$a;->k:I

    .line 781
    invoke-virtual {v9, v11}, LY1/d;->u(I)V

    .line 784
    :cond_30f
    if-eq v10, v3, :cond_340

    .line 786
    const/4 v9, 0x2

    .line 787
    if-eqz p1, :cond_342

    .line 789
    iget-object v11, v0, LY1/g$a;->r:LY1/g;

    .line 791
    invoke-static {v11}, LY1/g;->e2(LY1/g;)I

    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_339

    .line 797
    const/4 v12, 0x1

    .line 798
    if-eq v11, v12, :cond_331

    .line 800
    if-eq v11, v9, :cond_322

    .line 802
    goto :goto_340

    .line 803
    :cond_322
    iget-object v9, v10, LY1/e;->Q:LY1/d;

    .line 805
    iget-object v11, v3, LY1/e;->Q:LY1/d;

    .line 807
    invoke-virtual {v9, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 810
    iget-object v9, v10, LY1/e;->S:LY1/d;

    .line 812
    iget-object v11, v3, LY1/e;->S:LY1/d;

    .line 814
    invoke-virtual {v9, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 817
    goto :goto_340

    .line 818
    :cond_331
    iget-object v9, v10, LY1/e;->Q:LY1/d;

    .line 820
    iget-object v11, v3, LY1/e;->Q:LY1/d;

    .line 822
    invoke-virtual {v9, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 825
    goto :goto_340

    .line 826
    :cond_339
    iget-object v9, v10, LY1/e;->S:LY1/d;

    .line 828
    iget-object v11, v3, LY1/e;->S:LY1/d;

    .line 830
    invoke-virtual {v9, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 833
    :cond_340
    :goto_340
    const/4 v12, 0x1

    .line 834
    goto :goto_384

    .line 835
    :cond_342
    iget-object v11, v0, LY1/g$a;->r:LY1/g;

    .line 837
    invoke-static {v11}, LY1/g;->e2(LY1/g;)I

    .line 840
    move-result v11

    .line 841
    if-eqz v11, :cond_37c

    .line 843
    const/4 v12, 0x1

    .line 844
    if-eq v11, v12, :cond_374

    .line 846
    if-eq v11, v9, :cond_350

    .line 848
    goto :goto_384

    .line 849
    :cond_350
    if-eqz v4, :cond_365

    .line 851
    iget-object v9, v10, LY1/e;->Q:LY1/d;

    .line 853
    iget-object v11, v0, LY1/g$a;->d:LY1/d;

    .line 855
    iget v13, v0, LY1/g$a;->h:I

    .line 857
    invoke-virtual {v9, v11, v13}, LY1/d;->a(LY1/d;I)Z

    .line 860
    iget-object v9, v10, LY1/e;->S:LY1/d;

    .line 862
    iget-object v11, v0, LY1/g$a;->f:LY1/d;

    .line 864
    iget v13, v0, LY1/g$a;->j:I

    .line 866
    invoke-virtual {v9, v11, v13}, LY1/d;->a(LY1/d;I)Z

    .line 869
    goto :goto_384

    .line 870
    :cond_365
    iget-object v9, v10, LY1/e;->Q:LY1/d;

    .line 872
    iget-object v11, v3, LY1/e;->Q:LY1/d;

    .line 874
    invoke-virtual {v9, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 877
    iget-object v9, v10, LY1/e;->S:LY1/d;

    .line 879
    iget-object v11, v3, LY1/e;->S:LY1/d;

    .line 881
    invoke-virtual {v9, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 884
    goto :goto_384

    .line 885
    :cond_374
    iget-object v9, v10, LY1/e;->S:LY1/d;

    .line 887
    iget-object v11, v3, LY1/e;->S:LY1/d;

    .line 889
    invoke-virtual {v9, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 892
    goto :goto_384

    .line 893
    :cond_37c
    const/4 v12, 0x1

    .line 894
    iget-object v9, v10, LY1/e;->Q:LY1/d;

    .line 896
    iget-object v11, v3, LY1/e;->Q:LY1/d;

    .line 898
    invoke-virtual {v9, v11, v2}, LY1/d;->a(LY1/d;I)Z

    .line 901
    :goto_384
    move-object v9, v10

    .line 902
    :goto_385
    add-int/lit8 v6, v6, 0x1

    .line 904
    goto/16 :goto_26b

    .line 906
    :cond_389
    :goto_389
    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, LY1/g$a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    iget v0, p0, LY1/g$a;->m:I

    .line 8
    iget-object p0, p0, LY1/g$a;->r:LY1/g;

    .line 10
    invoke-static {p0}, LY1/g;->U1(LY1/g;)I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_f
    iget p0, p0, LY1/g$a;->m:I

    .line 18
    return p0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, LY1/g$a;->a:I

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget v0, p0, LY1/g$a;->l:I

    .line 7
    iget-object p0, p0, LY1/g$a;->r:LY1/g;

    .line 9
    invoke-static {p0}, LY1/g;->T1(LY1/g;)I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :cond_e
    iget p0, p0, LY1/g$a;->l:I

    .line 17
    return p0
.end method

.method public g(I)V
    .registers 10

    .line 1
    iget v0, p0, LY1/g$a;->p:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, LY1/g$a;->o:I

    .line 8
    div-int v5, p1, v0

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-ge p1, v1, :cond_67

    .line 13
    iget v0, p0, LY1/g$a;->n:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    iget-object v2, p0, LY1/g$a;->r:LY1/g;

    .line 18
    invoke-static {v2}, LY1/g;->h2(LY1/g;)I

    .line 21
    move-result v2

    .line 22
    if-lt v0, v2, :cond_18

    .line 24
    goto :goto_67

    .line 25
    :cond_18
    iget-object v0, p0, LY1/g$a;->r:LY1/g;

    .line 27
    invoke-static {v0}, LY1/g;->i2(LY1/g;)[LY1/e;

    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, LY1/g$a;->n:I

    .line 33
    add-int/2addr v2, p1

    .line 34
    aget-object v3, v0, v2

    .line 36
    iget v0, p0, LY1/g$a;->a:I

    .line 38
    if-nez v0, :cond_45

    .line 40
    if-eqz v3, :cond_64

    .line 42
    invoke-virtual {v3}, LY1/e;->C()LY1/e$b;

    .line 45
    move-result-object v0

    .line 46
    sget-object v2, LY1/e$b;->c:LY1/e$b;

    .line 48
    if-ne v0, v2, :cond_64

    .line 50
    iget v0, v3, LY1/e;->w:I

    .line 52
    if-nez v0, :cond_64

    .line 54
    iget-object v2, p0, LY1/g$a;->r:LY1/g;

    .line 56
    sget-object v4, LY1/e$b;->a:LY1/e$b;

    .line 58
    invoke-virtual {v3}, LY1/e;->V()LY1/e$b;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, LY1/e;->z()I

    .line 65
    move-result v7

    .line 66
    invoke-virtual/range {v2 .. v7}, LY1/m;->H1(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 69
    goto :goto_64

    .line 70
    :cond_45
    if-eqz v3, :cond_64

    .line 72
    invoke-virtual {v3}, LY1/e;->V()LY1/e$b;

    .line 75
    move-result-object v0

    .line 76
    sget-object v2, LY1/e$b;->c:LY1/e$b;

    .line 78
    if-ne v0, v2, :cond_64

    .line 80
    iget v0, v3, LY1/e;->x:I

    .line 82
    if-nez v0, :cond_64

    .line 84
    iget-object v2, p0, LY1/g$a;->r:LY1/g;

    .line 86
    invoke-virtual {v3}, LY1/e;->C()LY1/e$b;

    .line 89
    move-result-object v4

    .line 90
    move v7, v5

    .line 91
    invoke-virtual {v3}, LY1/e;->Y()I

    .line 94
    move-result v5

    .line 95
    sget-object v6, LY1/e$b;->a:LY1/e$b;

    .line 97
    invoke-virtual/range {v2 .. v7}, LY1/m;->H1(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 100
    move v5, v7

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_a

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, LY1/g$a;->h()V

    .line 107
    return-void
.end method

.method public final h()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LY1/g$a;->l:I

    .line 4
    iput v0, p0, LY1/g$a;->m:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LY1/g$a;->b:LY1/e;

    .line 9
    iput v0, p0, LY1/g$a;->c:I

    .line 11
    iget v1, p0, LY1/g$a;->o:I

    .line 13
    move v2, v0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_90

    .line 16
    iget v3, p0, LY1/g$a;->n:I

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget-object v4, p0, LY1/g$a;->r:LY1/g;

    .line 21
    invoke-static {v4}, LY1/g;->h2(LY1/g;)I

    .line 24
    move-result v4

    .line 25
    if-lt v3, v4, :cond_1c

    .line 27
    goto/16 :goto_90

    .line 29
    :cond_1c
    iget-object v3, p0, LY1/g$a;->r:LY1/g;

    .line 31
    invoke-static {v3}, LY1/g;->i2(LY1/g;)[LY1/e;

    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, LY1/g$a;->n:I

    .line 37
    add-int/2addr v4, v2

    .line 38
    aget-object v3, v3, v4

    .line 40
    iget v4, p0, LY1/g$a;->a:I

    .line 42
    const/16 v5, 0x8

    .line 44
    if-nez v4, :cond_5b

    .line 46
    invoke-virtual {v3}, LY1/e;->Y()I

    .line 49
    move-result v4

    .line 50
    iget-object v6, p0, LY1/g$a;->r:LY1/g;

    .line 52
    invoke-static {v6}, LY1/g;->T1(LY1/g;)I

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, LY1/e;->X()I

    .line 59
    move-result v7

    .line 60
    if-ne v7, v5, :cond_3e

    .line 62
    move v6, v0

    .line 63
    :cond_3e
    iget v5, p0, LY1/g$a;->l:I

    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    iput v5, p0, LY1/g$a;->l:I

    .line 69
    iget-object v4, p0, LY1/g$a;->r:LY1/g;

    .line 71
    iget v5, p0, LY1/g$a;->q:I

    .line 73
    invoke-static {v4, v3, v5}, LY1/g;->g2(LY1/g;LY1/e;I)I

    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, LY1/g$a;->b:LY1/e;

    .line 79
    if-eqz v5, :cond_54

    .line 81
    iget v5, p0, LY1/g$a;->c:I

    .line 83
    if-ge v5, v4, :cond_8c

    .line 85
    :cond_54
    iput-object v3, p0, LY1/g$a;->b:LY1/e;

    .line 87
    iput v4, p0, LY1/g$a;->c:I

    .line 89
    iput v4, p0, LY1/g$a;->m:I

    .line 91
    goto :goto_8c

    .line 92
    :cond_5b
    iget-object v4, p0, LY1/g$a;->r:LY1/g;

    .line 94
    iget v6, p0, LY1/g$a;->q:I

    .line 96
    invoke-static {v4, v3, v6}, LY1/g;->f2(LY1/g;LY1/e;I)I

    .line 99
    move-result v4

    .line 100
    iget-object v6, p0, LY1/g$a;->r:LY1/g;

    .line 102
    iget v7, p0, LY1/g$a;->q:I

    .line 104
    invoke-static {v6, v3, v7}, LY1/g;->g2(LY1/g;LY1/e;I)I

    .line 107
    move-result v6

    .line 108
    iget-object v7, p0, LY1/g$a;->r:LY1/g;

    .line 110
    invoke-static {v7}, LY1/g;->U1(LY1/g;)I

    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3}, LY1/e;->X()I

    .line 117
    move-result v8

    .line 118
    if-ne v8, v5, :cond_78

    .line 120
    move v7, v0

    .line 121
    :cond_78
    iget v5, p0, LY1/g$a;->m:I

    .line 123
    add-int/2addr v6, v7

    .line 124
    add-int/2addr v5, v6

    .line 125
    iput v5, p0, LY1/g$a;->m:I

    .line 127
    iget-object v5, p0, LY1/g$a;->b:LY1/e;

    .line 129
    if-eqz v5, :cond_86

    .line 131
    iget v5, p0, LY1/g$a;->c:I

    .line 133
    if-ge v5, v4, :cond_8c

    .line 135
    :cond_86
    iput-object v3, p0, LY1/g$a;->b:LY1/e;

    .line 137
    iput v4, p0, LY1/g$a;->c:I

    .line 139
    iput v4, p0, LY1/g$a;->l:I

    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto/16 :goto_d

    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g$a;->n:I

    .line 3
    return-void
.end method

.method public j(ILY1/d;LY1/d;LY1/d;LY1/d;IIIII)V
    .registers 11

    .line 1
    iput p1, p0, LY1/g$a;->a:I

    .line 3
    iput-object p2, p0, LY1/g$a;->d:LY1/d;

    .line 5
    iput-object p3, p0, LY1/g$a;->e:LY1/d;

    .line 7
    iput-object p4, p0, LY1/g$a;->f:LY1/d;

    .line 9
    iput-object p5, p0, LY1/g$a;->g:LY1/d;

    .line 11
    iput p6, p0, LY1/g$a;->h:I

    .line 13
    iput p7, p0, LY1/g$a;->i:I

    .line 15
    iput p8, p0, LY1/g$a;->j:I

    .line 17
    iput p9, p0, LY1/g$a;->k:I

    .line 19
    iput p10, p0, LY1/g$a;->q:I

    .line 21
    return-void
.end method
