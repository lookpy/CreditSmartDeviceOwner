.class public final Lcom/google/android/gms/internal/vision/U0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/d1;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/vision/Q0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/vision/W0;

.field public final n:Lcom/google/android/gms/internal/vision/A0;

.field public final o:Lcom/google/android/gms/internal/vision/k1;

.field public final p:Lcom/google/android/gms/internal/vision/h0;

.field public final q:Lcom/google/android/gms/internal/vision/L0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/vision/U0;->r:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/q1;->y()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/vision/U0;->s:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/Q0;ZZ[IIILcom/google/android/gms/internal/vision/W0;Lcom/google/android/gms/internal/vision/A0;Lcom/google/android/gms/internal/vision/k1;Lcom/google/android/gms/internal/vision/h0;Lcom/google/android/gms/internal/vision/L0;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/U0;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/vision/U0;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/vision/U0;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/vision/q0;

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/U0;->g:Z

    .line 16
    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/U0;->h:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p14, :cond_1c

    .line 21
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/vision/h0;->k(Lcom/google/android/gms/internal/vision/Q0;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1c

    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p2, p1

    .line 30
    :goto_1d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/U0;->f:Z

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/vision/U0;->j:[I

    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/vision/U0;->k:I

    .line 38
    iput p10, p0, Lcom/google/android/gms/internal/vision/U0;->l:I

    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/vision/U0;->m:Lcom/google/android/gms/internal/vision/W0;

    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    .line 46
    iput-object p14, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 48
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/U0;->e:Lcom/google/android/gms/internal/vision/Q0;

    .line 50
    iput-object p15, p0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 52
    return-void
.end method

.method public static C(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static F(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static G(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static H(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static I(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static J(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static K(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i(Lcom/google/android/gms/internal/vision/k1;Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/k1;->p(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/W0;Lcom/google/android/gms/internal/vision/A0;Lcom/google/android/gms/internal/vision/k1;Lcom/google/android/gms/internal/vision/h0;Lcom/google/android/gms/internal/vision/L0;)Lcom/google/android/gms/internal/vision/U0;
    .registers 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/b1;

    .line 5
    if-eqz v1, :cond_43e

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/vision/b1;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b1;->b()I

    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/google/android/gms/internal/vision/q0$d;->j:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_13

    .line 18
    const/4 v11, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v11, v3

    .line 21
    :goto_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b1;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    const v7, 0xd800

    .line 36
    if-lt v5, v7, :cond_3d

    .line 38
    and-int/lit16 v5, v5, 0x1fff

    .line 40
    const/4 v8, 0x1

    .line 41
    const/16 v9, 0xd

    .line 43
    :goto_2a
    add-int/lit8 v10, v8, 0x1

    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v8

    .line 49
    if-lt v8, v7, :cond_3a

    .line 51
    and-int/lit16 v8, v8, 0x1fff

    .line 53
    shl-int/2addr v8, v9

    .line 54
    or-int/2addr v5, v8

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 57
    move v8, v10

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    shl-int/2addr v8, v9

    .line 60
    or-int/2addr v5, v8

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v10, 0x1

    .line 63
    :goto_3e
    add-int/lit8 v8, v10, 0x1

    .line 65
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v9

    .line 69
    if-lt v9, v7, :cond_5d

    .line 71
    and-int/lit16 v9, v9, 0x1fff

    .line 73
    const/16 v10, 0xd

    .line 75
    :goto_4a
    add-int/lit8 v12, v8, 0x1

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v8

    .line 81
    if-lt v8, v7, :cond_5a

    .line 83
    and-int/lit16 v8, v8, 0x1fff

    .line 85
    shl-int/2addr v8, v10

    .line 86
    or-int/2addr v9, v8

    .line 87
    add-int/lit8 v10, v10, 0xd

    .line 89
    move v8, v12

    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    shl-int/2addr v8, v10

    .line 92
    or-int/2addr v9, v8

    .line 93
    move v8, v12

    .line 94
    :cond_5d
    if-nez v9, :cond_6c

    .line 96
    sget-object v9, Lcom/google/android/gms/internal/vision/U0;->r:[I

    .line 98
    move v6, v3

    .line 99
    move v10, v6

    .line 100
    move v12, v10

    .line 101
    move v14, v12

    .line 102
    move v15, v14

    .line 103
    move-object v13, v9

    .line 104
    move v9, v15

    .line 105
    :goto_68
    const/16 v16, 0x1

    .line 107
    goto/16 :goto_18c

    .line 109
    :cond_6c
    add-int/lit8 v9, v8, 0x1

    .line 111
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v8

    .line 115
    if-lt v8, v7, :cond_8b

    .line 117
    and-int/lit16 v8, v8, 0x1fff

    .line 119
    const/16 v10, 0xd

    .line 121
    :goto_78
    add-int/lit8 v12, v9, 0x1

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v9

    .line 127
    if-lt v9, v7, :cond_88

    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v8, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 135
    move v9, v12

    .line 136
    goto :goto_78

    .line 137
    :cond_88
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v8, v9

    .line 139
    move v9, v12

    .line 140
    :cond_8b
    add-int/lit8 v10, v9, 0x1

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v9

    .line 146
    if-lt v9, v7, :cond_aa

    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    const/16 v12, 0xd

    .line 152
    :goto_97
    add-int/lit8 v13, v10, 0x1

    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v10

    .line 158
    if-lt v10, v7, :cond_a7

    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 162
    shl-int/2addr v10, v12

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v12, v12, 0xd

    .line 166
    move v10, v13

    .line 167
    goto :goto_97

    .line 168
    :cond_a7
    shl-int/2addr v10, v12

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v13

    .line 171
    :cond_aa
    add-int/lit8 v12, v10, 0x1

    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v10

    .line 177
    if-lt v10, v7, :cond_c9

    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    const/16 v13, 0xd

    .line 183
    :goto_b6
    add-int/lit8 v14, v12, 0x1

    .line 185
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v12

    .line 189
    if-lt v12, v7, :cond_c6

    .line 191
    and-int/lit16 v12, v12, 0x1fff

    .line 193
    shl-int/2addr v12, v13

    .line 194
    or-int/2addr v10, v12

    .line 195
    add-int/lit8 v13, v13, 0xd

    .line 197
    move v12, v14

    .line 198
    goto :goto_b6

    .line 199
    :cond_c6
    shl-int/2addr v12, v13

    .line 200
    or-int/2addr v10, v12

    .line 201
    move v12, v14

    .line 202
    :cond_c9
    add-int/lit8 v13, v12, 0x1

    .line 204
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v12

    .line 208
    if-lt v12, v7, :cond_e8

    .line 210
    and-int/lit16 v12, v12, 0x1fff

    .line 212
    const/16 v14, 0xd

    .line 214
    :goto_d5
    add-int/lit8 v15, v13, 0x1

    .line 216
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v13

    .line 220
    if-lt v13, v7, :cond_e5

    .line 222
    and-int/lit16 v13, v13, 0x1fff

    .line 224
    shl-int/2addr v13, v14

    .line 225
    or-int/2addr v12, v13

    .line 226
    add-int/lit8 v14, v14, 0xd

    .line 228
    move v13, v15

    .line 229
    goto :goto_d5

    .line 230
    :cond_e5
    shl-int/2addr v13, v14

    .line 231
    or-int/2addr v12, v13

    .line 232
    move v13, v15

    .line 233
    :cond_e8
    add-int/lit8 v14, v13, 0x1

    .line 235
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v13

    .line 239
    if-lt v13, v7, :cond_109

    .line 241
    and-int/lit16 v13, v13, 0x1fff

    .line 243
    const/16 v15, 0xd

    .line 245
    :goto_f4
    add-int/lit8 v16, v14, 0x1

    .line 247
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v14

    .line 251
    if-lt v14, v7, :cond_105

    .line 253
    and-int/lit16 v14, v14, 0x1fff

    .line 255
    shl-int/2addr v14, v15

    .line 256
    or-int/2addr v13, v14

    .line 257
    add-int/lit8 v15, v15, 0xd

    .line 259
    move/from16 v14, v16

    .line 261
    goto :goto_f4

    .line 262
    :cond_105
    shl-int/2addr v14, v15

    .line 263
    or-int/2addr v13, v14

    .line 264
    move/from16 v14, v16

    .line 266
    :cond_109
    add-int/lit8 v15, v14, 0x1

    .line 268
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 271
    move-result v14

    .line 272
    if-lt v14, v7, :cond_12c

    .line 274
    and-int/lit16 v14, v14, 0x1fff

    .line 276
    const/16 v16, 0xd

    .line 278
    :goto_115
    add-int/lit8 v17, v15, 0x1

    .line 280
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 283
    move-result v15

    .line 284
    if-lt v15, v7, :cond_127

    .line 286
    and-int/lit16 v15, v15, 0x1fff

    .line 288
    shl-int v15, v15, v16

    .line 290
    or-int/2addr v14, v15

    .line 291
    add-int/lit8 v16, v16, 0xd

    .line 293
    move/from16 v15, v17

    .line 295
    goto :goto_115

    .line 296
    :cond_127
    shl-int v15, v15, v16

    .line 298
    or-int/2addr v14, v15

    .line 299
    move/from16 v15, v17

    .line 301
    :cond_12c
    add-int/lit8 v16, v15, 0x1

    .line 303
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v15

    .line 307
    if-lt v15, v7, :cond_152

    .line 309
    and-int/lit16 v15, v15, 0x1fff

    .line 311
    move/from16 v3, v16

    .line 313
    const/16 v16, 0xd

    .line 315
    :goto_13a
    add-int/lit8 v17, v3, 0x1

    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 320
    move-result v3

    .line 321
    if-lt v3, v7, :cond_14c

    .line 323
    and-int/lit16 v3, v3, 0x1fff

    .line 325
    shl-int v3, v3, v16

    .line 327
    or-int/2addr v15, v3

    .line 328
    add-int/lit8 v16, v16, 0xd

    .line 330
    move/from16 v3, v17

    .line 332
    goto :goto_13a

    .line 333
    :cond_14c
    shl-int v3, v3, v16

    .line 335
    or-int/2addr v15, v3

    .line 336
    move/from16 v3, v17

    .line 338
    goto :goto_154

    .line 339
    :cond_152
    move/from16 v3, v16

    .line 341
    :goto_154
    add-int/lit8 v16, v3, 0x1

    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 346
    move-result v3

    .line 347
    if-lt v3, v7, :cond_179

    .line 349
    and-int/lit16 v3, v3, 0x1fff

    .line 351
    move/from16 v6, v16

    .line 353
    const/16 v16, 0xd

    .line 355
    :goto_162
    add-int/lit8 v17, v6, 0x1

    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 360
    move-result v6

    .line 361
    if-lt v6, v7, :cond_174

    .line 363
    and-int/lit16 v6, v6, 0x1fff

    .line 365
    shl-int v6, v6, v16

    .line 367
    or-int/2addr v3, v6

    .line 368
    add-int/lit8 v16, v16, 0xd

    .line 370
    move/from16 v6, v17

    .line 372
    goto :goto_162

    .line 373
    :cond_174
    shl-int v6, v6, v16

    .line 375
    or-int/2addr v3, v6

    .line 376
    move/from16 v16, v17

    .line 378
    :cond_179
    add-int v6, v3, v14

    .line 380
    add-int/2addr v6, v15

    .line 381
    new-array v6, v6, [I

    .line 383
    shl-int/lit8 v15, v8, 0x1

    .line 385
    add-int/2addr v15, v9

    .line 386
    move v9, v13

    .line 387
    move-object v13, v6

    .line 388
    move v6, v9

    .line 389
    move v9, v12

    .line 390
    move v12, v14

    .line 391
    move v14, v3

    .line 392
    move v3, v8

    .line 393
    move/from16 v8, v16

    .line 395
    goto/16 :goto_68

    .line 397
    :goto_18c
    sget-object v4, Lcom/google/android/gms/internal/vision/U0;->s:Lsun/misc/Unsafe;

    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b1;->e()[Ljava/lang/Object;

    .line 402
    move-result-object v17

    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b1;->a()Lcom/google/android/gms/internal/vision/Q0;

    .line 406
    move-result-object v18

    .line 407
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    move-result-object v7

    .line 411
    move-object/from16 v18, v0

    .line 413
    mul-int/lit8 v0, v6, 0x3

    .line 415
    new-array v0, v0, [I

    .line 417
    shl-int/lit8 v6, v6, 0x1

    .line 419
    new-array v6, v6, [Ljava/lang/Object;

    .line 421
    add-int/2addr v12, v14

    .line 422
    move/from16 v23, v12

    .line 424
    move/from16 v22, v14

    .line 426
    const/16 v20, 0x0

    .line 428
    const/16 v21, 0x0

    .line 430
    :goto_1ad
    if-ge v8, v2, :cond_41d

    .line 432
    add-int/lit8 v24, v8, 0x1

    .line 434
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v8

    .line 438
    move-object/from16 v25, v0

    .line 440
    const v0, 0xd800

    .line 443
    if-lt v8, v0, :cond_1e1

    .line 445
    and-int/lit16 v8, v8, 0x1fff

    .line 447
    move/from16 v0, v24

    .line 449
    const/16 v24, 0xd

    .line 451
    :goto_1c2
    add-int/lit8 v26, v0, 0x1

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 456
    move-result v0

    .line 457
    move/from16 v27, v2

    .line 459
    const v2, 0xd800

    .line 462
    if-lt v0, v2, :cond_1db

    .line 464
    and-int/lit16 v0, v0, 0x1fff

    .line 466
    shl-int v0, v0, v24

    .line 468
    or-int/2addr v8, v0

    .line 469
    add-int/lit8 v24, v24, 0xd

    .line 471
    move/from16 v0, v26

    .line 473
    move/from16 v2, v27

    .line 475
    goto :goto_1c2

    .line 476
    :cond_1db
    shl-int v0, v0, v24

    .line 478
    or-int/2addr v8, v0

    .line 479
    move/from16 v0, v26

    .line 481
    goto :goto_1e5

    .line 482
    :cond_1e1
    move/from16 v27, v2

    .line 484
    move/from16 v0, v24

    .line 486
    :goto_1e5
    add-int/lit8 v2, v0, 0x1

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 491
    move-result v0

    .line 492
    move/from16 v24, v2

    .line 494
    const v2, 0xd800

    .line 497
    if-lt v0, v2, :cond_217

    .line 499
    and-int/lit16 v0, v0, 0x1fff

    .line 501
    move/from16 v2, v24

    .line 503
    const/16 v24, 0xd

    .line 505
    :goto_1f8
    add-int/lit8 v26, v2, 0x1

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 510
    move-result v2

    .line 511
    move/from16 v28, v0

    .line 513
    const v0, 0xd800

    .line 516
    if-lt v2, v0, :cond_210

    .line 518
    and-int/lit16 v0, v2, 0x1fff

    .line 520
    shl-int v0, v0, v24

    .line 522
    or-int v0, v28, v0

    .line 524
    add-int/lit8 v24, v24, 0xd

    .line 526
    move/from16 v2, v26

    .line 528
    goto :goto_1f8

    .line 529
    :cond_210
    shl-int v0, v2, v24

    .line 531
    or-int v0, v28, v0

    .line 533
    move/from16 v2, v26

    .line 535
    goto :goto_219

    .line 536
    :cond_217
    move/from16 v2, v24

    .line 538
    :goto_219
    move/from16 v24, v3

    .line 540
    and-int/lit16 v3, v0, 0xff

    .line 542
    move/from16 v26, v5

    .line 544
    and-int/lit16 v5, v0, 0x400

    .line 546
    if-eqz v5, :cond_229

    .line 548
    add-int/lit8 v5, v20, 0x1

    .line 550
    aput v21, v13, v20

    .line 552
    move/from16 v20, v5

    .line 554
    :cond_229
    const/16 v5, 0x33

    .line 556
    move-object/from16 v30, v6

    .line 558
    if-lt v3, v5, :cond_2d5

    .line 560
    add-int/lit8 v5, v2, 0x1

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 565
    move-result v2

    .line 566
    const v6, 0xd800

    .line 569
    if-lt v2, v6, :cond_258

    .line 571
    and-int/lit16 v2, v2, 0x1fff

    .line 573
    const/16 v32, 0xd

    .line 575
    :goto_23e
    add-int/lit8 v33, v5, 0x1

    .line 577
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 580
    move-result v5

    .line 581
    if-lt v5, v6, :cond_253

    .line 583
    and-int/lit16 v5, v5, 0x1fff

    .line 585
    shl-int v5, v5, v32

    .line 587
    or-int/2addr v2, v5

    .line 588
    add-int/lit8 v32, v32, 0xd

    .line 590
    move/from16 v5, v33

    .line 592
    const v6, 0xd800

    .line 595
    goto :goto_23e

    .line 596
    :cond_253
    shl-int v5, v5, v32

    .line 598
    or-int/2addr v2, v5

    .line 599
    move/from16 v5, v33

    .line 601
    :cond_258
    add-int/lit8 v6, v3, -0x33

    .line 603
    move/from16 v32, v2

    .line 605
    const/16 v2, 0x9

    .line 607
    if-eq v6, v2, :cond_27d

    .line 609
    const/16 v2, 0x11

    .line 611
    if-ne v6, v2, :cond_265

    .line 613
    goto :goto_27d

    .line 614
    :cond_265
    const/16 v2, 0xc

    .line 616
    if-ne v6, v2, :cond_27a

    .line 618
    and-int/lit8 v2, v26, 0x1

    .line 620
    move/from16 v6, v16

    .line 622
    if-ne v2, v6, :cond_27a

    .line 624
    div-int/lit8 v2, v21, 0x3

    .line 626
    shl-int/2addr v2, v6

    .line 627
    add-int/2addr v2, v6

    .line 628
    add-int/lit8 v6, v15, 0x1

    .line 630
    aget-object v15, v17, v15

    .line 632
    aput-object v15, v30, v2

    .line 634
    move v15, v6

    .line 635
    :cond_27a
    const/16 v16, 0x1

    .line 637
    goto :goto_28c

    .line 638
    :cond_27d
    :goto_27d
    div-int/lit8 v2, v21, 0x3

    .line 640
    const/16 v16, 0x1

    .line 642
    shl-int/lit8 v2, v2, 0x1

    .line 644
    add-int/lit8 v2, v2, 0x1

    .line 646
    add-int/lit8 v6, v15, 0x1

    .line 648
    aget-object v15, v17, v15

    .line 650
    aput-object v15, v30, v2

    .line 652
    move v15, v6

    .line 653
    :goto_28c
    shl-int/lit8 v2, v32, 0x1

    .line 655
    aget-object v6, v17, v2

    .line 657
    move/from16 v28, v2

    .line 659
    instance-of v2, v6, Ljava/lang/reflect/Field;

    .line 661
    if-eqz v2, :cond_29a

    .line 663
    check-cast v6, Ljava/lang/reflect/Field;

    .line 665
    :goto_298
    move v2, v5

    .line 666
    goto :goto_2a3

    .line 667
    :cond_29a
    check-cast v6, Ljava/lang/String;

    .line 669
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/vision/U0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 672
    move-result-object v6

    .line 673
    aput-object v6, v17, v28

    .line 675
    goto :goto_298

    .line 676
    :goto_2a3
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 679
    move-result-wide v5

    .line 680
    long-to-int v5, v5

    .line 681
    add-int/lit8 v6, v28, 0x1

    .line 683
    move/from16 v28, v2

    .line 685
    aget-object v2, v17, v6

    .line 687
    move/from16 v29, v5

    .line 689
    instance-of v5, v2, Ljava/lang/reflect/Field;

    .line 691
    if-eqz v5, :cond_2b7

    .line 693
    check-cast v2, Ljava/lang/reflect/Field;

    .line 695
    goto :goto_2bf

    .line 696
    :cond_2b7
    check-cast v2, Ljava/lang/String;

    .line 698
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/vision/U0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 701
    move-result-object v2

    .line 702
    aput-object v2, v17, v6

    .line 704
    :goto_2bf
    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 707
    move-result-wide v5

    .line 708
    long-to-int v2, v5

    .line 709
    move/from16 v5, v28

    .line 711
    move/from16 v28, v8

    .line 713
    move v8, v5

    .line 714
    move-object/from16 v31, v1

    .line 716
    move v1, v2

    .line 717
    move v6, v15

    .line 718
    move/from16 v5, v29

    .line 720
    const/4 v2, 0x0

    .line 721
    const/16 v16, 0x1

    .line 723
    move v15, v9

    .line 724
    goto/16 :goto_3e6

    .line 726
    :cond_2d5
    add-int/lit8 v5, v15, 0x1

    .line 728
    aget-object v6, v17, v15

    .line 730
    check-cast v6, Ljava/lang/String;

    .line 732
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/vision/U0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 735
    move-result-object v6

    .line 736
    move/from16 v32, v5

    .line 738
    const/16 v5, 0x9

    .line 740
    if-eq v3, v5, :cond_2e9

    .line 742
    const/16 v5, 0x11

    .line 744
    if-ne v3, v5, :cond_2ee

    .line 746
    :cond_2e9
    move/from16 v28, v8

    .line 748
    const/4 v8, 0x1

    .line 749
    goto/16 :goto_35a

    .line 751
    :cond_2ee
    const/16 v5, 0x1b

    .line 753
    if-eq v3, v5, :cond_2f6

    .line 755
    const/16 v5, 0x31

    .line 757
    if-ne v3, v5, :cond_2fa

    .line 759
    :cond_2f6
    move/from16 v28, v8

    .line 761
    const/4 v8, 0x1

    .line 762
    goto :goto_34f

    .line 763
    :cond_2fa
    const/16 v5, 0xc

    .line 765
    if-eq v3, v5, :cond_33b

    .line 767
    const/16 v5, 0x1e

    .line 769
    if-eq v3, v5, :cond_33b

    .line 771
    const/16 v5, 0x2c

    .line 773
    if-ne v3, v5, :cond_307

    .line 775
    goto :goto_33b

    .line 776
    :cond_307
    const/16 v5, 0x32

    .line 778
    if-ne v3, v5, :cond_337

    .line 780
    add-int/lit8 v5, v22, 0x1

    .line 782
    aput v21, v13, v22

    .line 784
    div-int/lit8 v22, v21, 0x3

    .line 786
    const/16 v16, 0x1

    .line 788
    shl-int/lit8 v22, v22, 0x1

    .line 790
    add-int/lit8 v28, v15, 0x2

    .line 792
    aget-object v29, v17, v32

    .line 794
    aput-object v29, v30, v22

    .line 796
    move/from16 v29, v5

    .line 798
    and-int/lit16 v5, v0, 0x800

    .line 800
    if-eqz v5, :cond_32f

    .line 802
    add-int/lit8 v22, v22, 0x1

    .line 804
    add-int/lit8 v5, v15, 0x3

    .line 806
    aget-object v15, v17, v28

    .line 808
    aput-object v15, v30, v22

    .line 810
    move/from16 v28, v8

    .line 812
    move v15, v9

    .line 813
    move/from16 v22, v29

    .line 815
    goto :goto_367

    .line 816
    :cond_32f
    move v15, v9

    .line 817
    move/from16 v5, v28

    .line 819
    move/from16 v22, v29

    .line 821
    move/from16 v28, v8

    .line 823
    goto :goto_367

    .line 824
    :cond_337
    move/from16 v28, v8

    .line 826
    const/4 v8, 0x1

    .line 827
    goto :goto_364

    .line 828
    :cond_33b
    :goto_33b
    and-int/lit8 v5, v26, 0x1

    .line 830
    move/from16 v28, v8

    .line 832
    const/4 v8, 0x1

    .line 833
    if-ne v5, v8, :cond_364

    .line 835
    div-int/lit8 v5, v21, 0x3

    .line 837
    shl-int/2addr v5, v8

    .line 838
    add-int/2addr v5, v8

    .line 839
    add-int/lit8 v15, v15, 0x2

    .line 841
    aget-object v16, v17, v32

    .line 843
    aput-object v16, v30, v5

    .line 845
    :goto_34c
    move v5, v15

    .line 846
    move v15, v9

    .line 847
    goto :goto_367

    .line 848
    :goto_34f
    div-int/lit8 v5, v21, 0x3

    .line 850
    shl-int/2addr v5, v8

    .line 851
    add-int/2addr v5, v8

    .line 852
    add-int/lit8 v15, v15, 0x2

    .line 854
    aget-object v16, v17, v32

    .line 856
    aput-object v16, v30, v5

    .line 858
    goto :goto_34c

    .line 859
    :goto_35a
    div-int/lit8 v5, v21, 0x3

    .line 861
    shl-int/2addr v5, v8

    .line 862
    add-int/2addr v5, v8

    .line 863
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 866
    move-result-object v15

    .line 867
    aput-object v15, v30, v5

    .line 869
    :cond_364
    :goto_364
    move v15, v9

    .line 870
    move/from16 v5, v32

    .line 872
    :goto_367
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 875
    move-result-wide v8

    .line 876
    long-to-int v6, v8

    .line 877
    and-int/lit8 v8, v26, 0x1

    .line 879
    const/4 v9, 0x1

    .line 880
    if-ne v8, v9, :cond_3c5

    .line 882
    const/16 v8, 0x11

    .line 884
    if-gt v3, v8, :cond_3c0

    .line 886
    add-int/lit8 v8, v2, 0x1

    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 891
    move-result v2

    .line 892
    const v9, 0xd800

    .line 895
    if-lt v2, v9, :cond_39c

    .line 897
    and-int/lit16 v2, v2, 0x1fff

    .line 899
    const/16 v19, 0xd

    .line 901
    :goto_384
    add-int/lit8 v29, v8, 0x1

    .line 903
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 906
    move-result v8

    .line 907
    if-lt v8, v9, :cond_396

    .line 909
    and-int/lit16 v8, v8, 0x1fff

    .line 911
    shl-int v8, v8, v19

    .line 913
    or-int/2addr v2, v8

    .line 914
    add-int/lit8 v19, v19, 0xd

    .line 916
    move/from16 v8, v29

    .line 918
    goto :goto_384

    .line 919
    :cond_396
    shl-int v8, v8, v19

    .line 921
    or-int/2addr v2, v8

    .line 922
    :goto_399
    const/16 v16, 0x1

    .line 924
    goto :goto_39f

    .line 925
    :cond_39c
    move/from16 v29, v8

    .line 927
    goto :goto_399

    .line 928
    :goto_39f
    shl-int/lit8 v8, v24, 0x1

    .line 930
    div-int/lit8 v19, v2, 0x20

    .line 932
    add-int v8, v8, v19

    .line 934
    aget-object v9, v17, v8

    .line 936
    move-object/from16 v31, v1

    .line 938
    instance-of v1, v9, Ljava/lang/reflect/Field;

    .line 940
    if-eqz v1, :cond_3b0

    .line 942
    check-cast v9, Ljava/lang/reflect/Field;

    .line 944
    goto :goto_3b8

    .line 945
    :cond_3b0
    check-cast v9, Ljava/lang/String;

    .line 947
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/vision/U0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 950
    move-result-object v9

    .line 951
    aput-object v9, v17, v8

    .line 953
    :goto_3b8
    invoke-virtual {v4, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 956
    move-result-wide v8

    .line 957
    long-to-int v1, v8

    .line 958
    rem-int/lit8 v2, v2, 0x20

    .line 960
    goto :goto_3cc

    .line 961
    :cond_3c0
    const/16 v16, 0x1

    .line 963
    :goto_3c2
    move-object/from16 v31, v1

    .line 965
    goto :goto_3c8

    .line 966
    :cond_3c5
    move/from16 v16, v9

    .line 968
    goto :goto_3c2

    .line 969
    :goto_3c8
    move/from16 v29, v2

    .line 971
    const/4 v1, 0x0

    .line 972
    const/4 v2, 0x0

    .line 973
    :goto_3cc
    const/16 v8, 0x12

    .line 975
    if-lt v3, v8, :cond_3e2

    .line 977
    const/16 v8, 0x31

    .line 979
    if-gt v3, v8, :cond_3e2

    .line 981
    add-int/lit8 v8, v23, 0x1

    .line 983
    aput v6, v13, v23

    .line 985
    move/from16 v23, v6

    .line 987
    move v6, v5

    .line 988
    move/from16 v5, v23

    .line 990
    move/from16 v23, v8

    .line 992
    :goto_3df
    move/from16 v8, v29

    .line 994
    goto :goto_3e6

    .line 995
    :cond_3e2
    move v8, v6

    .line 996
    move v6, v5

    .line 997
    move v5, v8

    .line 998
    goto :goto_3df

    .line 999
    :goto_3e6
    add-int/lit8 v9, v21, 0x1

    .line 1001
    aput v28, v25, v21

    .line 1003
    add-int/lit8 v28, v21, 0x2

    .line 1005
    move/from16 v29, v1

    .line 1007
    and-int/lit16 v1, v0, 0x200

    .line 1009
    if-eqz v1, :cond_3f5

    .line 1011
    const/high16 v1, 0x20000000

    .line 1013
    goto :goto_3f6

    .line 1014
    :cond_3f5
    const/4 v1, 0x0

    .line 1015
    :goto_3f6
    and-int/lit16 v0, v0, 0x100

    .line 1017
    if-eqz v0, :cond_3fd

    .line 1019
    const/high16 v0, 0x10000000

    .line 1021
    goto :goto_3fe

    .line 1022
    :cond_3fd
    const/4 v0, 0x0

    .line 1023
    :goto_3fe
    or-int/2addr v0, v1

    .line 1024
    shl-int/lit8 v1, v3, 0x14

    .line 1026
    or-int/2addr v0, v1

    .line 1027
    or-int/2addr v0, v5

    .line 1028
    aput v0, v25, v9

    .line 1030
    add-int/lit8 v21, v21, 0x3

    .line 1032
    shl-int/lit8 v0, v2, 0x14

    .line 1034
    or-int v0, v0, v29

    .line 1036
    aput v0, v25, v28

    .line 1038
    move v9, v15

    .line 1039
    move/from16 v3, v24

    .line 1041
    move-object/from16 v0, v25

    .line 1043
    move/from16 v5, v26

    .line 1045
    move/from16 v2, v27

    .line 1047
    move-object/from16 v1, v31

    .line 1049
    move v15, v6

    .line 1050
    move-object/from16 v6, v30

    .line 1052
    goto/16 :goto_1ad

    .line 1054
    :cond_41d
    move-object/from16 v25, v0

    .line 1056
    move-object/from16 v30, v6

    .line 1058
    move v15, v9

    .line 1059
    new-instance v5, Lcom/google/android/gms/internal/vision/U0;

    .line 1061
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/vision/b1;->a()Lcom/google/android/gms/internal/vision/Q0;

    .line 1064
    move-result-object v0

    .line 1065
    move v15, v12

    .line 1066
    const/4 v12, 0x0

    .line 1067
    move-object/from16 v16, p2

    .line 1069
    move-object/from16 v17, p3

    .line 1071
    move-object/from16 v18, p4

    .line 1073
    move-object/from16 v19, p5

    .line 1075
    move-object/from16 v20, p6

    .line 1077
    move v8, v10

    .line 1078
    move-object/from16 v6, v25

    .line 1080
    move-object/from16 v7, v30

    .line 1082
    move-object v10, v0

    .line 1083
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/vision/U0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/Q0;ZZ[IIILcom/google/android/gms/internal/vision/W0;Lcom/google/android/gms/internal/vision/A0;Lcom/google/android/gms/internal/vision/k1;Lcom/google/android/gms/internal/vision/h0;Lcom/google/android/gms/internal/vision/L0;)V

    .line 1086
    return-object v5

    .line 1087
    :cond_43e
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 1090
    const/4 v0, 0x0

    .line 1091
    throw v0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x28

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v2, "Field "

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " for "

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, " not found. Known fields are "

    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1
.end method

.method public static m(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/z1;->e(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/vision/M;

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/z1;->F(ILcom/google/android/gms/internal/vision/M;)V

    .line 16
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/vision/k1;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/k1;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final B(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final D(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/U0;->c:I

    .line 3
    if-lt p1, v0, :cond_e

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/U0;->d:I

    .line 7
    if-gt p1, v0, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->L(II)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final L(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_7
    if-gt p2, v0, :cond_1e

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 18
    aget v3, v3, v2

    .line 20
    if-ne p1, v3, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    if-ge p1, v3, :cond_1b

    .line 25
    add-int/lit8 v0, v1, -0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    add-int/lit8 p2, v1, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final a(Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v1, v0, :cond_22f

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 14
    aget v4, v4, v1

    .line 16
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 23
    and-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x14

    .line 26
    const/16 v7, 0x25

    .line 28
    packed-switch v3, :pswitch_data_24e

    .line 31
    goto/16 :goto_22b

    .line 33
    :pswitch_20  #0x44
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_22b

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_30
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_22b

    .line 52
    :pswitch_33  #0x43
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_22b

    .line 58
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 67
    move-result v3

    .line 68
    goto :goto_30

    .line 69
    :pswitch_44  #0x42
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_22b

    .line 75
    mul-int/lit8 v2, v2, 0x35

    .line 77
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 80
    move-result v3

    .line 81
    goto :goto_30

    .line 82
    :pswitch_51  #0x41
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_22b

    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 97
    move-result v3

    .line 98
    goto :goto_30

    .line 99
    :pswitch_62  #0x40
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_22b

    .line 105
    mul-int/lit8 v2, v2, 0x35

    .line 107
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 110
    move-result v3

    .line 111
    goto :goto_30

    .line 112
    :pswitch_6f  #0x3f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_22b

    .line 118
    mul-int/lit8 v2, v2, 0x35

    .line 120
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 123
    move-result v3

    .line 124
    goto :goto_30

    .line 125
    :pswitch_7c  #0x3e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_22b

    .line 131
    mul-int/lit8 v2, v2, 0x35

    .line 133
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 136
    move-result v3

    .line 137
    goto :goto_30

    .line 138
    :pswitch_89  #0x3d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_22b

    .line 144
    mul-int/lit8 v2, v2, 0x35

    .line 146
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v3

    .line 154
    goto :goto_30

    .line 155
    :pswitch_9a  #0x3c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_22b

    .line 161
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    mul-int/lit8 v2, v2, 0x35

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v3

    .line 171
    goto :goto_30

    .line 172
    :pswitch_ab  #0x3b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_22b

    .line 178
    mul-int/lit8 v2, v2, 0x35

    .line 180
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v3

    .line 190
    goto/16 :goto_30

    .line 192
    :pswitch_bf  #0x3a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_22b

    .line 198
    mul-int/lit8 v2, v2, 0x35

    .line 200
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->K(Ljava/lang/Object;J)Z

    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/s0;->g(Z)I

    .line 207
    move-result v3

    .line 208
    goto/16 :goto_30

    .line 210
    :pswitch_d1  #0x39
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_22b

    .line 216
    mul-int/lit8 v2, v2, 0x35

    .line 218
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 221
    move-result v3

    .line 222
    goto/16 :goto_30

    .line 224
    :pswitch_df  #0x38
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_22b

    .line 230
    mul-int/lit8 v2, v2, 0x35

    .line 232
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 239
    move-result v3

    .line 240
    goto/16 :goto_30

    .line 242
    :pswitch_f1  #0x37
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_22b

    .line 248
    mul-int/lit8 v2, v2, 0x35

    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 253
    move-result v3

    .line 254
    goto/16 :goto_30

    .line 256
    :pswitch_ff  #0x36
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_22b

    .line 262
    mul-int/lit8 v2, v2, 0x35

    .line 264
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 267
    move-result-wide v3

    .line 268
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 271
    move-result v3

    .line 272
    goto/16 :goto_30

    .line 274
    :pswitch_111  #0x35
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_22b

    .line 280
    mul-int/lit8 v2, v2, 0x35

    .line 282
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 289
    move-result v3

    .line 290
    goto/16 :goto_30

    .line 292
    :pswitch_123  #0x34
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_22b

    .line 298
    mul-int/lit8 v2, v2, 0x35

    .line 300
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->H(Ljava/lang/Object;J)F

    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 307
    move-result v3

    .line 308
    goto/16 :goto_30

    .line 310
    :pswitch_135  #0x33
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_22b

    .line 316
    mul-int/lit8 v2, v2, 0x35

    .line 318
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->G(Ljava/lang/Object;J)D

    .line 321
    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 329
    move-result v3

    .line 330
    goto/16 :goto_30

    .line 332
    :pswitch_14b  #0x32
    mul-int/lit8 v2, v2, 0x35

    .line 334
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 341
    move-result v3

    .line 342
    goto/16 :goto_30

    .line 344
    :pswitch_157  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v2, v2, 0x35

    .line 346
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 353
    move-result v3

    .line 354
    goto/16 :goto_30

    .line 356
    :pswitch_163  #0x11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_16d

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 365
    move-result v7

    .line 366
    :cond_16d
    :goto_16d
    mul-int/lit8 v2, v2, 0x35

    .line 368
    add-int/2addr v2, v7

    .line 369
    goto/16 :goto_22b

    .line 371
    :pswitch_172  #0x10
    mul-int/lit8 v2, v2, 0x35

    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 376
    move-result-wide v3

    .line 377
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 380
    move-result v3

    .line 381
    goto/16 :goto_30

    .line 383
    :pswitch_17e  #0xf
    mul-int/lit8 v2, v2, 0x35

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 388
    move-result v3

    .line 389
    goto/16 :goto_30

    .line 391
    :pswitch_186  #0xe
    mul-int/lit8 v2, v2, 0x35

    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 400
    move-result v3

    .line 401
    goto/16 :goto_30

    .line 403
    :pswitch_192  #0xd
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 408
    move-result v3

    .line 409
    goto/16 :goto_30

    .line 411
    :pswitch_19a  #0xc
    mul-int/lit8 v2, v2, 0x35

    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 416
    move-result v3

    .line 417
    goto/16 :goto_30

    .line 419
    :pswitch_1a2  #0xb
    mul-int/lit8 v2, v2, 0x35

    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 424
    move-result v3

    .line 425
    goto/16 :goto_30

    .line 427
    :pswitch_1aa  #0xa
    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 436
    move-result v3

    .line 437
    goto/16 :goto_30

    .line 439
    :pswitch_1b6  #0x9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_16d

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 448
    move-result v7

    .line 449
    goto :goto_16d

    .line 450
    :pswitch_1c1  #0x8
    mul-int/lit8 v2, v2, 0x35

    .line 452
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 458
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 461
    move-result v3

    .line 462
    goto/16 :goto_30

    .line 464
    :pswitch_1cf  #0x7
    mul-int/lit8 v2, v2, 0x35

    .line 466
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->I(Ljava/lang/Object;J)Z

    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/s0;->g(Z)I

    .line 473
    move-result v3

    .line 474
    goto/16 :goto_30

    .line 476
    :pswitch_1db  #0x6
    mul-int/lit8 v2, v2, 0x35

    .line 478
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 481
    move-result v3

    .line 482
    goto/16 :goto_30

    .line 484
    :pswitch_1e3  #0x5
    mul-int/lit8 v2, v2, 0x35

    .line 486
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 489
    move-result-wide v3

    .line 490
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 493
    move-result v3

    .line 494
    goto/16 :goto_30

    .line 496
    :pswitch_1ef  #0x4
    mul-int/lit8 v2, v2, 0x35

    .line 498
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 501
    move-result v3

    .line 502
    goto/16 :goto_30

    .line 504
    :pswitch_1f7  #0x3
    mul-int/lit8 v2, v2, 0x35

    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 513
    move-result v3

    .line 514
    goto/16 :goto_30

    .line 516
    :pswitch_203  #0x2
    mul-int/lit8 v2, v2, 0x35

    .line 518
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 525
    move-result v3

    .line 526
    goto/16 :goto_30

    .line 528
    :pswitch_20f  #0x1
    mul-int/lit8 v2, v2, 0x35

    .line 530
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->J(Ljava/lang/Object;J)F

    .line 533
    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 537
    move-result v3

    .line 538
    goto/16 :goto_30

    .line 540
    :pswitch_21b  #0x0
    mul-int/lit8 v2, v2, 0x35

    .line 542
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/q1;->K(Ljava/lang/Object;J)D

    .line 545
    move-result-wide v3

    .line 546
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/s0;->i(J)I

    .line 553
    move-result v3

    .line 554
    goto/16 :goto_30

    .line 556
    :cond_22b
    :goto_22b
    add-int/lit8 v1, v1, 0x3

    .line 558
    goto/16 :goto_5

    .line 560
    :cond_22f
    mul-int/lit8 v2, v2, 0x35

    .line 562
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    .line 564
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 571
    move-result v0

    .line 572
    add-int/2addr v2, v0

    .line 573
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/U0;->f:Z

    .line 575
    if-eqz v0, :cond_24d

    .line 577
    mul-int/lit8 v2, v2, 0x35

    .line 579
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 581
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/k0;->hashCode()I

    .line 588
    move-result p0

    .line 589
    add-int/2addr v2, p0

    .line 590
    :cond_24d
    return v2

    .line 591
    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_21b  #00000000
        :pswitch_20f  #00000001
        :pswitch_203  #00000002
        :pswitch_1f7  #00000003
        :pswitch_1ef  #00000004
        :pswitch_1e3  #00000005
        :pswitch_1db  #00000006
        :pswitch_1cf  #00000007
        :pswitch_1c1  #00000008
        :pswitch_1b6  #00000009
        :pswitch_1aa  #0000000a
        :pswitch_1a2  #0000000b
        :pswitch_19a  #0000000c
        :pswitch_192  #0000000d
        :pswitch_186  #0000000e
        :pswitch_17e  #0000000f
        :pswitch_172  #00000010
        :pswitch_163  #00000011
        :pswitch_157  #00000012
        :pswitch_157  #00000013
        :pswitch_157  #00000014
        :pswitch_157  #00000015
        :pswitch_157  #00000016
        :pswitch_157  #00000017
        :pswitch_157  #00000018
        :pswitch_157  #00000019
        :pswitch_157  #0000001a
        :pswitch_157  #0000001b
        :pswitch_157  #0000001c
        :pswitch_157  #0000001d
        :pswitch_157  #0000001e
        :pswitch_157  #0000001f
        :pswitch_157  #00000020
        :pswitch_157  #00000021
        :pswitch_157  #00000022
        :pswitch_157  #00000023
        :pswitch_157  #00000024
        :pswitch_157  #00000025
        :pswitch_157  #00000026
        :pswitch_157  #00000027
        :pswitch_157  #00000028
        :pswitch_157  #00000029
        :pswitch_157  #0000002a
        :pswitch_157  #0000002b
        :pswitch_157  #0000002c
        :pswitch_157  #0000002d
        :pswitch_157  #0000002e
        :pswitch_157  #0000002f
        :pswitch_157  #00000030
        :pswitch_157  #00000031
        :pswitch_14b  #00000032
        :pswitch_135  #00000033
        :pswitch_123  #00000034
        :pswitch_111  #00000035
        :pswitch_ff  #00000036
        :pswitch_f1  #00000037
        :pswitch_df  #00000038
        :pswitch_d1  #00000039
        :pswitch_bf  #0000003a
        :pswitch_ab  #0000003b
        :pswitch_9a  #0000003c
        :pswitch_89  #0000003d
        :pswitch_7c  #0000003e
        :pswitch_6f  #0000003f
        :pswitch_62  #00000040
        :pswitch_51  #00000041
        :pswitch_44  #00000042
        :pswitch_33  #00000043
        :pswitch_20  #00000044
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_1cb

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 12
    move-result v4

    .line 13
    const v5, 0xfffff

    .line 16
    and-int v6, v4, v5

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 24
    packed-switch v4, :pswitch_data_1f4

    .line 27
    goto/16 :goto_1c4

    .line 29
    :pswitch_1c  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->B(I)I

    .line 32
    move-result v4

    .line 33
    and-int/2addr v4, v5

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 38
    move-result v8

    .line 39
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 42
    move-result v4

    .line 43
    if-ne v8, v4, :cond_3a

    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/f1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1c4

    .line 59
    :cond_3a
    :goto_3a
    move v3, v1

    .line 60
    goto/16 :goto_1c4

    .line 62
    :pswitch_3d  #0x32
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/f1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    goto/16 :goto_1c4

    .line 76
    :pswitch_4b  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/f1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    goto/16 :goto_1c4

    .line 90
    :pswitch_59  #0x11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3a

    .line 96
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/f1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1c4

    .line 110
    goto :goto_3a

    .line 111
    :pswitch_6e  #0x10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3a

    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 120
    move-result-wide v4

    .line 121
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 124
    move-result-wide v6

    .line 125
    cmp-long v4, v4, v6

    .line 127
    if-eqz v4, :cond_1c4

    .line 129
    goto :goto_3a

    .line 130
    :pswitch_81  #0xf
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3a

    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 139
    move-result v4

    .line 140
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 143
    move-result v5

    .line 144
    if-eq v4, v5, :cond_1c4

    .line 146
    goto :goto_3a

    .line 147
    :pswitch_92  #0xe
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3a

    .line 153
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 160
    move-result-wide v6

    .line 161
    cmp-long v4, v4, v6

    .line 163
    if-eqz v4, :cond_1c4

    .line 165
    goto :goto_3a

    .line 166
    :pswitch_a5  #0xd
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3a

    .line 172
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 175
    move-result v4

    .line 176
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 179
    move-result v5

    .line 180
    if-eq v4, v5, :cond_1c4

    .line 182
    goto :goto_3a

    .line 183
    :pswitch_b6  #0xc
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3a

    .line 189
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 192
    move-result v4

    .line 193
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 196
    move-result v5

    .line 197
    if-eq v4, v5, :cond_1c4

    .line 199
    goto/16 :goto_3a

    .line 201
    :pswitch_c8  #0xb
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3a

    .line 207
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 210
    move-result v4

    .line 211
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 214
    move-result v5

    .line 215
    if-eq v4, v5, :cond_1c4

    .line 217
    goto/16 :goto_3a

    .line 219
    :pswitch_da  #0xa
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_3a

    .line 225
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/f1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_1c4

    .line 239
    goto/16 :goto_3a

    .line 241
    :pswitch_f0  #0x9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_3a

    .line 247
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/f1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_1c4

    .line 261
    goto/16 :goto_3a

    .line 263
    :pswitch_106  #0x8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_3a

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/f1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_1c4

    .line 283
    goto/16 :goto_3a

    .line 285
    :pswitch_11c  #0x7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_3a

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->I(Ljava/lang/Object;J)Z

    .line 294
    move-result v4

    .line 295
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->I(Ljava/lang/Object;J)Z

    .line 298
    move-result v5

    .line 299
    if-eq v4, v5, :cond_1c4

    .line 301
    goto/16 :goto_3a

    .line 303
    :pswitch_12e  #0x6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_3a

    .line 309
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 312
    move-result v4

    .line 313
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 316
    move-result v5

    .line 317
    if-eq v4, v5, :cond_1c4

    .line 319
    goto/16 :goto_3a

    .line 321
    :pswitch_140  #0x5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_3a

    .line 327
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 330
    move-result-wide v4

    .line 331
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 334
    move-result-wide v6

    .line 335
    cmp-long v4, v4, v6

    .line 337
    if-eqz v4, :cond_1c4

    .line 339
    goto/16 :goto_3a

    .line 341
    :pswitch_154  #0x4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_3a

    .line 347
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 350
    move-result v4

    .line 351
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 354
    move-result v5

    .line 355
    if-eq v4, v5, :cond_1c4

    .line 357
    goto/16 :goto_3a

    .line 359
    :pswitch_166  #0x3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_3a

    .line 365
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 372
    move-result-wide v6

    .line 373
    cmp-long v4, v4, v6

    .line 375
    if-eqz v4, :cond_1c4

    .line 377
    goto/16 :goto_3a

    .line 379
    :pswitch_17a  #0x2
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_3a

    .line 385
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v4

    .line 389
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v6

    .line 393
    cmp-long v4, v4, v6

    .line 395
    if-eqz v4, :cond_1c4

    .line 397
    goto/16 :goto_3a

    .line 399
    :pswitch_18e  #0x1
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_3a

    .line 405
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->J(Ljava/lang/Object;J)F

    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 412
    move-result v4

    .line 413
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->J(Ljava/lang/Object;J)F

    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 420
    move-result v5

    .line 421
    if-eq v4, v5, :cond_1c4

    .line 423
    goto/16 :goto_3a

    .line 425
    :pswitch_1a8  #0x0
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/U0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_3a

    .line 431
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->K(Ljava/lang/Object;J)D

    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 438
    move-result-wide v4

    .line 439
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/q1;->K(Ljava/lang/Object;J)D

    .line 442
    move-result-wide v6

    .line 443
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 446
    move-result-wide v6

    .line 447
    cmp-long v4, v4, v6

    .line 449
    if-eqz v4, :cond_1c4

    .line 451
    goto/16 :goto_3a

    .line 453
    :cond_1c4
    :goto_1c4
    if-nez v3, :cond_1c7

    .line 455
    return v1

    .line 456
    :cond_1c7
    add-int/lit8 v2, v2, 0x3

    .line 458
    goto/16 :goto_5

    .line 460
    :cond_1cb
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    .line 462
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    .line 468
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1de

    .line 478
    return v1

    .line 479
    :cond_1de
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/U0;->f:Z

    .line 481
    if-eqz v0, :cond_1f3

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 485
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 488
    move-result-object p1

    .line 489
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 491
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/k0;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result p0

    .line 499
    return p0

    .line 500
    :cond_1f3
    return v3

    .line 501
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_1a8  #00000000
        :pswitch_18e  #00000001
        :pswitch_17a  #00000002
        :pswitch_166  #00000003
        :pswitch_154  #00000004
        :pswitch_140  #00000005
        :pswitch_12e  #00000006
        :pswitch_11c  #00000007
        :pswitch_106  #00000008
        :pswitch_f0  #00000009
        :pswitch_da  #0000000a
        :pswitch_c8  #0000000b
        :pswitch_b6  #0000000c
        :pswitch_a5  #0000000d
        :pswitch_92  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6e  #00000010
        :pswitch_59  #00000011
        :pswitch_4b  #00000012
        :pswitch_4b  #00000013
        :pswitch_4b  #00000014
        :pswitch_4b  #00000015
        :pswitch_4b  #00000016
        :pswitch_4b  #00000017
        :pswitch_4b  #00000018
        :pswitch_4b  #00000019
        :pswitch_4b  #0000001a
        :pswitch_4b  #0000001b
        :pswitch_4b  #0000001c
        :pswitch_4b  #0000001d
        :pswitch_4b  #0000001e
        :pswitch_4b  #0000001f
        :pswitch_4b  #00000020
        :pswitch_4b  #00000021
        :pswitch_4b  #00000022
        :pswitch_4b  #00000023
        :pswitch_4b  #00000024
        :pswitch_4b  #00000025
        :pswitch_4b  #00000026
        :pswitch_4b  #00000027
        :pswitch_4b  #00000028
        :pswitch_4b  #00000029
        :pswitch_4b  #0000002a
        :pswitch_4b  #0000002b
        :pswitch_4b  #0000002c
        :pswitch_4b  #0000002d
        :pswitch_4b  #0000002e
        :pswitch_4b  #0000002f
        :pswitch_4b  #00000030
        :pswitch_4b  #00000031
        :pswitch_3d  #00000032
        :pswitch_1c  #00000033
        :pswitch_1c  #00000034
        :pswitch_1c  #00000035
        :pswitch_1c  #00000036
        :pswitch_1c  #00000037
        :pswitch_1c  #00000038
        :pswitch_1c  #00000039
        :pswitch_1c  #0000003a
        :pswitch_1c  #0000003b
        :pswitch_1c  #0000003c
        :pswitch_1c  #0000003d
        :pswitch_1c  #0000003e
        :pswitch_1c  #0000003f
        :pswitch_1c  #00000040
        :pswitch_1c  #00000041
        :pswitch_1c  #00000042
        :pswitch_1c  #00000043
        :pswitch_1c  #00000044
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->m:Lcom/google/android/gms/internal/vision/W0;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->e:Lcom/google/android/gms/internal/vision/Q0;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/U0;->k:I

    .line 3
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/vision/U0;->l:I

    .line 5
    if-ge v0, v1, :cond_25

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->j:[I

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_22

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 28
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/L0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->j:[I

    .line 40
    array-length v0, v0

    .line 41
    :goto_28
    if-ge v1, v0, :cond_37

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/U0;->j:[I

    .line 47
    aget v3, v3, v1

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/A0;->c(Ljava/lang/Object;J)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_28

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/k1;->j(Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/U0;->f:Z

    .line 63
    if-eqz v0, :cond_45

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/h0;->j(Ljava/lang/Object;)V

    .line 70
    :cond_45
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_182

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 21
    aget v4, v4, v0

    .line 23
    const/high16 v5, 0xff00000

    .line 25
    and-int/2addr v1, v5

    .line 26
    ushr-int/lit8 v1, v1, 0x14

    .line 28
    packed-switch v1, :pswitch_data_196

    .line 31
    goto/16 :goto_17e

    .line 33
    :pswitch_20  #0x44
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    goto/16 :goto_17e

    .line 38
    :pswitch_25  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_17e

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 54
    goto/16 :goto_17e

    .line 56
    :pswitch_37  #0x3c
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    goto/16 :goto_17e

    .line 61
    :pswitch_3c  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_17e

    .line 67
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 77
    goto/16 :goto_17e

    .line 79
    :pswitch_4e  #0x32
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 81
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/f1;->g(Lcom/google/android/gms/internal/vision/L0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 84
    goto/16 :goto_17e

    .line 86
    :pswitch_55  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 88
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/A0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 91
    goto/16 :goto_17e

    .line 93
    :pswitch_5c  #0x11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    goto/16 :goto_17e

    .line 98
    :pswitch_61  #0x10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_17e

    .line 104
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 107
    move-result-wide v4

    .line 108
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->f(Ljava/lang/Object;JJ)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 114
    goto/16 :goto_17e

    .line 116
    :pswitch_73  #0xf
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_17e

    .line 122
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 132
    goto/16 :goto_17e

    .line 134
    :pswitch_85  #0xe
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_17e

    .line 140
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 143
    move-result-wide v4

    .line 144
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->f(Ljava/lang/Object;JJ)V

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 150
    goto/16 :goto_17e

    .line 152
    :pswitch_97  #0xd
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_17e

    .line 158
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 161
    move-result v1

    .line 162
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 168
    goto/16 :goto_17e

    .line 170
    :pswitch_a9  #0xc
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_17e

    .line 176
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 179
    move-result v1

    .line 180
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 186
    goto/16 :goto_17e

    .line 188
    :pswitch_bb  #0xb
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_17e

    .line 194
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 197
    move-result v1

    .line 198
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 204
    goto/16 :goto_17e

    .line 206
    :pswitch_cd  #0xa
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_17e

    .line 212
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 222
    goto/16 :goto_17e

    .line 224
    :pswitch_df  #0x9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    goto/16 :goto_17e

    .line 229
    :pswitch_e4  #0x8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_17e

    .line 235
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 245
    goto/16 :goto_17e

    .line 247
    :pswitch_f6  #0x7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_17e

    .line 253
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->I(Ljava/lang/Object;J)Z

    .line 256
    move-result v1

    .line 257
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->h(Ljava/lang/Object;JZ)V

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 263
    goto/16 :goto_17e

    .line 265
    :pswitch_108  #0x6
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_17e

    .line 271
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 274
    move-result v1

    .line 275
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 278
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 281
    goto :goto_17e

    .line 282
    :pswitch_119  #0x5
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_17e

    .line 288
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 291
    move-result-wide v4

    .line 292
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->f(Ljava/lang/Object;JJ)V

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 298
    goto :goto_17e

    .line 299
    :pswitch_12a  #0x4
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_17e

    .line 305
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 315
    goto :goto_17e

    .line 316
    :pswitch_13b  #0x3
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_17e

    .line 322
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 325
    move-result-wide v4

    .line 326
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->f(Ljava/lang/Object;JJ)V

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 332
    goto :goto_17e

    .line 333
    :pswitch_14c  #0x2
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_17e

    .line 339
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 342
    move-result-wide v4

    .line 343
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->f(Ljava/lang/Object;JJ)V

    .line 346
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 349
    goto :goto_17e

    .line 350
    :pswitch_15d  #0x1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_17e

    .line 356
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->J(Ljava/lang/Object;J)F

    .line 359
    move-result v1

    .line 360
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/q1;->e(Ljava/lang/Object;JF)V

    .line 363
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 366
    goto :goto_17e

    .line 367
    :pswitch_16e  #0x0
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_17e

    .line 373
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->K(Ljava/lang/Object;J)D

    .line 376
    move-result-wide v4

    .line 377
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->d(Ljava/lang/Object;JD)V

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 383
    :cond_17e
    :goto_17e
    add-int/lit8 v0, v0, 0x3

    .line 385
    goto/16 :goto_4

    .line 387
    :cond_182
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/U0;->h:Z

    .line 389
    if-nez v0, :cond_194

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    .line 393
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/f1;->h(Lcom/google/android/gms/internal/vision/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/U0;->f:Z

    .line 398
    if-eqz v0, :cond_194

    .line 400
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 402
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/f1;->f(Lcom/google/android/gms/internal/vision/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    :cond_194
    return-void

    nop

    .line 407
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_16e  #00000000
        :pswitch_15d  #00000001
        :pswitch_14c  #00000002
        :pswitch_13b  #00000003
        :pswitch_12a  #00000004
        :pswitch_119  #00000005
        :pswitch_108  #00000006
        :pswitch_f6  #00000007
        :pswitch_e4  #00000008
        :pswitch_df  #00000009
        :pswitch_cd  #0000000a
        :pswitch_bb  #0000000b
        :pswitch_a9  #0000000c
        :pswitch_97  #0000000d
        :pswitch_85  #0000000e
        :pswitch_73  #0000000f
        :pswitch_61  #00000010
        :pswitch_5c  #00000011
        :pswitch_55  #00000012
        :pswitch_55  #00000013
        :pswitch_55  #00000014
        :pswitch_55  #00000015
        :pswitch_55  #00000016
        :pswitch_55  #00000017
        :pswitch_55  #00000018
        :pswitch_55  #00000019
        :pswitch_55  #0000001a
        :pswitch_55  #0000001b
        :pswitch_55  #0000001c
        :pswitch_55  #0000001d
        :pswitch_55  #0000001e
        :pswitch_55  #0000001f
        :pswitch_55  #00000020
        :pswitch_55  #00000021
        :pswitch_55  #00000022
        :pswitch_55  #00000023
        :pswitch_55  #00000024
        :pswitch_55  #00000025
        :pswitch_55  #00000026
        :pswitch_55  #00000027
        :pswitch_55  #00000028
        :pswitch_55  #00000029
        :pswitch_55  #0000002a
        :pswitch_55  #0000002b
        :pswitch_55  #0000002c
        :pswitch_55  #0000002d
        :pswitch_55  #0000002e
        :pswitch_55  #0000002f
        :pswitch_55  #00000030
        :pswitch_55  #00000031
        :pswitch_4e  #00000032
        :pswitch_3c  #00000033
        :pswitch_3c  #00000034
        :pswitch_3c  #00000035
        :pswitch_3c  #00000036
        :pswitch_3c  #00000037
        :pswitch_3c  #00000038
        :pswitch_3c  #00000039
        :pswitch_3c  #0000003a
        :pswitch_3c  #0000003b
        :pswitch_37  #0000003c
        :pswitch_25  #0000003d
        :pswitch_25  #0000003e
        :pswitch_25  #0000003f
        :pswitch_25  #00000040
        :pswitch_25  #00000041
        :pswitch_25  #00000042
        :pswitch_25  #00000043
        :pswitch_20  #00000044
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/U0;->h:Z

    .line 7
    const/high16 v3, 0xff00000

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const v8, 0xfffff

    .line 14
    const-wide/16 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_4fe

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/vision/U0;->s:Lsun/misc/Unsafe;

    .line 21
    move v12, v11

    .line 22
    move v13, v12

    .line 23
    :goto_16
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 25
    array-length v14, v14

    .line 26
    if-ge v12, v14, :cond_4f6

    .line 28
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 31
    move-result v14

    .line 32
    and-int v15, v14, v3

    .line 34
    ushr-int/lit8 v15, v15, 0x14

    .line 36
    move/from16 v16, v3

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 40
    aget v3, v3, v12

    .line 42
    and-int/2addr v14, v8

    .line 43
    int-to-long v4, v14

    .line 44
    sget-object v14, Lcom/google/android/gms/internal/vision/l0;->O:Lcom/google/android/gms/internal/vision/l0;

    .line 46
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/l0;->a()I

    .line 49
    move-result v14

    .line 50
    if-lt v15, v14, :cond_43

    .line 52
    sget-object v14, Lcom/google/android/gms/internal/vision/l0;->x0:Lcom/google/android/gms/internal/vision/l0;

    .line 54
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/l0;->a()I

    .line 57
    move-result v14

    .line 58
    if-gt v15, v14, :cond_43

    .line 60
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 62
    add-int/lit8 v17, v12, 0x2

    .line 64
    aget v14, v14, v17

    .line 66
    and-int/2addr v14, v8

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v14, v11

    .line 69
    :goto_44
    packed-switch v15, :pswitch_data_a38

    .line 72
    goto/16 :goto_4f0

    .line 74
    :pswitch_49  #0x44
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_4f0

    .line 80
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/android/gms/internal/vision/Q0;

    .line 86
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->P(ILcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)I

    .line 93
    move-result v3

    .line 94
    :goto_5d
    add-int/2addr v13, v3

    .line 95
    goto/16 :goto_4f0

    .line 97
    :pswitch_60  #0x43
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_4f0

    .line 103
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->c0(IJ)I

    .line 110
    move-result v3

    .line 111
    goto :goto_5d

    .line 112
    :pswitch_6f  #0x42
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_4f0

    .line 118
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 121
    move-result v4

    .line 122
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->t0(II)I

    .line 125
    move-result v3

    .line 126
    goto :goto_5d

    .line 127
    :pswitch_7e  #0x41
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4f0

    .line 133
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->k0(IJ)I

    .line 136
    move-result v3

    .line 137
    goto :goto_5d

    .line 138
    :pswitch_89  #0x40
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4f0

    .line 144
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzfe;->x0(II)I

    .line 147
    move-result v3

    .line 148
    goto :goto_5d

    .line 149
    :pswitch_94  #0x3f
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_4f0

    .line 155
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 158
    move-result v4

    .line 159
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->A0(II)I

    .line 162
    move-result v3

    .line 163
    goto :goto_5d

    .line 164
    :pswitch_a3  #0x3e
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_4f0

    .line 170
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 173
    move-result v4

    .line 174
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->r0(II)I

    .line 177
    move-result v3

    .line 178
    goto :goto_5d

    .line 179
    :pswitch_b2  #0x3d
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_4f0

    .line 185
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/google/android/gms/internal/vision/M;

    .line 191
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->N(ILcom/google/android/gms/internal/vision/M;)I

    .line 194
    move-result v3

    .line 195
    goto :goto_5d

    .line 196
    :pswitch_c3  #0x3c
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_4f0

    .line 202
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 209
    move-result-object v5

    .line 210
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/f1;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)I

    .line 213
    move-result v3

    .line 214
    goto :goto_5d

    .line 215
    :pswitch_d6  #0x3b
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_4f0

    .line 221
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    instance-of v5, v4, Lcom/google/android/gms/internal/vision/M;

    .line 227
    if-eqz v5, :cond_ec

    .line 229
    check-cast v4, Lcom/google/android/gms/internal/vision/M;

    .line 231
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->N(ILcom/google/android/gms/internal/vision/M;)I

    .line 234
    move-result v3

    .line 235
    goto/16 :goto_5d

    .line 237
    :cond_ec
    check-cast v4, Ljava/lang/String;

    .line 239
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->C(ILjava/lang/String;)I

    .line 242
    move-result v3

    .line 243
    goto/16 :goto_5d

    .line 245
    :pswitch_f4  #0x3a
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_4f0

    .line 251
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/vision/zzfe;->Q(IZ)I

    .line 254
    move-result v3

    .line 255
    goto/16 :goto_5d

    .line 257
    :pswitch_100  #0x39
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_4f0

    .line 263
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzfe;->v0(II)I

    .line 266
    move-result v3

    .line 267
    goto/16 :goto_5d

    .line 269
    :pswitch_10c  #0x38
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_4f0

    .line 275
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->h0(IJ)I

    .line 278
    move-result v3

    .line 279
    goto/16 :goto_5d

    .line 281
    :pswitch_118  #0x37
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_4f0

    .line 287
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 290
    move-result v4

    .line 291
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->o0(II)I

    .line 294
    move-result v3

    .line 295
    goto/16 :goto_5d

    .line 297
    :pswitch_128  #0x36
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_4f0

    .line 303
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->Y(IJ)I

    .line 310
    move-result v3

    .line 311
    goto/16 :goto_5d

    .line 313
    :pswitch_138  #0x35
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_4f0

    .line 319
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->U(IJ)I

    .line 326
    move-result v3

    .line 327
    goto/16 :goto_5d

    .line 329
    :pswitch_148  #0x34
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_4f0

    .line 335
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/vision/zzfe;->A(IF)I

    .line 338
    move-result v3

    .line 339
    goto/16 :goto_5d

    .line 341
    :pswitch_154  #0x33
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_4f0

    .line 347
    const-wide/16 v4, 0x0

    .line 349
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->z(ID)I

    .line 352
    move-result v3

    .line 353
    goto/16 :goto_5d

    .line 355
    :pswitch_162  #0x32
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 357
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/U0;->y(I)Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v14, v3, v4, v5}, Lcom/google/android/gms/internal/vision/L0;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 368
    move-result v3

    .line 369
    goto/16 :goto_5d

    .line 371
    :pswitch_172  #0x31
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 378
    move-result-object v5

    .line 379
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/f1;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/d1;)I

    .line 382
    move-result v3

    .line 383
    goto/16 :goto_5d

    .line 385
    :pswitch_180  #0x30
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/util/List;

    .line 391
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->R(Ljava/util/List;)I

    .line 394
    move-result v4

    .line 395
    if-lez v4, :cond_4f0

    .line 397
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 399
    if-eqz v5, :cond_194

    .line 401
    int-to-long v14, v14

    .line 402
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 405
    :cond_194
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 408
    move-result v3

    .line 409
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 412
    move-result v5

    .line 413
    :goto_19c
    add-int/2addr v3, v5

    .line 414
    add-int/2addr v3, v4

    .line 415
    goto/16 :goto_5d

    .line 417
    :pswitch_1a0  #0x2f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/util/List;

    .line 423
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->Z(Ljava/util/List;)I

    .line 426
    move-result v4

    .line 427
    if-lez v4, :cond_4f0

    .line 429
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 431
    if-eqz v5, :cond_1b4

    .line 433
    int-to-long v14, v14

    .line 434
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 437
    :cond_1b4
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 440
    move-result v3

    .line 441
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 444
    move-result v5

    .line 445
    goto :goto_19c

    .line 446
    :pswitch_1bd  #0x2e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/util/List;

    .line 452
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->c0(Ljava/util/List;)I

    .line 455
    move-result v4

    .line 456
    if-lez v4, :cond_4f0

    .line 458
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 460
    if-eqz v5, :cond_1d1

    .line 462
    int-to-long v14, v14

    .line 463
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    :cond_1d1
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 469
    move-result v3

    .line 470
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 473
    move-result v5

    .line 474
    goto :goto_19c

    .line 475
    :pswitch_1da  #0x2d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/util/List;

    .line 481
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->b0(Ljava/util/List;)I

    .line 484
    move-result v4

    .line 485
    if-lez v4, :cond_4f0

    .line 487
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 489
    if-eqz v5, :cond_1ee

    .line 491
    int-to-long v14, v14

    .line 492
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 495
    :cond_1ee
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 498
    move-result v3

    .line 499
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 502
    move-result v5

    .line 503
    goto :goto_19c

    .line 504
    :pswitch_1f7  #0x2c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/util/List;

    .line 510
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->T(Ljava/util/List;)I

    .line 513
    move-result v4

    .line 514
    if-lez v4, :cond_4f0

    .line 516
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 518
    if-eqz v5, :cond_20b

    .line 520
    int-to-long v14, v14

    .line 521
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 524
    :cond_20b
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 527
    move-result v3

    .line 528
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 531
    move-result v5

    .line 532
    goto :goto_19c

    .line 533
    :pswitch_214  #0x2b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/util/List;

    .line 539
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->X(Ljava/util/List;)I

    .line 542
    move-result v4

    .line 543
    if-lez v4, :cond_4f0

    .line 545
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 547
    if-eqz v5, :cond_228

    .line 549
    int-to-long v14, v14

    .line 550
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 553
    :cond_228
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 556
    move-result v3

    .line 557
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 560
    move-result v5

    .line 561
    goto/16 :goto_19c

    .line 563
    :pswitch_232  #0x2a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/util/List;

    .line 569
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->d0(Ljava/util/List;)I

    .line 572
    move-result v4

    .line 573
    if-lez v4, :cond_4f0

    .line 575
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 577
    if-eqz v5, :cond_246

    .line 579
    int-to-long v14, v14

    .line 580
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 583
    :cond_246
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 586
    move-result v3

    .line 587
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 590
    move-result v5

    .line 591
    goto/16 :goto_19c

    .line 593
    :pswitch_250  #0x29
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/util/List;

    .line 599
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->b0(Ljava/util/List;)I

    .line 602
    move-result v4

    .line 603
    if-lez v4, :cond_4f0

    .line 605
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 607
    if-eqz v5, :cond_264

    .line 609
    int-to-long v14, v14

    .line 610
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 613
    :cond_264
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 616
    move-result v3

    .line 617
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 620
    move-result v5

    .line 621
    goto/16 :goto_19c

    .line 623
    :pswitch_26e  #0x28
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljava/util/List;

    .line 629
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->c0(Ljava/util/List;)I

    .line 632
    move-result v4

    .line 633
    if-lez v4, :cond_4f0

    .line 635
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 637
    if-eqz v5, :cond_282

    .line 639
    int-to-long v14, v14

    .line 640
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 643
    :cond_282
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 646
    move-result v3

    .line 647
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 650
    move-result v5

    .line 651
    goto/16 :goto_19c

    .line 653
    :pswitch_28c  #0x27
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ljava/util/List;

    .line 659
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->V(Ljava/util/List;)I

    .line 662
    move-result v4

    .line 663
    if-lez v4, :cond_4f0

    .line 665
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 667
    if-eqz v5, :cond_2a0

    .line 669
    int-to-long v14, v14

    .line 670
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 673
    :cond_2a0
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 676
    move-result v3

    .line 677
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 680
    move-result v5

    .line 681
    goto/16 :goto_19c

    .line 683
    :pswitch_2aa  #0x26
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/util/List;

    .line 689
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->P(Ljava/util/List;)I

    .line 692
    move-result v4

    .line 693
    if-lez v4, :cond_4f0

    .line 695
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 697
    if-eqz v5, :cond_2be

    .line 699
    int-to-long v14, v14

    .line 700
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 703
    :cond_2be
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 706
    move-result v3

    .line 707
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 710
    move-result v5

    .line 711
    goto/16 :goto_19c

    .line 713
    :pswitch_2c8  #0x25
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/util/List;

    .line 719
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->N(Ljava/util/List;)I

    .line 722
    move-result v4

    .line 723
    if-lez v4, :cond_4f0

    .line 725
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 727
    if-eqz v5, :cond_2dc

    .line 729
    int-to-long v14, v14

    .line 730
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 733
    :cond_2dc
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 736
    move-result v3

    .line 737
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 740
    move-result v5

    .line 741
    goto/16 :goto_19c

    .line 743
    :pswitch_2e6  #0x24
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Ljava/util/List;

    .line 749
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->b0(Ljava/util/List;)I

    .line 752
    move-result v4

    .line 753
    if-lez v4, :cond_4f0

    .line 755
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 757
    if-eqz v5, :cond_2fa

    .line 759
    int-to-long v14, v14

    .line 760
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 763
    :cond_2fa
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 766
    move-result v3

    .line 767
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 770
    move-result v5

    .line 771
    goto/16 :goto_19c

    .line 773
    :pswitch_304  #0x23
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 779
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/f1;->c0(Ljava/util/List;)I

    .line 782
    move-result v4

    .line 783
    if-lez v4, :cond_4f0

    .line 785
    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 787
    if-eqz v5, :cond_318

    .line 789
    int-to-long v14, v14

    .line 790
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 793
    :cond_318
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 796
    move-result v3

    .line 797
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 800
    move-result v5

    .line 801
    goto/16 :goto_19c

    .line 803
    :pswitch_322  #0x22
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 806
    move-result-object v4

    .line 807
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->M(ILjava/util/List;Z)I

    .line 810
    move-result v3

    .line 811
    goto/16 :goto_5d

    .line 813
    :pswitch_32c  #0x21
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 816
    move-result-object v4

    .line 817
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->U(ILjava/util/List;Z)I

    .line 820
    move-result v3

    .line 821
    goto/16 :goto_5d

    .line 823
    :pswitch_336  #0x20
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 826
    move-result-object v4

    .line 827
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->Y(ILjava/util/List;Z)I

    .line 830
    move-result v3

    .line 831
    goto/16 :goto_5d

    .line 833
    :pswitch_340  #0x1f
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 836
    move-result-object v4

    .line 837
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->W(ILjava/util/List;Z)I

    .line 840
    move-result v3

    .line 841
    goto/16 :goto_5d

    .line 843
    :pswitch_34a  #0x1e
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 846
    move-result-object v4

    .line 847
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->O(ILjava/util/List;Z)I

    .line 850
    move-result v3

    .line 851
    goto/16 :goto_5d

    .line 853
    :pswitch_354  #0x1d
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 856
    move-result-object v4

    .line 857
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->S(ILjava/util/List;Z)I

    .line 860
    move-result v3

    .line 861
    goto/16 :goto_5d

    .line 863
    :pswitch_35e  #0x1c
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 866
    move-result-object v4

    .line 867
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/f1;->p(ILjava/util/List;)I

    .line 870
    move-result v3

    .line 871
    goto/16 :goto_5d

    .line 873
    :pswitch_368  #0x1b
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 880
    move-result-object v5

    .line 881
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/f1;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/d1;)I

    .line 884
    move-result v3

    .line 885
    goto/16 :goto_5d

    .line 887
    :pswitch_376  #0x1a
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 890
    move-result-object v4

    .line 891
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/f1;->m(ILjava/util/List;)I

    .line 894
    move-result v3

    .line 895
    goto/16 :goto_5d

    .line 897
    :pswitch_380  #0x19
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 900
    move-result-object v4

    .line 901
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->a0(ILjava/util/List;Z)I

    .line 904
    move-result v3

    .line 905
    goto/16 :goto_5d

    .line 907
    :pswitch_38a  #0x18
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 910
    move-result-object v4

    .line 911
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->W(ILjava/util/List;Z)I

    .line 914
    move-result v3

    .line 915
    goto/16 :goto_5d

    .line 917
    :pswitch_394  #0x17
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 920
    move-result-object v4

    .line 921
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->Y(ILjava/util/List;Z)I

    .line 924
    move-result v3

    .line 925
    goto/16 :goto_5d

    .line 927
    :pswitch_39e  #0x16
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 930
    move-result-object v4

    .line 931
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->Q(ILjava/util/List;Z)I

    .line 934
    move-result v3

    .line 935
    goto/16 :goto_5d

    .line 937
    :pswitch_3a8  #0x15
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 940
    move-result-object v4

    .line 941
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->L(ILjava/util/List;Z)I

    .line 944
    move-result v3

    .line 945
    goto/16 :goto_5d

    .line 947
    :pswitch_3b2  #0x14
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 950
    move-result-object v4

    .line 951
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->K(ILjava/util/List;Z)I

    .line 954
    move-result v3

    .line 955
    goto/16 :goto_5d

    .line 957
    :pswitch_3bc  #0x13
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 960
    move-result-object v4

    .line 961
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->W(ILjava/util/List;Z)I

    .line 964
    move-result v3

    .line 965
    goto/16 :goto_5d

    .line 967
    :pswitch_3c6  #0x12
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/U0;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 970
    move-result-object v4

    .line 971
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/f1;->Y(ILjava/util/List;Z)I

    .line 974
    move-result v3

    .line 975
    goto/16 :goto_5d

    .line 977
    :pswitch_3d0  #0x11
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 980
    move-result v14

    .line 981
    if-eqz v14, :cond_4f0

    .line 983
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Lcom/google/android/gms/internal/vision/Q0;

    .line 989
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 992
    move-result-object v5

    .line 993
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->P(ILcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)I

    .line 996
    move-result v3

    .line 997
    goto/16 :goto_5d

    .line 999
    :pswitch_3e6  #0x10
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1002
    move-result v14

    .line 1003
    if-eqz v14, :cond_4f0

    .line 1005
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 1008
    move-result-wide v4

    .line 1009
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->c0(IJ)I

    .line 1012
    move-result v3

    .line 1013
    goto/16 :goto_5d

    .line 1015
    :pswitch_3f6  #0xf
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1018
    move-result v14

    .line 1019
    if-eqz v14, :cond_4f0

    .line 1021
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 1024
    move-result v4

    .line 1025
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->t0(II)I

    .line 1028
    move-result v3

    .line 1029
    goto/16 :goto_5d

    .line 1031
    :pswitch_406  #0xe
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_4f0

    .line 1037
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->k0(IJ)I

    .line 1040
    move-result v3

    .line 1041
    goto/16 :goto_5d

    .line 1043
    :pswitch_412  #0xd
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_4f0

    .line 1049
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzfe;->x0(II)I

    .line 1052
    move-result v3

    .line 1053
    goto/16 :goto_5d

    .line 1055
    :pswitch_41e  #0xc
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1058
    move-result v14

    .line 1059
    if-eqz v14, :cond_4f0

    .line 1061
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 1064
    move-result v4

    .line 1065
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->A0(II)I

    .line 1068
    move-result v3

    .line 1069
    goto/16 :goto_5d

    .line 1071
    :pswitch_42e  #0xb
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1074
    move-result v14

    .line 1075
    if-eqz v14, :cond_4f0

    .line 1077
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 1080
    move-result v4

    .line 1081
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->r0(II)I

    .line 1084
    move-result v3

    .line 1085
    goto/16 :goto_5d

    .line 1087
    :pswitch_43e  #0xa
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1090
    move-result v14

    .line 1091
    if-eqz v14, :cond_4f0

    .line 1093
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, Lcom/google/android/gms/internal/vision/M;

    .line 1099
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->N(ILcom/google/android/gms/internal/vision/M;)I

    .line 1102
    move-result v3

    .line 1103
    goto/16 :goto_5d

    .line 1105
    :pswitch_450  #0x9
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1108
    move-result v14

    .line 1109
    if-eqz v14, :cond_4f0

    .line 1111
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 1118
    move-result-object v5

    .line 1119
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/f1;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)I

    .line 1122
    move-result v3

    .line 1123
    goto/16 :goto_5d

    .line 1125
    :pswitch_464  #0x8
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1128
    move-result v14

    .line 1129
    if-eqz v14, :cond_4f0

    .line 1131
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    move-result-object v4

    .line 1135
    instance-of v5, v4, Lcom/google/android/gms/internal/vision/M;

    .line 1137
    if-eqz v5, :cond_47a

    .line 1139
    check-cast v4, Lcom/google/android/gms/internal/vision/M;

    .line 1141
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->N(ILcom/google/android/gms/internal/vision/M;)I

    .line 1144
    move-result v3

    .line 1145
    goto/16 :goto_5d

    .line 1147
    :cond_47a
    check-cast v4, Ljava/lang/String;

    .line 1149
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->C(ILjava/lang/String;)I

    .line 1152
    move-result v3

    .line 1153
    goto/16 :goto_5d

    .line 1155
    :pswitch_482  #0x7
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_4f0

    .line 1161
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/vision/zzfe;->Q(IZ)I

    .line 1164
    move-result v3

    .line 1165
    goto/16 :goto_5d

    .line 1167
    :pswitch_48e  #0x6
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_4f0

    .line 1173
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzfe;->v0(II)I

    .line 1176
    move-result v3

    .line 1177
    goto/16 :goto_5d

    .line 1179
    :pswitch_49a  #0x5
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_4f0

    .line 1185
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->h0(IJ)I

    .line 1188
    move-result v3

    .line 1189
    goto/16 :goto_5d

    .line 1191
    :pswitch_4a6  #0x4
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1194
    move-result v14

    .line 1195
    if-eqz v14, :cond_4f0

    .line 1197
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 1200
    move-result v4

    .line 1201
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->o0(II)I

    .line 1204
    move-result v3

    .line 1205
    goto/16 :goto_5d

    .line 1207
    :pswitch_4b6  #0x3
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1210
    move-result v14

    .line 1211
    if-eqz v14, :cond_4f0

    .line 1213
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 1216
    move-result-wide v4

    .line 1217
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->Y(IJ)I

    .line 1220
    move-result v3

    .line 1221
    goto/16 :goto_5d

    .line 1223
    :pswitch_4c6  #0x2
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1226
    move-result v14

    .line 1227
    if-eqz v14, :cond_4f0

    .line 1229
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 1232
    move-result-wide v4

    .line 1233
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->U(IJ)I

    .line 1236
    move-result v3

    .line 1237
    goto/16 :goto_5d

    .line 1239
    :pswitch_4d6  #0x1
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_4f0

    .line 1245
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/vision/zzfe;->A(IF)I

    .line 1248
    move-result v3

    .line 1249
    goto/16 :goto_5d

    .line 1251
    :pswitch_4e2  #0x0
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1254
    move-result v4

    .line 1255
    if-eqz v4, :cond_4f0

    .line 1257
    const-wide/16 v4, 0x0

    .line 1259
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->z(ID)I

    .line 1262
    move-result v3

    .line 1263
    goto/16 :goto_5d

    .line 1265
    :cond_4f0
    :goto_4f0
    add-int/lit8 v12, v12, 0x3

    .line 1267
    move/from16 v3, v16

    .line 1269
    goto/16 :goto_16

    .line 1271
    :cond_4f6
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    .line 1273
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/U0;->i(Lcom/google/android/gms/internal/vision/k1;Ljava/lang/Object;)I

    .line 1276
    move-result v0

    .line 1277
    add-int/2addr v13, v0

    .line 1278
    return v13

    .line 1279
    :cond_4fe
    move/from16 v16, v3

    .line 1281
    sget-object v2, Lcom/google/android/gms/internal/vision/U0;->s:Lsun/misc/Unsafe;

    .line 1283
    const/4 v3, -0x1

    .line 1284
    move v4, v11

    .line 1285
    move v5, v4

    .line 1286
    move v12, v5

    .line 1287
    :goto_506
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 1289
    array-length v13, v13

    .line 1290
    if-ge v4, v13, :cond_a20

    .line 1292
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 1295
    move-result v13

    .line 1296
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 1298
    aget v15, v14, v4

    .line 1300
    and-int v17, v13, v16

    .line 1302
    move/from16 v18, v8

    .line 1304
    ushr-int/lit8 v8, v17, 0x14

    .line 1306
    const/16 v6, 0x11

    .line 1308
    if-gt v8, v6, :cond_530

    .line 1310
    add-int/lit8 v6, v4, 0x2

    .line 1312
    aget v6, v14, v6

    .line 1314
    and-int v14, v6, v18

    .line 1316
    ushr-int/lit8 v19, v6, 0x14

    .line 1318
    shl-int v19, v7, v19

    .line 1320
    if-eq v14, v3, :cond_551

    .line 1322
    int-to-long v11, v14

    .line 1323
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1326
    move-result v12

    .line 1327
    move v3, v14

    .line 1328
    goto :goto_551

    .line 1329
    :cond_530
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 1331
    if-eqz v6, :cond_54f

    .line 1333
    sget-object v6, Lcom/google/android/gms/internal/vision/l0;->O:Lcom/google/android/gms/internal/vision/l0;

    .line 1335
    invoke-virtual {v6}, Lcom/google/android/gms/internal/vision/l0;->a()I

    .line 1338
    move-result v6

    .line 1339
    if-lt v8, v6, :cond_54f

    .line 1341
    sget-object v6, Lcom/google/android/gms/internal/vision/l0;->x0:Lcom/google/android/gms/internal/vision/l0;

    .line 1343
    invoke-virtual {v6}, Lcom/google/android/gms/internal/vision/l0;->a()I

    .line 1346
    move-result v6

    .line 1347
    if-gt v8, v6, :cond_54f

    .line 1349
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 1351
    add-int/lit8 v11, v4, 0x2

    .line 1353
    aget v6, v6, v11

    .line 1355
    and-int v6, v6, v18

    .line 1357
    :goto_54c
    const/16 v19, 0x0

    .line 1359
    goto :goto_551

    .line 1360
    :cond_54f
    const/4 v6, 0x0

    .line 1361
    goto :goto_54c

    .line 1362
    :cond_551
    :goto_551
    and-int v11, v13, v18

    .line 1364
    int-to-long v13, v11

    .line 1365
    packed-switch v8, :pswitch_data_ac6

    .line 1368
    goto :goto_56d

    .line 1369
    :pswitch_558  #0x44
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1372
    move-result v6

    .line 1373
    if-eqz v6, :cond_56d

    .line 1375
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, Lcom/google/android/gms/internal/vision/Q0;

    .line 1381
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 1384
    move-result-object v8

    .line 1385
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/zzfe;->P(ILcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)I

    .line 1388
    move-result v6

    .line 1389
    :goto_56c
    add-int/2addr v5, v6

    .line 1390
    :cond_56d
    :goto_56d
    const/4 v6, 0x0

    .line 1391
    :cond_56e
    :goto_56e
    const/4 v8, 0x0

    .line 1392
    :goto_56f
    const-wide/16 v13, 0x0

    .line 1394
    goto/16 :goto_a18

    .line 1396
    :pswitch_573  #0x43
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1399
    move-result v6

    .line 1400
    if-eqz v6, :cond_56d

    .line 1402
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 1405
    move-result-wide v13

    .line 1406
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzfe;->c0(IJ)I

    .line 1409
    move-result v6

    .line 1410
    goto :goto_56c

    .line 1411
    :pswitch_582  #0x42
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1414
    move-result v6

    .line 1415
    if-eqz v6, :cond_56d

    .line 1417
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 1420
    move-result v6

    .line 1421
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->t0(II)I

    .line 1424
    move-result v6

    .line 1425
    goto :goto_56c

    .line 1426
    :pswitch_591  #0x41
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1429
    move-result v6

    .line 1430
    if-eqz v6, :cond_56d

    .line 1432
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->k0(IJ)I

    .line 1435
    move-result v6

    .line 1436
    goto :goto_56c

    .line 1437
    :pswitch_59c  #0x40
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1440
    move-result v6

    .line 1441
    if-eqz v6, :cond_56d

    .line 1443
    const/4 v6, 0x0

    .line 1444
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->x0(II)I

    .line 1447
    move-result v8

    .line 1448
    :goto_5a7
    add-int/2addr v5, v8

    .line 1449
    goto :goto_56d

    .line 1450
    :pswitch_5a9  #0x3f
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1453
    move-result v6

    .line 1454
    if-eqz v6, :cond_56d

    .line 1456
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 1459
    move-result v6

    .line 1460
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->A0(II)I

    .line 1463
    move-result v6

    .line 1464
    goto :goto_56c

    .line 1465
    :pswitch_5b8  #0x3e
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1468
    move-result v6

    .line 1469
    if-eqz v6, :cond_56d

    .line 1471
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 1474
    move-result v6

    .line 1475
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->r0(II)I

    .line 1478
    move-result v6

    .line 1479
    goto :goto_56c

    .line 1480
    :pswitch_5c7  #0x3d
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1483
    move-result v6

    .line 1484
    if-eqz v6, :cond_56d

    .line 1486
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1489
    move-result-object v6

    .line 1490
    check-cast v6, Lcom/google/android/gms/internal/vision/M;

    .line 1492
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->N(ILcom/google/android/gms/internal/vision/M;)I

    .line 1495
    move-result v6

    .line 1496
    goto :goto_56c

    .line 1497
    :pswitch_5d8  #0x3c
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_56d

    .line 1503
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1506
    move-result-object v6

    .line 1507
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 1510
    move-result-object v8

    .line 1511
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)I

    .line 1514
    move-result v6

    .line 1515
    goto :goto_56c

    .line 1516
    :pswitch_5eb  #0x3b
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1519
    move-result v6

    .line 1520
    if-eqz v6, :cond_56d

    .line 1522
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1525
    move-result-object v6

    .line 1526
    instance-of v8, v6, Lcom/google/android/gms/internal/vision/M;

    .line 1528
    if-eqz v8, :cond_601

    .line 1530
    check-cast v6, Lcom/google/android/gms/internal/vision/M;

    .line 1532
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->N(ILcom/google/android/gms/internal/vision/M;)I

    .line 1535
    move-result v6

    .line 1536
    goto/16 :goto_56c

    .line 1538
    :cond_601
    check-cast v6, Ljava/lang/String;

    .line 1540
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->C(ILjava/lang/String;)I

    .line 1543
    move-result v6

    .line 1544
    goto/16 :goto_56c

    .line 1546
    :pswitch_609  #0x3a
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1549
    move-result v6

    .line 1550
    if-eqz v6, :cond_56d

    .line 1552
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/vision/zzfe;->Q(IZ)I

    .line 1555
    move-result v6

    .line 1556
    goto/16 :goto_56c

    .line 1558
    :pswitch_615  #0x39
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1561
    move-result v6

    .line 1562
    if-eqz v6, :cond_56d

    .line 1564
    const/4 v6, 0x0

    .line 1565
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->v0(II)I

    .line 1568
    move-result v8

    .line 1569
    goto :goto_5a7

    .line 1570
    :pswitch_621  #0x38
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1573
    move-result v6

    .line 1574
    if-eqz v6, :cond_56d

    .line 1576
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->h0(IJ)I

    .line 1579
    move-result v6

    .line 1580
    goto/16 :goto_56c

    .line 1582
    :pswitch_62d  #0x37
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1585
    move-result v6

    .line 1586
    if-eqz v6, :cond_56d

    .line 1588
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 1591
    move-result v6

    .line 1592
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->o0(II)I

    .line 1595
    move-result v6

    .line 1596
    goto/16 :goto_56c

    .line 1598
    :pswitch_63d  #0x36
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1601
    move-result v6

    .line 1602
    if-eqz v6, :cond_56d

    .line 1604
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 1607
    move-result-wide v13

    .line 1608
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzfe;->Y(IJ)I

    .line 1611
    move-result v6

    .line 1612
    goto/16 :goto_56c

    .line 1614
    :pswitch_64d  #0x35
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1617
    move-result v6

    .line 1618
    if-eqz v6, :cond_56d

    .line 1620
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 1623
    move-result-wide v13

    .line 1624
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzfe;->U(IJ)I

    .line 1627
    move-result v6

    .line 1628
    goto/16 :goto_56c

    .line 1630
    :pswitch_65d  #0x34
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1633
    move-result v6

    .line 1634
    if-eqz v6, :cond_56d

    .line 1636
    const/4 v6, 0x0

    .line 1637
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->A(IF)I

    .line 1640
    move-result v8

    .line 1641
    goto/16 :goto_5a7

    .line 1643
    :pswitch_66a  #0x33
    invoke-virtual {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 1646
    move-result v6

    .line 1647
    if-eqz v6, :cond_56d

    .line 1649
    const-wide/16 v13, 0x0

    .line 1651
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzfe;->z(ID)I

    .line 1654
    move-result v6

    .line 1655
    goto/16 :goto_56c

    .line 1657
    :pswitch_678  #0x32
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 1659
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1662
    move-result-object v8

    .line 1663
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/U0;->y(I)Ljava/lang/Object;

    .line 1666
    move-result-object v11

    .line 1667
    invoke-interface {v6, v15, v8, v11}, Lcom/google/android/gms/internal/vision/L0;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1670
    move-result v6

    .line 1671
    goto/16 :goto_56c

    .line 1673
    :pswitch_688  #0x31
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1676
    move-result-object v6

    .line 1677
    check-cast v6, Ljava/util/List;

    .line 1679
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 1682
    move-result-object v8

    .line 1683
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/d1;)I

    .line 1686
    move-result v6

    .line 1687
    goto/16 :goto_56c

    .line 1689
    :pswitch_698  #0x30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1692
    move-result-object v8

    .line 1693
    check-cast v8, Ljava/util/List;

    .line 1695
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->R(Ljava/util/List;)I

    .line 1698
    move-result v8

    .line 1699
    if-lez v8, :cond_56d

    .line 1701
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 1703
    if-eqz v11, :cond_6ac

    .line 1705
    int-to-long v13, v6

    .line 1706
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1709
    :cond_6ac
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 1712
    move-result v6

    .line 1713
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 1716
    move-result v11

    .line 1717
    :goto_6b4
    add-int/2addr v6, v11

    .line 1718
    add-int/2addr v6, v8

    .line 1719
    goto/16 :goto_56c

    .line 1721
    :pswitch_6b8  #0x2f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1724
    move-result-object v8

    .line 1725
    check-cast v8, Ljava/util/List;

    .line 1727
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->Z(Ljava/util/List;)I

    .line 1730
    move-result v8

    .line 1731
    if-lez v8, :cond_56d

    .line 1733
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 1735
    if-eqz v11, :cond_6cc

    .line 1737
    int-to-long v13, v6

    .line 1738
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1741
    :cond_6cc
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 1744
    move-result v6

    .line 1745
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 1748
    move-result v11

    .line 1749
    goto :goto_6b4

    .line 1750
    :pswitch_6d5  #0x2e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1753
    move-result-object v8

    .line 1754
    check-cast v8, Ljava/util/List;

    .line 1756
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->c0(Ljava/util/List;)I

    .line 1759
    move-result v8

    .line 1760
    if-lez v8, :cond_56d

    .line 1762
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 1764
    if-eqz v11, :cond_6e9

    .line 1766
    int-to-long v13, v6

    .line 1767
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1770
    :cond_6e9
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 1773
    move-result v6

    .line 1774
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 1777
    move-result v11

    .line 1778
    goto :goto_6b4

    .line 1779
    :pswitch_6f2  #0x2d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1782
    move-result-object v8

    .line 1783
    check-cast v8, Ljava/util/List;

    .line 1785
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->b0(Ljava/util/List;)I

    .line 1788
    move-result v8

    .line 1789
    if-lez v8, :cond_56d

    .line 1791
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 1793
    if-eqz v11, :cond_706

    .line 1795
    int-to-long v13, v6

    .line 1796
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1799
    :cond_706
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 1802
    move-result v6

    .line 1803
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 1806
    move-result v11

    .line 1807
    goto :goto_6b4

    .line 1808
    :pswitch_70f  #0x2c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1811
    move-result-object v8

    .line 1812
    check-cast v8, Ljava/util/List;

    .line 1814
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->T(Ljava/util/List;)I

    .line 1817
    move-result v8

    .line 1818
    if-lez v8, :cond_56d

    .line 1820
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 1822
    if-eqz v11, :cond_723

    .line 1824
    int-to-long v13, v6

    .line 1825
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1828
    :cond_723
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 1831
    move-result v6

    .line 1832
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 1835
    move-result v11

    .line 1836
    goto :goto_6b4

    .line 1837
    :pswitch_72c  #0x2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1840
    move-result-object v8

    .line 1841
    check-cast v8, Ljava/util/List;

    .line 1843
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->X(Ljava/util/List;)I

    .line 1846
    move-result v8

    .line 1847
    if-lez v8, :cond_56d

    .line 1849
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 1851
    if-eqz v11, :cond_740

    .line 1853
    int-to-long v13, v6

    .line 1854
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1857
    :cond_740
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 1860
    move-result v6

    .line 1861
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 1864
    move-result v11

    .line 1865
    goto/16 :goto_6b4

    .line 1867
    :pswitch_74a  #0x2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1870
    move-result-object v8

    .line 1871
    check-cast v8, Ljava/util/List;

    .line 1873
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->d0(Ljava/util/List;)I

    .line 1876
    move-result v8

    .line 1877
    if-lez v8, :cond_56d

    .line 1879
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 1881
    if-eqz v11, :cond_75e

    .line 1883
    int-to-long v13, v6

    .line 1884
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1887
    :cond_75e
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 1890
    move-result v6

    .line 1891
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 1894
    move-result v11

    .line 1895
    goto/16 :goto_6b4

    .line 1897
    :pswitch_768  #0x29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1900
    move-result-object v8

    .line 1901
    check-cast v8, Ljava/util/List;

    .line 1903
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->b0(Ljava/util/List;)I

    .line 1906
    move-result v8

    .line 1907
    if-lez v8, :cond_56d

    .line 1909
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 1911
    if-eqz v11, :cond_77c

    .line 1913
    int-to-long v13, v6

    .line 1914
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1917
    :cond_77c
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 1920
    move-result v6

    .line 1921
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 1924
    move-result v11

    .line 1925
    goto/16 :goto_6b4

    .line 1927
    :pswitch_786  #0x28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1930
    move-result-object v8

    .line 1931
    check-cast v8, Ljava/util/List;

    .line 1933
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->c0(Ljava/util/List;)I

    .line 1936
    move-result v8

    .line 1937
    if-lez v8, :cond_56d

    .line 1939
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 1941
    if-eqz v11, :cond_79a

    .line 1943
    int-to-long v13, v6

    .line 1944
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1947
    :cond_79a
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 1950
    move-result v6

    .line 1951
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 1954
    move-result v11

    .line 1955
    goto/16 :goto_6b4

    .line 1957
    :pswitch_7a4  #0x27
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1960
    move-result-object v8

    .line 1961
    check-cast v8, Ljava/util/List;

    .line 1963
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->V(Ljava/util/List;)I

    .line 1966
    move-result v8

    .line 1967
    if-lez v8, :cond_56d

    .line 1969
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 1971
    if-eqz v11, :cond_7b8

    .line 1973
    int-to-long v13, v6

    .line 1974
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1977
    :cond_7b8
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 1980
    move-result v6

    .line 1981
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 1984
    move-result v11

    .line 1985
    goto/16 :goto_6b4

    .line 1987
    :pswitch_7c2  #0x26
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1990
    move-result-object v8

    .line 1991
    check-cast v8, Ljava/util/List;

    .line 1993
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->P(Ljava/util/List;)I

    .line 1996
    move-result v8

    .line 1997
    if-lez v8, :cond_56d

    .line 1999
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 2001
    if-eqz v11, :cond_7d6

    .line 2003
    int-to-long v13, v6

    .line 2004
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2007
    :cond_7d6
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 2010
    move-result v6

    .line 2011
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 2014
    move-result v11

    .line 2015
    goto/16 :goto_6b4

    .line 2017
    :pswitch_7e0  #0x25
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2020
    move-result-object v8

    .line 2021
    check-cast v8, Ljava/util/List;

    .line 2023
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->N(Ljava/util/List;)I

    .line 2026
    move-result v8

    .line 2027
    if-lez v8, :cond_56d

    .line 2029
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 2031
    if-eqz v11, :cond_7f4

    .line 2033
    int-to-long v13, v6

    .line 2034
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2037
    :cond_7f4
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 2040
    move-result v6

    .line 2041
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 2044
    move-result v11

    .line 2045
    goto/16 :goto_6b4

    .line 2047
    :pswitch_7fe  #0x24
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2050
    move-result-object v8

    .line 2051
    check-cast v8, Ljava/util/List;

    .line 2053
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->b0(Ljava/util/List;)I

    .line 2056
    move-result v8

    .line 2057
    if-lez v8, :cond_56d

    .line 2059
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 2061
    if-eqz v11, :cond_812

    .line 2063
    int-to-long v13, v6

    .line 2064
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2067
    :cond_812
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 2070
    move-result v6

    .line 2071
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 2074
    move-result v11

    .line 2075
    goto/16 :goto_6b4

    .line 2077
    :pswitch_81c  #0x23
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2080
    move-result-object v8

    .line 2081
    check-cast v8, Ljava/util/List;

    .line 2083
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/f1;->c0(Ljava/util/List;)I

    .line 2086
    move-result v8

    .line 2087
    if-lez v8, :cond_56d

    .line 2089
    iget-boolean v11, v0, Lcom/google/android/gms/internal/vision/U0;->i:Z

    .line 2091
    if-eqz v11, :cond_830

    .line 2093
    int-to-long v13, v6

    .line 2094
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2097
    :cond_830
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 2100
    move-result v6

    .line 2101
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 2104
    move-result v11

    .line 2105
    goto/16 :goto_6b4

    .line 2107
    :pswitch_83a  #0x22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2110
    move-result-object v6

    .line 2111
    check-cast v6, Ljava/util/List;

    .line 2113
    const/4 v8, 0x0

    .line 2114
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->M(ILjava/util/List;Z)I

    .line 2117
    move-result v6

    .line 2118
    :goto_845
    add-int/2addr v5, v6

    .line 2119
    move v6, v8

    .line 2120
    goto/16 :goto_56e

    .line 2122
    :pswitch_849  #0x21
    const/4 v8, 0x0

    .line 2123
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2126
    move-result-object v6

    .line 2127
    check-cast v6, Ljava/util/List;

    .line 2129
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->U(ILjava/util/List;Z)I

    .line 2132
    move-result v6

    .line 2133
    goto :goto_845

    .line 2134
    :pswitch_855  #0x20
    const/4 v8, 0x0

    .line 2135
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2138
    move-result-object v6

    .line 2139
    check-cast v6, Ljava/util/List;

    .line 2141
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->Y(ILjava/util/List;Z)I

    .line 2144
    move-result v6

    .line 2145
    goto :goto_845

    .line 2146
    :pswitch_861  #0x1f
    const/4 v8, 0x0

    .line 2147
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2150
    move-result-object v6

    .line 2151
    check-cast v6, Ljava/util/List;

    .line 2153
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->W(ILjava/util/List;Z)I

    .line 2156
    move-result v6

    .line 2157
    goto :goto_845

    .line 2158
    :pswitch_86d  #0x1e
    const/4 v8, 0x0

    .line 2159
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2162
    move-result-object v6

    .line 2163
    check-cast v6, Ljava/util/List;

    .line 2165
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->O(ILjava/util/List;Z)I

    .line 2168
    move-result v6

    .line 2169
    goto :goto_845

    .line 2170
    :pswitch_879  #0x1d
    const/4 v8, 0x0

    .line 2171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2174
    move-result-object v6

    .line 2175
    check-cast v6, Ljava/util/List;

    .line 2177
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->S(ILjava/util/List;Z)I

    .line 2180
    move-result v6

    .line 2181
    goto/16 :goto_56c

    .line 2183
    :pswitch_886  #0x1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2186
    move-result-object v6

    .line 2187
    check-cast v6, Ljava/util/List;

    .line 2189
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/f1;->p(ILjava/util/List;)I

    .line 2192
    move-result v6

    .line 2193
    goto/16 :goto_56c

    .line 2195
    :pswitch_892  #0x1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2198
    move-result-object v6

    .line 2199
    check-cast v6, Ljava/util/List;

    .line 2201
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 2204
    move-result-object v8

    .line 2205
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/d1;)I

    .line 2208
    move-result v6

    .line 2209
    goto/16 :goto_56c

    .line 2211
    :pswitch_8a2  #0x1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2214
    move-result-object v6

    .line 2215
    check-cast v6, Ljava/util/List;

    .line 2217
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/f1;->m(ILjava/util/List;)I

    .line 2220
    move-result v6

    .line 2221
    goto/16 :goto_56c

    .line 2223
    :pswitch_8ae  #0x19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2226
    move-result-object v6

    .line 2227
    check-cast v6, Ljava/util/List;

    .line 2229
    const/4 v8, 0x0

    .line 2230
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->a0(ILjava/util/List;Z)I

    .line 2233
    move-result v6

    .line 2234
    goto :goto_845

    .line 2235
    :pswitch_8ba  #0x18
    const/4 v8, 0x0

    .line 2236
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2239
    move-result-object v6

    .line 2240
    check-cast v6, Ljava/util/List;

    .line 2242
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->W(ILjava/util/List;Z)I

    .line 2245
    move-result v6

    .line 2246
    goto/16 :goto_845

    .line 2248
    :pswitch_8c7  #0x17
    const/4 v8, 0x0

    .line 2249
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2252
    move-result-object v6

    .line 2253
    check-cast v6, Ljava/util/List;

    .line 2255
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->Y(ILjava/util/List;Z)I

    .line 2258
    move-result v6

    .line 2259
    goto/16 :goto_845

    .line 2261
    :pswitch_8d4  #0x16
    const/4 v8, 0x0

    .line 2262
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2265
    move-result-object v6

    .line 2266
    check-cast v6, Ljava/util/List;

    .line 2268
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->Q(ILjava/util/List;Z)I

    .line 2271
    move-result v6

    .line 2272
    goto/16 :goto_845

    .line 2274
    :pswitch_8e1  #0x15
    const/4 v8, 0x0

    .line 2275
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2278
    move-result-object v6

    .line 2279
    check-cast v6, Ljava/util/List;

    .line 2281
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->L(ILjava/util/List;Z)I

    .line 2284
    move-result v6

    .line 2285
    goto/16 :goto_845

    .line 2287
    :pswitch_8ee  #0x14
    const/4 v8, 0x0

    .line 2288
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2291
    move-result-object v6

    .line 2292
    check-cast v6, Ljava/util/List;

    .line 2294
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->K(ILjava/util/List;Z)I

    .line 2297
    move-result v6

    .line 2298
    goto/16 :goto_845

    .line 2300
    :pswitch_8fb  #0x13
    const/4 v8, 0x0

    .line 2301
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2304
    move-result-object v6

    .line 2305
    check-cast v6, Ljava/util/List;

    .line 2307
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->W(ILjava/util/List;Z)I

    .line 2310
    move-result v6

    .line 2311
    goto/16 :goto_845

    .line 2313
    :pswitch_908  #0x12
    const/4 v8, 0x0

    .line 2314
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2317
    move-result-object v6

    .line 2318
    check-cast v6, Ljava/util/List;

    .line 2320
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->Y(ILjava/util/List;Z)I

    .line 2323
    move-result v6

    .line 2324
    goto/16 :goto_56c

    .line 2326
    :pswitch_915  #0x11
    and-int v6, v12, v19

    .line 2328
    if-eqz v6, :cond_56d

    .line 2330
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2333
    move-result-object v6

    .line 2334
    check-cast v6, Lcom/google/android/gms/internal/vision/Q0;

    .line 2336
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 2339
    move-result-object v8

    .line 2340
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/zzfe;->P(ILcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)I

    .line 2343
    move-result v6

    .line 2344
    goto/16 :goto_56c

    .line 2346
    :pswitch_929  #0x10
    and-int v6, v12, v19

    .line 2348
    if-eqz v6, :cond_56d

    .line 2350
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2353
    move-result-wide v13

    .line 2354
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzfe;->c0(IJ)I

    .line 2357
    move-result v6

    .line 2358
    goto/16 :goto_56c

    .line 2360
    :pswitch_937  #0xf
    and-int v6, v12, v19

    .line 2362
    if-eqz v6, :cond_56d

    .line 2364
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2367
    move-result v6

    .line 2368
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->t0(II)I

    .line 2371
    move-result v6

    .line 2372
    goto/16 :goto_56c

    .line 2374
    :pswitch_945  #0xe
    and-int v6, v12, v19

    .line 2376
    if-eqz v6, :cond_56d

    .line 2378
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->k0(IJ)I

    .line 2381
    move-result v6

    .line 2382
    goto/16 :goto_56c

    .line 2384
    :pswitch_94f  #0xd
    and-int v6, v12, v19

    .line 2386
    if-eqz v6, :cond_56d

    .line 2388
    const/4 v6, 0x0

    .line 2389
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->x0(II)I

    .line 2392
    move-result v8

    .line 2393
    goto/16 :goto_5a7

    .line 2395
    :pswitch_95a  #0xc
    and-int v6, v12, v19

    .line 2397
    if-eqz v6, :cond_56d

    .line 2399
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2402
    move-result v6

    .line 2403
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->A0(II)I

    .line 2406
    move-result v6

    .line 2407
    goto/16 :goto_56c

    .line 2409
    :pswitch_968  #0xb
    and-int v6, v12, v19

    .line 2411
    if-eqz v6, :cond_56d

    .line 2413
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2416
    move-result v6

    .line 2417
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->r0(II)I

    .line 2420
    move-result v6

    .line 2421
    goto/16 :goto_56c

    .line 2423
    :pswitch_976  #0xa
    and-int v6, v12, v19

    .line 2425
    if-eqz v6, :cond_56d

    .line 2427
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2430
    move-result-object v6

    .line 2431
    check-cast v6, Lcom/google/android/gms/internal/vision/M;

    .line 2433
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->N(ILcom/google/android/gms/internal/vision/M;)I

    .line 2436
    move-result v6

    .line 2437
    goto/16 :goto_56c

    .line 2439
    :pswitch_986  #0x9
    and-int v6, v12, v19

    .line 2441
    if-eqz v6, :cond_56d

    .line 2443
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2446
    move-result-object v6

    .line 2447
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 2450
    move-result-object v8

    .line 2451
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/f1;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)I

    .line 2454
    move-result v6

    .line 2455
    goto/16 :goto_56c

    .line 2457
    :pswitch_998  #0x8
    and-int v6, v12, v19

    .line 2459
    if-eqz v6, :cond_56d

    .line 2461
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2464
    move-result-object v6

    .line 2465
    instance-of v8, v6, Lcom/google/android/gms/internal/vision/M;

    .line 2467
    if-eqz v8, :cond_9ac

    .line 2469
    check-cast v6, Lcom/google/android/gms/internal/vision/M;

    .line 2471
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->N(ILcom/google/android/gms/internal/vision/M;)I

    .line 2474
    move-result v6

    .line 2475
    goto/16 :goto_56c

    .line 2477
    :cond_9ac
    check-cast v6, Ljava/lang/String;

    .line 2479
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->C(ILjava/lang/String;)I

    .line 2482
    move-result v6

    .line 2483
    goto/16 :goto_56c

    .line 2485
    :pswitch_9b4  #0x7
    and-int v6, v12, v19

    .line 2487
    if-eqz v6, :cond_56d

    .line 2489
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/vision/zzfe;->Q(IZ)I

    .line 2492
    move-result v6

    .line 2493
    goto/16 :goto_56c

    .line 2495
    :pswitch_9be  #0x6
    and-int v6, v12, v19

    .line 2497
    if-eqz v6, :cond_56d

    .line 2499
    const/4 v6, 0x0

    .line 2500
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->v0(II)I

    .line 2503
    move-result v8

    .line 2504
    :goto_9c7
    add-int/2addr v5, v8

    .line 2505
    goto/16 :goto_56e

    .line 2507
    :pswitch_9ca  #0x5
    const/4 v6, 0x0

    .line 2508
    and-int v8, v12, v19

    .line 2510
    if-eqz v8, :cond_56e

    .line 2512
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->h0(IJ)I

    .line 2515
    move-result v8

    .line 2516
    goto :goto_9c7

    .line 2517
    :pswitch_9d4  #0x4
    const/4 v6, 0x0

    .line 2518
    and-int v8, v12, v19

    .line 2520
    if-eqz v8, :cond_56e

    .line 2522
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2525
    move-result v8

    .line 2526
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/vision/zzfe;->o0(II)I

    .line 2529
    move-result v8

    .line 2530
    goto :goto_9c7

    .line 2531
    :pswitch_9e2  #0x3
    const/4 v6, 0x0

    .line 2532
    and-int v8, v12, v19

    .line 2534
    if-eqz v8, :cond_56e

    .line 2536
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2539
    move-result-wide v13

    .line 2540
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzfe;->Y(IJ)I

    .line 2543
    move-result v8

    .line 2544
    goto :goto_9c7

    .line 2545
    :pswitch_9f0  #0x2
    const/4 v6, 0x0

    .line 2546
    and-int v8, v12, v19

    .line 2548
    if-eqz v8, :cond_56e

    .line 2550
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2553
    move-result-wide v13

    .line 2554
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzfe;->U(IJ)I

    .line 2557
    move-result v8

    .line 2558
    goto :goto_9c7

    .line 2559
    :pswitch_9fe  #0x1
    const/4 v6, 0x0

    .line 2560
    and-int v8, v12, v19

    .line 2562
    if-eqz v8, :cond_56e

    .line 2564
    const/4 v8, 0x0

    .line 2565
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/vision/zzfe;->A(IF)I

    .line 2568
    move-result v11

    .line 2569
    add-int/2addr v5, v11

    .line 2570
    goto/16 :goto_56f

    .line 2572
    :pswitch_a0b  #0x0
    const/4 v6, 0x0

    .line 2573
    const/4 v8, 0x0

    .line 2574
    and-int v11, v12, v19

    .line 2576
    const-wide/16 v13, 0x0

    .line 2578
    if-eqz v11, :cond_a18

    .line 2580
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzfe;->z(ID)I

    .line 2583
    move-result v11

    .line 2584
    add-int/2addr v5, v11

    .line 2585
    :cond_a18
    :goto_a18
    add-int/lit8 v4, v4, 0x3

    .line 2587
    move v11, v6

    .line 2588
    move v6, v8

    .line 2589
    move/from16 v8, v18

    .line 2591
    goto/16 :goto_506

    .line 2593
    :cond_a20
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    .line 2595
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/U0;->i(Lcom/google/android/gms/internal/vision/k1;Ljava/lang/Object;)I

    .line 2598
    move-result v2

    .line 2599
    add-int/2addr v5, v2

    .line 2600
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/U0;->f:Z

    .line 2602
    if-eqz v2, :cond_a36

    .line 2604
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 2606
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/k0;->g()I

    .line 2613
    move-result v0

    .line 2614
    add-int/2addr v5, v0

    .line 2615
    :cond_a36
    return v5

    nop

    .line 2617
    :pswitch_data_a38
    .packed-switch 0x0
        :pswitch_4e2  #00000000
        :pswitch_4d6  #00000001
        :pswitch_4c6  #00000002
        :pswitch_4b6  #00000003
        :pswitch_4a6  #00000004
        :pswitch_49a  #00000005
        :pswitch_48e  #00000006
        :pswitch_482  #00000007
        :pswitch_464  #00000008
        :pswitch_450  #00000009
        :pswitch_43e  #0000000a
        :pswitch_42e  #0000000b
        :pswitch_41e  #0000000c
        :pswitch_412  #0000000d
        :pswitch_406  #0000000e
        :pswitch_3f6  #0000000f
        :pswitch_3e6  #00000010
        :pswitch_3d0  #00000011
        :pswitch_3c6  #00000012
        :pswitch_3bc  #00000013
        :pswitch_3b2  #00000014
        :pswitch_3a8  #00000015
        :pswitch_39e  #00000016
        :pswitch_394  #00000017
        :pswitch_38a  #00000018
        :pswitch_380  #00000019
        :pswitch_376  #0000001a
        :pswitch_368  #0000001b
        :pswitch_35e  #0000001c
        :pswitch_354  #0000001d
        :pswitch_34a  #0000001e
        :pswitch_340  #0000001f
        :pswitch_336  #00000020
        :pswitch_32c  #00000021
        :pswitch_322  #00000022
        :pswitch_304  #00000023
        :pswitch_2e6  #00000024
        :pswitch_2c8  #00000025
        :pswitch_2aa  #00000026
        :pswitch_28c  #00000027
        :pswitch_26e  #00000028
        :pswitch_250  #00000029
        :pswitch_232  #0000002a
        :pswitch_214  #0000002b
        :pswitch_1f7  #0000002c
        :pswitch_1da  #0000002d
        :pswitch_1bd  #0000002e
        :pswitch_1a0  #0000002f
        :pswitch_180  #00000030
        :pswitch_172  #00000031
        :pswitch_162  #00000032
        :pswitch_154  #00000033
        :pswitch_148  #00000034
        :pswitch_138  #00000035
        :pswitch_128  #00000036
        :pswitch_118  #00000037
        :pswitch_10c  #00000038
        :pswitch_100  #00000039
        :pswitch_f4  #0000003a
        :pswitch_d6  #0000003b
        :pswitch_c3  #0000003c
        :pswitch_b2  #0000003d
        :pswitch_a3  #0000003e
        :pswitch_94  #0000003f
        :pswitch_89  #00000040
        :pswitch_7e  #00000041
        :pswitch_6f  #00000042
        :pswitch_60  #00000043
        :pswitch_49  #00000044
    .end packed-switch

    .line 2759
    :pswitch_data_ac6
    .packed-switch 0x0
        :pswitch_a0b  #00000000
        :pswitch_9fe  #00000001
        :pswitch_9f0  #00000002
        :pswitch_9e2  #00000003
        :pswitch_9d4  #00000004
        :pswitch_9ca  #00000005
        :pswitch_9be  #00000006
        :pswitch_9b4  #00000007
        :pswitch_998  #00000008
        :pswitch_986  #00000009
        :pswitch_976  #0000000a
        :pswitch_968  #0000000b
        :pswitch_95a  #0000000c
        :pswitch_94f  #0000000d
        :pswitch_945  #0000000e
        :pswitch_937  #0000000f
        :pswitch_929  #00000010
        :pswitch_915  #00000011
        :pswitch_908  #00000012
        :pswitch_8fb  #00000013
        :pswitch_8ee  #00000014
        :pswitch_8e1  #00000015
        :pswitch_8d4  #00000016
        :pswitch_8c7  #00000017
        :pswitch_8ba  #00000018
        :pswitch_8ae  #00000019
        :pswitch_8a2  #0000001a
        :pswitch_892  #0000001b
        :pswitch_886  #0000001c
        :pswitch_879  #0000001d
        :pswitch_86d  #0000001e
        :pswitch_861  #0000001f
        :pswitch_855  #00000020
        :pswitch_849  #00000021
        :pswitch_83a  #00000022
        :pswitch_81c  #00000023
        :pswitch_7fe  #00000024
        :pswitch_7e0  #00000025
        :pswitch_7c2  #00000026
        :pswitch_7a4  #00000027
        :pswitch_786  #00000028
        :pswitch_768  #00000029
        :pswitch_74a  #0000002a
        :pswitch_72c  #0000002b
        :pswitch_70f  #0000002c
        :pswitch_6f2  #0000002d
        :pswitch_6d5  #0000002e
        :pswitch_6b8  #0000002f
        :pswitch_698  #00000030
        :pswitch_688  #00000031
        :pswitch_678  #00000032
        :pswitch_66a  #00000033
        :pswitch_65d  #00000034
        :pswitch_64d  #00000035
        :pswitch_63d  #00000036
        :pswitch_62d  #00000037
        :pswitch_621  #00000038
        :pswitch_615  #00000039
        :pswitch_609  #0000003a
        :pswitch_5eb  #0000003b
        :pswitch_5d8  #0000003c
        :pswitch_5c7  #0000003d
        :pswitch_5b8  #0000003e
        :pswitch_5a9  #0000003f
        :pswitch_59c  #00000040
        :pswitch_591  #00000041
        :pswitch_582  #00000042
        :pswitch_573  #00000043
        :pswitch_558  #00000044
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V
    .registers 16

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/z1;->C()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/vision/q0$d;->m:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_527

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/U0;->n(Lcom/google/android/gms/internal/vision/k1;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/U0;->f:Z

    if-eqz v0, :cond_30

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/k0;->b()Z

    move-result v1

    if-nez v1, :cond_30

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/k0;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_32

    :cond_30
    move-object v0, v3

    move-object v1, v0

    .line 8
    :goto_32
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_37
    if-ltz v7, :cond_50f

    .line 9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    move-result v8

    .line 10
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    :goto_41
    if-eqz v1, :cond_5f

    .line 11
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/vision/h0;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_5f

    .line 12
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/vision/h0;->f(Lcom/google/android/gms/internal/vision/z1;Ljava/util/Map$Entry;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_41

    :cond_5d
    move-object v1, v3

    goto :goto_41

    :cond_5f
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_a44

    goto/16 :goto_50b

    .line 14
    :pswitch_68  #0x44
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 15
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v10

    .line 17
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/z1;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_50b

    .line 18
    :pswitch_7d  #0x43
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 19
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->h(IJ)V

    goto/16 :goto_50b

    .line 20
    :pswitch_8e  #0x42
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 21
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->G(II)V

    goto/16 :goto_50b

    .line 22
    :pswitch_9f  #0x41
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 23
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->u(IJ)V

    goto/16 :goto_50b

    .line 24
    :pswitch_b0  #0x40
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 25
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->N(II)V

    goto/16 :goto_50b

    .line 26
    :pswitch_c1  #0x3f
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 27
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->O(II)V

    goto/16 :goto_50b

    .line 28
    :pswitch_d2  #0x3e
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 29
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->p(II)V

    goto/16 :goto_50b

    .line 30
    :pswitch_e3  #0x3d
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 31
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/M;

    .line 32
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->F(ILcom/google/android/gms/internal/vision/M;)V

    goto/16 :goto_50b

    .line 33
    :pswitch_f6  #0x3c
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 34
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/z1;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_50b

    .line 36
    :pswitch_10b  #0x3b
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 37
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/U0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    goto/16 :goto_50b

    .line 38
    :pswitch_11c  #0x3a
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 39
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->K(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->a(IZ)V

    goto/16 :goto_50b

    .line 40
    :pswitch_12d  #0x39
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 41
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->K(II)V

    goto/16 :goto_50b

    .line 42
    :pswitch_13e  #0x38
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 43
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->j(IJ)V

    goto/16 :goto_50b

    .line 44
    :pswitch_14f  #0x37
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 45
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->s(II)V

    goto/16 :goto_50b

    .line 46
    :pswitch_160  #0x36
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 47
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->m(IJ)V

    goto/16 :goto_50b

    .line 48
    :pswitch_171  #0x35
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 49
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->x(IJ)V

    goto/16 :goto_50b

    .line 50
    :pswitch_182  #0x34
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 51
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->H(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->o(IF)V

    goto/16 :goto_50b

    .line 52
    :pswitch_193  #0x33
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 53
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/U0;->G(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->n(ID)V

    goto/16 :goto_50b

    :pswitch_1a4  #0x32
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 54
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/vision/U0;->o(Lcom/google/android/gms/internal/vision/z1;ILjava/lang/Object;I)V

    goto/16 :goto_50b

    .line 55
    :pswitch_1af  #0x31
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 56
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v10

    .line 58
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/f1;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_50b

    .line 59
    :pswitch_1c4  #0x30
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 60
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->t(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 62
    :pswitch_1d5  #0x2f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 63
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 64
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 65
    :pswitch_1e6  #0x2e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 66
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 68
    :pswitch_1f7  #0x2d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 69
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 70
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 71
    :pswitch_208  #0x2c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 72
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 74
    :pswitch_219  #0x2b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 75
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->D(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 77
    :pswitch_22a  #0x2a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 78
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 80
    :pswitch_23b  #0x29
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 81
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 83
    :pswitch_24c  #0x28
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 84
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 86
    :pswitch_25d  #0x27
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 87
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 89
    :pswitch_26e  #0x26
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 90
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 92
    :pswitch_27f  #0x25
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 93
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->o(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 95
    :pswitch_290  #0x24
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 96
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 98
    :pswitch_2a1  #0x23
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 99
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 101
    :pswitch_2b2  #0x22
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 102
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->t(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 104
    :pswitch_2c3  #0x21
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 105
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 107
    :pswitch_2d4  #0x20
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 108
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 110
    :pswitch_2e5  #0x1f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 111
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 113
    :pswitch_2f6  #0x1e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 114
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 116
    :pswitch_307  #0x1d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 117
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 118
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->D(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 119
    :pswitch_318  #0x1c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 120
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/f1;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;)V

    goto/16 :goto_50b

    .line 122
    :pswitch_329  #0x1b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 123
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v10

    .line 125
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/f1;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_50b

    .line 126
    :pswitch_33e  #0x1a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/f1;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;)V

    goto/16 :goto_50b

    .line 129
    :pswitch_34f  #0x19
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 130
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 132
    :pswitch_360  #0x18
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 133
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 135
    :pswitch_371  #0x17
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 136
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 138
    :pswitch_382  #0x16
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 141
    :pswitch_393  #0x15
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 142
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 144
    :pswitch_3a4  #0x14
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 146
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->o(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 147
    :pswitch_3b5  #0x13
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 148
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 150
    :pswitch_3c6  #0x12
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_50b

    .line 153
    :pswitch_3d7  #0x11
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 155
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v10

    .line 156
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/z1;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_50b

    .line 157
    :pswitch_3ec  #0x10
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 159
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->h(IJ)V

    goto/16 :goto_50b

    .line 160
    :pswitch_3fd  #0xf
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v8

    .line 162
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->G(II)V

    goto/16 :goto_50b

    .line 163
    :pswitch_40e  #0xe
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 165
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->u(IJ)V

    goto/16 :goto_50b

    .line 166
    :pswitch_41f  #0xd
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v8

    .line 168
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->N(II)V

    goto/16 :goto_50b

    .line 169
    :pswitch_430  #0xc
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v8

    .line 171
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->O(II)V

    goto/16 :goto_50b

    .line 172
    :pswitch_441  #0xb
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v8

    .line 174
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->p(II)V

    goto/16 :goto_50b

    .line 175
    :pswitch_452  #0xa
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/M;

    .line 177
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->F(ILcom/google/android/gms/internal/vision/M;)V

    goto/16 :goto_50b

    .line 178
    :pswitch_465  #0x9
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 180
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/z1;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_50b

    .line 181
    :pswitch_47a  #0x8
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/U0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    goto/16 :goto_50b

    .line 183
    :pswitch_48b  #0x7
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 184
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->I(Ljava/lang/Object;J)Z

    move-result v8

    .line 185
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->a(IZ)V

    goto/16 :goto_50b

    .line 186
    :pswitch_49c  #0x6
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 187
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v8

    .line 188
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->K(II)V

    goto :goto_50b

    .line 189
    :pswitch_4ac  #0x5
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 190
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 191
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->j(IJ)V

    goto :goto_50b

    .line 192
    :pswitch_4bc  #0x4
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 193
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v8

    .line 194
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->s(II)V

    goto :goto_50b

    .line 195
    :pswitch_4cc  #0x3
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 196
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 197
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->m(IJ)V

    goto :goto_50b

    .line 198
    :pswitch_4dc  #0x2
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 199
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 200
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->x(IJ)V

    goto :goto_50b

    .line 201
    :pswitch_4ec  #0x1
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 202
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->J(Ljava/lang/Object;J)F

    move-result v8

    .line 203
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/z1;->o(IF)V

    goto :goto_50b

    .line 204
    :pswitch_4fc  #0x0
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 205
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->K(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 206
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/z1;->n(ID)V

    :cond_50b
    :goto_50b
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_37

    :cond_50f
    :goto_50f
    if-eqz v1, :cond_526

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/vision/h0;->f(Lcom/google/android/gms/internal/vision/z1;Ljava/util/Map$Entry;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_524

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_50f

    :cond_524
    move-object v1, v3

    goto :goto_50f

    :cond_526
    return-void

    .line 209
    :cond_527
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/U0;->h:Z

    if-eqz v0, :cond_a40

    .line 210
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/U0;->f:Z

    if-eqz v0, :cond_546

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/k0;->b()Z

    move-result v1

    if-nez v1, :cond_546

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/k0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_548

    :cond_546
    move-object v0, v3

    move-object v1, v0

    .line 215
    :goto_548
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    array-length v7, v7

    move v8, v5

    :goto_54c
    if-ge v8, v7, :cond_a24

    .line 216
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    move-result v9

    .line 217
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    :goto_556
    if-eqz v1, :cond_574

    .line 218
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/h0;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_574

    .line 219
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/vision/h0;->f(Lcom/google/android/gms/internal/vision/z1;Ljava/util/Map$Entry;)V

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_572

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_556

    :cond_572
    move-object v1, v3

    goto :goto_556

    :cond_574
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_ad2

    goto/16 :goto_a20

    .line 221
    :pswitch_57d  #0x44
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 222
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 223
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v11

    .line 224
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/z1;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_a20

    .line 225
    :pswitch_592  #0x43
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 226
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->h(IJ)V

    goto/16 :goto_a20

    .line 227
    :pswitch_5a3  #0x42
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 228
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->G(II)V

    goto/16 :goto_a20

    .line 229
    :pswitch_5b4  #0x41
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 230
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->u(IJ)V

    goto/16 :goto_a20

    .line 231
    :pswitch_5c5  #0x40
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 232
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->N(II)V

    goto/16 :goto_a20

    .line 233
    :pswitch_5d6  #0x3f
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 234
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->O(II)V

    goto/16 :goto_a20

    .line 235
    :pswitch_5e7  #0x3e
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 236
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->p(II)V

    goto/16 :goto_a20

    .line 237
    :pswitch_5f8  #0x3d
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 238
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/M;

    .line 239
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->F(ILcom/google/android/gms/internal/vision/M;)V

    goto/16 :goto_a20

    .line 240
    :pswitch_60b  #0x3c
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 241
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 242
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/z1;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_a20

    .line 243
    :pswitch_620  #0x3b
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 244
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/U0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    goto/16 :goto_a20

    .line 245
    :pswitch_631  #0x3a
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 246
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->K(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->a(IZ)V

    goto/16 :goto_a20

    .line 247
    :pswitch_642  #0x39
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 248
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->K(II)V

    goto/16 :goto_a20

    .line 249
    :pswitch_653  #0x38
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 250
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->j(IJ)V

    goto/16 :goto_a20

    .line 251
    :pswitch_664  #0x37
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 252
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->s(II)V

    goto/16 :goto_a20

    .line 253
    :pswitch_675  #0x36
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 254
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->m(IJ)V

    goto/16 :goto_a20

    .line 255
    :pswitch_686  #0x35
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 256
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->x(IJ)V

    goto/16 :goto_a20

    .line 257
    :pswitch_697  #0x34
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 258
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->H(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->o(IF)V

    goto/16 :goto_a20

    .line 259
    :pswitch_6a8  #0x33
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 260
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/U0;->G(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->n(ID)V

    goto/16 :goto_a20

    :pswitch_6b9  #0x32
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 261
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/vision/U0;->o(Lcom/google/android/gms/internal/vision/z1;ILjava/lang/Object;I)V

    goto/16 :goto_a20

    .line 262
    :pswitch_6c4  #0x31
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 263
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 264
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v11

    .line 265
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/f1;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_a20

    .line 266
    :pswitch_6d9  #0x30
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 267
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 268
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->t(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 269
    :pswitch_6ea  #0x2f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 270
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 271
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 272
    :pswitch_6fb  #0x2e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 273
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 274
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 275
    :pswitch_70c  #0x2d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 276
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 277
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 278
    :pswitch_71d  #0x2c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 279
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 280
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 281
    :pswitch_72e  #0x2b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 282
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 283
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->D(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 284
    :pswitch_73f  #0x2a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 285
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 286
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 287
    :pswitch_750  #0x29
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 288
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 289
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 290
    :pswitch_761  #0x28
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 291
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 292
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 293
    :pswitch_772  #0x27
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 294
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 295
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 296
    :pswitch_783  #0x26
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 297
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 298
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 299
    :pswitch_794  #0x25
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 300
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 301
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->o(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 302
    :pswitch_7a5  #0x24
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 303
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 304
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 305
    :pswitch_7b6  #0x23
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 306
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 307
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/f1;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 308
    :pswitch_7c7  #0x22
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 309
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 310
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->t(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 311
    :pswitch_7d8  #0x21
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 312
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 313
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 314
    :pswitch_7e9  #0x20
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 315
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 316
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 317
    :pswitch_7fa  #0x1f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 318
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 319
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 320
    :pswitch_80b  #0x1e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 321
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 322
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 323
    :pswitch_81c  #0x1d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 324
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 325
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->D(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 326
    :pswitch_82d  #0x1c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 327
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 328
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/f1;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;)V

    goto/16 :goto_a20

    .line 329
    :pswitch_83e  #0x1b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 331
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v11

    .line 332
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/f1;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_a20

    .line 333
    :pswitch_853  #0x1a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 335
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/f1;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;)V

    goto/16 :goto_a20

    .line 336
    :pswitch_864  #0x19
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 337
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 338
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 339
    :pswitch_875  #0x18
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 340
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 341
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 342
    :pswitch_886  #0x17
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 343
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 344
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 345
    :pswitch_897  #0x16
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 347
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 348
    :pswitch_8a8  #0x15
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 349
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 350
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 351
    :pswitch_8b9  #0x14
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 352
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 353
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->o(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 354
    :pswitch_8ca  #0x13
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 355
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 356
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 357
    :pswitch_8db  #0x12
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 359
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/f1;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    goto/16 :goto_a20

    .line 360
    :pswitch_8ec  #0x11
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 362
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v11

    .line 363
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/z1;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_a20

    .line 364
    :pswitch_901  #0x10
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 366
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->h(IJ)V

    goto/16 :goto_a20

    .line 367
    :pswitch_912  #0xf
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v9

    .line 369
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->G(II)V

    goto/16 :goto_a20

    .line 370
    :pswitch_923  #0xe
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 372
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->u(IJ)V

    goto/16 :goto_a20

    .line 373
    :pswitch_934  #0xd
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v9

    .line 375
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->N(II)V

    goto/16 :goto_a20

    .line 376
    :pswitch_945  #0xc
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v9

    .line 378
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->O(II)V

    goto/16 :goto_a20

    .line 379
    :pswitch_956  #0xb
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v9

    .line 381
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->p(II)V

    goto/16 :goto_a20

    .line 382
    :pswitch_967  #0xa
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 383
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/M;

    .line 384
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->F(ILcom/google/android/gms/internal/vision/M;)V

    goto/16 :goto_a20

    .line 385
    :pswitch_97a  #0x9
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 387
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/z1;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    goto/16 :goto_a20

    .line 388
    :pswitch_98f  #0x8
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 389
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/U0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    goto/16 :goto_a20

    .line 390
    :pswitch_9a0  #0x7
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 391
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->I(Ljava/lang/Object;J)Z

    move-result v9

    .line 392
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->a(IZ)V

    goto/16 :goto_a20

    .line 393
    :pswitch_9b1  #0x6
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 394
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v9

    .line 395
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->K(II)V

    goto :goto_a20

    .line 396
    :pswitch_9c1  #0x5
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 397
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 398
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->j(IJ)V

    goto :goto_a20

    .line 399
    :pswitch_9d1  #0x4
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 400
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    move-result v9

    .line 401
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->s(II)V

    goto :goto_a20

    .line 402
    :pswitch_9e1  #0x3
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 403
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 404
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->m(IJ)V

    goto :goto_a20

    .line 405
    :pswitch_9f1  #0x2
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 406
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 407
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->x(IJ)V

    goto :goto_a20

    .line 408
    :pswitch_a01  #0x1
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 409
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->J(Ljava/lang/Object;J)F

    move-result v9

    .line 410
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/z1;->o(IF)V

    goto :goto_a20

    .line 411
    :pswitch_a11  #0x0
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a20

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 412
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/q1;->K(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 413
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/z1;->n(ID)V

    :cond_a20
    :goto_a20
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_54c

    :cond_a24
    :goto_a24
    if-eqz v1, :cond_a3a

    .line 414
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/vision/h0;->f(Lcom/google/android/gms/internal/vision/z1;Ljava/util/Map$Entry;)V

    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_a24

    :cond_a38
    move-object v1, v3

    goto :goto_a24

    .line 416
    :cond_a3a
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/U0;->n(Lcom/google/android/gms/internal/vision/k1;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    return-void

    .line 417
    :cond_a40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/U0;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    return-void

    :pswitch_data_a44
    .packed-switch 0x0
        :pswitch_4fc  #00000000
        :pswitch_4ec  #00000001
        :pswitch_4dc  #00000002
        :pswitch_4cc  #00000003
        :pswitch_4bc  #00000004
        :pswitch_4ac  #00000005
        :pswitch_49c  #00000006
        :pswitch_48b  #00000007
        :pswitch_47a  #00000008
        :pswitch_465  #00000009
        :pswitch_452  #0000000a
        :pswitch_441  #0000000b
        :pswitch_430  #0000000c
        :pswitch_41f  #0000000d
        :pswitch_40e  #0000000e
        :pswitch_3fd  #0000000f
        :pswitch_3ec  #00000010
        :pswitch_3d7  #00000011
        :pswitch_3c6  #00000012
        :pswitch_3b5  #00000013
        :pswitch_3a4  #00000014
        :pswitch_393  #00000015
        :pswitch_382  #00000016
        :pswitch_371  #00000017
        :pswitch_360  #00000018
        :pswitch_34f  #00000019
        :pswitch_33e  #0000001a
        :pswitch_329  #0000001b
        :pswitch_318  #0000001c
        :pswitch_307  #0000001d
        :pswitch_2f6  #0000001e
        :pswitch_2e5  #0000001f
        :pswitch_2d4  #00000020
        :pswitch_2c3  #00000021
        :pswitch_2b2  #00000022
        :pswitch_2a1  #00000023
        :pswitch_290  #00000024
        :pswitch_27f  #00000025
        :pswitch_26e  #00000026
        :pswitch_25d  #00000027
        :pswitch_24c  #00000028
        :pswitch_23b  #00000029
        :pswitch_22a  #0000002a
        :pswitch_219  #0000002b
        :pswitch_208  #0000002c
        :pswitch_1f7  #0000002d
        :pswitch_1e6  #0000002e
        :pswitch_1d5  #0000002f
        :pswitch_1c4  #00000030
        :pswitch_1af  #00000031
        :pswitch_1a4  #00000032
        :pswitch_193  #00000033
        :pswitch_182  #00000034
        :pswitch_171  #00000035
        :pswitch_160  #00000036
        :pswitch_14f  #00000037
        :pswitch_13e  #00000038
        :pswitch_12d  #00000039
        :pswitch_11c  #0000003a
        :pswitch_10b  #0000003b
        :pswitch_f6  #0000003c
        :pswitch_e3  #0000003d
        :pswitch_d2  #0000003e
        :pswitch_c1  #0000003f
        :pswitch_b0  #00000040
        :pswitch_9f  #00000041
        :pswitch_8e  #00000042
        :pswitch_7d  #00000043
        :pswitch_68  #00000044
    .end packed-switch

    :pswitch_data_ad2
    .packed-switch 0x0
        :pswitch_a11  #00000000
        :pswitch_a01  #00000001
        :pswitch_9f1  #00000002
        :pswitch_9e1  #00000003
        :pswitch_9d1  #00000004
        :pswitch_9c1  #00000005
        :pswitch_9b1  #00000006
        :pswitch_9a0  #00000007
        :pswitch_98f  #00000008
        :pswitch_97a  #00000009
        :pswitch_967  #0000000a
        :pswitch_956  #0000000b
        :pswitch_945  #0000000c
        :pswitch_934  #0000000d
        :pswitch_923  #0000000e
        :pswitch_912  #0000000f
        :pswitch_901  #00000010
        :pswitch_8ec  #00000011
        :pswitch_8db  #00000012
        :pswitch_8ca  #00000013
        :pswitch_8b9  #00000014
        :pswitch_8a8  #00000015
        :pswitch_897  #00000016
        :pswitch_886  #00000017
        :pswitch_875  #00000018
        :pswitch_864  #00000019
        :pswitch_853  #0000001a
        :pswitch_83e  #0000001b
        :pswitch_82d  #0000001c
        :pswitch_81c  #0000001d
        :pswitch_80b  #0000001e
        :pswitch_7fa  #0000001f
        :pswitch_7e9  #00000020
        :pswitch_7d8  #00000021
        :pswitch_7c7  #00000022
        :pswitch_7b6  #00000023
        :pswitch_7a5  #00000024
        :pswitch_794  #00000025
        :pswitch_783  #00000026
        :pswitch_772  #00000027
        :pswitch_761  #00000028
        :pswitch_750  #00000029
        :pswitch_73f  #0000002a
        :pswitch_72e  #0000002b
        :pswitch_71d  #0000002c
        :pswitch_70c  #0000002d
        :pswitch_6fb  #0000002e
        :pswitch_6ea  #0000002f
        :pswitch_6d9  #00000030
        :pswitch_6c4  #00000031
        :pswitch_6b9  #00000032
        :pswitch_6a8  #00000033
        :pswitch_697  #00000034
        :pswitch_686  #00000035
        :pswitch_675  #00000036
        :pswitch_664  #00000037
        :pswitch_653  #00000038
        :pswitch_642  #00000039
        :pswitch_631  #0000003a
        :pswitch_620  #0000003b
        :pswitch_60b  #0000003c
        :pswitch_5f8  #0000003d
        :pswitch_5e7  #0000003e
        :pswitch_5d6  #0000003f
        :pswitch_5c5  #00000040
        :pswitch_5b4  #00000041
        :pswitch_5a3  #00000042
        :pswitch_592  #00000043
        :pswitch_57d  #00000044
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/c1;Lcom/google/android/gms/internal/vision/g0;)V
    .registers 16

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v5, v7

    .line 10
    :goto_9
    :try_start_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->h()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/U0;->D(I)I

    .line 17
    move-result v2
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_4c

    .line 18
    if-gez v2, :cond_79

    .line 20
    const v2, 0x7fffffff

    .line 23
    if-ne v1, v2, :cond_30

    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/vision/U0;->k:I

    .line 27
    :goto_1a
    iget p3, p0, Lcom/google/android/gms/internal/vision/U0;->l:I

    .line 29
    if-ge p2, p3, :cond_29

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/U0;->j:[I

    .line 33
    aget p3, p3, p2

    .line 35
    invoke-virtual {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/k1;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    if-eqz v5, :cond_570

    .line 44
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/vision/k1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_570

    .line 49
    :cond_30
    :try_start_30
    iget-boolean v2, p0, Lcom/google/android/gms/internal/vision/U0;->f:Z

    .line 51
    if-nez v2, :cond_36

    .line 53
    move-object v2, v7

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/U0;->e:Lcom/google/android/gms/internal/vision/Q0;

    .line 57
    invoke-virtual {v0, p3, v2, v1}, Lcom/google/android/gms/internal/vision/h0;->b(Lcom/google/android/gms/internal/vision/g0;Lcom/google/android/gms/internal/vision/Q0;I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    :goto_3d
    if-eqz v2, :cond_50

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/h0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 67
    move-result-object v4

    .line 68
    move-object v1, p2

    .line 69
    move-object v3, p3

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/h0;->c(Lcom/google/android/gms/internal/vision/c1;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/g0;Lcom/google/android/gms/internal/vision/k0;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k1;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    move-object p2, v1

    .line 75
    :cond_4a
    :goto_4a
    move-object p3, v3

    .line 76
    goto :goto_9

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p2, v0

    .line 79
    goto/16 :goto_571

    .line 81
    :cond_50
    move-object v3, p3

    .line 82
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/vision/k1;->e(Lcom/google/android/gms/internal/vision/c1;)Z

    .line 85
    if-nez v5, :cond_5b

    .line 87
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/vision/k1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    move-object v5, p3

    .line 92
    :cond_5b
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/vision/k1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/c1;)Z

    .line 95
    move-result p3
    :try_end_5f
    .catchall {:try_start_30 .. :try_end_5f} :catchall_4c

    .line 96
    if-nez p3, :cond_4a

    .line 98
    iget p2, p0, Lcom/google/android/gms/internal/vision/U0;->k:I

    .line 100
    :goto_63
    iget p3, p0, Lcom/google/android/gms/internal/vision/U0;->l:I

    .line 102
    if-ge p2, p3, :cond_72

    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/U0;->j:[I

    .line 106
    aget p3, p3, p2

    .line 108
    invoke-virtual {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/k1;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 114
    goto :goto_63

    .line 115
    :cond_72
    if-eqz v5, :cond_570

    .line 117
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/vision/k1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    goto/16 :goto_570

    .line 122
    :cond_79
    move-object v3, p3

    .line 123
    :try_start_7a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 126
    move-result p3
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_4c

    .line 127
    const/high16 v4, 0xff00000

    .line 129
    and-int/2addr v4, p3

    .line 130
    ushr-int/lit8 v4, v4, 0x14

    .line 132
    const v8, 0xfffff

    .line 135
    packed-switch v4, :pswitch_data_588

    .line 138
    if-nez v5, :cond_90

    .line 140
    :try_start_8b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/vision/k1;->n()Ljava/lang/Object;

    .line 143
    move-result-object p3

    .line 144
    move-object v5, p3

    .line 145
    :cond_90
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/vision/k1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/c1;)Z

    .line 148
    move-result p3
    :try_end_94
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_8b .. :try_end_94} :catch_54a
    .catchall {:try_start_8b .. :try_end_94} :catchall_4c

    .line 149
    if-nez p3, :cond_4a

    .line 151
    iget p2, p0, Lcom/google/android/gms/internal/vision/U0;->k:I

    .line 153
    :goto_98
    iget p3, p0, Lcom/google/android/gms/internal/vision/U0;->l:I

    .line 155
    if-ge p2, p3, :cond_a7

    .line 157
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/U0;->j:[I

    .line 159
    aget p3, p3, p2

    .line 161
    invoke-virtual {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/k1;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 167
    goto :goto_98

    .line 168
    :cond_a7
    if-eqz v5, :cond_570

    .line 170
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/vision/k1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    goto/16 :goto_570

    .line 175
    :pswitch_ae  #0x44
    and-int/2addr p3, v8

    .line 176
    int-to-long v8, p3

    .line 177
    :try_start_b0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 180
    move-result-object p3

    .line 181
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/vision/c1;->F(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;

    .line 184
    move-result-object p3

    .line 185
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 188
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 191
    goto :goto_4a

    .line 192
    :pswitch_bf  #0x43
    and-int/2addr p3, v8

    .line 193
    int-to-long v8, p3

    .line 194
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->x()J

    .line 197
    move-result-wide v10

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object p3

    .line 202
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 205
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 208
    goto/16 :goto_4a

    .line 210
    :pswitch_d1  #0x42
    and-int/2addr p3, v8

    .line 211
    int-to-long v8, p3

    .line 212
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->u()I

    .line 215
    move-result p3

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p3

    .line 220
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 226
    goto/16 :goto_4a

    .line 228
    :pswitch_e3  #0x41
    and-int/2addr p3, v8

    .line 229
    int-to-long v8, p3

    .line 230
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->k()J

    .line 233
    move-result-wide v10

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object p3

    .line 238
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 244
    goto/16 :goto_4a

    .line 246
    :pswitch_f5  #0x40
    and-int/2addr p3, v8

    .line 247
    int-to-long v8, p3

    .line 248
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->K()I

    .line 251
    move-result p3

    .line 252
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object p3

    .line 256
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 262
    goto/16 :goto_4a

    .line 264
    :pswitch_107  #0x3f
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->R()I

    .line 267
    move-result v4

    .line 268
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->z(I)Lcom/google/android/gms/internal/vision/v0;

    .line 271
    and-int/2addr p3, v8

    .line 272
    int-to-long v8, p3

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object p3

    .line 277
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 283
    goto/16 :goto_4a

    .line 285
    :pswitch_11c  #0x3e
    and-int/2addr p3, v8

    .line 286
    int-to-long v8, p3

    .line 287
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->P()I

    .line 290
    move-result p3

    .line 291
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object p3

    .line 295
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 301
    goto/16 :goto_4a

    .line 303
    :pswitch_12e  #0x3d
    and-int/2addr p3, v8

    .line 304
    int-to-long v8, p3

    .line 305
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->D()Lcom/google/android/gms/internal/vision/M;

    .line 308
    move-result-object p3

    .line 309
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 315
    goto/16 :goto_4a

    .line 317
    :pswitch_13c  #0x3c
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_158

    .line 323
    and-int/2addr p3, v8

    .line 324
    int-to-long v8, p3

    .line 325
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 332
    move-result-object v4

    .line 333
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/vision/c1;->z(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/vision/s0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object p3

    .line 341
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    goto :goto_168

    .line 345
    :cond_158
    and-int/2addr p3, v8

    .line 346
    int-to-long v8, p3

    .line 347
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 350
    move-result-object p3

    .line 351
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/vision/c1;->z(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;

    .line 354
    move-result-object p3

    .line 355
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 361
    :goto_168
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 364
    goto/16 :goto_4a

    .line 366
    :pswitch_16d  #0x3b
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/vision/U0;->p(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/c1;)V

    .line 369
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 372
    goto/16 :goto_4a

    .line 374
    :pswitch_175  #0x3a
    and-int/2addr p3, v8

    .line 375
    int-to-long v8, p3

    .line 376
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->I()Z

    .line 379
    move-result p3

    .line 380
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    move-result-object p3

    .line 384
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 387
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 390
    goto/16 :goto_4a

    .line 392
    :pswitch_187  #0x39
    and-int/2addr p3, v8

    .line 393
    int-to-long v8, p3

    .line 394
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->E()I

    .line 397
    move-result p3

    .line 398
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object p3

    .line 402
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 405
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 408
    goto/16 :goto_4a

    .line 410
    :pswitch_199  #0x38
    and-int/2addr p3, v8

    .line 411
    int-to-long v8, p3

    .line 412
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->r()J

    .line 415
    move-result-wide v10

    .line 416
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    move-result-object p3

    .line 420
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 423
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 426
    goto/16 :goto_4a

    .line 428
    :pswitch_1ab  #0x37
    and-int/2addr p3, v8

    .line 429
    int-to-long v8, p3

    .line 430
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->p()I

    .line 433
    move-result p3

    .line 434
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object p3

    .line 438
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 441
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 444
    goto/16 :goto_4a

    .line 446
    :pswitch_1bd  #0x36
    and-int/2addr p3, v8

    .line 447
    int-to-long v8, p3

    .line 448
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->t()J

    .line 451
    move-result-wide v10

    .line 452
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object p3

    .line 456
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 459
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 462
    goto/16 :goto_4a

    .line 464
    :pswitch_1cf  #0x35
    and-int/2addr p3, v8

    .line 465
    int-to-long v8, p3

    .line 466
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->w()J

    .line 469
    move-result-wide v10

    .line 470
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object p3

    .line 474
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 477
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 480
    goto/16 :goto_4a

    .line 482
    :pswitch_1e1  #0x34
    and-int/2addr p3, v8

    .line 483
    int-to-long v8, p3

    .line 484
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->readFloat()F

    .line 487
    move-result p3

    .line 488
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    move-result-object p3

    .line 492
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 498
    goto/16 :goto_4a

    .line 500
    :pswitch_1f3  #0x33
    and-int/2addr p3, v8

    .line 501
    int-to-long v8, p3

    .line 502
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->readDouble()D

    .line 505
    move-result-wide v10

    .line 506
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    move-result-object p3

    .line 510
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 513
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 516
    goto/16 :goto_4a

    .line 518
    :pswitch_205  #0x32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->y(I)Ljava/lang/Object;

    .line 521
    move-result-object p3

    .line 522
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 525
    move-result v1

    .line 526
    and-int/2addr v1, v8

    .line 527
    int-to-long v1, v1

    .line 528
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    if-nez v4, :cond_21f

    .line 534
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 536
    invoke-interface {v4, p3}, Lcom/google/android/gms/internal/vision/L0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 543
    goto :goto_236

    .line 544
    :cond_21f
    iget-object v8, p0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 546
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/vision/L0;->c(Ljava/lang/Object;)Z

    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_236

    .line 552
    iget-object v8, p0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 554
    invoke-interface {v8, p3}, Lcom/google/android/gms/internal/vision/L0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v8

    .line 558
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 560
    invoke-interface {v9, v8, v4}, Lcom/google/android/gms/internal/vision/L0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-static {p1, v1, v2, v8}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    move-object v4, v8

    .line 567
    :cond_236
    :goto_236
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 569
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/vision/L0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 572
    move-result-object v1

    .line 573
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 575
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/vision/L0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/I0;

    .line 578
    invoke-interface {p2, v1, v7, v3}, Lcom/google/android/gms/internal/vision/c1;->G(Ljava/util/Map;Lcom/google/android/gms/internal/vision/I0;Lcom/google/android/gms/internal/vision/g0;)V

    .line 581
    goto/16 :goto_4a

    .line 583
    :pswitch_246  #0x31
    and-int/2addr p3, v8

    .line 584
    int-to-long v8, p3

    .line 585
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 588
    move-result-object p3

    .line 589
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 591
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 594
    move-result-object v1

    .line 595
    invoke-interface {p2, v1, p3, v3}, Lcom/google/android/gms/internal/vision/c1;->v(Ljava/util/List;Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)V

    .line 598
    goto/16 :goto_4a

    .line 600
    :pswitch_257  #0x30
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 602
    and-int/2addr p3, v8

    .line 603
    int-to-long v8, p3

    .line 604
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 607
    move-result-object p3

    .line 608
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->B(Ljava/util/List;)V

    .line 611
    goto/16 :goto_4a

    .line 613
    :pswitch_264  #0x2f
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 615
    and-int/2addr p3, v8

    .line 616
    int-to-long v8, p3

    .line 617
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 620
    move-result-object p3

    .line 621
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->C(Ljava/util/List;)V

    .line 624
    goto/16 :goto_4a

    .line 626
    :pswitch_271  #0x2e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 628
    and-int/2addr p3, v8

    .line 629
    int-to-long v8, p3

    .line 630
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 633
    move-result-object p3

    .line 634
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->O(Ljava/util/List;)V

    .line 637
    goto/16 :goto_4a

    .line 639
    :pswitch_27e  #0x2d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 641
    and-int/2addr p3, v8

    .line 642
    int-to-long v8, p3

    .line 643
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 646
    move-result-object p3

    .line 647
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->Q(Ljava/util/List;)V

    .line 650
    goto/16 :goto_4a

    .line 652
    :pswitch_28b  #0x2c
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 654
    and-int/2addr p3, v8

    .line 655
    int-to-long v8, p3

    .line 656
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 659
    move-result-object p3

    .line 660
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->J(Ljava/util/List;)V

    .line 663
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->z(I)Lcom/google/android/gms/internal/vision/v0;

    .line 666
    invoke-static {v1, p3, v7, v5, v6}, Lcom/google/android/gms/internal/vision/f1;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/v0;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k1;)Ljava/lang/Object;

    .line 669
    move-result-object v5

    .line 670
    goto/16 :goto_4a

    .line 672
    :pswitch_29f  #0x2b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 674
    and-int/2addr p3, v8

    .line 675
    int-to-long v8, p3

    .line 676
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 679
    move-result-object p3

    .line 680
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->L(Ljava/util/List;)V

    .line 683
    goto/16 :goto_4a

    .line 685
    :pswitch_2ac  #0x2a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 687
    and-int/2addr p3, v8

    .line 688
    int-to-long v8, p3

    .line 689
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 692
    move-result-object p3

    .line 693
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->i(Ljava/util/List;)V

    .line 696
    goto/16 :goto_4a

    .line 698
    :pswitch_2b9  #0x29
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 700
    and-int/2addr p3, v8

    .line 701
    int-to-long v8, p3

    .line 702
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 705
    move-result-object p3

    .line 706
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->e(Ljava/util/List;)V

    .line 709
    goto/16 :goto_4a

    .line 711
    :pswitch_2c6  #0x28
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 713
    and-int/2addr p3, v8

    .line 714
    int-to-long v8, p3

    .line 715
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 718
    move-result-object p3

    .line 719
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->l(Ljava/util/List;)V

    .line 722
    goto/16 :goto_4a

    .line 724
    :pswitch_2d3  #0x27
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 726
    and-int/2addr p3, v8

    .line 727
    int-to-long v8, p3

    .line 728
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 731
    move-result-object p3

    .line 732
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->g(Ljava/util/List;)V

    .line 735
    goto/16 :goto_4a

    .line 737
    :pswitch_2e0  #0x26
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 739
    and-int/2addr p3, v8

    .line 740
    int-to-long v8, p3

    .line 741
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 744
    move-result-object p3

    .line 745
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->q(Ljava/util/List;)V

    .line 748
    goto/16 :goto_4a

    .line 750
    :pswitch_2ed  #0x25
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 752
    and-int/2addr p3, v8

    .line 753
    int-to-long v8, p3

    .line 754
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 757
    move-result-object p3

    .line 758
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->y(Ljava/util/List;)V

    .line 761
    goto/16 :goto_4a

    .line 763
    :pswitch_2fa  #0x24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 765
    and-int/2addr p3, v8

    .line 766
    int-to-long v8, p3

    .line 767
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 770
    move-result-object p3

    .line 771
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->s(Ljava/util/List;)V

    .line 774
    goto/16 :goto_4a

    .line 776
    :pswitch_307  #0x23
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 778
    and-int/2addr p3, v8

    .line 779
    int-to-long v8, p3

    .line 780
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 783
    move-result-object p3

    .line 784
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->H(Ljava/util/List;)V

    .line 787
    goto/16 :goto_4a

    .line 789
    :pswitch_314  #0x22
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 791
    and-int/2addr p3, v8

    .line 792
    int-to-long v8, p3

    .line 793
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 796
    move-result-object p3

    .line 797
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->B(Ljava/util/List;)V

    .line 800
    goto/16 :goto_4a

    .line 802
    :pswitch_321  #0x21
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 804
    and-int/2addr p3, v8

    .line 805
    int-to-long v8, p3

    .line 806
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 809
    move-result-object p3

    .line 810
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->C(Ljava/util/List;)V

    .line 813
    goto/16 :goto_4a

    .line 815
    :pswitch_32e  #0x20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 817
    and-int/2addr p3, v8

    .line 818
    int-to-long v8, p3

    .line 819
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 822
    move-result-object p3

    .line 823
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->O(Ljava/util/List;)V

    .line 826
    goto/16 :goto_4a

    .line 828
    :pswitch_33b  #0x1f
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 830
    and-int/2addr p3, v8

    .line 831
    int-to-long v8, p3

    .line 832
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 835
    move-result-object p3

    .line 836
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->Q(Ljava/util/List;)V

    .line 839
    goto/16 :goto_4a

    .line 841
    :pswitch_348  #0x1e
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 843
    and-int/2addr p3, v8

    .line 844
    int-to-long v8, p3

    .line 845
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 848
    move-result-object p3

    .line 849
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->J(Ljava/util/List;)V

    .line 852
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->z(I)Lcom/google/android/gms/internal/vision/v0;

    .line 855
    invoke-static {v1, p3, v7, v5, v6}, Lcom/google/android/gms/internal/vision/f1;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/v0;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k1;)Ljava/lang/Object;

    .line 858
    move-result-object v5

    .line 859
    goto/16 :goto_4a

    .line 861
    :pswitch_35c  #0x1d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 863
    and-int/2addr p3, v8

    .line 864
    int-to-long v8, p3

    .line 865
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 868
    move-result-object p3

    .line 869
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->L(Ljava/util/List;)V

    .line 872
    goto/16 :goto_4a

    .line 874
    :pswitch_369  #0x1c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 876
    and-int/2addr p3, v8

    .line 877
    int-to-long v8, p3

    .line 878
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 881
    move-result-object p3

    .line 882
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->n(Ljava/util/List;)V

    .line 885
    goto/16 :goto_4a

    .line 887
    :pswitch_376  #0x1b
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 890
    move-result-object v1

    .line 891
    and-int/2addr p3, v8

    .line 892
    int-to-long v8, p3

    .line 893
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 895
    invoke-virtual {p3, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 898
    move-result-object p3

    .line 899
    invoke-interface {p2, p3, v1, v3}, Lcom/google/android/gms/internal/vision/c1;->m(Ljava/util/List;Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)V

    .line 902
    goto/16 :goto_4a

    .line 904
    :pswitch_387  #0x1a
    invoke-static {p3}, Lcom/google/android/gms/internal/vision/U0;->C(I)Z

    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_39a

    .line 910
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 912
    and-int/2addr p3, v8

    .line 913
    int-to-long v8, p3

    .line 914
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 917
    move-result-object p3

    .line 918
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->o(Ljava/util/List;)V

    .line 921
    goto/16 :goto_4a

    .line 923
    :cond_39a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 925
    and-int/2addr p3, v8

    .line 926
    int-to-long v8, p3

    .line 927
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 930
    move-result-object p3

    .line 931
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->N(Ljava/util/List;)V

    .line 934
    goto/16 :goto_4a

    .line 936
    :pswitch_3a7  #0x19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 938
    and-int/2addr p3, v8

    .line 939
    int-to-long v8, p3

    .line 940
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 943
    move-result-object p3

    .line 944
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->i(Ljava/util/List;)V

    .line 947
    goto/16 :goto_4a

    .line 949
    :pswitch_3b4  #0x18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 951
    and-int/2addr p3, v8

    .line 952
    int-to-long v8, p3

    .line 953
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 956
    move-result-object p3

    .line 957
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->e(Ljava/util/List;)V

    .line 960
    goto/16 :goto_4a

    .line 962
    :pswitch_3c1  #0x17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 964
    and-int/2addr p3, v8

    .line 965
    int-to-long v8, p3

    .line 966
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 969
    move-result-object p3

    .line 970
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->l(Ljava/util/List;)V

    .line 973
    goto/16 :goto_4a

    .line 975
    :pswitch_3ce  #0x16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 977
    and-int/2addr p3, v8

    .line 978
    int-to-long v8, p3

    .line 979
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 982
    move-result-object p3

    .line 983
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->g(Ljava/util/List;)V

    .line 986
    goto/16 :goto_4a

    .line 988
    :pswitch_3db  #0x15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 990
    and-int/2addr p3, v8

    .line 991
    int-to-long v8, p3

    .line 992
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 995
    move-result-object p3

    .line 996
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->q(Ljava/util/List;)V

    .line 999
    goto/16 :goto_4a

    .line 1001
    :pswitch_3e8  #0x14
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 1003
    and-int/2addr p3, v8

    .line 1004
    int-to-long v8, p3

    .line 1005
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1008
    move-result-object p3

    .line 1009
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->y(Ljava/util/List;)V

    .line 1012
    goto/16 :goto_4a

    .line 1014
    :pswitch_3f5  #0x13
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 1016
    and-int/2addr p3, v8

    .line 1017
    int-to-long v8, p3

    .line 1018
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1021
    move-result-object p3

    .line 1022
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->s(Ljava/util/List;)V

    .line 1025
    goto/16 :goto_4a

    .line 1027
    :pswitch_402  #0x12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->n:Lcom/google/android/gms/internal/vision/A0;

    .line 1029
    and-int/2addr p3, v8

    .line 1030
    int-to-long v8, p3

    .line 1031
    invoke-virtual {v1, p1, v8, v9}, Lcom/google/android/gms/internal/vision/A0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1034
    move-result-object p3

    .line 1035
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/vision/c1;->H(Ljava/util/List;)V

    .line 1038
    goto/16 :goto_4a

    .line 1040
    :pswitch_40f  #0x11
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_42c

    .line 1046
    and-int/2addr p3, v8

    .line 1047
    int-to-long v8, p3

    .line 1048
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1051
    move-result-object p3

    .line 1052
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 1055
    move-result-object v1

    .line 1056
    invoke-interface {p2, v1, v3}, Lcom/google/android/gms/internal/vision/c1;->F(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/vision/s0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    move-result-object p3

    .line 1064
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1067
    goto/16 :goto_4a

    .line 1069
    :cond_42c
    and-int/2addr p3, v8

    .line 1070
    int-to-long v8, p3

    .line 1071
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 1074
    move-result-object p3

    .line 1075
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/vision/c1;->F(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;

    .line 1078
    move-result-object p3

    .line 1079
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1082
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1085
    goto/16 :goto_4a

    .line 1087
    :pswitch_43e  #0x10
    and-int/2addr p3, v8

    .line 1088
    int-to-long v8, p3

    .line 1089
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->x()J

    .line 1092
    move-result-wide v10

    .line 1093
    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->f(Ljava/lang/Object;JJ)V

    .line 1096
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1099
    goto/16 :goto_4a

    .line 1101
    :pswitch_44c  #0xf
    and-int/2addr p3, v8

    .line 1102
    int-to-long v8, p3

    .line 1103
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->u()I

    .line 1106
    move-result p3

    .line 1107
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 1110
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1113
    goto/16 :goto_4a

    .line 1115
    :pswitch_45a  #0xe
    and-int/2addr p3, v8

    .line 1116
    int-to-long v8, p3

    .line 1117
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->k()J

    .line 1120
    move-result-wide v10

    .line 1121
    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->f(Ljava/lang/Object;JJ)V

    .line 1124
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1127
    goto/16 :goto_4a

    .line 1129
    :pswitch_468  #0xd
    and-int/2addr p3, v8

    .line 1130
    int-to-long v8, p3

    .line 1131
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->K()I

    .line 1134
    move-result p3

    .line 1135
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 1138
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1141
    goto/16 :goto_4a

    .line 1143
    :pswitch_476  #0xc
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->R()I

    .line 1146
    move-result v1

    .line 1147
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->z(I)Lcom/google/android/gms/internal/vision/v0;

    .line 1150
    and-int/2addr p3, v8

    .line 1151
    int-to-long v8, p3

    .line 1152
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 1155
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1158
    goto/16 :goto_4a

    .line 1160
    :pswitch_487  #0xb
    and-int/2addr p3, v8

    .line 1161
    int-to-long v8, p3

    .line 1162
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->P()I

    .line 1165
    move-result p3

    .line 1166
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 1169
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1172
    goto/16 :goto_4a

    .line 1174
    :pswitch_495  #0xa
    and-int/2addr p3, v8

    .line 1175
    int-to-long v8, p3

    .line 1176
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->D()Lcom/google/android/gms/internal/vision/M;

    .line 1179
    move-result-object p3

    .line 1180
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1183
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1186
    goto/16 :goto_4a

    .line 1188
    :pswitch_4a3  #0x9
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_4c0

    .line 1194
    and-int/2addr p3, v8

    .line 1195
    int-to-long v8, p3

    .line 1196
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    move-result-object p3

    .line 1200
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 1203
    move-result-object v1

    .line 1204
    invoke-interface {p2, v1, v3}, Lcom/google/android/gms/internal/vision/c1;->z(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;

    .line 1207
    move-result-object v1

    .line 1208
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/vision/s0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    move-result-object p3

    .line 1212
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1215
    goto/16 :goto_4a

    .line 1217
    :cond_4c0
    and-int/2addr p3, v8

    .line 1218
    int-to-long v8, p3

    .line 1219
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 1222
    move-result-object p3

    .line 1223
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/vision/c1;->z(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;

    .line 1226
    move-result-object p3

    .line 1227
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1230
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1233
    goto/16 :goto_4a

    .line 1235
    :pswitch_4d2  #0x8
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/vision/U0;->p(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/c1;)V

    .line 1238
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1241
    goto/16 :goto_4a

    .line 1243
    :pswitch_4da  #0x7
    and-int/2addr p3, v8

    .line 1244
    int-to-long v8, p3

    .line 1245
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->I()Z

    .line 1248
    move-result p3

    .line 1249
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->h(Ljava/lang/Object;JZ)V

    .line 1252
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1255
    goto/16 :goto_4a

    .line 1257
    :pswitch_4e8  #0x6
    and-int/2addr p3, v8

    .line 1258
    int-to-long v8, p3

    .line 1259
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->E()I

    .line 1262
    move-result p3

    .line 1263
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 1266
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1269
    goto/16 :goto_4a

    .line 1271
    :pswitch_4f6  #0x5
    and-int/2addr p3, v8

    .line 1272
    int-to-long v8, p3

    .line 1273
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->r()J

    .line 1276
    move-result-wide v10

    .line 1277
    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->f(Ljava/lang/Object;JJ)V

    .line 1280
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1283
    goto/16 :goto_4a

    .line 1285
    :pswitch_504  #0x4
    and-int/2addr p3, v8

    .line 1286
    int-to-long v8, p3

    .line 1287
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->p()I

    .line 1290
    move-result p3

    .line 1291
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 1294
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1297
    goto/16 :goto_4a

    .line 1299
    :pswitch_512  #0x3
    and-int/2addr p3, v8

    .line 1300
    int-to-long v8, p3

    .line 1301
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->t()J

    .line 1304
    move-result-wide v10

    .line 1305
    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->f(Ljava/lang/Object;JJ)V

    .line 1308
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1311
    goto/16 :goto_4a

    .line 1313
    :pswitch_520  #0x2
    and-int/2addr p3, v8

    .line 1314
    int-to-long v8, p3

    .line 1315
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->w()J

    .line 1318
    move-result-wide v10

    .line 1319
    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->f(Ljava/lang/Object;JJ)V

    .line 1322
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1325
    goto/16 :goto_4a

    .line 1327
    :pswitch_52e  #0x1
    and-int/2addr p3, v8

    .line 1328
    int-to-long v8, p3

    .line 1329
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->readFloat()F

    .line 1332
    move-result p3

    .line 1333
    invoke-static {p1, v8, v9, p3}, Lcom/google/android/gms/internal/vision/q1;->e(Ljava/lang/Object;JF)V

    .line 1336
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 1339
    goto/16 :goto_4a

    .line 1341
    :pswitch_53c  #0x0
    and-int/2addr p3, v8

    .line 1342
    int-to-long v8, p3

    .line 1343
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->readDouble()D

    .line 1346
    move-result-wide v10

    .line 1347
    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/q1;->d(Ljava/lang/Object;JD)V

    .line 1350
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V
    :try_end_548
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_b0 .. :try_end_548} :catch_54a
    .catchall {:try_start_b0 .. :try_end_548} :catchall_4c

    .line 1353
    goto/16 :goto_4a

    .line 1355
    :catch_54a
    :try_start_54a
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/vision/k1;->e(Lcom/google/android/gms/internal/vision/c1;)Z

    .line 1358
    if-nez v5, :cond_554

    .line 1360
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/vision/k1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    move-result-object p3

    .line 1364
    move-object v5, p3

    .line 1365
    :cond_554
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/vision/k1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/c1;)Z

    .line 1368
    move-result p3
    :try_end_558
    .catchall {:try_start_54a .. :try_end_558} :catchall_4c

    .line 1369
    if-nez p3, :cond_4a

    .line 1371
    iget p2, p0, Lcom/google/android/gms/internal/vision/U0;->k:I

    .line 1373
    :goto_55c
    iget p3, p0, Lcom/google/android/gms/internal/vision/U0;->l:I

    .line 1375
    if-ge p2, p3, :cond_56b

    .line 1377
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/U0;->j:[I

    .line 1379
    aget p3, p3, p2

    .line 1381
    invoke-virtual {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/k1;)Ljava/lang/Object;

    .line 1384
    move-result-object v5

    .line 1385
    add-int/lit8 p2, p2, 0x1

    .line 1387
    goto :goto_55c

    .line 1388
    :cond_56b
    if-eqz v5, :cond_570

    .line 1390
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/vision/k1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    :cond_570
    :goto_570
    return-void

    .line 1394
    :goto_571
    iget p3, p0, Lcom/google/android/gms/internal/vision/U0;->k:I

    .line 1396
    :goto_573
    iget v0, p0, Lcom/google/android/gms/internal/vision/U0;->l:I

    .line 1398
    if-ge p3, v0, :cond_582

    .line 1400
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->j:[I

    .line 1402
    aget v0, v0, p3

    .line 1404
    invoke-virtual {p0, p1, v0, v5, v6}, Lcom/google/android/gms/internal/vision/U0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/k1;)Ljava/lang/Object;

    .line 1407
    move-result-object v5

    .line 1408
    add-int/lit8 p3, p3, 0x1

    .line 1410
    goto :goto_573

    .line 1411
    :cond_582
    if-eqz v5, :cond_587

    .line 1413
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/vision/k1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    :cond_587
    throw p2

    .line 1417
    :pswitch_data_588
    .packed-switch 0x0
        :pswitch_53c  #00000000
        :pswitch_52e  #00000001
        :pswitch_520  #00000002
        :pswitch_512  #00000003
        :pswitch_504  #00000004
        :pswitch_4f6  #00000005
        :pswitch_4e8  #00000006
        :pswitch_4da  #00000007
        :pswitch_4d2  #00000008
        :pswitch_4a3  #00000009
        :pswitch_495  #0000000a
        :pswitch_487  #0000000b
        :pswitch_476  #0000000c
        :pswitch_468  #0000000d
        :pswitch_45a  #0000000e
        :pswitch_44c  #0000000f
        :pswitch_43e  #00000010
        :pswitch_40f  #00000011
        :pswitch_402  #00000012
        :pswitch_3f5  #00000013
        :pswitch_3e8  #00000014
        :pswitch_3db  #00000015
        :pswitch_3ce  #00000016
        :pswitch_3c1  #00000017
        :pswitch_3b4  #00000018
        :pswitch_3a7  #00000019
        :pswitch_387  #0000001a
        :pswitch_376  #0000001b
        :pswitch_369  #0000001c
        :pswitch_35c  #0000001d
        :pswitch_348  #0000001e
        :pswitch_33b  #0000001f
        :pswitch_32e  #00000020
        :pswitch_321  #00000021
        :pswitch_314  #00000022
        :pswitch_307  #00000023
        :pswitch_2fa  #00000024
        :pswitch_2ed  #00000025
        :pswitch_2e0  #00000026
        :pswitch_2d3  #00000027
        :pswitch_2c6  #00000028
        :pswitch_2b9  #00000029
        :pswitch_2ac  #0000002a
        :pswitch_29f  #0000002b
        :pswitch_28b  #0000002c
        :pswitch_27e  #0000002d
        :pswitch_271  #0000002e
        :pswitch_264  #0000002f
        :pswitch_257  #00000030
        :pswitch_246  #00000031
        :pswitch_205  #00000032
        :pswitch_1f3  #00000033
        :pswitch_1e1  #00000034
        :pswitch_1cf  #00000035
        :pswitch_1bd  #00000036
        :pswitch_1ab  #00000037
        :pswitch_199  #00000038
        :pswitch_187  #00000039
        :pswitch_175  #0000003a
        :pswitch_16d  #0000003b
        :pswitch_13c  #0000003c
        :pswitch_12e  #0000003d
        :pswitch_11c  #0000003e
        :pswitch_107  #0000003f
        :pswitch_f5  #00000040
        :pswitch_e3  #00000041
        :pswitch_d1  #00000042
        :pswitch_bf  #00000043
        :pswitch_ae  #00000044
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/k1;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 3
    aget p4, p4, p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 8
    move-result p4

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p4, v0

    .line 13
    int-to-long v0, p4

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    return-object p3

    .line 21
    :cond_14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/U0;->z(I)Lcom/google/android/gms/internal/vision/v0;

    .line 24
    return-object p3
.end method

.method public final o(Lcom/google/android/gms/internal/vision/z1;ILjava/lang/Object;I)V
    .registers 6

    .line 1
    if-eqz p3, :cond_15

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/vision/U0;->y(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/vision/L0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/I0;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->q:Lcom/google/android/gms/internal/vision/L0;

    .line 14
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/vision/L0;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p1, p2, p3, p0}, Lcom/google/android/gms/internal/vision/z1;->I(ILcom/google/android/gms/internal/vision/I0;Ljava/util/Map;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final p(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/c1;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/U0;->C(I)Z

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    if-eqz v0, :cond_14

    .line 10
    and-int p0, p2, v1

    .line 12
    int-to-long v0, p0

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/c1;->A()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/U0;->g:Z

    .line 23
    if-eqz p0, :cond_23

    .line 25
    and-int p0, p2, v1

    .line 27
    int-to-long v0, p0

    .line 28
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/c1;->M()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_23
    and-int p0, p2, v1

    .line 38
    int-to-long v0, p0

    .line 39
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/c1;->D()Lcom/google/android/gms/internal/vision/M;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/U0;->r(Ljava/lang/Object;I)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_27

    .line 27
    if-eqz p2, :cond_27

    .line 29
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/s0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 39
    return-void

    .line 40
    :cond_27
    if-eqz p2, :cond_2f

    .line 42
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/vision/U0;->t(Ljava/lang/Object;I)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final r(Ljava/lang/Object;I)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/U0;->h:Z

    .line 3
    const v1, 0xfffff

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_e2

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 13
    move-result p0

    .line 14
    and-int p2, p0, v1

    .line 16
    int-to-long v0, p2

    .line 17
    const/high16 p2, 0xff00000

    .line 19
    and-int/2addr p0, p2

    .line 20
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    packed-switch p0, :pswitch_data_f6

    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p0

    .line 33
    :pswitch_20  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return v3

    .line 40
    :cond_27
    return v2

    .line 41
    :pswitch_28  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 44
    move-result-wide p0

    .line 45
    cmp-long p0, p0, v4

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return v3

    .line 50
    :cond_31
    return v2

    .line 51
    :pswitch_32  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 57
    return v3

    .line 58
    :cond_39
    return v2

    .line 59
    :pswitch_3a  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 62
    move-result-wide p0

    .line 63
    cmp-long p0, p0, v4

    .line 65
    if-eqz p0, :cond_43

    .line 67
    return v3

    .line 68
    :cond_43
    return v2

    .line 69
    :pswitch_44  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    return v3

    .line 76
    :cond_4b
    return v2

    .line 77
    :pswitch_4c  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_53

    .line 83
    return v3

    .line 84
    :cond_53
    return v2

    .line 85
    :pswitch_54  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5b

    .line 91
    return v3

    .line 92
    :cond_5b
    return v2

    .line 93
    :pswitch_5c  #0xa
    sget-object p0, Lcom/google/android/gms/internal/vision/M;->b:Lcom/google/android/gms/internal/vision/M;

    .line 95
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/M;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_69

    .line 105
    return v3

    .line 106
    :cond_69
    return v2

    .line 107
    :pswitch_6a  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_71

    .line 113
    return v3

    .line 114
    :cond_71
    return v2

    .line 115
    :pswitch_72  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    instance-of p1, p0, Ljava/lang/String;

    .line 121
    if-eqz p1, :cond_84

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_83

    .line 131
    return v3

    .line 132
    :cond_83
    return v2

    .line 133
    :cond_84
    instance-of p1, p0, Lcom/google/android/gms/internal/vision/M;

    .line 135
    if-eqz p1, :cond_92

    .line 137
    sget-object p1, Lcom/google/android/gms/internal/vision/M;->b:Lcom/google/android/gms/internal/vision/M;

    .line 139
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/M;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_91

    .line 145
    return v3

    .line 146
    :cond_91
    return v2

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 152
    throw p0

    .line 153
    :pswitch_98  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->I(Ljava/lang/Object;J)Z

    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_9d  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a4

    .line 164
    return v3

    .line 165
    :cond_a4
    return v2

    .line 166
    :pswitch_a5  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 169
    move-result-wide p0

    .line 170
    cmp-long p0, p0, v4

    .line 172
    if-eqz p0, :cond_ae

    .line 174
    return v3

    .line 175
    :cond_ae
    return v2

    .line 176
    :pswitch_af  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b6

    .line 182
    return v3

    .line 183
    :cond_b6
    return v2

    .line 184
    :pswitch_b7  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v4

    .line 190
    if-eqz p0, :cond_c0

    .line 192
    return v3

    .line 193
    :cond_c0
    return v2

    .line 194
    :pswitch_c1  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->H(Ljava/lang/Object;J)J

    .line 197
    move-result-wide p0

    .line 198
    cmp-long p0, p0, v4

    .line 200
    if-eqz p0, :cond_ca

    .line 202
    return v3

    .line 203
    :cond_ca
    return v2

    .line 204
    :pswitch_cb  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->J(Ljava/lang/Object;J)F

    .line 207
    move-result p0

    .line 208
    const/4 p1, 0x0

    .line 209
    cmpl-float p0, p0, p1

    .line 211
    if-eqz p0, :cond_d5

    .line 213
    return v3

    .line 214
    :cond_d5
    return v2

    .line 215
    :pswitch_d6  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->K(Ljava/lang/Object;J)D

    .line 218
    move-result-wide p0

    .line 219
    const-wide/16 v0, 0x0

    .line 221
    cmpl-double p0, p0, v0

    .line 223
    if-eqz p0, :cond_e1

    .line 225
    return v3

    .line 226
    :cond_e1
    return v2

    .line 227
    :cond_e2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/U0;->B(I)I

    .line 230
    move-result p0

    .line 231
    ushr-int/lit8 p2, p0, 0x14

    .line 233
    shl-int p2, v3, p2

    .line 235
    and-int/2addr p0, v1

    .line 236
    int-to-long v0, p0

    .line 237
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 240
    move-result p0

    .line 241
    and-int/2addr p0, p2

    .line 242
    if-eqz p0, :cond_f4

    .line 244
    return v3

    .line 245
    :cond_f4
    return v2

    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_d6  #00000000
        :pswitch_cb  #00000001
        :pswitch_c1  #00000002
        :pswitch_b7  #00000003
        :pswitch_af  #00000004
        :pswitch_a5  #00000005
        :pswitch_9d  #00000006
        :pswitch_98  #00000007
        :pswitch_72  #00000008
        :pswitch_6a  #00000009
        :pswitch_5c  #0000000a
        :pswitch_54  #0000000b
        :pswitch_4c  #0000000c
        :pswitch_44  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_32  #0000000f
        :pswitch_28  #00000010
        :pswitch_20  #00000011
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/U0;->B(I)I

    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final t(Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/U0;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/U0;->B(I)I

    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 p2, p0, 0x14

    .line 12
    const/4 v0, 0x1

    .line 13
    shl-int p2, v0, p2

    .line 15
    const v0, 0xfffff

    .line 18
    and-int/2addr p0, v0

    .line 19
    int-to-long v0, p0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/q1;->F(Ljava/lang/Object;J)I

    .line 23
    move-result p0

    .line 24
    or-int/2addr p0, p2

    .line 25
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public final u(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/U0;->B(I)I

    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/q1;->n(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method public final v(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/U0;->f:Z

    .line 9
    if-eqz v3, :cond_21

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/k0;->b()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_21

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/k0;->d()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Lcom/google/android/gms/internal/vision/U0;->s:Lsun/misc/Unsafe;

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_2b
    if-ge v10, v6, :cond_499

    .line 46
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 49
    move-result v12

    .line 50
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 52
    aget v14, v13, v10

    .line 54
    const/high16 v15, 0xff00000

    .line 56
    and-int/2addr v15, v12

    .line 57
    ushr-int/lit8 v15, v15, 0x14

    .line 59
    iget-boolean v4, v0, Lcom/google/android/gms/internal/vision/U0;->h:Z

    .line 61
    const v16, 0xfffff

    .line 64
    if-nez v4, :cond_5a

    .line 66
    const/16 v4, 0x11

    .line 68
    if-gt v15, v4, :cond_5a

    .line 70
    add-int/lit8 v4, v10, 0x2

    .line 72
    aget v4, v13, v4

    .line 74
    and-int v13, v4, v16

    .line 76
    const/16 v17, 0x1

    .line 78
    if-eq v13, v9, :cond_55

    .line 80
    int-to-long v8, v13

    .line 81
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    move-result v11

    .line 85
    move v9, v13

    .line 86
    :cond_55
    ushr-int/lit8 v4, v4, 0x14

    .line 88
    shl-int v4, v17, v4

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    const/16 v17, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_5d
    if-eqz v5, :cond_7b

    .line 96
    iget-object v8, v0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 98
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/vision/h0;->a(Ljava/util/Map$Entry;)I

    .line 101
    move-result v8

    .line 102
    if-gt v8, v14, :cond_7b

    .line 104
    iget-object v8, v0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 106
    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/vision/h0;->f(Lcom/google/android/gms/internal/vision/z1;Ljava/util/Map$Entry;)V

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_79

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/Map$Entry;

    .line 121
    goto :goto_5d

    .line 122
    :cond_79
    const/4 v5, 0x0

    .line 123
    goto :goto_5d

    .line 124
    :cond_7b
    and-int v8, v12, v16

    .line 126
    int-to-long v12, v8

    .line 127
    packed-switch v15, :pswitch_data_4b6

    .line 130
    :cond_81
    :goto_81
    const/4 v15, 0x0

    .line 131
    goto/16 :goto_495

    .line 133
    :pswitch_84  #0x44
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_81

    .line 139
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/z1;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    .line 150
    goto :goto_81

    .line 151
    :pswitch_96  #0x43
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_81

    .line 157
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 160
    move-result-wide v12

    .line 161
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->h(IJ)V

    .line 164
    goto :goto_81

    .line 165
    :pswitch_a4  #0x42
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_81

    .line 171
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 174
    move-result v4

    .line 175
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->G(II)V

    .line 178
    goto :goto_81

    .line 179
    :pswitch_b2  #0x41
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_81

    .line 185
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 188
    move-result-wide v12

    .line 189
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->u(IJ)V

    .line 192
    goto :goto_81

    .line 193
    :pswitch_c0  #0x40
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_81

    .line 199
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 202
    move-result v4

    .line 203
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->N(II)V

    .line 206
    goto :goto_81

    .line 207
    :pswitch_ce  #0x3f
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_81

    .line 213
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 216
    move-result v4

    .line 217
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->O(II)V

    .line 220
    goto :goto_81

    .line 221
    :pswitch_dc  #0x3e
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_81

    .line 227
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 230
    move-result v4

    .line 231
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->p(II)V

    .line 234
    goto :goto_81

    .line 235
    :pswitch_ea  #0x3d
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_81

    .line 241
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/google/android/gms/internal/vision/M;

    .line 247
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->F(ILcom/google/android/gms/internal/vision/M;)V

    .line 250
    goto :goto_81

    .line 251
    :pswitch_fa  #0x3c
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_81

    .line 257
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/z1;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    .line 268
    goto/16 :goto_81

    .line 270
    :pswitch_10d  #0x3b
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_81

    .line 276
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/vision/U0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 283
    goto/16 :goto_81

    .line 285
    :pswitch_11c  #0x3a
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_81

    .line 291
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->K(Ljava/lang/Object;J)Z

    .line 294
    move-result v4

    .line 295
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->a(IZ)V

    .line 298
    goto/16 :goto_81

    .line 300
    :pswitch_12b  #0x39
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_81

    .line 306
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 309
    move-result v4

    .line 310
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->K(II)V

    .line 313
    goto/16 :goto_81

    .line 315
    :pswitch_13a  #0x38
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_81

    .line 321
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 324
    move-result-wide v12

    .line 325
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->j(IJ)V

    .line 328
    goto/16 :goto_81

    .line 330
    :pswitch_149  #0x37
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_81

    .line 336
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->I(Ljava/lang/Object;J)I

    .line 339
    move-result v4

    .line 340
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->s(II)V

    .line 343
    goto/16 :goto_81

    .line 345
    :pswitch_158  #0x36
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_81

    .line 351
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 354
    move-result-wide v12

    .line 355
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->m(IJ)V

    .line 358
    goto/16 :goto_81

    .line 360
    :pswitch_167  #0x35
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_81

    .line 366
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->J(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v12

    .line 370
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->x(IJ)V

    .line 373
    goto/16 :goto_81

    .line 375
    :pswitch_176  #0x34
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_81

    .line 381
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->H(Ljava/lang/Object;J)F

    .line 384
    move-result v4

    .line 385
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->o(IF)V

    .line 388
    goto/16 :goto_81

    .line 390
    :pswitch_185  #0x33
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_81

    .line 396
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/U0;->G(Ljava/lang/Object;J)D

    .line 399
    move-result-wide v12

    .line 400
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->n(ID)V

    .line 403
    goto/16 :goto_81

    .line 405
    :pswitch_194  #0x32
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/google/android/gms/internal/vision/U0;->o(Lcom/google/android/gms/internal/vision/z1;ILjava/lang/Object;I)V

    .line 412
    goto/16 :goto_81

    .line 414
    :pswitch_19d  #0x31
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 416
    aget v4, v4, v10

    .line 418
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Ljava/util/List;

    .line 424
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 427
    move-result-object v12

    .line 428
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/vision/f1;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Lcom/google/android/gms/internal/vision/d1;)V

    .line 431
    goto/16 :goto_81

    .line 433
    :pswitch_1b0  #0x30
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 435
    aget v4, v4, v10

    .line 437
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Ljava/util/List;

    .line 443
    move/from16 v14, v17

    .line 445
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->t(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 448
    goto/16 :goto_81

    .line 450
    :pswitch_1c1  #0x2f
    move/from16 v14, v17

    .line 452
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 454
    aget v4, v4, v10

    .line 456
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/util/List;

    .line 462
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 465
    goto/16 :goto_81

    .line 467
    :pswitch_1d2  #0x2e
    move/from16 v14, v17

    .line 469
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 471
    aget v4, v4, v10

    .line 473
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/util/List;

    .line 479
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 482
    goto/16 :goto_81

    .line 484
    :pswitch_1e3  #0x2d
    move/from16 v14, v17

    .line 486
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 488
    aget v4, v4, v10

    .line 490
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Ljava/util/List;

    .line 496
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 499
    goto/16 :goto_81

    .line 501
    :pswitch_1f4  #0x2c
    move/from16 v14, v17

    .line 503
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 505
    aget v4, v4, v10

    .line 507
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/util/List;

    .line 513
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 516
    goto/16 :goto_81

    .line 518
    :pswitch_205  #0x2b
    move/from16 v14, v17

    .line 520
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 522
    aget v4, v4, v10

    .line 524
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Ljava/util/List;

    .line 530
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->D(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 533
    goto/16 :goto_81

    .line 535
    :pswitch_216  #0x2a
    move/from16 v14, v17

    .line 537
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 539
    aget v4, v4, v10

    .line 541
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Ljava/util/List;

    .line 547
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 550
    goto/16 :goto_81

    .line 552
    :pswitch_227  #0x29
    move/from16 v14, v17

    .line 554
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 556
    aget v4, v4, v10

    .line 558
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Ljava/util/List;

    .line 564
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 567
    goto/16 :goto_81

    .line 569
    :pswitch_238  #0x28
    move/from16 v14, v17

    .line 571
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 573
    aget v4, v4, v10

    .line 575
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Ljava/util/List;

    .line 581
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 584
    goto/16 :goto_81

    .line 586
    :pswitch_249  #0x27
    move/from16 v14, v17

    .line 588
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 590
    aget v4, v4, v10

    .line 592
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Ljava/util/List;

    .line 598
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 601
    goto/16 :goto_81

    .line 603
    :pswitch_25a  #0x26
    move/from16 v14, v17

    .line 605
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 607
    aget v4, v4, v10

    .line 609
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Ljava/util/List;

    .line 615
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 618
    goto/16 :goto_81

    .line 620
    :pswitch_26b  #0x25
    move/from16 v14, v17

    .line 622
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 624
    aget v4, v4, v10

    .line 626
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Ljava/util/List;

    .line 632
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->o(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 635
    goto/16 :goto_81

    .line 637
    :pswitch_27c  #0x24
    move/from16 v14, v17

    .line 639
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 641
    aget v4, v4, v10

    .line 643
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Ljava/util/List;

    .line 649
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 652
    goto/16 :goto_81

    .line 654
    :pswitch_28d  #0x23
    move/from16 v14, v17

    .line 656
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 658
    aget v4, v4, v10

    .line 660
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    move-result-object v8

    .line 664
    check-cast v8, Ljava/util/List;

    .line 666
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 669
    goto/16 :goto_81

    .line 671
    :pswitch_29e  #0x22
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 673
    aget v4, v4, v10

    .line 675
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ljava/util/List;

    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->t(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 685
    :goto_2ac
    move v15, v14

    .line 686
    goto/16 :goto_495

    .line 688
    :pswitch_2af  #0x21
    const/4 v14, 0x0

    .line 689
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 691
    aget v4, v4, v10

    .line 693
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Ljava/util/List;

    .line 699
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 702
    goto :goto_2ac

    .line 703
    :pswitch_2be  #0x20
    const/4 v14, 0x0

    .line 704
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 706
    aget v4, v4, v10

    .line 708
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/util/List;

    .line 714
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 717
    goto :goto_2ac

    .line 718
    :pswitch_2cd  #0x1f
    const/4 v14, 0x0

    .line 719
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 721
    aget v4, v4, v10

    .line 723
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/util/List;

    .line 729
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 732
    goto :goto_2ac

    .line 733
    :pswitch_2dc  #0x1e
    const/4 v14, 0x0

    .line 734
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 736
    aget v4, v4, v10

    .line 738
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Ljava/util/List;

    .line 744
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 747
    goto :goto_2ac

    .line 748
    :pswitch_2eb  #0x1d
    const/4 v14, 0x0

    .line 749
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 751
    aget v4, v4, v10

    .line 753
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    move-result-object v8

    .line 757
    check-cast v8, Ljava/util/List;

    .line 759
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/f1;->D(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 762
    goto :goto_2ac

    .line 763
    :pswitch_2fa  #0x1c
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 765
    aget v4, v4, v10

    .line 767
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Ljava/util/List;

    .line 773
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/f1;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;)V

    .line 776
    goto/16 :goto_81

    .line 778
    :pswitch_309  #0x1b
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 780
    aget v4, v4, v10

    .line 782
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    move-result-object v8

    .line 786
    check-cast v8, Ljava/util/List;

    .line 788
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 791
    move-result-object v12

    .line 792
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/vision/f1;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Lcom/google/android/gms/internal/vision/d1;)V

    .line 795
    goto/16 :goto_81

    .line 797
    :pswitch_31c  #0x1a
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 799
    aget v4, v4, v10

    .line 801
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Ljava/util/List;

    .line 807
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/f1;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;)V

    .line 810
    goto/16 :goto_81

    .line 812
    :pswitch_32b  #0x19
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 814
    aget v4, v4, v10

    .line 816
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Ljava/util/List;

    .line 822
    const/4 v15, 0x0

    .line 823
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/f1;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 826
    goto/16 :goto_495

    .line 828
    :pswitch_33b  #0x18
    const/4 v15, 0x0

    .line 829
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 831
    aget v4, v4, v10

    .line 833
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Ljava/util/List;

    .line 839
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/f1;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 842
    goto/16 :goto_495

    .line 844
    :pswitch_34b  #0x17
    const/4 v15, 0x0

    .line 845
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 847
    aget v4, v4, v10

    .line 849
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v8

    .line 853
    check-cast v8, Ljava/util/List;

    .line 855
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/f1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 858
    goto/16 :goto_495

    .line 860
    :pswitch_35b  #0x16
    const/4 v15, 0x0

    .line 861
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 863
    aget v4, v4, v10

    .line 865
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    move-result-object v8

    .line 869
    check-cast v8, Ljava/util/List;

    .line 871
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/f1;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 874
    goto/16 :goto_495

    .line 876
    :pswitch_36b  #0x15
    const/4 v15, 0x0

    .line 877
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 879
    aget v4, v4, v10

    .line 881
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    move-result-object v8

    .line 885
    check-cast v8, Ljava/util/List;

    .line 887
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/f1;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 890
    goto/16 :goto_495

    .line 892
    :pswitch_37b  #0x14
    const/4 v15, 0x0

    .line 893
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 895
    aget v4, v4, v10

    .line 897
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Ljava/util/List;

    .line 903
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/f1;->o(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 906
    goto/16 :goto_495

    .line 908
    :pswitch_38b  #0x13
    const/4 v15, 0x0

    .line 909
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 911
    aget v4, v4, v10

    .line 913
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    move-result-object v8

    .line 917
    check-cast v8, Ljava/util/List;

    .line 919
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/f1;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 922
    goto/16 :goto_495

    .line 924
    :pswitch_39b  #0x12
    const/4 v15, 0x0

    .line 925
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 927
    aget v4, v4, v10

    .line 929
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v8

    .line 933
    check-cast v8, Ljava/util/List;

    .line 935
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/f1;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/z1;Z)V

    .line 938
    goto/16 :goto_495

    .line 940
    :pswitch_3ab  #0x11
    const/4 v15, 0x0

    .line 941
    and-int/2addr v4, v11

    .line 942
    if-eqz v4, :cond_495

    .line 944
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 951
    move-result-object v8

    .line 952
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/z1;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    .line 955
    goto/16 :goto_495

    .line 957
    :pswitch_3bc  #0x10
    const/4 v15, 0x0

    .line 958
    and-int/2addr v4, v11

    .line 959
    if-eqz v4, :cond_495

    .line 961
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 964
    move-result-wide v12

    .line 965
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->h(IJ)V

    .line 968
    goto/16 :goto_495

    .line 970
    :pswitch_3c9  #0xf
    const/4 v15, 0x0

    .line 971
    and-int/2addr v4, v11

    .line 972
    if-eqz v4, :cond_495

    .line 974
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 977
    move-result v4

    .line 978
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->G(II)V

    .line 981
    goto/16 :goto_495

    .line 983
    :pswitch_3d6  #0xe
    const/4 v15, 0x0

    .line 984
    and-int/2addr v4, v11

    .line 985
    if-eqz v4, :cond_495

    .line 987
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 990
    move-result-wide v12

    .line 991
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->u(IJ)V

    .line 994
    goto/16 :goto_495

    .line 996
    :pswitch_3e3  #0xd
    const/4 v15, 0x0

    .line 997
    and-int/2addr v4, v11

    .line 998
    if-eqz v4, :cond_495

    .line 1000
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1003
    move-result v4

    .line 1004
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->N(II)V

    .line 1007
    goto/16 :goto_495

    .line 1009
    :pswitch_3f0  #0xc
    const/4 v15, 0x0

    .line 1010
    and-int/2addr v4, v11

    .line 1011
    if-eqz v4, :cond_495

    .line 1013
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1016
    move-result v4

    .line 1017
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->O(II)V

    .line 1020
    goto/16 :goto_495

    .line 1022
    :pswitch_3fd  #0xb
    const/4 v15, 0x0

    .line 1023
    and-int/2addr v4, v11

    .line 1024
    if-eqz v4, :cond_495

    .line 1026
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1029
    move-result v4

    .line 1030
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->p(II)V

    .line 1033
    goto/16 :goto_495

    .line 1035
    :pswitch_40a  #0xa
    const/4 v15, 0x0

    .line 1036
    and-int/2addr v4, v11

    .line 1037
    if-eqz v4, :cond_495

    .line 1039
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Lcom/google/android/gms/internal/vision/M;

    .line 1045
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->F(ILcom/google/android/gms/internal/vision/M;)V

    .line 1048
    goto/16 :goto_495

    .line 1050
    :pswitch_419  #0x9
    const/4 v15, 0x0

    .line 1051
    and-int/2addr v4, v11

    .line 1052
    if-eqz v4, :cond_495

    .line 1054
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/U0;->x(I)Lcom/google/android/gms/internal/vision/d1;

    .line 1061
    move-result-object v8

    .line 1062
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/z1;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    .line 1065
    goto/16 :goto_495

    .line 1067
    :pswitch_42a  #0x8
    const/4 v15, 0x0

    .line 1068
    and-int/2addr v4, v11

    .line 1069
    if-eqz v4, :cond_495

    .line 1071
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    move-result-object v4

    .line 1075
    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/vision/U0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 1078
    goto :goto_495

    .line 1079
    :pswitch_436  #0x7
    const/4 v15, 0x0

    .line 1080
    and-int/2addr v4, v11

    .line 1081
    if-eqz v4, :cond_495

    .line 1083
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/q1;->I(Ljava/lang/Object;J)Z

    .line 1086
    move-result v4

    .line 1087
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->a(IZ)V

    .line 1090
    goto :goto_495

    .line 1091
    :pswitch_442  #0x6
    const/4 v15, 0x0

    .line 1092
    and-int/2addr v4, v11

    .line 1093
    if-eqz v4, :cond_495

    .line 1095
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1098
    move-result v4

    .line 1099
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->K(II)V

    .line 1102
    goto :goto_495

    .line 1103
    :pswitch_44e  #0x5
    const/4 v15, 0x0

    .line 1104
    and-int/2addr v4, v11

    .line 1105
    if-eqz v4, :cond_495

    .line 1107
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1110
    move-result-wide v12

    .line 1111
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->j(IJ)V

    .line 1114
    goto :goto_495

    .line 1115
    :pswitch_45a  #0x4
    const/4 v15, 0x0

    .line 1116
    and-int/2addr v4, v11

    .line 1117
    if-eqz v4, :cond_495

    .line 1119
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1122
    move-result v4

    .line 1123
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->s(II)V

    .line 1126
    goto :goto_495

    .line 1127
    :pswitch_466  #0x3
    const/4 v15, 0x0

    .line 1128
    and-int/2addr v4, v11

    .line 1129
    if-eqz v4, :cond_495

    .line 1131
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1134
    move-result-wide v12

    .line 1135
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->m(IJ)V

    .line 1138
    goto :goto_495

    .line 1139
    :pswitch_472  #0x2
    const/4 v15, 0x0

    .line 1140
    and-int/2addr v4, v11

    .line 1141
    if-eqz v4, :cond_495

    .line 1143
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1146
    move-result-wide v12

    .line 1147
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->x(IJ)V

    .line 1150
    goto :goto_495

    .line 1151
    :pswitch_47e  #0x1
    const/4 v15, 0x0

    .line 1152
    and-int/2addr v4, v11

    .line 1153
    if-eqz v4, :cond_495

    .line 1155
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/q1;->J(Ljava/lang/Object;J)F

    .line 1158
    move-result v4

    .line 1159
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/z1;->o(IF)V

    .line 1162
    goto :goto_495

    .line 1163
    :pswitch_48a  #0x0
    const/4 v15, 0x0

    .line 1164
    and-int/2addr v4, v11

    .line 1165
    if-eqz v4, :cond_495

    .line 1167
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/q1;->K(Ljava/lang/Object;J)D

    .line 1170
    move-result-wide v12

    .line 1171
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/z1;->n(ID)V

    .line 1174
    :cond_495
    :goto_495
    add-int/lit8 v10, v10, 0x3

    .line 1176
    goto/16 :goto_2b

    .line 1178
    :cond_499
    :goto_499
    if-eqz v5, :cond_4b0

    .line 1180
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/U0;->p:Lcom/google/android/gms/internal/vision/h0;

    .line 1182
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/vision/h0;->f(Lcom/google/android/gms/internal/vision/z1;Ljava/util/Map$Entry;)V

    .line 1185
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_4ae

    .line 1191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Ljava/util/Map$Entry;

    .line 1197
    move-object v5, v4

    .line 1198
    goto :goto_499

    .line 1199
    :cond_4ae
    const/4 v5, 0x0

    .line 1200
    goto :goto_499

    .line 1201
    :cond_4b0
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/U0;->o:Lcom/google/android/gms/internal/vision/k1;

    .line 1203
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/U0;->n(Lcom/google/android/gms/internal/vision/k1;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 1206
    return-void

    :pswitch_data_4b6
    .packed-switch 0x0
        :pswitch_48a  #00000000
        :pswitch_47e  #00000001
        :pswitch_472  #00000002
        :pswitch_466  #00000003
        :pswitch_45a  #00000004
        :pswitch_44e  #00000005
        :pswitch_442  #00000006
        :pswitch_436  #00000007
        :pswitch_42a  #00000008
        :pswitch_419  #00000009
        :pswitch_40a  #0000000a
        :pswitch_3fd  #0000000b
        :pswitch_3f0  #0000000c
        :pswitch_3e3  #0000000d
        :pswitch_3d6  #0000000e
        :pswitch_3c9  #0000000f
        :pswitch_3bc  #00000010
        :pswitch_3ab  #00000011
        :pswitch_39b  #00000012
        :pswitch_38b  #00000013
        :pswitch_37b  #00000014
        :pswitch_36b  #00000015
        :pswitch_35b  #00000016
        :pswitch_34b  #00000017
        :pswitch_33b  #00000018
        :pswitch_32b  #00000019
        :pswitch_31c  #0000001a
        :pswitch_309  #0000001b
        :pswitch_2fa  #0000001c
        :pswitch_2eb  #0000001d
        :pswitch_2dc  #0000001e
        :pswitch_2cd  #0000001f
        :pswitch_2be  #00000020
        :pswitch_2af  #00000021
        :pswitch_29e  #00000022
        :pswitch_28d  #00000023
        :pswitch_27c  #00000024
        :pswitch_26b  #00000025
        :pswitch_25a  #00000026
        :pswitch_249  #00000027
        :pswitch_238  #00000028
        :pswitch_227  #00000029
        :pswitch_216  #0000002a
        :pswitch_205  #0000002b
        :pswitch_1f4  #0000002c
        :pswitch_1e3  #0000002d
        :pswitch_1d2  #0000002e
        :pswitch_1c1  #0000002f
        :pswitch_1b0  #00000030
        :pswitch_19d  #00000031
        :pswitch_194  #00000032
        :pswitch_185  #00000033
        :pswitch_176  #00000034
        :pswitch_167  #00000035
        :pswitch_158  #00000036
        :pswitch_149  #00000037
        :pswitch_13a  #00000038
        :pswitch_12b  #00000039
        :pswitch_11c  #0000003a
        :pswitch_10d  #0000003b
        :pswitch_fa  #0000003c
        :pswitch_ea  #0000003d
        :pswitch_dc  #0000003e
        :pswitch_ce  #0000003f
        :pswitch_c0  #00000040
        :pswitch_b2  #00000041
        :pswitch_a4  #00000042
        :pswitch_96  #00000043
        :pswitch_84  #00000044
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/U0;->A(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->a:[I

    .line 7
    aget v1, v1, p3

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/vision/U0;->s(Ljava/lang/Object;II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    if-eqz p2, :cond_2b

    .line 33
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/s0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz p2, :cond_33

    .line 46
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/U0;->u(Ljava/lang/Object;II)V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final x(I)Lcom/google/android/gms/internal/vision/d1;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U0;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/vision/d1;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/a1;->b()Lcom/google/android/gms/internal/vision/a1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/U0;->b:[Ljava/lang/Object;

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/a1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d1;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->b:[Ljava/lang/Object;

    .line 32
    aput-object v0, p0, p1

    .line 34
    return-object v0
.end method

.method public final y(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/vision/v0;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/U0;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p0, p0, p1

    .line 11
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
