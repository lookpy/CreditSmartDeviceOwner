.class public final Lz5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/a$a;
    }
.end annotation


# static fields
.field public static final b:Lz5/a$a;

.field public static final c:J


# instance fields
.field public final a:LS4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lz5/a;->b:Lz5/a$a;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lz5/a;->c:J

    .line 19
    return-void
.end method

.method public constructor <init>(LS4/b;)V
    .registers 3

    const-string v0, "rumEventDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5/a;->a:LS4/b;

    return-void
.end method

.method public synthetic constructor <init>(LS4/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 3
    new-instance p1, Lu5/a;

    invoke-direct {p1}, Lu5/a;-><init>()V

    .line 4
    :cond_9
    invoke-direct {p0, p1}, Lz5/a;-><init>(LS4/b;)V

    return-void
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Lz5/a;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lz5/a;LM5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LC5/e;)LC5/b;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lz5/a;->e(LM5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LC5/e;)LC5/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lz5/a;LC5/e;)LC5/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz5/a;->f(LC5/e;)LC5/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;LL5/i;LR5/h;)V
    .registers 17

    .line 1
    const-string v1, "event"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "sdkCore"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "rumWriter"

    .line 13
    move-object/from16 v9, p3

    .line 15
    invoke-static {v9, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "rum"

    .line 20
    invoke-interface {p2, v1}, LL5/i;->getFeature(Ljava/lang/String;)LL5/c;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2b

    .line 26
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LL5/f$b;->c:LL5/f$b;

    .line 32
    sget-object v3, LL5/f$c;->a:LL5/f$c;

    .line 34
    const/16 v6, 0x8

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v4, "RUM feature is not registered, won\'t report NDK crash info as RUM error."

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v1, "timestamp"

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/lang/Long;

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v2, :cond_3a

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 57
    move-object v5, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v5, v12

    .line 60
    :goto_3b
    const-string v1, "signalName"

    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Ljava/lang/String;

    .line 68
    if-eqz v2, :cond_49

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    move-object v7, v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v7, v12

    .line 75
    :goto_4a
    const-string v1, "stacktrace"

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Ljava/lang/String;

    .line 83
    if-eqz v2, :cond_58

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    move-object v6, v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v6, v12

    .line 90
    :goto_59
    const-string v1, "message"

    .line 92
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    instance-of v2, v1, Ljava/lang/String;

    .line 98
    if-eqz v2, :cond_67

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    move-object v4, v1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v4, v12

    .line 105
    :goto_68
    const-string v1, "lastViewEvent"

    .line 107
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    instance-of v1, p1, Lv8/k;

    .line 113
    if-eqz v1, :cond_75

    .line 115
    check-cast p1, Lv8/k;

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object p1, v12

    .line 119
    :goto_76
    if-nez p1, :cond_7a

    .line 121
    move-object v8, v12

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    iget-object v1, p0, Lz5/a;->a:LS4/b;

    .line 125
    invoke-interface {v1, p1}, LS4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    instance-of v1, p1, LC5/e;

    .line 131
    if-eqz v1, :cond_87

    .line 133
    check-cast p1, LC5/e;

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object p1, v12

    .line 137
    :goto_88
    move-object v8, p1

    .line 138
    :goto_89
    if-eqz v5, :cond_a4

    .line 140
    if-eqz v7, :cond_a4

    .line 142
    if-eqz v6, :cond_a4

    .line 144
    if-eqz v4, :cond_a4

    .line 146
    if-nez v8, :cond_94

    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v10

    .line 153
    new-instance v2, Lz5/a$b;

    .line 155
    move-object v3, p0

    .line 156
    invoke-direct/range {v2 .. v11}, Lz5/a$b;-><init>(Lz5/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LC5/e;LR5/h;J)V

    .line 159
    const/4 p0, 0x1

    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-static {v0, p1, v2, p0, v12}, LL5/c$a;->a(LL5/c;ZLBb/p;ILjava/lang/Object;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 168
    move-result-object v3

    .line 169
    sget-object v4, LL5/f$b;->d:LL5/f$b;

    .line 171
    sget-object v5, LL5/f$c;->a:LL5/f$c;

    .line 173
    const/16 v8, 0x8

    .line 175
    const/4 v9, 0x0

    .line 176
    const-string v6, "RUM feature received a NDK crash event where one or more mandatory (timestamp, signalName, stacktrace, message, lastViewEvent) fields are either missing or have wrong type."

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static/range {v3 .. v9}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final e(LM5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LC5/e;)LC5/b;
    .registers 39

    .line 1
    invoke-virtual/range {p7 .. p7}, LC5/e;->d()LC5/e$f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    move-object v15, v1

    .line 9
    goto :goto_63

    .line 10
    :cond_9
    invoke-virtual {v0}, LC5/e$f;->c()LC5/e$A;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LC5/b$B;->valueOf(Ljava/lang/String;)LC5/b$B;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, LC5/e$f;->b()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    const/16 v5, 0xa

    .line 30
    invoke-static {v3, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_40

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LC5/e$t;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LC5/b$t;->valueOf(Ljava/lang/String;)LC5/b$t;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    new-instance v3, LC5/b$d;

    .line 67
    invoke-virtual {v0}, LC5/e$f;->a()LC5/e$c;

    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_4a

    .line 73
    move-object v5, v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v5}, LC5/e$c;->b()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    :goto_4e
    invoke-virtual {v0}, LC5/e$f;->a()LC5/e$c;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_56

    .line 85
    move-object v0, v1

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v0}, LC5/e$c;->a()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-direct {v3, v5, v0}, LC5/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, LC5/b$g;

    .line 96
    invoke-direct {v0, v2, v4, v3}, LC5/b$g;-><init>(LC5/b$B;Ljava/util/List;LC5/b$d;)V

    .line 99
    move-object v15, v0

    .line 100
    :goto_63
    invoke-virtual/range {p7 .. p7}, LC5/e;->e()LC5/e$g;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    move-object v0, v1

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v0}, LC5/e$g;->b()Ljava/util/Map;

    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    if-nez v0, :cond_76

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 116
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    :cond_76
    invoke-virtual/range {p7 .. p7}, LC5/e;->k()LC5/e$C;

    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_7e

    .line 125
    move-object v2, v1

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v2}, LC5/e$C;->d()Ljava/util/Map;

    .line 130
    move-result-object v2

    .line 131
    :goto_82
    if-nez v2, :cond_89

    .line 133
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 135
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    :cond_89
    invoke-virtual/range {p7 .. p7}, LC5/e;->k()LC5/e$C;

    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_91

    .line 144
    move-object v4, v1

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {v3}, LC5/e$C;->f()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    :goto_95
    if-nez v4, :cond_b4

    .line 152
    if-nez v3, :cond_9b

    .line 154
    move-object v4, v1

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-virtual {v3}, LC5/e$C;->g()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    :goto_9f
    if-nez v4, :cond_b4

    .line 162
    if-nez v3, :cond_a5

    .line 164
    move-object v4, v1

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-virtual {v3}, LC5/e$C;->e()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    :goto_a9
    if-nez v4, :cond_b4

    .line 172
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_b2

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/4 v4, 0x0

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    :goto_b4
    const/4 v4, 0x1

    .line 182
    :goto_b5
    invoke-virtual/range {p1 .. p1}, LM5/a;->b()LM5/b;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual/range {p1 .. p1}, LM5/a;->i()LM5/f;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, LM5/f;->a()J

    .line 193
    move-result-wide v6

    .line 194
    add-long v6, p3, v6

    .line 196
    new-instance v8, LC5/b$b;

    .line 198
    invoke-virtual/range {p7 .. p7}, LC5/e;->c()LC5/e$b;

    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, LC5/e$b;->a()Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    invoke-direct {v8, v9}, LC5/b$b;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {p7 .. p7}, LC5/e;->h()Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    new-instance v11, LC5/b$o;

    .line 215
    invoke-virtual/range {p7 .. p7}, LC5/e;->i()LC5/e$E;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, LC5/e$E;->a()Ljava/lang/String;

    .line 222
    move-result-object v17

    .line 223
    sget-object v18, LC5/b$p;->c:LC5/b$p;

    .line 225
    const/16 v20, 0x4

    .line 227
    const/16 v21, 0x0

    .line 229
    const/16 v19, 0x0

    .line 231
    move-object/from16 v16, v11

    .line 233
    invoke-direct/range {v16 .. v21}, LC5/b$o;-><init>(Ljava/lang/String;LC5/b$p;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-virtual/range {p7 .. p7}, LC5/e;->j()LC5/e$z;

    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_f3

    .line 242
    :goto_f1
    move-object v12, v1

    .line 243
    goto :goto_108

    .line 244
    :cond_f3
    invoke-virtual {v10}, LC5/e$z;->c()Lv8/i;

    .line 247
    move-result-object v10

    .line 248
    if-nez v10, :cond_fa

    .line 250
    goto :goto_f1

    .line 251
    :cond_fa
    invoke-virtual {v10}, Lv8/i;->k()Ljava/lang/String;

    .line 254
    move-result-object v10

    .line 255
    if-nez v10, :cond_101

    .line 257
    goto :goto_f1

    .line 258
    :cond_101
    sget-object v12, LC5/b$q;->b:LC5/b$q$a;

    .line 260
    invoke-static {v12, v10}, Lv5/a;->b(LC5/b$q$a;Ljava/lang/String;)LC5/b$q;

    .line 263
    move-result-object v10

    .line 264
    move-object v12, v10

    .line 265
    :goto_108
    invoke-virtual/range {p7 .. p7}, LC5/e;->m()LC5/e$D;

    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, LC5/e$D;->e()Ljava/lang/String;

    .line 272
    move-result-object v17

    .line 273
    invoke-virtual/range {p7 .. p7}, LC5/e;->m()LC5/e$D;

    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, LC5/e$D;->f()Ljava/lang/String;

    .line 280
    move-result-object v20

    .line 281
    invoke-virtual/range {p7 .. p7}, LC5/e;->m()LC5/e$D;

    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, LC5/e$D;->g()Ljava/lang/String;

    .line 288
    move-result-object v18

    .line 289
    invoke-virtual/range {p7 .. p7}, LC5/e;->m()LC5/e$D;

    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, LC5/e$D;->h()Ljava/lang/String;

    .line 296
    move-result-object v19

    .line 297
    new-instance v13, LC5/b$E;

    .line 299
    const/16 v22, 0x10

    .line 301
    const/16 v23, 0x0

    .line 303
    const/16 v21, 0x0

    .line 305
    move-object/from16 v16, v13

    .line 307
    invoke-direct/range {v16 .. v23}, LC5/b$E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    if-nez v4, :cond_139

    .line 312
    move-object v14, v1

    .line 313
    goto :goto_157

    .line 314
    :cond_139
    new-instance v4, LC5/b$D;

    .line 316
    if-nez v3, :cond_13f

    .line 318
    move-object v10, v1

    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    invoke-virtual {v3}, LC5/e$C;->f()Ljava/lang/String;

    .line 323
    move-result-object v10

    .line 324
    :goto_143
    if-nez v3, :cond_147

    .line 326
    move-object v14, v1

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-virtual {v3}, LC5/e$C;->g()Ljava/lang/String;

    .line 331
    move-result-object v14

    .line 332
    :goto_14b
    if-nez v3, :cond_14f

    .line 334
    move-object v3, v1

    .line 335
    goto :goto_153

    .line 336
    :cond_14f
    invoke-virtual {v3}, LC5/e$C;->e()Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    :goto_153
    invoke-direct {v4, v10, v14, v3, v2}, LC5/b$D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    move-object v14, v4

    .line 344
    :goto_157
    new-instance v2, LC5/b$v;

    .line 346
    invoke-virtual {v5}, LM5/b;->g()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v5}, LM5/b;->h()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v5}, LM5/b;->f()Ljava/lang/String;

    .line 357
    move-result-object v10

    .line 358
    invoke-direct {v2, v3, v4, v10}, LC5/b$v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v16, LC5/b$k;

    .line 363
    invoke-virtual {v5}, LM5/b;->e()LM5/c;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lv5/a;->a(LM5/c;)LC5/b$l;

    .line 370
    move-result-object v17

    .line 371
    invoke-virtual {v5}, LM5/b;->d()Ljava/lang/String;

    .line 374
    move-result-object v18

    .line 375
    invoke-virtual {v5}, LM5/b;->c()Ljava/lang/String;

    .line 378
    move-result-object v19

    .line 379
    invoke-virtual {v5}, LM5/b;->b()Ljava/lang/String;

    .line 382
    move-result-object v20

    .line 383
    invoke-virtual {v5}, LM5/b;->a()Ljava/lang/String;

    .line 386
    move-result-object v21

    .line 387
    invoke-direct/range {v16 .. v21}, LC5/b$k;-><init>(LC5/b$l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v3, LC5/b$i;

    .line 392
    new-instance v4, LC5/b$j;

    .line 394
    sget-object v5, LC5/b$w;->c:LC5/b$w;

    .line 396
    invoke-direct {v4, v5}, LC5/b$j;-><init>(LC5/b$w;)V

    .line 399
    const/4 v5, 0x2

    .line 400
    invoke-direct {v3, v4, v1, v5, v1}, LC5/b$i;-><init>(LC5/b$j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    new-instance v1, LC5/b$h;

    .line 405
    invoke-direct {v1, v0}, LC5/b$h;-><init>(Ljava/util/Map;)V

    .line 408
    new-instance v24, LC5/b$n;

    .line 410
    sget-object v20, LC5/b$r;->d:LC5/b$r;

    .line 412
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    sget-object v27, LC5/b$A;->c:LC5/b$A;

    .line 416
    const/16 v29, 0x591

    .line 418
    const/16 v30, 0x0

    .line 420
    const/16 v18, 0x0

    .line 422
    const/16 v22, 0x0

    .line 424
    const/16 v25, 0x0

    .line 426
    const/16 v26, 0x0

    .line 428
    const/16 v28, 0x0

    .line 430
    move-object/from16 v19, p2

    .line 432
    move-object/from16 v21, p5

    .line 434
    move-object/from16 v17, v24

    .line 436
    move-object/from16 v24, p6

    .line 438
    invoke-direct/range {v17 .. v30}, LC5/b$n;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/b$r;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;LC5/b$s;Ljava/lang/String;LC5/b$A;LC5/b$z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    move-object/from16 v24, v17

    .line 443
    invoke-virtual/range {p7 .. p7}, LC5/e;->l()Ljava/lang/String;

    .line 446
    move-result-object v10

    .line 447
    new-instance v5, LC5/b;

    .line 449
    const v26, 0x50e00

    .line 452
    const/16 v27, 0x0

    .line 454
    move-object/from16 v20, v16

    .line 456
    const/16 v16, 0x0

    .line 458
    const/16 v17, 0x0

    .line 460
    const/16 v23, 0x0

    .line 462
    move-object/from16 v22, v1

    .line 464
    move-object/from16 v19, v2

    .line 466
    move-object/from16 v21, v3

    .line 468
    invoke-direct/range {v5 .. v27}, LC5/b;-><init>(JLC5/b$b;Ljava/lang/String;Ljava/lang/String;LC5/b$o;LC5/b$q;LC5/b$E;LC5/b$D;LC5/b$g;LC5/b$m;LC5/b$C;LC5/b$e;LC5/b$v;LC5/b$k;LC5/b$i;LC5/b$h;LC5/b$a;LC5/b$n;LC5/b$h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    return-object v5
.end method

.method public final f(LC5/e;)LC5/e;
    .registers 68

    .line 1
    invoke-virtual/range {p1 .. p1}, LC5/e;->m()LC5/e$D;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC5/e$D;->c()LC5/e$h;

    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0}, LC5/e$h;->b()J

    .line 18
    move-result-wide v3

    .line 19
    add-long/2addr v3, v1

    .line 20
    invoke-virtual {v0, v3, v4}, LC5/e$h;->a(J)LC5/e$h;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    if-nez v0, :cond_1e

    .line 26
    new-instance v0, LC5/e$h;

    .line 28
    invoke-direct {v0, v1, v2}, LC5/e$h;-><init>(J)V

    .line 31
    :cond_1e
    move-object/from16 v27, v0

    .line 33
    invoke-virtual/range {p1 .. p1}, LC5/e;->m()LC5/e$D;

    .line 36
    move-result-object v3

    .line 37
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    const/16 v43, 0x1f

    .line 41
    const/16 v44, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const-wide/16 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v17, 0x0

    .line 59
    const/16 v18, 0x0

    .line 61
    const/16 v19, 0x0

    .line 63
    const/16 v20, 0x0

    .line 65
    const/16 v21, 0x0

    .line 67
    const/16 v22, 0x0

    .line 69
    const/16 v24, 0x0

    .line 71
    const/16 v25, 0x0

    .line 73
    const/16 v26, 0x0

    .line 75
    const/16 v28, 0x0

    .line 77
    const/16 v29, 0x0

    .line 79
    const/16 v30, 0x0

    .line 81
    const/16 v31, 0x0

    .line 83
    const/16 v32, 0x0

    .line 85
    const/16 v33, 0x0

    .line 87
    const/16 v34, 0x0

    .line 89
    const/16 v35, 0x0

    .line 91
    const/16 v36, 0x0

    .line 93
    const/16 v37, 0x0

    .line 95
    const/16 v38, 0x0

    .line 97
    const/16 v39, 0x0

    .line 99
    const/16 v40, 0x0

    .line 101
    const/16 v41, 0x0

    .line 103
    const v42, -0x440001

    .line 106
    invoke-static/range {v3 .. v44}, LC5/e$D;->b(LC5/e$D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LC5/e$u;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LC5/e$i;Ljava/lang/Boolean;Ljava/lang/Boolean;LC5/e$a;LC5/e$o;LC5/e$h;LC5/e$v;LC5/e$q;LC5/e$y;LC5/e$r;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;LC5/e$p;LC5/e$p;LC5/e$p;IILjava/lang/Object;)LC5/e$D;

    .line 109
    move-result-object v53

    .line 110
    invoke-virtual/range {p1 .. p1}, LC5/e;->g()LC5/e$j;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual/range {p1 .. p1}, LC5/e;->g()LC5/e$j;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LC5/e$j;->c()J

    .line 121
    move-result-wide v4

    .line 122
    add-long v6, v4, v1

    .line 124
    const/4 v8, 0x3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v3 .. v9}, LC5/e$j;->b(LC5/e$j;LC5/e$k;Ljava/lang/String;JILjava/lang/Object;)LC5/e$j;

    .line 130
    move-result-object v61

    .line 131
    const v64, 0x1bfbf

    .line 134
    const/16 v65, 0x0

    .line 136
    const-wide/16 v46, 0x0

    .line 138
    const/16 v48, 0x0

    .line 140
    const/16 v49, 0x0

    .line 142
    const/16 v50, 0x0

    .line 144
    const/16 v51, 0x0

    .line 146
    const/16 v52, 0x0

    .line 148
    const/16 v54, 0x0

    .line 150
    const/16 v55, 0x0

    .line 152
    const/16 v56, 0x0

    .line 154
    const/16 v57, 0x0

    .line 156
    const/16 v58, 0x0

    .line 158
    const/16 v59, 0x0

    .line 160
    const/16 v60, 0x0

    .line 162
    const/16 v62, 0x0

    .line 164
    const/16 v63, 0x0

    .line 166
    move-object/from16 v45, p1

    .line 168
    invoke-static/range {v45 .. v65}, LC5/e;->b(LC5/e;JLC5/e$b;Ljava/lang/String;Ljava/lang/String;LC5/e$E;LC5/e$z;LC5/e$D;LC5/e$C;LC5/e$f;LC5/e$n;LC5/e$B;LC5/e$d;LC5/e$w;LC5/e$l;LC5/e$j;LC5/e$g;LC5/e$g;ILjava/lang/Object;)LC5/e;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
