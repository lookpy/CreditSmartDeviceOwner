.class public final LC5/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC5/e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/e;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "Unable to parse json into type ViewEvent"

    .line 5
    const-string v2, "it"

    .line 7
    const-string v3, "jsonObject"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_b
    const-string v3, "date"

    .line 14
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lv8/i;->g()J

    .line 21
    move-result-wide v5

    .line 22
    const-string v3, "application"

    .line 24
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, LC5/e$b;->b:LC5/e$b$a;

    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v3}, LC5/e$b$a;->a(Lv8/k;)LC5/e$b;

    .line 40
    move-result-object v7

    .line 41
    const-string v3, "service"

    .line 43
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_32

    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    :goto_37
    const-string v3, "version"

    .line 58
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_41

    .line 64
    const/4 v9, 0x0

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    move-object v9, v3

    .line 71
    :goto_46
    const-string v3, "session"

    .line 73
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 80
    move-result-object v3

    .line 81
    sget-object v10, LC5/e$E;->d:LC5/e$E$a;

    .line 83
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v10, v3}, LC5/e$E$a;->a(Lv8/k;)LC5/e$E;

    .line 89
    move-result-object v10

    .line 90
    const-string v3, "source"

    .line 92
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_63

    .line 98
    :goto_61
    const/4 v11, 0x0

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_6a

    .line 106
    goto :goto_61

    .line 107
    :cond_6a
    sget-object v11, LC5/e$z;->b:LC5/e$z$a;

    .line 109
    invoke-virtual {v11, v3}, LC5/e$z$a;->a(Ljava/lang/String;)LC5/e$z;

    .line 112
    move-result-object v3

    .line 113
    move-object v11, v3

    .line 114
    :goto_71
    const-string v3, "view"

    .line 116
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 123
    move-result-object v3

    .line 124
    sget-object v12, LC5/e$D;->L:LC5/e$D$a;

    .line 126
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v12, v3}, LC5/e$D$a;->a(Lv8/k;)LC5/e$D;

    .line 132
    move-result-object v12

    .line 133
    const-string v3, "usr"

    .line 135
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_8e

    .line 141
    :goto_8c
    const/4 v13, 0x0

    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_95

    .line 149
    goto :goto_8c

    .line 150
    :cond_95
    sget-object v13, LC5/e$C;->e:LC5/e$C$a;

    .line 152
    invoke-virtual {v13, v3}, LC5/e$C$a;->a(Lv8/k;)LC5/e$C;

    .line 155
    move-result-object v3

    .line 156
    move-object v13, v3

    .line 157
    :goto_9c
    const-string v3, "connectivity"

    .line 159
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a6

    .line 165
    :goto_a4
    const/4 v14, 0x0

    .line 166
    goto :goto_b4

    .line 167
    :cond_a6
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_ad

    .line 173
    goto :goto_a4

    .line 174
    :cond_ad
    sget-object v14, LC5/e$f;->d:LC5/e$f$a;

    .line 176
    invoke-virtual {v14, v3}, LC5/e$f$a;->a(Lv8/k;)LC5/e$f;

    .line 179
    move-result-object v3

    .line 180
    move-object v14, v3

    .line 181
    :goto_b4
    const-string v3, "display"

    .line 183
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_be

    .line 189
    :goto_bc
    const/4 v15, 0x0

    .line 190
    goto :goto_cc

    .line 191
    :cond_be
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_c5

    .line 197
    goto :goto_bc

    .line 198
    :cond_c5
    sget-object v15, LC5/e$n;->b:LC5/e$n$a;

    .line 200
    invoke-virtual {v15, v3}, LC5/e$n$a;->a(Lv8/k;)LC5/e$n;

    .line 203
    move-result-object v3

    .line 204
    move-object v15, v3

    .line 205
    :goto_cc
    const-string v3, "synthetics"

    .line 207
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_d7

    .line 213
    :goto_d4
    const/16 v16, 0x0

    .line 215
    goto :goto_e6

    .line 216
    :cond_d7
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_de

    .line 222
    goto :goto_d4

    .line 223
    :cond_de
    sget-object v4, LC5/e$B;->d:LC5/e$B$a;

    .line 225
    invoke-virtual {v4, v3}, LC5/e$B$a;->a(Lv8/k;)LC5/e$B;

    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v16, v3

    .line 231
    :goto_e6
    const-string v3, "ci_test"

    .line 233
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_f1

    .line 239
    :goto_ee
    const/16 v17, 0x0

    .line 241
    goto :goto_100

    .line 242
    :cond_f1
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_f8

    .line 248
    goto :goto_ee

    .line 249
    :cond_f8
    sget-object v4, LC5/e$d;->b:LC5/e$d$a;

    .line 251
    invoke-virtual {v4, v3}, LC5/e$d$a;->a(Lv8/k;)LC5/e$d;

    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v17, v3

    .line 257
    :goto_100
    const-string v3, "os"

    .line 259
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_10b

    .line 265
    :goto_108
    const/16 v18, 0x0

    .line 267
    goto :goto_11a

    .line 268
    :cond_10b
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_112

    .line 274
    goto :goto_108

    .line 275
    :cond_112
    sget-object v4, LC5/e$w;->d:LC5/e$w$a;

    .line 277
    invoke-virtual {v4, v3}, LC5/e$w$a;->a(Lv8/k;)LC5/e$w;

    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v18, v3

    .line 283
    :goto_11a
    const-string v3, "device"

    .line 285
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 288
    move-result-object v3

    .line 289
    if-nez v3, :cond_125

    .line 291
    :goto_122
    const/16 v19, 0x0

    .line 293
    goto :goto_134

    .line 294
    :cond_125
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_12c

    .line 300
    goto :goto_122

    .line 301
    :cond_12c
    sget-object v4, LC5/e$l;->f:LC5/e$l$a;

    .line 303
    invoke-virtual {v4, v3}, LC5/e$l$a;->a(Lv8/k;)LC5/e$l;

    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v19, v3

    .line 309
    :goto_134
    const-string v3, "_dd"

    .line 311
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 318
    move-result-object v3

    .line 319
    sget-object v4, LC5/e$j;->e:LC5/e$j$a;

    .line 321
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v4, v3}, LC5/e$j$a;->a(Lv8/k;)LC5/e$j;

    .line 327
    move-result-object v20

    .line 328
    const-string v2, "context"

    .line 330
    invoke-virtual {v0, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_152

    .line 336
    :goto_14f
    const/16 v21, 0x0

    .line 338
    goto :goto_161

    .line 339
    :cond_152
    invoke-virtual {v2}, Lv8/i;->e()Lv8/k;

    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_159

    .line 345
    goto :goto_14f

    .line 346
    :cond_159
    sget-object v3, LC5/e$g;->b:LC5/e$g$a;

    .line 348
    invoke-virtual {v3, v2}, LC5/e$g$a;->a(Lv8/k;)LC5/e$g;

    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v21, v2

    .line 354
    :goto_161
    const-string v2, "feature_flags"

    .line 356
    invoke-virtual {v0, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_16c

    .line 362
    :goto_169
    const/16 v22, 0x0

    .line 364
    goto :goto_17b

    .line 365
    :cond_16c
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_173

    .line 371
    goto :goto_169

    .line 372
    :cond_173
    sget-object v2, LC5/e$g;->b:LC5/e$g$a;

    .line 374
    invoke-virtual {v2, v0}, LC5/e$g$a;->a(Lv8/k;)LC5/e$g;

    .line 377
    move-result-object v4

    .line 378
    move-object/from16 v22, v4

    .line 380
    :goto_17b
    new-instance v4, LC5/e;

    .line 382
    invoke-direct/range {v4 .. v22}, LC5/e;-><init>(JLC5/e$b;Ljava/lang/String;Ljava/lang/String;LC5/e$E;LC5/e$z;LC5/e$D;LC5/e$C;LC5/e$f;LC5/e$n;LC5/e$B;LC5/e$d;LC5/e$w;LC5/e$l;LC5/e$j;LC5/e$g;LC5/e$g;)V
    :try_end_180
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_180} :catch_185
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_180} :catch_183
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_180} :catch_181

    .line 385
    return-object v4

    .line 386
    :catch_181
    move-exception v0

    .line 387
    goto :goto_187

    .line 388
    :catch_183
    move-exception v0

    .line 389
    goto :goto_18d

    .line 390
    :catch_185
    move-exception v0

    .line 391
    goto :goto_193

    .line 392
    :goto_187
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 394
    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    throw v2

    .line 398
    :goto_18d
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 400
    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    throw v2

    .line 404
    :goto_193
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 406
    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    throw v2
.end method
