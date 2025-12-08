.class public final Lcom/google/android/gms/internal/measurement/K;
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
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->b:Lcom/google/android/gms/internal/measurement/N;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->w:Lcom/google/android/gms/internal/measurement/N;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->T:Lcom/google/android/gms/internal/measurement/N;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->U:Lcom/google/android/gms/internal/measurement/N;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->V:Lcom/google/android/gms/internal/measurement/N;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->x0:Lcom/google/android/gms/internal/measurement/N;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->y0:Lcom/google/android/gms/internal/measurement/N;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->A0:Lcom/google/android/gms/internal/measurement/N;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->B0:Lcom/google/android/gms/internal/measurement/N;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/measurement/N;->E0:Lcom/google/android/gms/internal/measurement/N;

    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 9

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_16c

    .line 16
    const/16 v4, 0x15

    .line 18
    if-eq v0, v4, :cond_134

    .line 20
    const/16 v4, 0x3b

    .line 22
    if-eq v0, v4, :cond_ea

    .line 24
    const/16 v4, 0x34

    .line 26
    if-eq v0, v4, :cond_d3

    .line 28
    const/16 v4, 0x35

    .line 30
    if-eq v0, v4, :cond_d3

    .line 32
    const/16 v4, 0x37

    .line 34
    if-eq v0, v4, :cond_c5

    .line 36
    const/16 v4, 0x38

    .line 38
    if-eq v0, v4, :cond_c5

    .line 40
    packed-switch v0, :pswitch_data_1d0

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x2e
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->V:Lcom/google/android/gms/internal/measurement/N;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 57
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 69
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide p2

    .line 77
    neg-double p2, p2

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 85
    return-object p1

    .line 86
    :pswitch_55  #0x2d
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->U:Lcom/google/android/gms/internal/measurement/N;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 95
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 101
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 112
    move-result-wide p0

    .line 113
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 119
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 130
    move-result-wide p2

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 133
    mul-double/2addr p0, p2

    .line 134
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 141
    return-object v0

    .line 142
    :pswitch_8d  #0x2c
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->T:Lcom/google/android/gms/internal/measurement/N;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 151
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 157
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    move-result-wide p0

    .line 169
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 175
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 186
    move-result-wide p2

    .line 187
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 189
    rem-double/2addr p0, p2

    .line 190
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 197
    return-object v0

    .line 198
    :cond_c5
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 201
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 207
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_d3
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 215
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 221
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 231
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 234
    return-object p0

    .line 235
    :cond_ea
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->E0:Lcom/google/android/gms/internal/measurement/N;

    .line 237
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 244
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 250
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 260
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 263
    move-result-object p1

    .line 264
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 266
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 273
    move-result-wide v0

    .line 274
    neg-double v0, v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 282
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 284
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 291
    move-result-wide v0

    .line 292
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 299
    move-result-wide p2

    .line 300
    add-double/2addr v0, p2

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    move-result-object p0

    .line 305
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 308
    return-object p1

    .line 309
    :cond_134
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->w:Lcom/google/android/gms/internal/measurement/N;

    .line 311
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 318
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 324
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 335
    move-result-wide p0

    .line 336
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object p3

    .line 340
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 342
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 353
    move-result-wide p2

    .line 354
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 356
    div-double/2addr p0, p2

    .line 357
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    move-result-object p0

    .line 361
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 364
    return-object v0

    .line 365
    :cond_16c
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->b:Lcom/google/android/gms/internal/measurement/N;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 374
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 380
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 383
    move-result-object p0

    .line 384
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 390
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 393
    move-result-object p1

    .line 394
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/m;

    .line 396
    if-nez p2, :cond_1b5

    .line 398
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 400
    if-nez p2, :cond_1b5

    .line 402
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 404
    if-nez p2, :cond_1b5

    .line 406
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 408
    if-eqz p2, :cond_19a

    .line 410
    goto :goto_1b5

    .line 411
    :cond_19a
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 413
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 420
    move-result-wide v0

    .line 421
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 428
    move-result-wide p0

    .line 429
    add-double/2addr v0, p0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    move-result-object p0

    .line 434
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 437
    return-object p2

    .line 438
    :cond_1b5
    :goto_1b5
    new-instance p2, Lcom/google/android/gms/internal/measurement/u;

    .line 440
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 463
    return-object p2

    nop

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x2c
        :pswitch_8d  #0000002c
        :pswitch_55  #0000002d
        :pswitch_2f  #0000002e
    .end packed-switch
.end method
