.class public final LC5/d$x$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LC5/d$x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/d$x;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "url"

    .line 5
    const-string v2, "Unable to parse json into type Resource"

    .line 7
    const-string v3, "jsonObject"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_b
    const-string v3, "id"

    .line 14
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_16

    .line 21
    move-object v6, v4

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    :goto_1b
    sget-object v3, LC5/d$A;->b:LC5/d$A$a;

    .line 30
    const-string v5, "type"

    .line 32
    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lv8/i;->k()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v7, "jsonObject.get(\"type\").asString"

    .line 42
    invoke-static {v5, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v5}, LC5/d$A$a;->a(Ljava/lang/String;)LC5/d$A;

    .line 48
    move-result-object v7

    .line 49
    const-string v3, "method"

    .line 51
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3a

    .line 57
    :goto_38
    move-object v8, v4

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_41

    .line 65
    goto :goto_38

    .line 66
    :cond_41
    sget-object v5, LC5/d$r;->b:LC5/d$r$a;

    .line 68
    invoke-virtual {v5, v3}, LC5/d$r$a;->a(Ljava/lang/String;)LC5/d$r;

    .line 71
    move-result-object v3

    .line 72
    move-object v8, v3

    .line 73
    :goto_48
    invoke-virtual {v0, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    const-string v3, "status_code"

    .line 83
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_5a

    .line 89
    move-object v10, v4

    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    invoke-virtual {v3}, Lv8/i;->g()J

    .line 94
    move-result-wide v10

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 99
    move-object v10, v3

    .line 100
    :goto_63
    const-string v3, "duration"

    .line 102
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lv8/i;->g()J

    .line 109
    move-result-wide v11

    .line 110
    const-string v3, "size"

    .line 112
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_77

    .line 118
    move-object v13, v4

    .line 119
    goto :goto_80

    .line 120
    :cond_77
    invoke-virtual {v3}, Lv8/i;->g()J

    .line 123
    move-result-wide v13

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v3

    .line 128
    move-object v13, v3

    .line 129
    :goto_80
    const-string v3, "redirect"

    .line 131
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_8a

    .line 137
    :goto_88
    move-object v14, v4

    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_91

    .line 145
    goto :goto_88

    .line 146
    :cond_91
    sget-object v5, LC5/d$w;->c:LC5/d$w$a;

    .line 148
    invoke-virtual {v5, v3}, LC5/d$w$a;->a(Lv8/k;)LC5/d$w;

    .line 151
    move-result-object v3

    .line 152
    move-object v14, v3

    .line 153
    :goto_98
    const-string v3, "dns"

    .line 155
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_a2

    .line 161
    :goto_a0
    move-object v15, v4

    .line 162
    goto :goto_b0

    .line 163
    :cond_a2
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_a9

    .line 169
    goto :goto_a0

    .line 170
    :cond_a9
    sget-object v5, LC5/d$n;->c:LC5/d$n$a;

    .line 172
    invoke-virtual {v5, v3}, LC5/d$n$a;->a(Lv8/k;)LC5/d$n;

    .line 175
    move-result-object v3

    .line 176
    move-object v15, v3

    .line 177
    :goto_b0
    const-string v3, "connect"

    .line 179
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_bb

    .line 185
    :goto_b8
    move-object/from16 v16, v4

    .line 187
    goto :goto_ca

    .line 188
    :cond_bb
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_c2

    .line 194
    goto :goto_b8

    .line 195
    :cond_c2
    sget-object v5, LC5/d$f;->c:LC5/d$f$a;

    .line 197
    invoke-virtual {v5, v3}, LC5/d$f$a;->a(Lv8/k;)LC5/d$f;

    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v16, v3

    .line 203
    :goto_ca
    const-string v3, "ssl"

    .line 205
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_d5

    .line 211
    :goto_d2
    move-object/from16 v17, v4

    .line 213
    goto :goto_e4

    .line 214
    :cond_d5
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_dc

    .line 220
    goto :goto_d2

    .line 221
    :cond_dc
    sget-object v5, LC5/d$C;->c:LC5/d$C$a;

    .line 223
    invoke-virtual {v5, v3}, LC5/d$C$a;->a(Lv8/k;)LC5/d$C;

    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v17, v3

    .line 229
    :goto_e4
    const-string v3, "first_byte"

    .line 231
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_ef

    .line 237
    :goto_ec
    move-object/from16 v18, v4

    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_f6

    .line 246
    goto :goto_ec

    .line 247
    :cond_f6
    sget-object v5, LC5/d$p;->c:LC5/d$p$a;

    .line 249
    invoke-virtual {v5, v3}, LC5/d$p$a;->a(Lv8/k;)LC5/d$p;

    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v18, v3

    .line 255
    :goto_fe
    const-string v3, "download"

    .line 257
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_109

    .line 263
    :goto_106
    move-object/from16 v19, v4

    .line 265
    goto :goto_118

    .line 266
    :cond_109
    invoke-virtual {v3}, Lv8/i;->e()Lv8/k;

    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_110

    .line 272
    goto :goto_106

    .line 273
    :cond_110
    sget-object v5, LC5/d$o;->c:LC5/d$o$a;

    .line 275
    invoke-virtual {v5, v3}, LC5/d$o$a;->a(Lv8/k;)LC5/d$o;

    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v19, v3

    .line 281
    :goto_118
    const-string v3, "provider"

    .line 283
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_123

    .line 289
    :goto_120
    move-object/from16 v20, v4

    .line 291
    goto :goto_131

    .line 292
    :cond_123
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_12a

    .line 298
    goto :goto_120

    .line 299
    :cond_12a
    sget-object v3, LC5/d$u;->d:LC5/d$u$a;

    .line 301
    invoke-virtual {v3, v0}, LC5/d$u$a;->a(Lv8/k;)LC5/d$u;

    .line 304
    move-result-object v4

    .line 305
    goto :goto_120

    .line 306
    :goto_131
    new-instance v5, LC5/d$x;

    .line 308
    invoke-static {v9, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct/range {v5 .. v20}, LC5/d$x;-><init>(Ljava/lang/String;LC5/d$A;LC5/d$r;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;LC5/d$w;LC5/d$n;LC5/d$f;LC5/d$C;LC5/d$p;LC5/d$o;LC5/d$u;)V
    :try_end_139
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_139} :catch_13e
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_139} :catch_13c
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_139} :catch_13a

    .line 314
    return-object v5

    .line 315
    :catch_13a
    move-exception v0

    .line 316
    goto :goto_140

    .line 317
    :catch_13c
    move-exception v0

    .line 318
    goto :goto_146

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    goto :goto_14c

    .line 321
    :goto_140
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 323
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    throw v1

    .line 327
    :goto_146
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 329
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    throw v1

    .line 333
    :goto_14c
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 335
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    throw v1
.end method
