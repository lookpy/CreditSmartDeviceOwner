.class public abstract synthetic LB0/K$b$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/K$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "i"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LB0/p;->values()[LB0/p;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, LB0/p;->r:LB0/p;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LB0/p;->s:LB0/p;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LB0/p;->t:LB0/p;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    :try_start_22
    sget-object v1, LB0/p;->b:LB0/p;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, LB0/p;->c:LB0/p;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :try_start_34
    sget-object v1, LB0/p;->e:LB0/p;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, LB0/p;->d:LB0/p;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 71
    :catch_46
    :try_start_46
    sget-object v1, LB0/p;->g:LB0/p;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    :try_start_50
    sget-object v1, LB0/p;->f:LB0/p;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 89
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :try_start_5a
    sget-object v1, LB0/p;->l:LB0/p;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 99
    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 101
    :catch_64
    :try_start_64
    sget-object v1, LB0/p;->m:LB0/p;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 109
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    :try_start_6e
    sget-object v1, LB0/p;->n:LB0/p;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :try_start_78
    sget-object v1, LB0/p;->o:LB0/p;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 129
    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 131
    :catch_82
    :try_start_82
    sget-object v1, LB0/p;->h:LB0/p;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xe

    .line 139
    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 141
    :catch_8c
    :try_start_8c
    sget-object v1, LB0/p;->i:LB0/p;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 149
    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_96} :catch_96

    .line 151
    :catch_96
    :try_start_96
    sget-object v1, LB0/p;->j:LB0/p;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 159
    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_a0} :catch_a0

    .line 161
    :catch_a0
    :try_start_a0
    sget-object v1, LB0/p;->k:LB0/p;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x11

    .line 169
    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_aa} :catch_aa

    .line 171
    :catch_aa
    :try_start_aa
    sget-object v1, LB0/p;->p:LB0/p;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x12

    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    .line 181
    :catch_b4
    :try_start_b4
    sget-object v1, LB0/p;->q:LB0/p;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x13

    .line 189
    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_be} :catch_be

    .line 191
    :catch_be
    :try_start_be
    sget-object v1, LB0/p;->u:LB0/p;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x14

    .line 199
    aput v2, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_c8} :catch_c8

    .line 201
    :catch_c8
    :try_start_c8
    sget-object v1, LB0/p;->v:LB0/p;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x15

    .line 209
    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_d2} :catch_d2

    .line 211
    :catch_d2
    :try_start_d2
    sget-object v1, LB0/p;->w:LB0/p;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v1

    .line 217
    const/16 v2, 0x16

    .line 219
    aput v2, v0, v1
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_dc} :catch_dc

    .line 221
    :catch_dc
    :try_start_dc
    sget-object v1, LB0/p;->x:LB0/p;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x17

    .line 229
    aput v2, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_e6} :catch_e6

    .line 231
    :catch_e6
    :try_start_e6
    sget-object v1, LB0/p;->y:LB0/p;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x18

    .line 239
    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f0} :catch_f0

    .line 241
    :catch_f0
    :try_start_f0
    sget-object v1, LB0/p;->z:LB0/p;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x19

    .line 249
    aput v2, v0, v1
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fa} :catch_fa

    .line 251
    :catch_fa
    :try_start_fa
    sget-object v1, LB0/p;->S:LB0/p;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x1a

    .line 259
    aput v2, v0, v1
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_104} :catch_104

    .line 261
    :catch_104
    :try_start_104
    sget-object v1, LB0/p;->T:LB0/p;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x1b

    .line 269
    aput v2, v0, v1
    :try_end_10e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_10e} :catch_10e

    .line 271
    :catch_10e
    :try_start_10e
    sget-object v1, LB0/p;->A:LB0/p;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    move-result v1

    .line 277
    const/16 v2, 0x1c

    .line 279
    aput v2, v0, v1
    :try_end_118
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10e .. :try_end_118} :catch_118

    .line 281
    :catch_118
    :try_start_118
    sget-object v1, LB0/p;->B:LB0/p;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x1d

    .line 289
    aput v2, v0, v1
    :try_end_122
    .catch Ljava/lang/NoSuchFieldError; {:try_start_118 .. :try_end_122} :catch_122

    .line 291
    :catch_122
    :try_start_122
    sget-object v1, LB0/p;->C:LB0/p;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x1e

    .line 299
    aput v2, v0, v1
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12c} :catch_12c

    .line 301
    :catch_12c
    :try_start_12c
    sget-object v1, LB0/p;->J:LB0/p;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v1

    .line 307
    const/16 v2, 0x1f

    .line 309
    aput v2, v0, v1
    :try_end_136
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_136} :catch_136

    .line 311
    :catch_136
    :try_start_136
    sget-object v1, LB0/p;->K:LB0/p;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v1

    .line 317
    const/16 v2, 0x20

    .line 319
    aput v2, v0, v1
    :try_end_140
    .catch Ljava/lang/NoSuchFieldError; {:try_start_136 .. :try_end_140} :catch_140

    .line 321
    :catch_140
    :try_start_140
    sget-object v1, LB0/p;->M:LB0/p;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v1

    .line 327
    const/16 v2, 0x21

    .line 329
    aput v2, v0, v1
    :try_end_14a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_140 .. :try_end_14a} :catch_14a

    .line 331
    :catch_14a
    :try_start_14a
    sget-object v1, LB0/p;->L:LB0/p;

    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result v1

    .line 337
    const/16 v2, 0x22

    .line 339
    aput v2, v0, v1
    :try_end_154
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14a .. :try_end_154} :catch_154

    .line 341
    :catch_154
    :try_start_154
    sget-object v1, LB0/p;->N:LB0/p;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v1

    .line 347
    const/16 v2, 0x23

    .line 349
    aput v2, v0, v1
    :try_end_15e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_154 .. :try_end_15e} :catch_15e

    .line 351
    :catch_15e
    :try_start_15e
    sget-object v1, LB0/p;->O:LB0/p;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v1

    .line 357
    const/16 v2, 0x24

    .line 359
    aput v2, v0, v1
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15e .. :try_end_168} :catch_168

    .line 361
    :catch_168
    :try_start_168
    sget-object v1, LB0/p;->P:LB0/p;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v1

    .line 367
    const/16 v2, 0x25

    .line 369
    aput v2, v0, v1
    :try_end_172
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_172} :catch_172

    .line 371
    :catch_172
    :try_start_172
    sget-object v1, LB0/p;->Q:LB0/p;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 376
    move-result v1

    .line 377
    const/16 v2, 0x26

    .line 379
    aput v2, v0, v1
    :try_end_17c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_172 .. :try_end_17c} :catch_17c

    .line 381
    :catch_17c
    :try_start_17c
    sget-object v1, LB0/p;->D:LB0/p;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result v1

    .line 387
    const/16 v2, 0x27

    .line 389
    aput v2, v0, v1
    :try_end_186
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17c .. :try_end_186} :catch_186

    .line 391
    :catch_186
    :try_start_186
    sget-object v1, LB0/p;->E:LB0/p;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 396
    move-result v1

    .line 397
    const/16 v2, 0x28

    .line 399
    aput v2, v0, v1
    :try_end_190
    .catch Ljava/lang/NoSuchFieldError; {:try_start_186 .. :try_end_190} :catch_190

    .line 401
    :catch_190
    :try_start_190
    sget-object v1, LB0/p;->F:LB0/p;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 406
    move-result v1

    .line 407
    const/16 v2, 0x29

    .line 409
    aput v2, v0, v1
    :try_end_19a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_190 .. :try_end_19a} :catch_19a

    .line 411
    :catch_19a
    :try_start_19a
    sget-object v1, LB0/p;->G:LB0/p;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v1

    .line 417
    const/16 v2, 0x2a

    .line 419
    aput v2, v0, v1
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19a .. :try_end_1a4} :catch_1a4

    .line 421
    :catch_1a4
    :try_start_1a4
    sget-object v1, LB0/p;->H:LB0/p;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 426
    move-result v1

    .line 427
    const/16 v2, 0x2b

    .line 429
    aput v2, v0, v1
    :try_end_1ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1ae} :catch_1ae

    .line 431
    :catch_1ae
    :try_start_1ae
    sget-object v1, LB0/p;->I:LB0/p;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 436
    move-result v1

    .line 437
    const/16 v2, 0x2c

    .line 439
    aput v2, v0, v1
    :try_end_1b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ae .. :try_end_1b8} :catch_1b8

    .line 441
    :catch_1b8
    :try_start_1b8
    sget-object v1, LB0/p;->R:LB0/p;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 446
    move-result v1

    .line 447
    const/16 v2, 0x2d

    .line 449
    aput v2, v0, v1
    :try_end_1c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b8 .. :try_end_1c2} :catch_1c2

    .line 451
    :catch_1c2
    :try_start_1c2
    sget-object v1, LB0/p;->U:LB0/p;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 456
    move-result v1

    .line 457
    const/16 v2, 0x2e

    .line 459
    aput v2, v0, v1
    :try_end_1cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c2 .. :try_end_1cc} :catch_1cc

    .line 461
    :catch_1cc
    :try_start_1cc
    sget-object v1, LB0/p;->V:LB0/p;

    .line 463
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 466
    move-result v1

    .line 467
    const/16 v2, 0x2f

    .line 469
    aput v2, v0, v1
    :try_end_1d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1cc .. :try_end_1d6} :catch_1d6

    .line 471
    :catch_1d6
    :try_start_1d6
    sget-object v1, LB0/p;->W:LB0/p;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 476
    move-result v1

    .line 477
    const/16 v2, 0x30

    .line 479
    aput v2, v0, v1
    :try_end_1e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d6 .. :try_end_1e0} :catch_1e0

    .line 481
    :catch_1e0
    sput-object v0, LB0/K$b$i;->a:[I

    .line 483
    return-void
.end method
