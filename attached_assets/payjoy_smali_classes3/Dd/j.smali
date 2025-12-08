.class public abstract LDd/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/Map;
    .registers 22

    .line 1
    sget-object v0, LCd/C;->b:LCd/C$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "/"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, LCd/C$a;->e(LCd/C$a;Ljava/lang/String;ZILjava/lang/Object;)LCd/C;

    .line 11
    move-result-object v6

    .line 12
    new-instance v5, LDd/i;

    .line 14
    const/16 v19, 0x1fc

    .line 16
    const/16 v20, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v9, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 24
    const-wide/16 v13, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    const-wide/16 v17, 0x0

    .line 31
    invoke-direct/range {v5 .. v20}, LDd/i;-><init>(LCd/C;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-static {v6, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Lnb/o;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lob/U;->l([Lnb/o;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LDd/j$a;

    .line 48
    invoke-direct {v1}, LDd/j$a;-><init>()V

    .line 51
    move-object/from16 v2, p0

    .line 53
    invoke-static {v2, v1}, Lob/G;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_98

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LDd/i;

    .line 73
    invoke-virtual {v2}, LDd/i;->a()LCd/C;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LDd/i;

    .line 83
    if-nez v3, :cond_3c

    .line 85
    :goto_54
    invoke-virtual {v2}, LDd/i;->a()LCd/C;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, LCd/C;->m()LCd/C;

    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_5f

    .line 95
    goto :goto_3c

    .line 96
    :cond_5f
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LDd/i;

    .line 102
    if-eqz v3, :cond_73

    .line 104
    invoke-virtual {v3}, LDd/i;->b()Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, LDd/i;->a()LCd/C;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_3c

    .line 116
    :cond_73
    new-instance v4, LDd/i;

    .line 118
    const/16 v18, 0x1fc

    .line 120
    const/16 v19, 0x0

    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v7, 0x0

    .line 124
    const-wide/16 v8, 0x0

    .line 126
    const-wide/16 v10, 0x0

    .line 128
    const-wide/16 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 134
    invoke-direct/range {v4 .. v19}, LDd/i;-><init>(LCd/C;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v4}, LDd/i;->b()Ljava/util/List;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, LDd/i;->a()LCd/C;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    move-object v2, v4

    .line 152
    goto :goto_54

    .line 153
    :cond_98
    return-object v0
.end method

.method public static final b(II)Ljava/lang/Long;
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 8
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 11
    const/16 v1, 0xe

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    shr-int/lit8 v1, p0, 0x9

    .line 19
    and-int/lit8 v1, v1, 0x7f

    .line 21
    add-int/lit16 v1, v1, 0x7bc

    .line 23
    shr-int/lit8 v2, p0, 0x5

    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 27
    and-int/lit8 v3, p0, 0x1f

    .line 29
    shr-int/lit8 p0, p1, 0xb

    .line 31
    and-int/lit8 v4, p0, 0x1f

    .line 33
    shr-int/lit8 p0, p1, 0x5

    .line 35
    and-int/lit8 v5, p0, 0x3f

    .line 37
    and-int/lit8 p0, p1, 0x1f

    .line 39
    shl-int/lit8 v6, p0, 0x1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "0x"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-static {v1}, LTc/a;->a(I)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, "toString(...)"

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final d(LCd/C;LCd/l;LBb/l;)LCd/O;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "zipPath"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "fileSystem"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "predicate"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, LCd/l;->n(LCd/C;)LCd/j;

    .line 25
    move-result-object v3

    .line 26
    :try_start_19
    invoke-virtual {v3}, LCd/j;->size()J

    .line 29
    move-result-wide v4

    .line 30
    const/16 v6, 0x16

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    cmp-long v8, v4, v6

    .line 38
    if-ltz v8, :cond_15c

    .line 40
    const-wide/32 v8, 0x10000

    .line 43
    sub-long v8, v4, v8

    .line 45
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v8

    .line 49
    :goto_30
    invoke-virtual {v3, v4, v5}, LCd/j;->w(J)LCd/L;

    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, LCd/x;->d(LCd/L;)LCd/g;

    .line 56
    move-result-object v10
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_d8

    .line 57
    :try_start_38
    invoke-interface {v10}, LCd/g;->N1()I

    .line 60
    move-result v11

    .line 61
    const v12, 0x6054b50

    .line 64
    if-ne v11, v12, :cond_144

    .line 66
    invoke-static {v10}, LDd/j;->f(LCd/g;)LDd/f;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, LDd/f;->b()I

    .line 73
    move-result v9

    .line 74
    int-to-long v11, v9

    .line 75
    invoke-interface {v10, v11, v12}, LCd/g;->Q0(J)Ljava/lang/String;

    .line 78
    move-result-object v9
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_142

    .line 79
    :try_start_4e
    invoke-interface {v10}, LCd/L;->close()V

    .line 82
    const/16 v10, 0x14

    .line 84
    int-to-long v10, v10

    .line 85
    sub-long/2addr v4, v10

    .line 86
    cmp-long v10, v4, v6

    .line 88
    const/4 v11, 0x0

    .line 89
    if-lez v10, :cond_e2

    .line 91
    invoke-virtual {v3, v4, v5}, LCd/j;->w(J)LCd/L;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, LCd/x;->d(LCd/L;)LCd/g;

    .line 98
    move-result-object v4
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_d8

    .line 99
    :try_start_62
    invoke-interface {v4}, LCd/g;->N1()I

    .line 102
    move-result v5

    .line 103
    const v10, 0x7064b50

    .line 106
    if-ne v5, v10, :cond_d2

    .line 108
    invoke-interface {v4}, LCd/g;->N1()I

    .line 111
    move-result v5

    .line 112
    invoke-interface {v4}, LCd/g;->G0()J

    .line 115
    move-result-wide v12

    .line 116
    invoke-interface {v4}, LCd/g;->N1()I

    .line 119
    move-result v10

    .line 120
    const/4 v14, 0x1

    .line 121
    if-ne v10, v14, :cond_ca

    .line 123
    if-nez v5, :cond_ca

    .line 125
    invoke-virtual {v3, v12, v13}, LCd/j;->w(J)LCd/L;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, LCd/x;->d(LCd/L;)LCd/g;

    .line 132
    move-result-object v5
    :try_end_84
    .catchall {:try_start_62 .. :try_end_84} :catchall_97

    .line 133
    :try_start_84
    invoke-interface {v5}, LCd/g;->N1()I

    .line 136
    move-result v10

    .line 137
    const v12, 0x6064b50

    .line 140
    if-ne v10, v12, :cond_9d

    .line 142
    invoke-static {v5, v8}, LDd/j;->j(LCd/g;LDd/f;)LDd/f;

    .line 145
    move-result-object v8

    .line 146
    sget-object v10, Lnb/E;->a:Lnb/E;
    :try_end_93
    .catchall {:try_start_84 .. :try_end_93} :catchall_9a

    .line 148
    :try_start_93
    invoke-static {v5, v11}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    .line 151
    goto :goto_d2

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    goto :goto_dc

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    goto :goto_c4

    .line 158
    :cond_9d
    :try_start_9d
    new-instance v0, Ljava/io/IOException;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v2, "bad zip: expected "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v12}, LDd/j;->c(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, " but was "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v10}, LDd/j;->c(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
    :try_end_c4
    .catchall {:try_start_9d .. :try_end_c4} :catchall_9a

    .line 197
    :goto_c4
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    :try_start_c6
    invoke-static {v5, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v0

    .line 203
    :cond_ca
    new-instance v0, Ljava/io/IOException;

    .line 205
    const-string v1, "unsupported zip: spanned"

    .line 207
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_d2
    :goto_d2
    sget-object v5, Lnb/E;->a:Lnb/E;
    :try_end_d4
    .catchall {:try_start_c6 .. :try_end_d4} :catchall_97

    .line 213
    :try_start_d4
    invoke-static {v4, v11}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_d8

    .line 216
    goto :goto_e2

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    move-object v1, v0

    .line 219
    goto/16 :goto_177

    .line 221
    :goto_dc
    :try_start_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    :try_start_de
    invoke-static {v4, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    throw v0

    .line 227
    :cond_e2
    :goto_e2
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {v8}, LDd/f;->a()J

    .line 235
    move-result-wide v12

    .line 236
    invoke-virtual {v3, v12, v13}, LCd/j;->w(J)LCd/L;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, LCd/x;->d(LCd/L;)LCd/g;

    .line 243
    move-result-object v5
    :try_end_f3
    .catchall {:try_start_de .. :try_end_f3} :catchall_d8

    .line 244
    :try_start_f3
    invoke-virtual {v8}, LDd/f;->c()J

    .line 247
    move-result-wide v12

    .line 248
    :goto_f7
    cmp-long v10, v6, v12

    .line 250
    if-gez v10, :cond_12a

    .line 252
    invoke-static {v5}, LDd/j;->e(LCd/g;)LDd/i;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, LDd/i;->f()J

    .line 259
    move-result-wide v14

    .line 260
    invoke-virtual {v8}, LDd/f;->a()J

    .line 263
    move-result-wide v16

    .line 264
    cmp-long v14, v14, v16

    .line 266
    if-gez v14, :cond_122

    .line 268
    invoke-interface {v2, v10}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Ljava/lang/Boolean;

    .line 274
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_11e

    .line 280
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_11e

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    move-object v1, v0

    .line 286
    goto :goto_13c

    .line 287
    :cond_11e
    :goto_11e
    const-wide/16 v14, 0x1

    .line 289
    add-long/2addr v6, v14

    .line 290
    goto :goto_f7

    .line 291
    :cond_122
    new-instance v0, Ljava/io/IOException;

    .line 293
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 295
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :cond_12a
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_12c
    .catchall {:try_start_f3 .. :try_end_12c} :catchall_11b

    .line 301
    :try_start_12c
    invoke-static {v5, v11}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    invoke-static {v4}, LDd/j;->a(Ljava/util/List;)Ljava/util/Map;

    .line 307
    move-result-object v2

    .line 308
    new-instance v4, LCd/O;

    .line 310
    invoke-direct {v4, v0, v1, v2, v9}, LCd/O;-><init>(LCd/C;LCd/l;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_138
    .catchall {:try_start_12c .. :try_end_138} :catchall_d8

    .line 313
    invoke-static {v3, v11}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    return-object v4

    .line 317
    :goto_13c
    :try_start_13c
    throw v1
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_13d

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    :try_start_13e
    invoke-static {v5, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    throw v0

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    goto :goto_158

    .line 325
    :cond_144
    invoke-interface {v10}, LCd/L;->close()V

    .line 328
    const-wide/16 v10, -0x1

    .line 330
    add-long/2addr v4, v10

    .line 331
    cmp-long v10, v4, v8

    .line 333
    if-ltz v10, :cond_150

    .line 335
    goto/16 :goto_30

    .line 337
    :cond_150
    new-instance v0, Ljava/io/IOException;

    .line 339
    const-string v1, "not a zip: end of central directory signature not found"

    .line 341
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0

    .line 345
    :goto_158
    invoke-interface {v10}, LCd/L;->close()V

    .line 348
    throw v0

    .line 349
    :cond_15c
    new-instance v0, Ljava/io/IOException;

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v2, "not a zip: size="

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3}, LCd/j;->size()J

    .line 364
    move-result-wide v4

    .line 365
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0
    :try_end_177
    .catchall {:try_start_13e .. :try_end_177} :catchall_d8

    .line 376
    :goto_177
    :try_start_177
    throw v1
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_178

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    invoke-static {v3, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    throw v0
.end method

.method public static final e(LCd/g;)LDd/i;
    .registers 26

    .line 1
    move-object/from16 v5, p0

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v5}, LCd/g;->N1()I

    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 15
    if-ne v0, v1, :cond_11d

    .line 17
    const-wide/16 v0, 0x4

    .line 19
    invoke-interface {v5, v0, v1}, LCd/g;->skip(J)V

    .line 22
    invoke-interface {v5}, LCd/g;->E0()S

    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 29
    and-int v2, v0, v1

    .line 31
    const/4 v8, 0x1

    .line 32
    and-int/2addr v0, v8

    .line 33
    if-nez v0, :cond_102

    .line 35
    invoke-interface {v5}, LCd/g;->E0()S

    .line 38
    move-result v0

    .line 39
    and-int v19, v0, v1

    .line 41
    invoke-interface {v5}, LCd/g;->E0()S

    .line 44
    move-result v0

    .line 45
    and-int/2addr v0, v1

    .line 46
    invoke-interface {v5}, LCd/g;->E0()S

    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v1

    .line 51
    invoke-static {v2, v0}, LDd/j;->b(II)Ljava/lang/Long;

    .line 54
    move-result-object v20

    .line 55
    invoke-interface {v5}, LCd/g;->N1()I

    .line 58
    move-result v0

    .line 59
    int-to-long v2, v0

    .line 60
    const-wide v6, 0xffffffffL

    .line 65
    and-long v13, v2, v6

    .line 67
    move-wide v2, v6

    .line 68
    new-instance v6, Lkotlin/jvm/internal/O;

    .line 70
    invoke-direct {v6}, Lkotlin/jvm/internal/O;-><init>()V

    .line 73
    invoke-interface {v5}, LCd/g;->N1()I

    .line 76
    move-result v0

    .line 77
    int-to-long v9, v0

    .line 78
    and-long/2addr v9, v2

    .line 79
    iput-wide v9, v6, Lkotlin/jvm/internal/O;->a:J

    .line 81
    new-instance v4, Lkotlin/jvm/internal/O;

    .line 83
    invoke-direct {v4}, Lkotlin/jvm/internal/O;-><init>()V

    .line 86
    invoke-interface {v5}, LCd/g;->N1()I

    .line 89
    move-result v0

    .line 90
    int-to-long v9, v0

    .line 91
    and-long/2addr v9, v2

    .line 92
    iput-wide v9, v4, Lkotlin/jvm/internal/O;->a:J

    .line 94
    invoke-interface {v5}, LCd/g;->E0()S

    .line 97
    move-result v0

    .line 98
    and-int/2addr v0, v1

    .line 99
    invoke-interface {v5}, LCd/g;->E0()S

    .line 102
    move-result v7

    .line 103
    and-int v9, v7, v1

    .line 105
    invoke-interface {v5}, LCd/g;->E0()S

    .line 108
    move-result v7

    .line 109
    and-int v10, v7, v1

    .line 111
    const-wide/16 v11, 0x8

    .line 113
    invoke-interface {v5, v11, v12}, LCd/g;->skip(J)V

    .line 116
    new-instance v7, Lkotlin/jvm/internal/O;

    .line 118
    invoke-direct {v7}, Lkotlin/jvm/internal/O;-><init>()V

    .line 121
    invoke-interface {v5}, LCd/g;->N1()I

    .line 124
    move-result v1

    .line 125
    int-to-long v11, v1

    .line 126
    and-long/2addr v11, v2

    .line 127
    iput-wide v11, v7, Lkotlin/jvm/internal/O;->a:J

    .line 129
    int-to-long v0, v0

    .line 130
    invoke-interface {v5, v0, v1}, LCd/g;->Q0(J)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v15, 0x2

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v11, v12, v12, v15, v0}, LTc/A;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_fa

    .line 143
    iget-wide v0, v4, Lkotlin/jvm/internal/O;->a:J

    .line 145
    cmp-long v0, v0, v2

    .line 147
    const-wide/16 v17, 0x0

    .line 149
    const/16 v1, 0x8

    .line 151
    move-wide/from16 v21, v2

    .line 153
    if-nez v0, :cond_9e

    .line 155
    int-to-long v2, v1

    .line 156
    :goto_9b
    move-wide/from16 v23, v13

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    move-wide/from16 v2, v17

    .line 161
    goto :goto_9b

    .line 162
    :goto_a1
    iget-wide v12, v6, Lkotlin/jvm/internal/O;->a:J

    .line 164
    cmp-long v0, v12, v21

    .line 166
    if-nez v0, :cond_a9

    .line 168
    int-to-long v12, v1

    .line 169
    add-long/2addr v2, v12

    .line 170
    :cond_a9
    iget-wide v12, v7, Lkotlin/jvm/internal/O;->a:J

    .line 172
    cmp-long v0, v12, v21

    .line 174
    if-nez v0, :cond_b1

    .line 176
    int-to-long v0, v1

    .line 177
    add-long/2addr v2, v0

    .line 178
    :cond_b1
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 180
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 183
    new-instance v0, LDd/j$b;

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-direct/range {v0 .. v7}, LDd/j$b;-><init>(Lkotlin/jvm/internal/L;JLkotlin/jvm/internal/O;LCd/g;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;)V

    .line 189
    invoke-static {v5, v9, v0}, LDd/j;->g(LCd/g;ILBb/p;)V

    .line 192
    cmp-long v0, v2, v17

    .line 194
    if-lez v0, :cond_d0

    .line 196
    iget-boolean v0, v1, Lkotlin/jvm/internal/L;->a:Z

    .line 198
    if-eqz v0, :cond_c8

    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    new-instance v0, Ljava/io/IOException;

    .line 203
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_d0
    :goto_d0
    int-to-long v0, v10

    .line 210
    invoke-interface {v5, v0, v1}, LCd/g;->Q0(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    sget-object v1, LCd/C;->b:LCd/C$a;

    .line 216
    const-string v2, "/"

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static {v1, v2, v14, v8, v12}, LCd/C$a;->e(LCd/C$a;Ljava/lang/String;ZILjava/lang/Object;)LCd/C;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v11}, LCd/C;->p(Ljava/lang/String;)LCd/C;

    .line 226
    move-result-object v10

    .line 227
    invoke-static {v11, v2, v14, v15, v12}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 230
    move-result v11

    .line 231
    new-instance v9, LDd/i;

    .line 233
    iget-wide v1, v6, Lkotlin/jvm/internal/O;->a:J

    .line 235
    iget-wide v3, v4, Lkotlin/jvm/internal/O;->a:J

    .line 237
    iget-wide v5, v7, Lkotlin/jvm/internal/O;->a:J

    .line 239
    move-object v12, v0

    .line 240
    move-wide v15, v1

    .line 241
    move-wide/from16 v17, v3

    .line 243
    move-wide/from16 v21, v5

    .line 245
    move-wide/from16 v13, v23

    .line 247
    invoke-direct/range {v9 .. v22}, LDd/i;-><init>(LCd/C;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    .line 250
    return-object v9

    .line 251
    :cond_fa
    new-instance v0, Ljava/io/IOException;

    .line 253
    const-string v1, "bad zip: filename contains 0x00"

    .line 255
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :cond_102
    new-instance v0, Ljava/io/IOException;

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {v2}, LDd/j;->c(I)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    .line 286
    :cond_11d
    new-instance v2, Ljava/io/IOException;

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v4, "bad zip: expected "

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-static {v1}, LDd/j;->c(I)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, " but was "

    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {v0}, LDd/j;->c(I)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v2
.end method

.method public static final f(LCd/g;)LDd/f;
    .registers 11

    .line 1
    invoke-interface {p0}, LCd/g;->E0()S

    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, LCd/g;->E0()S

    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    invoke-interface {p0}, LCd/g;->E0()S

    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-interface {p0}, LCd/g;->E0()S

    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v3, v5, v3

    .line 28
    if-nez v3, :cond_3d

    .line 30
    if-nez v0, :cond_3d

    .line 32
    if-nez v2, :cond_3d

    .line 34
    const-wide/16 v2, 0x4

    .line 36
    invoke-interface {p0, v2, v3}, LCd/g;->skip(J)V

    .line 39
    invoke-interface {p0}, LCd/g;->N1()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide v7, 0xffffffffL

    .line 49
    and-long/2addr v7, v2

    .line 50
    invoke-interface {p0}, LCd/g;->E0()S

    .line 53
    move-result p0

    .line 54
    and-int v9, p0, v1

    .line 56
    new-instance v4, LDd/f;

    .line 58
    invoke-direct/range {v4 .. v9}, LDd/f;-><init>(JJI)V

    .line 61
    return-object v4

    .line 62
    :cond_3d
    new-instance p0, Ljava/io/IOException;

    .line 64
    const-string v0, "unsupported zip: spanned"

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static final g(LCd/g;ILBb/p;)V
    .registers 13

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_1
    const-wide/16 v2, 0x0

    .line 4
    cmp-long p1, v0, v2

    .line 6
    if-eqz p1, :cond_7b

    .line 8
    const-wide/16 v4, 0x4

    .line 10
    cmp-long p1, v0, v4

    .line 12
    if-ltz p1, :cond_73

    .line 14
    invoke-interface {p0}, LCd/g;->E0()S

    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-interface {p0}, LCd/g;->E0()S

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 36
    if-ltz v6, :cond_6b

    .line 38
    invoke-interface {p0, v4, v5}, LCd/g;->K0(J)V

    .line 41
    invoke-interface {p0}, LCd/g;->g()LCd/e;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, LCd/e;->size()J

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p2, v8, v9}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p0}, LCd/g;->g()LCd/e;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, LCd/e;->size()J

    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    cmp-long v2, v8, v2

    .line 72
    if-ltz v2, :cond_54

    .line 74
    if-lez v2, :cond_52

    .line 76
    invoke-interface {p0}, LCd/g;->g()LCd/e;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v8, v9}, LCd/e;->skip(J)V

    .line 83
    :cond_52
    sub-long/2addr v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_54
    new-instance p0, Ljava/io/IOException;

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "unsupported zip: too many bytes processed for "

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/io/IOException;

    .line 110
    const-string p1, "bad zip: truncated value in extra field"

    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/io/IOException;

    .line 118
    const-string p1, "bad zip: truncated header in extra field"

    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    return-void
.end method

.method public static final h(LCd/g;LCd/k;)LCd/k;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "basicMetadata"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, LDd/j;->i(LCd/g;LCd/k;)LCd/k;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method public static final i(LCd/g;LCd/k;)LCd/k;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual/range {p1 .. p1}, LCd/k;->c()Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, v2

    .line 17
    :goto_10
    iput-object v3, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 19
    new-instance v3, Lkotlin/jvm/internal/P;

    .line 21
    invoke-direct {v3}, Lkotlin/jvm/internal/P;-><init>()V

    .line 24
    new-instance v4, Lkotlin/jvm/internal/P;

    .line 26
    invoke-direct {v4}, Lkotlin/jvm/internal/P;-><init>()V

    .line 29
    invoke-interface {v0}, LCd/g;->N1()I

    .line 32
    move-result v5

    .line 33
    const v6, 0x4034b50

    .line 36
    if-ne v5, v6, :cond_9e

    .line 38
    const-wide/16 v5, 0x2

    .line 40
    invoke-interface {v0, v5, v6}, LCd/g;->skip(J)V

    .line 43
    invoke-interface {v0}, LCd/g;->E0()S

    .line 46
    move-result v5

    .line 47
    const v6, 0xffff

    .line 50
    and-int v7, v5, v6

    .line 52
    and-int/lit8 v5, v5, 0x1

    .line 54
    if-nez v5, :cond_83

    .line 56
    const-wide/16 v7, 0x12

    .line 58
    invoke-interface {v0, v7, v8}, LCd/g;->skip(J)V

    .line 61
    invoke-interface {v0}, LCd/g;->E0()S

    .line 64
    move-result v5

    .line 65
    int-to-long v7, v5

    .line 66
    const-wide/32 v9, 0xffff

    .line 69
    and-long/2addr v7, v9

    .line 70
    invoke-interface {v0}, LCd/g;->E0()S

    .line 73
    move-result v5

    .line 74
    and-int/2addr v5, v6

    .line 75
    invoke-interface {v0, v7, v8}, LCd/g;->skip(J)V

    .line 78
    if-nez p1, :cond_54

    .line 80
    int-to-long v3, v5

    .line 81
    invoke-interface {v0, v3, v4}, LCd/g;->skip(J)V

    .line 84
    return-object v2

    .line 85
    :cond_54
    new-instance v2, LDd/j$c;

    .line 87
    invoke-direct {v2, v0, v1, v3, v4}, LDd/j$c;-><init>(LCd/g;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V

    .line 90
    invoke-static {v0, v5, v2}, LDd/j;->g(LCd/g;ILBb/p;)V

    .line 93
    new-instance v6, LCd/k;

    .line 95
    invoke-virtual/range {p1 .. p1}, LCd/k;->g()Z

    .line 98
    move-result v7

    .line 99
    invoke-virtual/range {p1 .. p1}, LCd/k;->f()Z

    .line 102
    move-result v8

    .line 103
    invoke-virtual/range {p1 .. p1}, LCd/k;->d()Ljava/lang/Long;

    .line 106
    move-result-object v10

    .line 107
    iget-object v0, v4, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 112
    iget-object v0, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 114
    move-object v12, v0

    .line 115
    check-cast v12, Ljava/lang/Long;

    .line 117
    iget-object v0, v3, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 119
    move-object v13, v0

    .line 120
    check-cast v13, Ljava/lang/Long;

    .line 122
    const/16 v15, 0x80

    .line 124
    const/16 v16, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct/range {v6 .. v16}, LCd/k;-><init>(ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    return-object v6

    .line 132
    :cond_83
    new-instance v0, Ljava/io/IOException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v7}, LDd/j;->c(I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9e
    new-instance v0, Ljava/io/IOException;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v2, "bad zip: expected "

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v6}, LDd/j;->c(I)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, " but was "

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v5}, LDd/j;->c(I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0
.end method

.method public static final j(LCd/g;LDd/f;)LDd/f;
    .registers 10

    .line 1
    const-wide/16 v0, 0xc

    .line 3
    invoke-interface {p0, v0, v1}, LCd/g;->skip(J)V

    .line 6
    invoke-interface {p0}, LCd/g;->N1()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, LCd/g;->N1()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, LCd/g;->G0()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0}, LCd/g;->G0()J

    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v3, v5

    .line 24
    if-nez v2, :cond_30

    .line 26
    if-nez v0, :cond_30

    .line 28
    if-nez v1, :cond_30

    .line 30
    const-wide/16 v0, 0x8

    .line 32
    invoke-interface {p0, v0, v1}, LCd/g;->skip(J)V

    .line 35
    invoke-interface {p0}, LCd/g;->G0()J

    .line 38
    move-result-wide v5

    .line 39
    new-instance v2, LDd/f;

    .line 41
    invoke-virtual {p1}, LDd/f;->b()I

    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v2 .. v7}, LDd/f;-><init>(JJI)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    new-instance p0, Ljava/io/IOException;

    .line 51
    const-string p1, "unsupported zip: spanned"

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static final k(LCd/g;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LDd/j;->i(LCd/g;LCd/k;)LCd/k;

    .line 10
    return-void
.end method
