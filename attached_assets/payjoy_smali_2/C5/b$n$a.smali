.class public final LC5/b$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/b$n;
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
    invoke-direct {p0}, LC5/b$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/b$n;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "message"

    .line 5
    const-string v2, "Unable to parse json into type Error"

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
    invoke-virtual {v0, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    sget-object v3, LC5/b$r;->b:LC5/b$r$a;

    .line 38
    const-string v5, "source"

    .line 40
    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lv8/i;->k()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const-string v8, "jsonObject.get(\"source\").asString"

    .line 50
    invoke-static {v5, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v5}, LC5/b$r$a;->a(Ljava/lang/String;)LC5/b$r;

    .line 56
    move-result-object v8

    .line 57
    const-string v3, "stack"

    .line 59
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_42

    .line 65
    move-object v9, v4

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    :goto_47
    const-string v3, "causes"

    .line 74
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_51

    .line 80
    :goto_4f
    move-object v10, v4

    .line 81
    goto :goto_8e

    .line 82
    :cond_51
    invoke-virtual {v3}, Lv8/i;->d()Lv8/f;

    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_58

    .line 88
    goto :goto_4f

    .line 89
    :cond_58
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v3}, Lv8/f;->size()I

    .line 94
    move-result v10

    .line 95
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8d

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lv8/i;

    .line 114
    sget-object v11, LC5/b$c;->e:LC5/b$c$a;

    .line 116
    invoke-virtual {v10}, Lv8/i;->e()Lv8/k;

    .line 119
    move-result-object v10

    .line 120
    const-string v12, "it.asJsonObject"

    .line 122
    invoke-static {v10, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v11, v10}, LC5/b$c$a;->a(Lv8/k;)LC5/b$c;

    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_65

    .line 133
    :catch_84
    move-exception v0

    .line 134
    goto/16 :goto_111

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto/16 :goto_117

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    goto/16 :goto_11d

    .line 142
    :cond_8d
    move-object v10, v5

    .line 143
    :goto_8e
    const-string v3, "is_crash"

    .line 145
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_98

    .line 151
    move-object v11, v4

    .line 152
    goto :goto_a1

    .line 153
    :cond_98
    invoke-virtual {v3}, Lv8/i;->a()Z

    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v3

    .line 161
    move-object v11, v3

    .line 162
    :goto_a1
    const-string v3, "type"

    .line 164
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_ab

    .line 170
    move-object v12, v4

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    move-object v12, v3

    .line 177
    :goto_b0
    const-string v3, "handling"

    .line 179
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_ba

    .line 185
    :goto_b8
    move-object v13, v4

    .line 186
    goto :goto_c8

    .line 187
    :cond_ba
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_c1

    .line 193
    goto :goto_b8

    .line 194
    :cond_c1
    sget-object v5, LC5/b$s;->b:LC5/b$s$a;

    .line 196
    invoke-virtual {v5, v3}, LC5/b$s$a;->a(Ljava/lang/String;)LC5/b$s;

    .line 199
    move-result-object v3

    .line 200
    move-object v13, v3

    .line 201
    :goto_c8
    const-string v3, "handling_stack"

    .line 203
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_d2

    .line 209
    move-object v14, v4

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    move-object v14, v3

    .line 216
    :goto_d7
    const-string v3, "source_type"

    .line 218
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_e1

    .line 224
    :goto_df
    move-object v15, v4

    .line 225
    goto :goto_ef

    .line 226
    :cond_e1
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_e8

    .line 232
    goto :goto_df

    .line 233
    :cond_e8
    sget-object v5, LC5/b$A;->b:LC5/b$A$a;

    .line 235
    invoke-virtual {v5, v3}, LC5/b$A$a;->a(Ljava/lang/String;)LC5/b$A;

    .line 238
    move-result-object v3

    .line 239
    move-object v15, v3

    .line 240
    :goto_ef
    const-string v3, "resource"

    .line 242
    invoke-virtual {v0, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_fa

    .line 248
    :goto_f7
    move-object/from16 v16, v4

    .line 250
    goto :goto_108

    .line 251
    :cond_fa
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_101

    .line 257
    goto :goto_f7

    .line 258
    :cond_101
    sget-object v3, LC5/b$z;->e:LC5/b$z$a;

    .line 260
    invoke-virtual {v3, v0}, LC5/b$z$a;->a(Lv8/k;)LC5/b$z;

    .line 263
    move-result-object v4

    .line 264
    goto :goto_f7

    .line 265
    :goto_108
    new-instance v5, LC5/b$n;

    .line 267
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct/range {v5 .. v16}, LC5/b$n;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/b$r;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;LC5/b$s;Ljava/lang/String;LC5/b$A;LC5/b$z;)V
    :try_end_110
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_110} :catch_8a
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_110} :catch_87
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_110} :catch_84

    .line 273
    return-object v5

    .line 274
    :goto_111
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 276
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    throw v1

    .line 280
    :goto_117
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 282
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    throw v1

    .line 286
    :goto_11d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 288
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    throw v1
.end method
