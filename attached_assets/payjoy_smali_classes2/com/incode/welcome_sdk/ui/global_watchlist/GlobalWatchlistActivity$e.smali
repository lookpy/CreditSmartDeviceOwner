.class final synthetic Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:[I

.field private static d:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$$a:[B

    .line 7
    rsub-int/lit8 p1, p1, 0x78

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p1, p0

    .line 21
    move v4, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p1

    .line 43
    :goto_2a
    add-int/2addr p0, v4

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->c:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x4f57ac5a
        -0x5c535ae2
        -0x550a82a4
        0x1460ab48
        -0x491248f
        -0x3e8648f0
        0xea88665
        -0x5a96b406
        -0x5f82d3f
        0x1ac12be6
        -0x38e49948
        -0x2b19324b
        -0x7328b3ca
        -0x60a2d8f6
        -0x122163c0
        -0x4804b440
        0x138df225
        0x4381771d
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 13

    .line 1
    const v0, -0x5b4e026b

    .line 4
    const v1, -0x631e2346

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 15
    move-result v2

    .line 16
    neg-int v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v2, v4}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->e([II[Ljava/lang/Object;)V

    .line 23
    aget-object v0, v4, v1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    const/16 v0, 0xe

    .line 33
    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_46

    .line 38
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    cmp-long v2, v4, v6

    .line 46
    add-int/lit8 v2, v2, 0x18

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->e([II[Ljava/lang/Object;)V

    .line 53
    aget-object v0, v3, v1

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    const-class v7, Lme/a$b;

    .line 65
    move-object v4, p0

    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    return-void

    .line 71
    :array_46
    .array-data 4
        0xeb4288
        0x3d5bc6e2
        0x4f652957
        -0x7e91c231
        -0xf6807ba
        0x7df8b4b6
        -0x2df1d0ae
        0x45910f94
        -0x7679ec7e
        -0x7051a658
        0x7f1ad436
        0xac7153f
        -0xd54acaa
        -0x35d3d57
    .end array-data
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 13
    check-cast p0, Lme/a$b;

    .line 15
    invoke-virtual {p0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p0, 0x1f

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    :cond_17
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->d:I

    .line 26
    add-int/lit8 p0, p0, 0x7

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->a:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static e([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->c:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v9, :cond_11b

    .line 44
    const-wide/16 v16, 0x0

    .line 46
    array-length v10, v9

    .line 47
    new-array v11, v10, [I

    .line 49
    move/from16 v18, v8

    .line 51
    move v8, v15

    .line 52
    :goto_33
    if-ge v8, v10, :cond_113

    .line 54
    sget v19, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$11:I

    .line 56
    add-int/lit8 v5, v19, 0x65

    .line 58
    const/16 v19, 0x10

    .line 60
    rem-int/lit16 v14, v5, 0x80

    .line 62
    sput v14, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$10:I

    .line 64
    rem-int/lit8 v5, v5, 0x2

    .line 66
    if-eqz v5, :cond_b0

    .line 68
    aget v5, v9, v8

    .line 70
    :try_start_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v21

    .line 84
    if-eqz v21, :cond_60

    .line 86
    move-object/from16 v22, v21

    .line 88
    move-object/from16 v21, v6

    .line 90
    move-object/from16 v6, v22

    .line 92
    move/from16 v22, v8

    .line 94
    move/from16 v24, v15

    .line 96
    goto :goto_99

    .line 97
    :cond_60
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 100
    move-result v21

    .line 101
    add-int/lit8 v13, v21, 0x13

    .line 103
    move-object/from16 v21, v6

    .line 105
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 108
    move-result v6

    .line 109
    int-to-char v6, v6

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 113
    move-result-wide v22

    .line 114
    move/from16 v24, v15

    .line 116
    cmp-long v15, v22, v16

    .line 118
    rsub-int v15, v15, 0x2b1

    .line 120
    invoke-static {v13, v6, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Class;

    .line 126
    sget-object v13, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$$a:[B

    .line 128
    aget-byte v13, v13, v24

    .line 130
    add-int/lit8 v15, v13, -0x1

    .line 132
    int-to-byte v15, v15

    .line 133
    int-to-byte v13, v13

    .line 134
    move/from16 v22, v8

    .line 136
    add-int/lit8 v8, v13, -0x1

    .line 138
    int-to-byte v8, v8

    .line 139
    invoke-static {v15, v13, v8}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$$c(III)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v6, Ljava/lang/reflect/Method;

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v5
    :try_end_a6
    .catchall {:try_start_45 .. :try_end_a6} :catchall_308

    .line 167
    aput v5, v11, v22

    .line 169
    move-object/from16 v6, v21

    .line 171
    move/from16 v8, v22

    .line 173
    :goto_ac
    move/from16 v15, v24

    .line 175
    const/4 v5, 0x4

    .line 176
    goto :goto_33

    .line 177
    :cond_b0
    move-object/from16 v21, v6

    .line 179
    move/from16 v22, v8

    .line 181
    move/from16 v24, v15

    .line 183
    aget v5, v9, v22

    .line 185
    :try_start_b8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 189
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_c9

    .line 201
    goto :goto_ff

    .line 202
    :cond_c9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 205
    move-result v8

    .line 206
    int-to-byte v8, v8

    .line 207
    rsub-int/lit8 v8, v8, 0x12

    .line 209
    const-string v13, ""

    .line 211
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 214
    move-result v13

    .line 215
    int-to-char v13, v13

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 219
    move-result v14

    .line 220
    shr-int/lit8 v14, v14, 0x10

    .line 222
    rsub-int v14, v14, 0x2b0

    .line 224
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/Class;

    .line 230
    sget-object v13, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$$a:[B

    .line 232
    aget-byte v13, v13, v24

    .line 234
    add-int/lit8 v14, v13, -0x1

    .line 236
    int-to-byte v14, v14

    .line 237
    int-to-byte v13, v13

    .line 238
    add-int/lit8 v15, v13, -0x1

    .line 240
    int-to-byte v15, v15

    .line 241
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$$c(III)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :goto_ff
    check-cast v8, Ljava/lang/reflect/Method;

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v5
    :try_end_10c
    .catchall {:try_start_b8 .. :try_end_10c} :catchall_308

    .line 269
    aput v5, v11, v22

    .line 271
    add-int/lit8 v8, v22, 0x1

    .line 273
    move-object/from16 v6, v21

    .line 275
    goto :goto_ac

    .line 276
    :cond_113
    move-object v9, v11

    .line 277
    :goto_114
    move-object/from16 v21, v6

    .line 279
    move/from16 v24, v15

    .line 281
    const/16 v19, 0x10

    .line 283
    goto :goto_120

    .line 284
    :cond_11b
    move/from16 v18, v8

    .line 286
    const-wide/16 v16, 0x0

    .line 288
    goto :goto_114

    .line 289
    :goto_120
    array-length v5, v9

    .line 290
    new-array v6, v5, [I

    .line 292
    sget-object v8, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->c:[I

    .line 294
    if-eqz v8, :cond_1ac

    .line 296
    array-length v9, v8

    .line 297
    new-array v10, v9, [I

    .line 299
    move/from16 v11, v24

    .line 301
    :goto_12c
    if-ge v11, v9, :cond_19e

    .line 303
    aget v13, v8, v11

    .line 305
    :try_start_130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v13

    .line 309
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 312
    move-result-object v13

    .line 313
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v15

    .line 319
    if-eqz v15, :cond_147

    .line 321
    move-object/from16 v22, v8

    .line 323
    move/from16 v23, v9

    .line 325
    move-object/from16 v25, v10

    .line 327
    goto :goto_184

    .line 328
    :cond_147
    const/16 v15, 0x30

    .line 330
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 333
    move-result v15

    .line 334
    add-int/lit8 v15, v15, -0x1d

    .line 336
    move-object/from16 v22, v8

    .line 338
    move/from16 v23, v9

    .line 340
    move/from16 v8, v24

    .line 342
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 345
    move-result v9

    .line 346
    int-to-char v9, v9

    .line 347
    move/from16 v24, v8

    .line 349
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 352
    move-result v8

    .line 353
    add-int/lit16 v8, v8, 0x2b0

    .line 355
    invoke-static {v15, v9, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Ljava/lang/Class;

    .line 361
    sget-object v9, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$$a:[B

    .line 363
    aget-byte v9, v9, v24

    .line 365
    add-int/lit8 v15, v9, -0x1

    .line 367
    int-to-byte v15, v15

    .line 368
    int-to-byte v9, v9

    .line 369
    move-object/from16 v25, v10

    .line 371
    add-int/lit8 v10, v9, -0x1

    .line 373
    int-to-byte v10, v10

    .line 374
    invoke-static {v15, v9, v10}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$$c(III)Ljava/lang/String;

    .line 377
    move-result-object v9

    .line 378
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 385
    move-result-object v15

    .line 386
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :goto_184
    check-cast v15, Ljava/lang/reflect/Method;

    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/lang/Integer;

    .line 398
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v8
    :try_end_191
    .catchall {:try_start_130 .. :try_end_191} :catchall_308

    .line 402
    aput v8, v25, v11

    .line 404
    add-int/lit8 v11, v11, 0x1

    .line 406
    move-object/from16 v8, v22

    .line 408
    move/from16 v9, v23

    .line 410
    move-object/from16 v10, v25

    .line 412
    const/16 v24, 0x0

    .line 414
    goto :goto_12c

    .line 415
    :cond_19e
    move-object/from16 v25, v10

    .line 417
    sget v3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$10:I

    .line 419
    add-int/lit8 v3, v3, 0xd

    .line 421
    rem-int/lit16 v3, v3, 0x80

    .line 423
    sput v3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$11:I

    .line 425
    move-object/from16 v8, v25

    .line 427
    :goto_1aa
    const/4 v3, 0x0

    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    move-object/from16 v22, v8

    .line 431
    goto :goto_1aa

    .line 432
    :goto_1af
    invoke-static {v8, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iput v3, v4, Lcom/b/c/p;->c:I

    .line 437
    :goto_1b4
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 439
    array-length v5, v0

    .line 440
    if-ge v3, v5, :cond_311

    .line 442
    sget v5, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$10:I

    .line 444
    add-int/lit8 v5, v5, 0x21

    .line 446
    rem-int/lit16 v5, v5, 0x80

    .line 448
    sput v5, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$11:I

    .line 450
    aget v5, v0, v3

    .line 452
    shr-int/lit8 v8, v5, 0x10

    .line 454
    int-to-char v8, v8

    .line 455
    const/16 v24, 0x0

    .line 457
    aput-char v8, v21, v24

    .line 459
    int-to-char v5, v5

    .line 460
    const/4 v9, 0x1

    .line 461
    aput-char v5, v21, v9

    .line 463
    add-int/lit8 v10, v3, 0x1

    .line 465
    aget v10, v0, v10

    .line 467
    shr-int/lit8 v10, v10, 0x10

    .line 469
    int-to-char v10, v10

    .line 470
    aput-char v10, v21, v18

    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 474
    aget v3, v0, v3

    .line 476
    int-to-char v3, v3

    .line 477
    const/4 v11, 0x3

    .line 478
    aput-char v3, v21, v11

    .line 480
    shl-int/lit8 v8, v8, 0x10

    .line 482
    add-int/2addr v8, v5

    .line 483
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 485
    shl-int/lit8 v5, v10, 0x10

    .line 487
    add-int/2addr v5, v3

    .line 488
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 490
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_1ed
    const-class v5, Ljava/lang/Object;

    .line 496
    move/from16 v8, v19

    .line 498
    if-ge v3, v8, :cond_271

    .line 500
    sget v8, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$10:I

    .line 502
    add-int/lit8 v8, v8, 0x6f

    .line 504
    rem-int/lit16 v8, v8, 0x80

    .line 506
    sput v8, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$11:I

    .line 508
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 510
    aget v10, v6, v3

    .line 512
    xor-int/2addr v8, v10

    .line 513
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 515
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 518
    move-result v8

    .line 519
    const/4 v10, 0x4

    .line 520
    :try_start_207
    new-array v13, v10, [Ljava/lang/Object;

    .line 522
    aput-object v4, v13, v11

    .line 524
    aput-object v4, v13, v18

    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v8

    .line 530
    aput-object v8, v13, v9

    .line 532
    const/16 v24, 0x0

    .line 534
    aput-object v4, v13, v24

    .line 536
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 538
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v14

    .line 542
    if-eqz v14, :cond_222

    .line 544
    move/from16 v20, v9

    .line 546
    goto :goto_256

    .line 547
    :cond_222
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 550
    move-result-wide v14

    .line 551
    cmp-long v14, v14, v16

    .line 553
    add-int/lit8 v14, v14, 0x12

    .line 555
    move/from16 v20, v9

    .line 557
    const/4 v15, 0x0

    .line 558
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 561
    move-result v9

    .line 562
    int-to-char v9, v9

    .line 563
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 566
    move-result v10

    .line 567
    rsub-int v10, v10, 0x187

    .line 569
    invoke-static {v14, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/lang/Class;

    .line 575
    sget-object v10, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$$a:[B

    .line 577
    aget-byte v10, v10, v15

    .line 579
    add-int/lit8 v10, v10, -0x1

    .line 581
    int-to-byte v10, v10

    .line 582
    int-to-byte v14, v10

    .line 583
    int-to-byte v15, v14

    .line 584
    invoke-static {v10, v14, v15}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$$c(III)Ljava/lang/String;

    .line 587
    move-result-object v10

    .line 588
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 595
    move-result-object v14

    .line 596
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :goto_256
    check-cast v14, Ljava/lang/reflect/Method;

    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/lang/Integer;

    .line 608
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result v5
    :try_end_263
    .catchall {:try_start_207 .. :try_end_263} :catchall_308

    .line 612
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 614
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 616
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 618
    add-int/lit8 v3, v3, 0x1

    .line 620
    move/from16 v9, v20

    .line 622
    const/16 v19, 0x10

    .line 624
    goto/16 :goto_1ed

    .line 626
    :cond_271
    move/from16 v20, v9

    .line 628
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 630
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 632
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 634
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 636
    const/16 v19, 0x10

    .line 638
    aget v9, v6, v19

    .line 640
    xor-int/2addr v3, v9

    .line 641
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 643
    const/16 v9, 0x11

    .line 645
    aget v10, v6, v9

    .line 647
    xor-int/2addr v8, v10

    .line 648
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 650
    ushr-int/lit8 v10, v8, 0x10

    .line 652
    int-to-char v10, v10

    .line 653
    const/16 v24, 0x0

    .line 655
    aput-char v10, v21, v24

    .line 657
    int-to-char v8, v8

    .line 658
    aput-char v8, v21, v20

    .line 660
    ushr-int/lit8 v8, v3, 0x10

    .line 662
    int-to-char v8, v8

    .line 663
    aput-char v8, v21, v18

    .line 665
    int-to-char v3, v3

    .line 666
    aput-char v3, v21, v11

    .line 668
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 671
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 673
    mul-int/lit8 v8, v3, 0x2

    .line 675
    const/16 v24, 0x0

    .line 677
    aget-char v10, v21, v24

    .line 679
    aput-char v10, v7, v8

    .line 681
    mul-int/lit8 v8, v3, 0x2

    .line 683
    add-int/lit8 v8, v8, 0x1

    .line 685
    aget-char v10, v21, v20

    .line 687
    aput-char v10, v7, v8

    .line 689
    mul-int/lit8 v8, v3, 0x2

    .line 691
    add-int/lit8 v8, v8, 0x2

    .line 693
    aget-char v10, v21, v18

    .line 695
    aput-char v10, v7, v8

    .line 697
    mul-int/lit8 v3, v3, 0x2

    .line 699
    add-int/2addr v3, v11

    .line 700
    aget-char v8, v21, v11

    .line 702
    aput-char v8, v7, v3

    .line 704
    move/from16 v3, v18

    .line 706
    :try_start_2c1
    new-array v8, v3, [Ljava/lang/Object;

    .line 708
    aput-object v4, v8, v20

    .line 710
    const/16 v24, 0x0

    .line 712
    aput-object v4, v8, v24

    .line 714
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 716
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v11

    .line 720
    if-eqz v11, :cond_2d2

    .line 722
    goto :goto_2fe

    .line 723
    :cond_2d2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 726
    move-result v11

    .line 727
    const/4 v13, 0x0

    .line 728
    cmpl-float v11, v11, v13

    .line 730
    sub-int/2addr v9, v11

    .line 731
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 734
    move-result v11

    .line 735
    cmpl-float v11, v11, v13

    .line 737
    add-int/lit8 v11, v11, -0x1

    .line 739
    int-to-char v11, v11

    .line 740
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 743
    move-result v13

    .line 744
    shr-int/lit8 v13, v13, 0x16

    .line 746
    add-int/lit8 v13, v13, 0x21

    .line 748
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Ljava/lang/Class;

    .line 754
    const-string v11, "y"

    .line 756
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 763
    move-result-object v11

    .line 764
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :goto_2fe
    check-cast v11, Ljava/lang/reflect/Method;

    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_304
    .catchall {:try_start_2c1 .. :try_end_304} :catchall_308

    .line 773
    move/from16 v18, v3

    .line 775
    goto/16 :goto_1b4

    .line 777
    :catchall_308
    move-exception v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_310

    .line 784
    throw v1

    .line 785
    :cond_310
    throw v0

    .line 786
    :cond_311
    new-instance v0, Ljava/lang/String;

    .line 788
    move/from16 v1, p1

    .line 790
    const/4 v15, 0x0

    .line 791
    invoke-direct {v0, v7, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 794
    aput-object v0, p2, v15

    .line 796
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$$a:[B

    .line 9
    const/16 v0, 0xf5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1t
        -0x2t
        0x77t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->c(Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->a:I

    .line 23
    add-int/lit8 p1, p1, 0x6f

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;->d:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
