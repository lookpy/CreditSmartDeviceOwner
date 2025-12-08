.class public final LC1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[Z

.field public e:[C

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC1/k;->a:Landroid/text/Layout;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v3, v0

    .line 13
    :cond_c
    iget-object v1, p0, LC1/k;->a:Landroid/text/Layout;

    .line 15
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v2, 0xa

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_29

    .line 30
    iget-object v1, p0, LC1/k;->a:Landroid/text/Layout;

    .line 32
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    :goto_27
    move v3, v1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_27

    .line 45
    :goto_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, LC1/k;->a:Landroid/text/Layout;

    .line 54
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v1

    .line 62
    if-lt v3, v1, :cond_c

    .line 64
    iput-object p1, p0, LC1/k;->b:Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result p1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    :goto_4a
    if-ge v0, p1, :cond_53

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_4a

    .line 84
    :cond_53
    iput-object v1, p0, LC1/k;->c:Ljava/util/List;

    .line 86
    iget-object p1, p0, LC1/k;->b:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    new-array p1, p1, [Z

    .line 94
    iput-object p1, p0, LC1/k;->d:[Z

    .line 96
    iget-object p1, p0, LC1/k;->b:Ljava/util/List;

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result p1

    .line 102
    iput p1, p0, LC1/k;->f:I

    .line 104
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/text/Bidi;
    .registers 12

    .line 1
    iget-object v0, p0, LC1/k;->d:[Z

    .line 3
    aget-boolean v0, v0, p1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, p0, LC1/k;->c:Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/text/Bidi;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_14

    .line 19
    move v1, v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    iget-object v1, p0, LC1/k;->b:Ljava/util/List;

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    :goto_22
    iget-object v2, p0, LC1/k;->b:Ljava/util/List;

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 47
    sub-int v8, v2, v1

    .line 49
    iget-object v3, p0, LC1/k;->e:[C

    .line 51
    if-eqz v3, :cond_3a

    .line 53
    array-length v4, v3

    .line 54
    if-ge v4, v8, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    move-object v4, v3

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    :goto_3a
    new-array v3, v8, [C

    .line 61
    goto :goto_38

    .line 62
    :goto_3d
    iget-object v3, p0, LC1/k;->a:Landroid/text/Layout;

    .line 64
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v1, v2, v4, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 71
    invoke-static {v4, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_60

    .line 79
    invoke-virtual {p0, p1}, LC1/k;->h(I)Z

    .line 82
    move-result v9

    .line 83
    new-instance v3, Ljava/text/Bidi;

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 91
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_61

    .line 97
    :cond_60
    move-object v3, v1

    .line 98
    :cond_61
    iget-object v0, p0, LC1/k;->c:Ljava/util/List;

    .line 100
    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, LC1/k;->d:[Z

    .line 105
    aput-boolean v2, v0, p1

    .line 107
    if-eqz v3, :cond_73

    .line 109
    iget-object p1, p0, LC1/k;->e:[C

    .line 111
    if-ne v4, p1, :cond_72

    .line 113
    move-object v4, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v4, p1

    .line 116
    :cond_73
    :goto_73
    iput-object v4, p0, LC1/k;->e:[C

    .line 118
    return-object v3
.end method

.method public final b(IZ)F
    .registers 5

    .line 1
    iget-object v0, p0, LC1/k;->a:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LC1/k;->a:Landroid/text/Layout;

    .line 9
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, LHb/l;->i(II)I

    .line 16
    move-result p1

    .line 17
    if-eqz p2, :cond_19

    .line 19
    iget-object p0, p0, LC1/k;->a:Landroid/text/Layout;

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    iget-object p0, p0, LC1/k;->a:Landroid/text/Layout;

    .line 28
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final c(IZZ)F
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    if-nez v2, :cond_d

    .line 9
    invoke-virtual/range {p0 .. p2}, LC1/k;->b(IZ)F

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v3, v0, LC1/k;->a:Landroid/text/Layout;

    .line 16
    invoke-static {v3, v1, v2}, LC1/j;->a(Landroid/text/Layout;IZ)I

    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, LC1/k;->a:Landroid/text/Layout;

    .line 22
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, LC1/k;->a:Landroid/text/Layout;

    .line 28
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    move-result v5

    .line 32
    if-eq v1, v4, :cond_28

    .line 34
    if-eq v1, v5, :cond_28

    .line 36
    invoke-virtual/range {p0 .. p2}, LC1/k;->b(IZ)F

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_28
    if-eqz v1, :cond_17e

    .line 43
    iget-object v6, v0, LC1/k;->a:Landroid/text/Layout;

    .line 45
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v6

    .line 53
    if-ne v1, v6, :cond_38

    .line 55
    goto/16 :goto_17e

    .line 57
    :cond_38
    invoke-virtual {v0, v1, v2}, LC1/k;->e(IZ)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, LC1/k;->h(I)Z

    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0, v5, v4}, LC1/k;->i(II)I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v2}, LC1/k;->f(I)I

    .line 72
    move-result v7

    .line 73
    sub-int v8, v4, v7

    .line 75
    sub-int v7, v5, v7

    .line 77
    invoke-virtual {v0, v2}, LC1/k;->a(I)Ljava/text/Bidi;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_57

    .line 83
    invoke-virtual {v2, v8, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v2, :cond_15a

    .line 93
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 96
    move-result v9

    .line 97
    if-ne v9, v8, :cond_64

    .line 99
    goto/16 :goto_15a

    .line 101
    :cond_64
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 104
    move-result v9

    .line 105
    new-array v10, v9, [LC1/k$a;

    .line 107
    move v11, v7

    .line 108
    :goto_6b
    if-ge v11, v9, :cond_8c

    .line 110
    new-instance v12, LC1/k$a;

    .line 112
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunStart(I)I

    .line 115
    move-result v13

    .line 116
    add-int/2addr v13, v4

    .line 117
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 120
    move-result v14

    .line 121
    add-int/2addr v14, v4

    .line 122
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 125
    move-result v15

    .line 126
    rem-int/lit8 v15, v15, 0x2

    .line 128
    if-ne v15, v8, :cond_83

    .line 130
    move v15, v8

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v15, v7

    .line 133
    :goto_84
    invoke-direct {v12, v13, v14, v15}, LC1/k$a;-><init>(IIZ)V

    .line 136
    aput-object v12, v10, v11

    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 140
    goto :goto_6b

    .line 141
    :cond_8c
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 144
    move-result v11

    .line 145
    new-array v12, v11, [B

    .line 147
    move v13, v7

    .line 148
    :goto_93
    if-ge v13, v11, :cond_9f

    .line 150
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 153
    move-result v14

    .line 154
    int-to-byte v14, v14

    .line 155
    aput-byte v14, v12, v13

    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 159
    goto :goto_93

    .line 160
    :cond_9f
    invoke-static {v12, v7, v10, v7, v9}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 163
    const/4 v2, -0x1

    .line 164
    if-ne v1, v4, :cond_fc

    .line 166
    move v4, v7

    .line 167
    :goto_a6
    if-ge v4, v9, :cond_b5

    .line 169
    aget-object v5, v10, v4

    .line 171
    invoke-virtual {v5}, LC1/k$a;->b()I

    .line 174
    move-result v5

    .line 175
    if-ne v5, v1, :cond_b2

    .line 177
    move v2, v4

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_a6

    .line 182
    :cond_b5
    :goto_b5
    aget-object v1, v10, v2

    .line 184
    if-nez p2, :cond_bf

    .line 186
    invoke-virtual {v1}, LC1/k$a;->c()Z

    .line 189
    move-result v1

    .line 190
    if-ne v6, v1, :cond_c4

    .line 192
    :cond_bf
    if-nez v6, :cond_c3

    .line 194
    move v6, v8

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v6, v7

    .line 197
    :cond_c4
    :goto_c4
    if-nez v2, :cond_cf

    .line 199
    if-eqz v6, :cond_cf

    .line 201
    iget-object v0, v0, LC1/k;->a:Landroid/text/Layout;

    .line 203
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 206
    move-result v0

    .line 207
    return v0

    .line 208
    :cond_cf
    invoke-static {v10}, Lob/s;->W([Ljava/lang/Object;)I

    .line 211
    move-result v1

    .line 212
    if-ne v2, v1, :cond_de

    .line 214
    if-nez v6, :cond_de

    .line 216
    iget-object v0, v0, LC1/k;->a:Landroid/text/Layout;

    .line 218
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :cond_de
    if-eqz v6, :cond_ee

    .line 225
    iget-object v0, v0, LC1/k;->a:Landroid/text/Layout;

    .line 227
    sub-int/2addr v2, v8

    .line 228
    aget-object v1, v10, v2

    .line 230
    invoke-virtual {v1}, LC1/k$a;->b()I

    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 237
    move-result v0

    .line 238
    return v0

    .line 239
    :cond_ee
    iget-object v0, v0, LC1/k;->a:Landroid/text/Layout;

    .line 241
    add-int/2addr v2, v8

    .line 242
    aget-object v1, v10, v2

    .line 244
    invoke-virtual {v1}, LC1/k$a;->b()I

    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :cond_fc
    if-le v1, v5, :cond_102

    .line 255
    invoke-virtual {v0, v1, v4}, LC1/k;->i(II)I

    .line 258
    move-result v1

    .line 259
    :cond_102
    move v4, v7

    .line 260
    :goto_103
    if-ge v4, v9, :cond_112

    .line 262
    aget-object v5, v10, v4

    .line 264
    invoke-virtual {v5}, LC1/k$a;->a()I

    .line 267
    move-result v5

    .line 268
    if-ne v5, v1, :cond_10f

    .line 270
    move v2, v4

    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    add-int/lit8 v4, v4, 0x1

    .line 274
    goto :goto_103

    .line 275
    :cond_112
    :goto_112
    aget-object v1, v10, v2

    .line 277
    if-nez p2, :cond_122

    .line 279
    invoke-virtual {v1}, LC1/k$a;->c()Z

    .line 282
    move-result v1

    .line 283
    if-ne v6, v1, :cond_11d

    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    if-nez v6, :cond_121

    .line 288
    move v6, v8

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v6, v7

    .line 291
    :cond_122
    :goto_122
    if-nez v2, :cond_12d

    .line 293
    if-eqz v6, :cond_12d

    .line 295
    iget-object v0, v0, LC1/k;->a:Landroid/text/Layout;

    .line 297
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 300
    move-result v0

    .line 301
    return v0

    .line 302
    :cond_12d
    invoke-static {v10}, Lob/s;->W([Ljava/lang/Object;)I

    .line 305
    move-result v1

    .line 306
    if-ne v2, v1, :cond_13c

    .line 308
    if-nez v6, :cond_13c

    .line 310
    iget-object v0, v0, LC1/k;->a:Landroid/text/Layout;

    .line 312
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 315
    move-result v0

    .line 316
    return v0

    .line 317
    :cond_13c
    if-eqz v6, :cond_14c

    .line 319
    iget-object v0, v0, LC1/k;->a:Landroid/text/Layout;

    .line 321
    sub-int/2addr v2, v8

    .line 322
    aget-object v1, v10, v2

    .line 324
    invoke-virtual {v1}, LC1/k$a;->a()I

    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 331
    move-result v0

    .line 332
    return v0

    .line 333
    :cond_14c
    iget-object v0, v0, LC1/k;->a:Landroid/text/Layout;

    .line 335
    add-int/2addr v2, v8

    .line 336
    aget-object v1, v10, v2

    .line 338
    invoke-virtual {v1}, LC1/k$a;->a()I

    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 345
    move-result v0

    .line 346
    return v0

    .line 347
    :cond_15a
    :goto_15a
    iget-object v2, v0, LC1/k;->a:Landroid/text/Layout;

    .line 349
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 352
    move-result v2

    .line 353
    if-nez p2, :cond_164

    .line 355
    if-ne v6, v2, :cond_169

    .line 357
    :cond_164
    if-nez v6, :cond_168

    .line 359
    move v6, v8

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move v6, v7

    .line 362
    :cond_169
    :goto_169
    if-ne v1, v4, :cond_16d

    .line 364
    move v7, v6

    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    if-nez v6, :cond_170

    .line 368
    move v7, v8

    .line 369
    :cond_170
    :goto_170
    iget-object v0, v0, LC1/k;->a:Landroid/text/Layout;

    .line 371
    if-eqz v7, :cond_179

    .line 373
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 376
    move-result v0

    .line 377
    return v0

    .line 378
    :cond_179
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 381
    move-result v0

    .line 382
    return v0

    .line 383
    :cond_17e
    :goto_17e
    invoke-virtual/range {p0 .. p2}, LC1/k;->b(IZ)F

    .line 386
    move-result v0

    .line 387
    return v0
.end method

.method public final d(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LC1/k;->a:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LC1/k;->a:Landroid/text/Layout;

    .line 9
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, LC1/k;->i(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(IZ)I
    .registers 9

    .line 1
    iget-object v0, p0, LC1/k;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lob/x;->m(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_14

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    neg-int v0, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    :goto_16
    if-eqz p2, :cond_2b

    .line 25
    if-lez v0, :cond_2b

    .line 27
    iget-object p0, p0, LC1/k;->b:Ljava/util/List;

    .line 29
    add-int/lit8 p2, v0, -0x1

    .line 31
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p0

    .line 41
    if-ne p1, p0, :cond_2b

    .line 43
    return p2

    .line 44
    :cond_2b
    return v0
.end method

.method public final f(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget-object p0, p0, LC1/k;->b:Ljava/util/List;

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g(C)Z
    .registers 2

    .line 1
    const/16 p0, 0x20

    .line 3
    if-eq p1, p0, :cond_2b

    .line 5
    const/16 p0, 0xa

    .line 7
    if-eq p1, p0, :cond_2b

    .line 9
    const/16 p0, 0x1680

    .line 11
    if-eq p1, p0, :cond_2b

    .line 13
    const/16 p0, 0x2000

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->h(II)I

    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_20

    .line 21
    const/16 p0, 0x200a

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->h(II)I

    .line 26
    move-result p0

    .line 27
    if-gtz p0, :cond_20

    .line 29
    const/16 p0, 0x2007

    .line 31
    if-ne p1, p0, :cond_2b

    .line 33
    :cond_20
    const/16 p0, 0x205f

    .line 35
    if-eq p1, p0, :cond_2b

    .line 37
    const/16 p0, 0x3000

    .line 39
    if-ne p1, p0, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final h(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LC1/k;->a:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0, p1}, LC1/k;->f(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, LC1/k;->a:Landroid/text/Layout;

    .line 13
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p0, p1, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i(II)I
    .registers 5

    .line 1
    :goto_0
    if-le p1, p2, :cond_17

    .line 3
    iget-object v0, p0, LC1/k;->a:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LC1/k;->g(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    return p1
.end method
