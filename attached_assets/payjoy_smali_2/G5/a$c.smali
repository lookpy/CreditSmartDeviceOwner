.class public final LG5/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, LG5/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LG5/a;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "version"

    .line 5
    const-string v2, "service"

    .line 7
    const-string v3, "Unable to parse json into type TelemetryDebugEvent"

    .line 9
    const-string v4, "jsonObject"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_d
    new-instance v6, LG5/a$d;

    .line 16
    invoke-direct {v6}, LG5/a$d;-><init>()V

    .line 19
    const-string v4, "date"

    .line 21
    invoke-virtual {v0, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lv8/i;->g()J

    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lv8/i;->k()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    sget-object v4, LG5/a$f;->b:LG5/a$f$a;

    .line 39
    const-string v5, "source"

    .line 41
    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lv8/i;->k()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const-string v10, "jsonObject.get(\"source\").asString"

    .line 51
    invoke-static {v5, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v5}, LG5/a$f$a;->a(Ljava/lang/String;)LG5/a$f;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v0, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lv8/i;->k()Ljava/lang/String;

    .line 65
    move-result-object v11

    .line 66
    const-string v4, "application"

    .line 68
    invoke-virtual {v0, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v4, :cond_4c

    .line 75
    :goto_4a
    move-object v12, v5

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    invoke-virtual {v4}, Lv8/i;->e()Lv8/k;

    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_53

    .line 83
    goto :goto_4a

    .line 84
    :cond_53
    sget-object v12, LG5/a$b;->b:LG5/a$b$a;

    .line 86
    invoke-virtual {v12, v4}, LG5/a$b$a;->a(Lv8/k;)LG5/a$b;

    .line 89
    move-result-object v4

    .line 90
    move-object v12, v4

    .line 91
    :goto_5a
    const-string v4, "session"

    .line 93
    invoke-virtual {v0, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_64

    .line 99
    :goto_62
    move-object v13, v5

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    invoke-virtual {v4}, Lv8/i;->e()Lv8/k;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6b

    .line 107
    goto :goto_62

    .line 108
    :cond_6b
    sget-object v13, LG5/a$e;->b:LG5/a$e$a;

    .line 110
    invoke-virtual {v13, v4}, LG5/a$e$a;->a(Lv8/k;)LG5/a$e;

    .line 113
    move-result-object v4

    .line 114
    move-object v13, v4

    .line 115
    :goto_72
    const-string v4, "view"

    .line 117
    invoke-virtual {v0, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_7c

    .line 123
    :goto_7a
    move-object v14, v5

    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    invoke-virtual {v4}, Lv8/i;->e()Lv8/k;

    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_83

    .line 131
    goto :goto_7a

    .line 132
    :cond_83
    sget-object v14, LG5/a$h;->b:LG5/a$h$a;

    .line 134
    invoke-virtual {v14, v4}, LG5/a$h$a;->a(Lv8/k;)LG5/a$h;

    .line 137
    move-result-object v4

    .line 138
    move-object v14, v4

    .line 139
    :goto_8a
    const-string v4, "action"

    .line 141
    invoke-virtual {v0, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_94

    .line 147
    :goto_92
    move-object v15, v5

    .line 148
    goto :goto_a2

    .line 149
    :cond_94
    invoke-virtual {v4}, Lv8/i;->e()Lv8/k;

    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_9b

    .line 155
    goto :goto_92

    .line 156
    :cond_9b
    sget-object v15, LG5/a$a;->b:LG5/a$a$a;

    .line 158
    invoke-virtual {v15, v4}, LG5/a$a$a;->a(Lv8/k;)LG5/a$a;

    .line 161
    move-result-object v4

    .line 162
    move-object v15, v4

    .line 163
    :goto_a2
    const-string v4, "experimental_features"

    .line 165
    invoke-virtual {v0, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_ad

    .line 171
    :cond_aa
    :goto_aa
    move-object/from16 v16, v5

    .line 173
    goto :goto_e1

    .line 174
    :cond_ad
    invoke-virtual {v4}, Lv8/i;->d()Lv8/f;

    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_b4

    .line 180
    goto :goto_aa

    .line 181
    :cond_b4
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    move-object/from16 p0, v4

    .line 185
    invoke-virtual/range {p0 .. p0}, Lv8/f;->size()I

    .line 188
    move-result v4

    .line 189
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v4

    .line 196
    :goto_c3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_aa

    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v16

    .line 206
    check-cast v16, Lv8/i;

    .line 208
    move-object/from16 p0, v4

    .line 210
    invoke-virtual/range {v16 .. v16}, Lv8/i;->k()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    move-object/from16 v4, p0

    .line 219
    goto :goto_c3

    .line 220
    :catch_db
    move-exception v0

    .line 221
    goto :goto_102

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    goto :goto_108

    .line 224
    :catch_df
    move-exception v0

    .line 225
    goto :goto_10e

    .line 226
    :goto_e1
    const-string v4, "telemetry"

    .line 228
    invoke-virtual {v0, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    .line 235
    move-result-object v0

    .line 236
    sget-object v4, LG5/a$g;->d:LG5/a$g$a;

    .line 238
    const-string v5, "it"

    .line 240
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v4, v0}, LG5/a$g$a;->a(Lv8/k;)LG5/a$g;

    .line 246
    move-result-object v17

    .line 247
    new-instance v5, LG5/a;

    .line 249
    invoke-static {v9, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {v11, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct/range {v5 .. v17}, LG5/a;-><init>(LG5/a$d;JLjava/lang/String;LG5/a$f;Ljava/lang/String;LG5/a$b;LG5/a$e;LG5/a$h;LG5/a$a;Ljava/util/List;LG5/a$g;)V
    :try_end_101
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_101} :catch_df
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_101} :catch_dd
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_101} :catch_db

    .line 258
    return-object v5

    .line 259
    :goto_102
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 261
    invoke-direct {v1, v3, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    throw v1

    .line 265
    :goto_108
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 267
    invoke-direct {v1, v3, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    throw v1

    .line 271
    :goto_10e
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 273
    invoke-direct {v1, v3, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    throw v1
.end method
