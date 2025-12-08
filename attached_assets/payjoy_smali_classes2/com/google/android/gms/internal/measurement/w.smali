.class public final Lcom/google/android/gms/internal/measurement/w;
.super Lcom/google/android/gms/internal/measurement/x;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->f:Lcom/google/android/gms/internal/measurement/N;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->g:Lcom/google/android/gms/internal/measurement/N;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->h:Lcom/google/android/gms/internal/measurement/N;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->i:Lcom/google/android/gms/internal/measurement/N;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->j:Lcom/google/android/gms/internal/measurement/N;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->k:Lcom/google/android/gms/internal/measurement/N;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/N;->l:Lcom/google/android/gms/internal/measurement/N;

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N;->b:Lcom/google/android/gms/internal/measurement/N;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/F2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x1f

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_1ce

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xa
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->l:Lcom/google/android/gms/internal/measurement/N;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v3, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 33
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 39
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/F2;->b(D)I

    .line 54
    move-result p0

    .line 55
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->b(D)I

    .line 76
    move-result p1

    .line 77
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 79
    xor-int/2addr p0, p1

    .line 80
    int-to-double p0, p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 88
    return-object p2

    .line 89
    :pswitch_58  #0x9
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->k:Lcom/google/android/gms/internal/measurement/N;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v3, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 98
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 104
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/F2;->d(D)J

    .line 119
    move-result-wide p0

    .line 120
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 126
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide p2

    .line 138
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/F2;->d(D)J

    .line 141
    move-result-wide p2

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 144
    and-long/2addr p2, v1

    .line 145
    long-to-int p2, p2

    .line 146
    ushr-long/2addr p0, p2

    .line 147
    long-to-double p0, p0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 155
    return-object v0

    .line 156
    :pswitch_9b  #0x8
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->j:Lcom/google/android/gms/internal/measurement/N;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v3, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 165
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 171
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/F2;->b(D)I

    .line 186
    move-result p0

    .line 187
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 193
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 204
    move-result-wide p1

    .line 205
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->d(D)J

    .line 208
    move-result-wide p1

    .line 209
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 211
    and-long/2addr p1, v1

    .line 212
    long-to-int p1, p1

    .line 213
    shr-int/2addr p0, p1

    .line 214
    int-to-double p0, p0

    .line 215
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 222
    return-object p3

    .line 223
    :pswitch_de  #0x7
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->i:Lcom/google/android/gms/internal/measurement/N;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0, v3, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 232
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 238
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 249
    move-result-wide p0

    .line 250
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/F2;->b(D)I

    .line 253
    move-result p0

    .line 254
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 260
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 271
    move-result-wide p1

    .line 272
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->b(D)I

    .line 275
    move-result p1

    .line 276
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 278
    or-int/2addr p0, p1

    .line 279
    int-to-double p0, p0

    .line 280
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 287
    return-object p2

    .line 288
    :pswitch_11f  #0x6
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->h:Lcom/google/android/gms/internal/measurement/N;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0, v4, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 297
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 303
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 314
    move-result-wide p0

    .line 315
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/F2;->b(D)I

    .line 318
    move-result p0

    .line 319
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 321
    not-int p0, p0

    .line 322
    int-to-double p2, p0

    .line 323
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    move-result-object p0

    .line 327
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 330
    return-object p1

    .line 331
    :pswitch_14a  #0x5
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->g:Lcom/google/android/gms/internal/measurement/N;

    .line 333
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0, v3, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 340
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 346
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 349
    move-result-object p0

    .line 350
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 357
    move-result-wide p0

    .line 358
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/F2;->b(D)I

    .line 361
    move-result p0

    .line 362
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 368
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 379
    move-result-wide p1

    .line 380
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->d(D)J

    .line 383
    move-result-wide p1

    .line 384
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 386
    and-long/2addr p1, v1

    .line 387
    long-to-int p1, p1

    .line 388
    shl-int/2addr p0, p1

    .line 389
    int-to-double p0, p0

    .line 390
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    move-result-object p0

    .line 394
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 397
    return-object p3

    .line 398
    :pswitch_18d  #0x4
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->f:Lcom/google/android/gms/internal/measurement/N;

    .line 400
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0, v3, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 407
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 413
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 416
    move-result-object p0

    .line 417
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 424
    move-result-wide p0

    .line 425
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/F2;->b(D)I

    .line 428
    move-result p0

    .line 429
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 435
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 438
    move-result-object p1

    .line 439
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 446
    move-result-wide p1

    .line 447
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->b(D)I

    .line 450
    move-result p1

    .line 451
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 453
    and-int/2addr p0, p1

    .line 454
    int-to-double p0, p0

    .line 455
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    move-result-object p0

    .line 459
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 462
    return-object p2

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x4
        :pswitch_18d  #00000004
        :pswitch_14a  #00000005
        :pswitch_11f  #00000006
        :pswitch_de  #00000007
        :pswitch_9b  #00000008
        :pswitch_58  #00000009
        :pswitch_17  #0000000a
    .end packed-switch
.end method
