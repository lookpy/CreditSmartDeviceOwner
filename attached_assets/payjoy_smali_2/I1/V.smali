.class public abstract LI1/V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LI1/V;->f(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LI1/V;->e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/view/inputmethod/EditorInfo;)V
    .registers 1

    .line 1
    invoke-static {p0}, LI1/V;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    return-void
.end method

.method public static final d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, LI1/T;

    .line 3
    invoke-direct {v0, p0}, LI1/T;-><init>(Landroid/view/Choreographer;)V

    .line 6
    return-object v0
.end method

.method public static final e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, LI1/U;

    .line 3
    invoke-direct {v0, p1}, LI1/U;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    return-void
.end method

.method public static final f(Ljava/lang/Runnable;J)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public static final g(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final h(Landroid/view/inputmethod/EditorInfo;LI1/y;LI1/N;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, LI1/y;->d()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, LI1/x;->b:LI1/x$a;

    .line 7
    invoke-virtual {v1}, LI1/x$a;->a()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, LI1/x;->l(II)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    invoke-virtual {p1}, LI1/y;->g()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_6f

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    goto :goto_6f

    .line 30
    :cond_1d
    invoke-virtual {v1}, LI1/x$a;->e()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, LI1/x;->l(II)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_29

    .line 40
    move v5, v6

    .line 41
    goto :goto_6f

    .line 42
    :cond_29
    invoke-virtual {v1}, LI1/x$a;->c()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, LI1/x;->l(II)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_35

    .line 52
    move v5, v4

    .line 53
    goto :goto_6f

    .line 54
    :cond_35
    invoke-virtual {v1}, LI1/x$a;->d()I

    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, LI1/x;->l(II)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_41

    .line 64
    const/4 v5, 0x5

    .line 65
    goto :goto_6f

    .line 66
    :cond_41
    invoke-virtual {v1}, LI1/x$a;->f()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, LI1/x;->l(II)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4d

    .line 76
    const/4 v5, 0x7

    .line 77
    goto :goto_6f

    .line 78
    :cond_4d
    invoke-virtual {v1}, LI1/x$a;->g()I

    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, LI1/x;->l(II)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_59

    .line 88
    move v5, v3

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    invoke-virtual {v1}, LI1/x$a;->h()I

    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, LI1/x;->l(II)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_65

    .line 100
    const/4 v5, 0x4

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    invoke-virtual {v1}, LI1/x$a;->b()I

    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v2}, LI1/x;->l(II)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1ae

    .line 112
    :goto_6f
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 114
    invoke-virtual {p1}, LI1/y;->f()LI1/H;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    invoke-virtual {v0}, LI1/H;->a()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 128
    :cond_7f
    invoke-virtual {p1}, LI1/y;->e()I

    .line 131
    move-result v0

    .line 132
    sget-object v2, LI1/E;->a:LI1/E$a;

    .line 134
    invoke-virtual {v2}, LI1/E$a;->h()I

    .line 137
    move-result v5

    .line 138
    invoke-static {v0, v5}, LI1/E;->k(II)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_93

    .line 144
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    goto/16 :goto_10b

    .line 148
    :cond_93
    invoke-virtual {v2}, LI1/E$a;->a()I

    .line 151
    move-result v5

    .line 152
    invoke-static {v0, v5}, LI1/E;->k(II)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a7

    .line 158
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 160
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 162
    const/high16 v2, -0x80000000

    .line 164
    or-int/2addr v0, v2

    .line 165
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 167
    goto :goto_10b

    .line 168
    :cond_a7
    invoke-virtual {v2}, LI1/E$a;->d()I

    .line 171
    move-result v5

    .line 172
    invoke-static {v0, v5}, LI1/E;->k(II)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b4

    .line 178
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    goto :goto_10b

    .line 181
    :cond_b4
    invoke-virtual {v2}, LI1/E$a;->g()I

    .line 184
    move-result v4

    .line 185
    invoke-static {v0, v4}, LI1/E;->k(II)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c1

    .line 191
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 193
    goto :goto_10b

    .line 194
    :cond_c1
    invoke-virtual {v2}, LI1/E$a;->i()I

    .line 197
    move-result v3

    .line 198
    invoke-static {v0, v3}, LI1/E;->k(II)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d0

    .line 204
    const/16 v0, 0x11

    .line 206
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    goto :goto_10b

    .line 209
    :cond_d0
    invoke-virtual {v2}, LI1/E$a;->c()I

    .line 212
    move-result v3

    .line 213
    invoke-static {v0, v3}, LI1/E;->k(II)Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_df

    .line 219
    const/16 v0, 0x21

    .line 221
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 223
    goto :goto_10b

    .line 224
    :cond_df
    invoke-virtual {v2}, LI1/E$a;->f()I

    .line 227
    move-result v3

    .line 228
    invoke-static {v0, v3}, LI1/E;->k(II)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_ee

    .line 234
    const/16 v0, 0x81

    .line 236
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    goto :goto_10b

    .line 239
    :cond_ee
    invoke-virtual {v2}, LI1/E$a;->e()I

    .line 242
    move-result v3

    .line 243
    invoke-static {v0, v3}, LI1/E;->k(II)Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_fd

    .line 249
    const/16 v0, 0x12

    .line 251
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 253
    goto :goto_10b

    .line 254
    :cond_fd
    invoke-virtual {v2}, LI1/E$a;->b()I

    .line 257
    move-result v2

    .line 258
    invoke-static {v0, v2}, LI1/E;->k(II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1a6

    .line 264
    const/16 v0, 0x2002

    .line 266
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    :goto_10b
    invoke-virtual {p1}, LI1/y;->g()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_135

    .line 274
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 276
    invoke-static {v0, v6}, LI1/V;->g(II)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_135

    .line 282
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 284
    const/high16 v2, 0x20000

    .line 286
    or-int/2addr v0, v2

    .line 287
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 289
    invoke-virtual {p1}, LI1/y;->d()I

    .line 292
    move-result v0

    .line 293
    invoke-virtual {v1}, LI1/x$a;->a()I

    .line 296
    move-result v1

    .line 297
    invoke-static {v0, v1}, LI1/x;->l(II)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_135

    .line 303
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 305
    const/high16 v1, 0x40000000  # 2.0f

    .line 307
    or-int/2addr v0, v1

    .line 308
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 310
    :cond_135
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 312
    invoke-static {v0, v6}, LI1/V;->g(II)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_183

    .line 318
    invoke-virtual {p1}, LI1/y;->c()I

    .line 321
    move-result v0

    .line 322
    sget-object v1, LI1/D;->a:LI1/D$a;

    .line 324
    invoke-virtual {v1}, LI1/D$a;->a()I

    .line 327
    move-result v2

    .line 328
    invoke-static {v0, v2}, LI1/D;->f(II)Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_154

    .line 334
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 336
    or-int/lit16 v0, v0, 0x1000

    .line 338
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 340
    goto :goto_175

    .line 341
    :cond_154
    invoke-virtual {v1}, LI1/D$a;->d()I

    .line 344
    move-result v2

    .line 345
    invoke-static {v0, v2}, LI1/D;->f(II)Z

    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_165

    .line 351
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 353
    or-int/lit16 v0, v0, 0x2000

    .line 355
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 357
    goto :goto_175

    .line 358
    :cond_165
    invoke-virtual {v1}, LI1/D$a;->c()I

    .line 361
    move-result v1

    .line 362
    invoke-static {v0, v1}, LI1/D;->f(II)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_175

    .line 368
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 370
    or-int/lit16 v0, v0, 0x4000

    .line 372
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 374
    :cond_175
    :goto_175
    invoke-virtual {p1}, LI1/y;->b()Z

    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_183

    .line 380
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 382
    const v0, 0x8000

    .line 385
    or-int/2addr p1, v0

    .line 386
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 388
    :cond_183
    invoke-virtual {p2}, LI1/N;->h()J

    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, LB1/D;->n(J)I

    .line 395
    move-result p1

    .line 396
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 398
    invoke-virtual {p2}, LI1/N;->h()J

    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, LB1/D;->i(J)I

    .line 405
    move-result p1

    .line 406
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 408
    invoke-virtual {p2}, LI1/N;->i()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    invoke-static {p0, p1}, Lv2/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 415
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 417
    const/high16 p2, 0x2000000

    .line 419
    or-int/2addr p1, p2

    .line 420
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 422
    return-void

    .line 423
    :cond_1a6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    const-string p1, "Invalid Keyboard Type"

    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    throw p0

    .line 431
    :cond_1ae
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 433
    const-string p1, "invalid ImeAction"

    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    throw p0
.end method

.method public static final i(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/c;->x(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    return-void
.end method
