.class public final Lpc/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final A:Lpc/b;

.field public static final A0:Lpc/b;

.field public static final B:Lpc/b;

.field public static final B0:Lpc/b;

.field public static final C:Lpc/b;

.field public static final C0:Lpc/b;

.field public static final D:Lpc/b;

.field public static final D0:Lpc/b;

.field public static final E:Lpc/b;

.field public static final E0:Lpc/b;

.field public static final F:Lpc/b;

.field public static final F0:Lpc/b;

.field public static final G:Lpc/b;

.field public static final G0:Lpc/b;

.field public static final H:Lpc/b;

.field public static final H0:Lpc/b;

.field public static final I:Lpc/b;

.field public static final I0:Lpc/b;

.field public static final J:Lpc/b;

.field public static final J0:Lpc/b;

.field public static final K:Lpc/b;

.field public static final K0:Lpc/b;

.field public static final L:Lpc/b;

.field public static final L0:Lpc/b;

.field public static final M:Lpc/b;

.field public static final M0:Lpc/b;

.field public static final N:Lpc/b;

.field public static final N0:Lpc/b;

.field public static final O:Lpc/b;

.field public static final O0:Lpc/b;

.field public static final P:Lpc/b;

.field public static final P0:Lpc/b;

.field public static final Q:Lpc/b;

.field public static final Q0:Lpc/b;

.field public static final R:Lpc/b;

.field public static final R0:Ljava/util/Set;

.field public static final S:Lpc/b;

.field public static final T:Lpc/b;

.field public static final U:Lpc/b;

.field public static final V:Lpc/b;

.field public static final W:Lpc/b;

.field public static final X:Lpc/b;

.field public static final Y:Lpc/b;

.field public static final Z:Lpc/b;

.field public static final a:Lpc/i;

.field public static final a0:Lpc/b;

.field public static final b:Lpc/c;

.field public static final b0:Lpc/b;

.field public static final c:Lpc/c;

.field public static final c0:Lpc/b;

.field public static final d:Lpc/c;

.field public static final d0:Lpc/b;

.field public static final e:Lpc/c;

.field public static final e0:Lpc/b;

.field public static final f:Lpc/c;

.field public static final f0:Lpc/b;

.field public static final g:Lpc/c;

.field public static final g0:Lpc/b;

.field public static final h:Lpc/c;

.field public static final h0:Lpc/b;

.field public static final i:Lpc/c;

.field public static final i0:Ljava/util/Set;

.field public static final j:Lpc/c;

.field public static final j0:Ljava/util/Set;

.field public static final k:Lpc/c;

.field public static final k0:Ljava/util/Map;

.field public static final l:Lpc/c;

.field public static final l0:Ljava/util/Map;

.field public static final m:Lpc/c;

.field public static final m0:Ljava/util/Set;

.field public static final n:Lpc/c;

.field public static final n0:Ljava/util/Map;

.field public static final o:Lpc/c;

.field public static final o0:Ljava/util/Map;

.field public static final p:Lpc/c;

.field public static final p0:Ljava/util/Set;

.field public static final q:Lpc/c;

.field public static final q0:Lpc/b;

.field public static final r:Lpc/c;

.field public static final r0:Lpc/b;

.field public static final s:Lpc/c;

.field public static final s0:Lpc/b;

.field public static final t:Lpc/c;

.field public static final t0:Lpc/b;

.field public static final u:Lpc/c;

.field public static final u0:Lpc/b;

.field public static final v:Ljava/util/Set;

.field public static final v0:Lpc/b;

.field public static final w:Ljava/util/Set;

.field public static final w0:Lpc/b;

.field public static final x:Lpc/b;

.field public static final x0:Lpc/b;

.field public static final y:Lpc/b;

.field public static final y0:Lpc/b;

.field public static final z:Lpc/b;

.field public static final z0:Lpc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lpc/i;

    .line 3
    invoke-direct {v0}, Lpc/i;-><init>()V

    .line 6
    sput-object v0, Lpc/i;->a:Lpc/i;

    .line 8
    new-instance v1, Lpc/c;

    .line 10
    const-string v0, "kotlin"

    .line 12
    invoke-direct {v1, v0}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v1, Lpc/i;->b:Lpc/c;

    .line 17
    const-string v0, "reflect"

    .line 19
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 22
    move-result-object v0

    .line 23
    const-string v9, "identifier(...)"

    .line 25
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 31
    move-result-object v5

    .line 32
    sput-object v5, Lpc/i;->c:Lpc/c;

    .line 34
    const-string v0, "collections"

    .line 36
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lpc/i;->d:Lpc/c;

    .line 49
    const-string v0, "sequences"

    .line 51
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpc/i;->e:Lpc/c;

    .line 64
    const-string v0, "ranges"

    .line 66
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Lpc/i;->f:Lpc/c;

    .line 79
    const-string v0, "jvm"

    .line 81
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v4}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 91
    move-result-object v4

    .line 92
    sput-object v4, Lpc/i;->g:Lpc/c;

    .line 94
    const-string v6, "annotations"

    .line 96
    invoke-static {v6}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v6}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lpc/i;->h:Lpc/c;

    .line 120
    const-string v0, "internal"

    .line 122
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, v6}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 132
    move-result-object v6

    .line 133
    sput-object v6, Lpc/i;->i:Lpc/c;

    .line 135
    const-string v6, "functions"

    .line 137
    invoke-static {v6}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, v6}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 147
    move-result-object v4

    .line 148
    sput-object v4, Lpc/i;->j:Lpc/c;

    .line 150
    const-string v4, "annotation"

    .line 152
    invoke-static {v4}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v4}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 162
    move-result-object v4

    .line 163
    sput-object v4, Lpc/i;->k:Lpc/c;

    .line 165
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 175
    move-result-object v6

    .line 176
    sput-object v6, Lpc/i;->l:Lpc/c;

    .line 178
    const-string v0, "ir"

    .line 180
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v6, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lpc/i;->m:Lpc/c;

    .line 193
    const-string v0, "coroutines"

    .line 195
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 205
    move-result-object v7

    .line 206
    sput-object v7, Lpc/i;->n:Lpc/c;

    .line 208
    const-string v0, "intrinsics"

    .line 210
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v7, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lpc/i;->o:Lpc/c;

    .line 223
    const-string v0, "enums"

    .line 225
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lpc/i;->p:Lpc/c;

    .line 238
    const-string v0, "contracts"

    .line 240
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lpc/i;->q:Lpc/c;

    .line 253
    const-string v0, "concurrent"

    .line 255
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lpc/i;->r:Lpc/c;

    .line 268
    const-string v8, "atomics"

    .line 270
    invoke-static {v8}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v8}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 280
    move-result-object v8

    .line 281
    sput-object v8, Lpc/i;->s:Lpc/c;

    .line 283
    const-string v0, "test"

    .line 285
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lpc/i;->t:Lpc/c;

    .line 298
    const-string v0, "text"

    .line 300
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lpc/i;->u:Lpc/c;

    .line 313
    filled-new-array {v1, v2, v3, v4}, [Lpc/c;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lpc/i;->v:Ljava/util/Set;

    .line 323
    filled-new-array/range {v1 .. v8}, [Lpc/c;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lpc/i;->w:Ljava/util/Set;

    .line 333
    const-string v0, "Nothing"

    .line 335
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lpc/i;->x:Lpc/b;

    .line 341
    const-string v0, "Unit"

    .line 343
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lpc/i;->y:Lpc/b;

    .line 349
    const-string v0, "Any"

    .line 351
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lpc/i;->z:Lpc/b;

    .line 357
    const-string v0, "Enum"

    .line 359
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lpc/i;->A:Lpc/b;

    .line 365
    const-string v0, "Annotation"

    .line 367
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lpc/i;->B:Lpc/b;

    .line 373
    const-string v0, "Array"

    .line 375
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lpc/i;->C:Lpc/b;

    .line 381
    const-string v0, "Boolean"

    .line 383
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 386
    move-result-object v1

    .line 387
    sput-object v1, Lpc/i;->D:Lpc/b;

    .line 389
    const-string v0, "Char"

    .line 391
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 394
    move-result-object v2

    .line 395
    sput-object v2, Lpc/i;->E:Lpc/b;

    .line 397
    const-string v0, "Byte"

    .line 399
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 402
    move-result-object v3

    .line 403
    sput-object v3, Lpc/i;->F:Lpc/b;

    .line 405
    const-string v0, "Short"

    .line 407
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 410
    move-result-object v4

    .line 411
    sput-object v4, Lpc/i;->G:Lpc/b;

    .line 413
    const-string v0, "Int"

    .line 415
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 418
    move-result-object v5

    .line 419
    sput-object v5, Lpc/i;->H:Lpc/b;

    .line 421
    const-string v0, "Long"

    .line 423
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 426
    move-result-object v6

    .line 427
    sput-object v6, Lpc/i;->I:Lpc/b;

    .line 429
    const-string v0, "Float"

    .line 431
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 434
    move-result-object v7

    .line 435
    sput-object v7, Lpc/i;->J:Lpc/b;

    .line 437
    const-string v0, "Double"

    .line 439
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 442
    move-result-object v8

    .line 443
    sput-object v8, Lpc/i;->K:Lpc/b;

    .line 445
    invoke-static {v3}, Lpc/j;->j(Lpc/b;)Lpc/b;

    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lpc/i;->L:Lpc/b;

    .line 451
    invoke-static {v4}, Lpc/j;->j(Lpc/b;)Lpc/b;

    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lpc/i;->M:Lpc/b;

    .line 457
    invoke-static {v5}, Lpc/j;->j(Lpc/b;)Lpc/b;

    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lpc/i;->N:Lpc/b;

    .line 463
    invoke-static {v6}, Lpc/j;->j(Lpc/b;)Lpc/b;

    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Lpc/i;->O:Lpc/b;

    .line 469
    const-string v0, "CharSequence"

    .line 471
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lpc/i;->P:Lpc/b;

    .line 477
    const-string v0, "String"

    .line 479
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lpc/i;->Q:Lpc/b;

    .line 485
    const-string v0, "Throwable"

    .line 487
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lpc/i;->R:Lpc/b;

    .line 493
    const-string v0, "Cloneable"

    .line 495
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lpc/i;->S:Lpc/b;

    .line 501
    const-string v0, "KProperty"

    .line 503
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lpc/i;->T:Lpc/b;

    .line 509
    const-string v0, "KMutableProperty"

    .line 511
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Lpc/i;->U:Lpc/b;

    .line 517
    const-string v0, "KProperty0"

    .line 519
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lpc/i;->V:Lpc/b;

    .line 525
    const-string v0, "KMutableProperty0"

    .line 527
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Lpc/i;->W:Lpc/b;

    .line 533
    const-string v0, "KProperty1"

    .line 535
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lpc/i;->X:Lpc/b;

    .line 541
    const-string v0, "KMutableProperty1"

    .line 543
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lpc/i;->Y:Lpc/b;

    .line 549
    const-string v0, "KProperty2"

    .line 551
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Lpc/i;->Z:Lpc/b;

    .line 557
    const-string v0, "KMutableProperty2"

    .line 559
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lpc/i;->a0:Lpc/b;

    .line 565
    const-string v0, "KFunction"

    .line 567
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lpc/i;->b0:Lpc/b;

    .line 573
    const-string v0, "KClass"

    .line 575
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lpc/i;->c0:Lpc/b;

    .line 581
    const-string v0, "KCallable"

    .line 583
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Lpc/i;->d0:Lpc/b;

    .line 589
    const-string v0, "KType"

    .line 591
    invoke-static {v0}, Lpc/j;->i(Ljava/lang/String;)Lpc/b;

    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lpc/i;->e0:Lpc/b;

    .line 597
    const-string v0, "Comparable"

    .line 599
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lpc/i;->f0:Lpc/b;

    .line 605
    const-string v0, "Number"

    .line 607
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lpc/i;->g0:Lpc/b;

    .line 613
    const-string v0, "Function"

    .line 615
    invoke-static {v0}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lpc/i;->h0:Lpc/b;

    .line 621
    filled-new-array/range {v1 .. v8}, [Lpc/b;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Lpc/i;->i0:Ljava/util/Set;

    .line 631
    filled-new-array {v3, v4, v5, v6}, [Lpc/b;

    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 638
    move-result-object v1

    .line 639
    sput-object v1, Lpc/i;->j0:Ljava/util/Set;

    .line 641
    check-cast v0, Ljava/lang/Iterable;

    .line 643
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 645
    const/16 v2, 0xa

    .line 647
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 650
    move-result v3

    .line 651
    invoke-static {v3}, Lob/T;->d(I)I

    .line 654
    move-result v3

    .line 655
    const/16 v4, 0x10

    .line 657
    invoke-static {v3, v4}, LHb/l;->e(II)I

    .line 660
    move-result v3

    .line 661
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    move-result-object v0

    .line 668
    :goto_29b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_2b4

    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    move-result-object v3

    .line 678
    move-object v5, v3

    .line 679
    check-cast v5, Lpc/b;

    .line 681
    invoke-virtual {v5}, Lpc/b;->h()Lpc/f;

    .line 684
    move-result-object v5

    .line 685
    invoke-static {v5}, Lpc/j;->g(Lpc/f;)Lpc/b;

    .line 688
    move-result-object v5

    .line 689
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    goto :goto_29b

    .line 693
    :cond_2b4
    sput-object v1, Lpc/i;->k0:Ljava/util/Map;

    .line 695
    invoke-static {v1}, Lpc/j;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 698
    move-result-object v0

    .line 699
    sput-object v0, Lpc/i;->l0:Ljava/util/Map;

    .line 701
    sget-object v0, Lpc/i;->L:Lpc/b;

    .line 703
    sget-object v1, Lpc/i;->M:Lpc/b;

    .line 705
    sget-object v3, Lpc/i;->N:Lpc/b;

    .line 707
    sget-object v5, Lpc/i;->O:Lpc/b;

    .line 709
    filled-new-array {v0, v1, v3, v5}, [Lpc/b;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Lpc/i;->m0:Ljava/util/Set;

    .line 719
    check-cast v0, Ljava/lang/Iterable;

    .line 721
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 723
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 726
    move-result v2

    .line 727
    invoke-static {v2}, Lob/T;->d(I)I

    .line 730
    move-result v2

    .line 731
    invoke-static {v2, v4}, LHb/l;->e(II)I

    .line 734
    move-result v2

    .line 735
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    move-result-object v0

    .line 742
    :goto_2e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_2fe

    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    move-object v3, v2

    .line 753
    check-cast v3, Lpc/b;

    .line 755
    invoke-virtual {v3}, Lpc/b;->h()Lpc/f;

    .line 758
    move-result-object v3

    .line 759
    invoke-static {v3}, Lpc/j;->g(Lpc/f;)Lpc/b;

    .line 762
    move-result-object v3

    .line 763
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    goto :goto_2e5

    .line 767
    :cond_2fe
    sput-object v1, Lpc/i;->n0:Ljava/util/Map;

    .line 769
    invoke-static {v1}, Lpc/j;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 772
    move-result-object v0

    .line 773
    sput-object v0, Lpc/i;->o0:Ljava/util/Map;

    .line 775
    sget-object v0, Lpc/i;->i0:Ljava/util/Set;

    .line 777
    sget-object v1, Lpc/i;->m0:Ljava/util/Set;

    .line 779
    move-object v2, v1

    .line 780
    check-cast v2, Ljava/lang/Iterable;

    .line 782
    invoke-static {v0, v2}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 785
    move-result-object v2

    .line 786
    sget-object v3, Lpc/i;->Q:Lpc/b;

    .line 788
    invoke-static {v2, v3}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 791
    move-result-object v2

    .line 792
    sput-object v2, Lpc/i;->p0:Ljava/util/Set;

    .line 794
    const-string v2, "Continuation"

    .line 796
    invoke-static {v2}, Lpc/j;->d(Ljava/lang/String;)Lpc/b;

    .line 799
    move-result-object v2

    .line 800
    sput-object v2, Lpc/i;->q0:Lpc/b;

    .line 802
    const-string v2, "Iterator"

    .line 804
    invoke-static {v2}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 807
    move-result-object v2

    .line 808
    sput-object v2, Lpc/i;->r0:Lpc/b;

    .line 810
    const-string v2, "Iterable"

    .line 812
    invoke-static {v2}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 815
    move-result-object v2

    .line 816
    sput-object v2, Lpc/i;->s0:Lpc/b;

    .line 818
    const-string v2, "Collection"

    .line 820
    invoke-static {v2}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 823
    move-result-object v2

    .line 824
    sput-object v2, Lpc/i;->t0:Lpc/b;

    .line 826
    const-string v2, "List"

    .line 828
    invoke-static {v2}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 831
    move-result-object v2

    .line 832
    sput-object v2, Lpc/i;->u0:Lpc/b;

    .line 834
    const-string v2, "ListIterator"

    .line 836
    invoke-static {v2}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 839
    move-result-object v2

    .line 840
    sput-object v2, Lpc/i;->v0:Lpc/b;

    .line 842
    const-string v2, "Set"

    .line 844
    invoke-static {v2}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 847
    move-result-object v2

    .line 848
    sput-object v2, Lpc/i;->w0:Lpc/b;

    .line 850
    const-string v2, "Map"

    .line 852
    invoke-static {v2}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 855
    move-result-object v2

    .line 856
    sput-object v2, Lpc/i;->x0:Lpc/b;

    .line 858
    const-string v4, "AbstractMap"

    .line 860
    invoke-static {v4}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 863
    move-result-object v4

    .line 864
    sput-object v4, Lpc/i;->y0:Lpc/b;

    .line 866
    const-string v4, "MutableIterator"

    .line 868
    invoke-static {v4}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 871
    move-result-object v4

    .line 872
    sput-object v4, Lpc/i;->z0:Lpc/b;

    .line 874
    const-string v4, "CharIterator"

    .line 876
    invoke-static {v4}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 879
    move-result-object v4

    .line 880
    sput-object v4, Lpc/i;->A0:Lpc/b;

    .line 882
    const-string v4, "MutableIterable"

    .line 884
    invoke-static {v4}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 887
    move-result-object v4

    .line 888
    sput-object v4, Lpc/i;->B0:Lpc/b;

    .line 890
    const-string v4, "MutableCollection"

    .line 892
    invoke-static {v4}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 895
    move-result-object v4

    .line 896
    sput-object v4, Lpc/i;->C0:Lpc/b;

    .line 898
    const-string v4, "MutableList"

    .line 900
    invoke-static {v4}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 903
    move-result-object v4

    .line 904
    sput-object v4, Lpc/i;->D0:Lpc/b;

    .line 906
    const-string v4, "MutableListIterator"

    .line 908
    invoke-static {v4}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 911
    move-result-object v4

    .line 912
    sput-object v4, Lpc/i;->E0:Lpc/b;

    .line 914
    const-string v4, "MutableSet"

    .line 916
    invoke-static {v4}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 919
    move-result-object v4

    .line 920
    sput-object v4, Lpc/i;->F0:Lpc/b;

    .line 922
    const-string v4, "MutableMap"

    .line 924
    invoke-static {v4}, Lpc/j;->c(Ljava/lang/String;)Lpc/b;

    .line 927
    move-result-object v4

    .line 928
    sput-object v4, Lpc/i;->G0:Lpc/b;

    .line 930
    const-string v5, "Entry"

    .line 932
    invoke-static {v5}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 935
    move-result-object v5

    .line 936
    invoke-static {v5, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    invoke-virtual {v2, v5}, Lpc/b;->d(Lpc/f;)Lpc/b;

    .line 942
    move-result-object v2

    .line 943
    sput-object v2, Lpc/i;->H0:Lpc/b;

    .line 945
    const-string v2, "MutableEntry"

    .line 947
    invoke-static {v2}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 950
    move-result-object v2

    .line 951
    invoke-static {v2, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    invoke-virtual {v4, v2}, Lpc/b;->d(Lpc/f;)Lpc/b;

    .line 957
    move-result-object v2

    .line 958
    sput-object v2, Lpc/i;->I0:Lpc/b;

    .line 960
    const-string v2, "Result"

    .line 962
    invoke-static {v2}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 965
    move-result-object v2

    .line 966
    sput-object v2, Lpc/i;->J0:Lpc/b;

    .line 968
    const-string v2, "IntRange"

    .line 970
    invoke-static {v2}, Lpc/j;->h(Ljava/lang/String;)Lpc/b;

    .line 973
    move-result-object v2

    .line 974
    sput-object v2, Lpc/i;->K0:Lpc/b;

    .line 976
    const-string v2, "LongRange"

    .line 978
    invoke-static {v2}, Lpc/j;->h(Ljava/lang/String;)Lpc/b;

    .line 981
    move-result-object v2

    .line 982
    sput-object v2, Lpc/i;->L0:Lpc/b;

    .line 984
    const-string v2, "CharRange"

    .line 986
    invoke-static {v2}, Lpc/j;->h(Ljava/lang/String;)Lpc/b;

    .line 989
    move-result-object v2

    .line 990
    sput-object v2, Lpc/i;->M0:Lpc/b;

    .line 992
    const-string v2, "AnnotationRetention"

    .line 994
    invoke-static {v2}, Lpc/j;->a(Ljava/lang/String;)Lpc/b;

    .line 997
    move-result-object v2

    .line 998
    sput-object v2, Lpc/i;->N0:Lpc/b;

    .line 1000
    const-string v2, "AnnotationTarget"

    .line 1002
    invoke-static {v2}, Lpc/j;->a(Ljava/lang/String;)Lpc/b;

    .line 1005
    move-result-object v2

    .line 1006
    sput-object v2, Lpc/i;->O0:Lpc/b;

    .line 1008
    const-string v2, "DeprecationLevel"

    .line 1010
    invoke-static {v2}, Lpc/j;->b(Ljava/lang/String;)Lpc/b;

    .line 1013
    move-result-object v2

    .line 1014
    sput-object v2, Lpc/i;->P0:Lpc/b;

    .line 1016
    const-string v2, "EnumEntries"

    .line 1018
    invoke-static {v2}, Lpc/j;->e(Ljava/lang/String;)Lpc/b;

    .line 1021
    move-result-object v2

    .line 1022
    sput-object v2, Lpc/i;->Q0:Lpc/b;

    .line 1024
    check-cast v1, Ljava/lang/Iterable;

    .line 1026
    invoke-static {v0, v1}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0, v3}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 1033
    move-result-object v0

    .line 1034
    sget-object v1, Lpc/i;->y:Lpc/b;

    .line 1036
    invoke-static {v0, v1}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 1039
    move-result-object v0

    .line 1040
    sget-object v1, Lpc/i;->z:Lpc/b;

    .line 1042
    invoke-static {v0, v1}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 1045
    move-result-object v0

    .line 1046
    sget-object v1, Lpc/i;->A:Lpc/b;

    .line 1048
    invoke-static {v0, v1}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 1051
    move-result-object v0

    .line 1052
    sput-object v0, Lpc/i;->R0:Ljava/util/Set;

    .line 1054
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lpc/b;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->C:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final b()Lpc/c;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->k:Lpc/c;

    .line 3
    return-object p0
.end method

.method public final c()Lpc/c;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->d:Lpc/c;

    .line 3
    return-object p0
.end method

.method public final d()Lpc/c;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->n:Lpc/c;

    .line 3
    return-object p0
.end method

.method public final e()Lpc/c;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->p:Lpc/c;

    .line 3
    return-object p0
.end method

.method public final f()Lpc/c;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->b:Lpc/c;

    .line 3
    return-object p0
.end method

.method public final g()Lpc/c;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->f:Lpc/c;

    .line 3
    return-object p0
.end method

.method public final h()Lpc/c;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->c:Lpc/c;

    .line 3
    return-object p0
.end method

.method public final i()Lpc/b;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->Q0:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final j()Lpc/b;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->c0:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final k()Lpc/b;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->b0:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final l()Lpc/b;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->D0:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final m()Lpc/b;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->G0:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final n()Lpc/b;
    .registers 1

    .line 1
    sget-object p0, Lpc/i;->F0:Lpc/b;

    .line 3
    return-object p0
.end method
