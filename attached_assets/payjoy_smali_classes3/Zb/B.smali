.class public abstract LZb/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lpc/c;

.field public static final b:Lpc/c;

.field public static final c:Lpc/c;

.field public static final d:Lpc/c;

.field public static final e:Ljava/lang/String;

.field public static final f:[Lpc/c;

.field public static final g:LZb/K;

.field public static final h:LZb/C;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v0, Lpc/c;

    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 5
    invoke-direct {v0, v1}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LZb/B;->a:Lpc/c;

    .line 10
    new-instance v1, Lpc/c;

    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 14
    invoke-direct {v1, v2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v1, LZb/B;->b:Lpc/c;

    .line 19
    new-instance v2, Lpc/c;

    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 23
    invoke-direct {v2, v3}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v2, LZb/B;->c:Lpc/c;

    .line 28
    new-instance v3, Lpc/c;

    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 32
    invoke-direct {v3, v4}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v3, LZb/B;->d:Lpc/c;

    .line 37
    invoke-virtual {v2}, Lpc/c;->a()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    sput-object v4, LZb/B;->e:Ljava/lang/String;

    .line 43
    new-instance v5, Lpc/c;

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, ".Nullable"

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v6, Lpc/c;

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, ".NonNull"

    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v6, v4}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 87
    filled-new-array {v5, v6}, [Lpc/c;

    .line 90
    move-result-object v4

    .line 91
    sput-object v4, LZb/B;->f:[Lpc/c;

    .line 93
    new-instance v4, LZb/M;

    .line 95
    new-instance v5, Lpc/c;

    .line 97
    const-string v6, "org.jetbrains.annotations"

    .line 99
    invoke-direct {v5, v6}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object v6, LZb/C;->d:LZb/C$a;

    .line 104
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 111
    move-result-object v8

    .line 112
    new-instance v5, Lpc/c;

    .line 114
    const-string v7, "androidx.annotation"

    .line 116
    invoke-direct {v5, v7}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v5, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 126
    move-result-object v9

    .line 127
    new-instance v5, Lpc/c;

    .line 129
    const-string v7, "android.support.annotation"

    .line 131
    invoke-direct {v5, v7}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 141
    move-result-object v10

    .line 142
    new-instance v5, Lpc/c;

    .line 144
    const-string v7, "android.annotation"

    .line 146
    invoke-direct {v5, v7}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v5, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 156
    move-result-object v11

    .line 157
    new-instance v5, Lpc/c;

    .line 159
    const-string v7, "com.android.annotations"

    .line 161
    invoke-direct {v5, v7}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v5, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 171
    move-result-object v12

    .line 172
    new-instance v5, Lpc/c;

    .line 174
    const-string v7, "org.eclipse.jdt.annotation"

    .line 176
    invoke-direct {v5, v7}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 186
    move-result-object v13

    .line 187
    new-instance v5, Lpc/c;

    .line 189
    const-string v7, "org.checkerframework.checker.nullness.qual"

    .line 191
    invoke-direct {v5, v7}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 197
    move-result-object v7

    .line 198
    invoke-static {v5, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 209
    move-result-object v15

    .line 210
    new-instance v3, Lpc/c;

    .line 212
    const-string v5, "javax.annotation"

    .line 214
    invoke-direct {v3, v5}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 220
    move-result-object v5

    .line 221
    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 224
    move-result-object v16

    .line 225
    new-instance v3, Lpc/c;

    .line 227
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 229
    invoke-direct {v3, v5}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 239
    move-result-object v17

    .line 240
    new-instance v3, Lpc/c;

    .line 242
    const-string v5, "io.reactivex.annotations"

    .line 244
    invoke-direct {v3, v5}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 254
    move-result-object v18

    .line 255
    new-instance v3, Lpc/c;

    .line 257
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 259
    invoke-direct {v3, v5}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v19, LZb/C;

    .line 264
    sget-object v21, LZb/O;->d:LZb/O;

    .line 266
    const/16 v23, 0x4

    .line 268
    const/16 v24, 0x0

    .line 270
    move-object/from16 v20, v21

    .line 272
    const/16 v21, 0x0

    .line 274
    const/16 v22, 0x0

    .line 276
    invoke-direct/range {v19 .. v24}, LZb/C;-><init>(LZb/O;Lnb/h;LZb/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    move-object/from16 v5, v19

    .line 281
    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 284
    move-result-object v19

    .line 285
    new-instance v3, Lpc/c;

    .line 287
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 289
    invoke-direct {v3, v5}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 292
    move-object/from16 v21, v20

    .line 294
    new-instance v20, LZb/C;

    .line 296
    const/16 v24, 0x4

    .line 298
    const/16 v25, 0x0

    .line 300
    const/16 v23, 0x0

    .line 302
    invoke-direct/range {v20 .. v25}, LZb/C;-><init>(LZb/O;Lnb/h;LZb/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    move-object/from16 v7, v20

    .line 307
    move-object/from16 v5, v21

    .line 309
    invoke-static {v3, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 312
    move-result-object v20

    .line 313
    new-instance v3, Lpc/c;

    .line 315
    const-string v7, "lombok"

    .line 317
    invoke-direct {v3, v7}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v6}, LZb/C$a;->a()LZb/C;

    .line 323
    move-result-object v6

    .line 324
    invoke-static {v3, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 327
    move-result-object v21

    .line 328
    new-instance v3, LZb/C;

    .line 330
    new-instance v6, Lnb/h;

    .line 332
    const/4 v7, 0x2

    .line 333
    move-object/from16 v22, v8

    .line 335
    const/4 v8, 0x1

    .line 336
    invoke-direct {v6, v7, v8}, Lnb/h;-><init>(II)V

    .line 339
    sget-object v7, LZb/O;->e:LZb/O;

    .line 341
    invoke-direct {v3, v5, v6, v7}, LZb/C;-><init>(LZb/O;Lnb/h;LZb/O;)V

    .line 344
    invoke-static {v0, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 347
    move-result-object v0

    .line 348
    new-instance v3, LZb/C;

    .line 350
    new-instance v6, Lnb/h;

    .line 352
    move-object/from16 v24, v0

    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-direct {v6, v0, v8}, Lnb/h;-><init>(II)V

    .line 358
    invoke-direct {v3, v5, v6, v7}, LZb/C;-><init>(LZb/O;Lnb/h;LZb/O;)V

    .line 361
    invoke-static {v1, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 364
    move-result-object v23

    .line 365
    new-instance v0, LZb/C;

    .line 367
    new-instance v1, Lnb/h;

    .line 369
    const/16 v3, 0x8

    .line 371
    invoke-direct {v1, v8, v3}, Lnb/h;-><init>(II)V

    .line 374
    invoke-direct {v0, v5, v1, v7}, LZb/C;-><init>(LZb/O;Lnb/h;LZb/O;)V

    .line 377
    invoke-static {v2, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v8, v22

    .line 383
    move-object/from16 v22, v24

    .line 385
    move-object/from16 v24, v0

    .line 387
    filled-new-array/range {v8 .. v24}, [Lnb/o;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v4, v0}, LZb/M;-><init>(Ljava/util/Map;)V

    .line 398
    sput-object v4, LZb/B;->g:LZb/K;

    .line 400
    new-instance v20, LZb/C;

    .line 402
    const/16 v24, 0x4

    .line 404
    const/16 v22, 0x0

    .line 406
    const/16 v23, 0x0

    .line 408
    move-object/from16 v21, v5

    .line 410
    invoke-direct/range {v20 .. v25}, LZb/C;-><init>(LZb/O;Lnb/h;LZb/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    sput-object v20, LZb/B;->h:LZb/C;

    .line 415
    return-void
.end method

.method public static final a(Lnb/h;)LZb/G;
    .registers 7

    .line 1
    const-string v0, "configuredKotlinVersion"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZb/B;->h:LZb/C;

    .line 8
    invoke-virtual {v0}, LZb/C;->d()Lnb/h;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    invoke-virtual {v0}, LZb/C;->d()Lnb/h;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lnb/h;->a(Lnb/h;)I

    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_1d

    .line 24
    invoke-virtual {v0}, LZb/C;->b()LZb/O;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    move-object v1, p0

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    invoke-virtual {v0}, LZb/C;->c()LZb/O;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_1b

    .line 35
    :goto_22
    invoke-static {v1}, LZb/B;->c(LZb/O;)LZb/O;

    .line 38
    move-result-object v2

    .line 39
    new-instance v0, LZb/G;

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, LZb/G;-><init>(LZb/O;LZb/O;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    return-object v0
.end method

.method public static synthetic b(Lnb/h;ILjava/lang/Object;)LZb/G;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    sget-object p0, Lnb/h;->f:Lnb/h;

    .line 7
    :cond_6
    invoke-static {p0}, LZb/B;->a(Lnb/h;)LZb/G;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(LZb/O;)LZb/O;
    .registers 2

    .line 1
    const-string v0, "globalReportLevel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZb/O;->d:LZb/O;

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static final d(Lpc/c;)LZb/O;
    .registers 4

    .line 1
    const-string v0, "annotationFqName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZb/K;->a:LZb/K$a;

    .line 8
    invoke-virtual {v0}, LZb/K$a;->a()LZb/K;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, LZb/B;->h(Lpc/c;LZb/K;Lnb/h;ILjava/lang/Object;)LZb/O;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e()Lpc/c;
    .registers 1

    .line 1
    sget-object v0, LZb/B;->b:Lpc/c;

    .line 3
    return-object v0
.end method

.method public static final f()[Lpc/c;
    .registers 1

    .line 1
    sget-object v0, LZb/B;->f:[Lpc/c;

    .line 3
    return-object v0
.end method

.method public static final g(Lpc/c;LZb/K;Lnb/h;)LZb/O;
    .registers 4

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuredReportLevels"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configuredKotlinVersion"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, p0}, LZb/K;->a(Lpc/c;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LZb/O;

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, LZb/B;->g:LZb/K;

    .line 27
    invoke-interface {p1, p0}, LZb/K;->a(Lpc/c;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LZb/C;

    .line 33
    if-nez p0, :cond_25

    .line 35
    sget-object p0, LZb/O;->c:LZb/O;

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p0}, LZb/C;->d()Lnb/h;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3a

    .line 44
    invoke-virtual {p0}, LZb/C;->d()Lnb/h;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lnb/h;->a(Lnb/h;)I

    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_3a

    .line 54
    invoke-virtual {p0}, LZb/C;->b()LZb/O;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-virtual {p0}, LZb/C;->c()LZb/O;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic h(Lpc/c;LZb/K;Lnb/h;ILjava/lang/Object;)LZb/O;
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_d

    .line 5
    new-instance p2, Lnb/h;

    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lnb/h;-><init>(III)V

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, LZb/B;->g(Lpc/c;LZb/K;Lnb/h;)LZb/O;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
