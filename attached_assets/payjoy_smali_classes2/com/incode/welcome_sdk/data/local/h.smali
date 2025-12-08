.class public final Lcom/incode/welcome_sdk/data/local/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/FeatureConfig;",
        "",
        "id",
        "",
        "feature",
        "",
        "enabled",
        "",
        "(JLjava/lang/String;Z)V",
        "getEnabled",
        "()Z",
        "getFeature",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "onboard_release"
    }
    k = 0x1
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

.field private static a:C

.field private static d:C

.field private static g:C

.field private static h:I

.field private static i:C

.field private static j:I


# instance fields
.field private final b:Z

.field private final c:J

.field private final e:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x6d

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/h;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_15

    .line 19
    move v4, p1

    .line 20
    move p0, p2

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v1, p2

    .line 39
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v5

    .line 42
    :goto_29
    neg-int v4, v4

    .line 43
    add-int/2addr p2, v4

    .line 44
    move v5, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/h;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/h;->h:I

    .line 14
    const v0, 0xd15d

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/data/local/h;->d:C

    .line 19
    const v0, 0xc455

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/data/local/h;->a:C

    .line 24
    const v0, 0xe2f9

    .line 27
    sput-char v0, Lcom/incode/welcome_sdk/data/local/h;->g:C

    .line 29
    const v0, 0xaeab

    .line 32
    sput-char v0, Lcom/incode/welcome_sdk/data/local/h;->i:C

    .line 34
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/h;->c:J

    .line 11
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/h;->e:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/local/h;->b:Z

    .line 15
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/data/local/h;

    .line 6
    sget v1, Lcom/incode/welcome_sdk/data/local/h;->h:I

    .line 8
    add-int/lit8 v2, v1, 0x1f

    .line 10
    rem-int/lit16 v3, v2, 0x80

    .line 12
    sput v3, Lcom/incode/welcome_sdk/data/local/h;->j:I

    .line 14
    rem-int/lit8 v2, v2, 0x2

    .line 16
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/h;->b:Z

    .line 18
    if-eqz v2, :cond_16

    .line 20
    const/16 v2, 0x32

    .line 22
    div-int/2addr v2, v0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x3b

    .line 25
    rem-int/lit16 v0, v1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/h;->j:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-nez v1, :cond_25

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/local/h;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x39

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/local/h;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-eqz v3, :cond_1fd

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/l;

    .line 42
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 45
    array-length v7, v3

    .line 46
    new-array v7, v7, [C

    .line 48
    const/4 v8, 0x0

    .line 49
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 51
    new-array v9, v4, [C

    .line 53
    :goto_34
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 55
    array-length v11, v3

    .line 56
    if-ge v10, v11, :cond_1f2

    .line 58
    sget v11, Lcom/incode/welcome_sdk/data/local/h;->$11:I

    .line 60
    add-int/lit8 v11, v11, 0x5

    .line 62
    rem-int/lit16 v12, v11, 0x80

    .line 64
    sput v12, Lcom/incode/welcome_sdk/data/local/h;->$10:I

    .line 66
    rem-int/2addr v11, v4

    .line 67
    const v12, 0xe370

    .line 70
    const/4 v13, 0x1

    .line 71
    if-eqz v11, :cond_52

    .line 73
    aget-char v11, v3, v10

    .line 75
    aput-char v11, v9, v8

    .line 77
    aget-char v10, v3, v10

    .line 79
    aput-char v10, v9, v13

    .line 81
    :goto_50
    move v10, v8

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    aget-char v11, v3, v10

    .line 85
    aput-char v11, v9, v8

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 89
    aget-char v10, v3, v10

    .line 91
    aput-char v10, v9, v13

    .line 93
    goto :goto_50

    .line 94
    :goto_5d
    const-string v11, ""

    .line 96
    const/16 v14, 0x10

    .line 98
    if-ge v10, v14, :cond_183

    .line 100
    aget-char v15, v9, v13

    .line 102
    aget-char v16, v9, v8

    .line 104
    add-int v17, v16, v12

    .line 106
    shl-int/lit8 v18, v16, 0x4

    .line 108
    move/from16 p0, v14

    .line 110
    sget-char v14, Lcom/incode/welcome_sdk/data/local/h;->g:C

    .line 112
    move/from16 v19, v13

    .line 114
    int-to-long v13, v14

    .line 115
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 120
    xor-long v13, v13, v20

    .line 122
    long-to-int v13, v13

    .line 123
    int-to-char v13, v13

    .line 124
    add-int v18, v18, v13

    .line 126
    xor-int v13, v17, v18

    .line 128
    ushr-int/lit8 v14, v16, 0x5

    .line 130
    sget-char v16, Lcom/incode/welcome_sdk/data/local/h;->i:C

    .line 132
    move/from16 v17, v4

    .line 134
    const/4 v4, 0x4

    .line 135
    :try_start_86
    new-array v5, v4, [Ljava/lang/Object;

    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v16

    .line 141
    const/16 v22, 0x3

    .line 143
    aput-object v16, v5, v22

    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v14

    .line 149
    aput-object v14, v5, v17

    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v5, v19

    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v5, v8

    .line 163
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 165
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v14
    :try_end_a8
    .catchall {:try_start_86 .. :try_end_a8} :catchall_1e9

    .line 169
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    const/16 v4, 0x30

    .line 173
    if-eqz v14, :cond_b1

    .line 175
    move-object/from16 v23, v3

    .line 177
    goto :goto_e3

    .line 178
    :cond_b1
    :try_start_b1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 181
    move-result v14

    .line 182
    shr-int/lit8 v14, v14, 0x8

    .line 184
    add-int/lit8 v14, v14, 0x13

    .line 186
    const-wide/16 v23, 0x0

    .line 188
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 191
    move-result v8

    .line 192
    int-to-char v8, v8

    .line 193
    move-object/from16 v23, v3

    .line 195
    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 198
    move-result v3

    .line 199
    add-int/lit16 v3, v3, 0x3b6

    .line 201
    invoke-static {v14, v8, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Class;

    .line 207
    const/4 v8, 0x0

    .line 208
    int-to-byte v14, v8

    .line 209
    int-to-byte v8, v14

    .line 210
    add-int/lit8 v4, v8, -0x1

    .line 212
    int-to-byte v4, v4

    .line 213
    invoke-static {v14, v8, v4}, Lcom/incode/welcome_sdk/data/local/h;->$$c(SSB)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v14

    .line 225
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-virtual {v14, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Character;

    .line 237
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 240
    move-result v3
    :try_end_f0
    .catchall {:try_start_b1 .. :try_end_f0} :catchall_1e9

    .line 241
    aput-char v3, v9, v19

    .line 243
    const/16 v25, 0x0

    .line 245
    aget-char v4, v9, v25

    .line 247
    add-int v5, v3, v12

    .line 249
    shl-int/lit8 v8, v3, 0x4

    .line 251
    sget-char v14, Lcom/incode/welcome_sdk/data/local/h;->d:C

    .line 253
    move/from16 v26, v3

    .line 255
    move/from16 v27, v4

    .line 257
    int-to-long v3, v14

    .line 258
    xor-long v3, v3, v20

    .line 260
    long-to-int v3, v3

    .line 261
    int-to-char v3, v3

    .line 262
    add-int/2addr v8, v3

    .line 263
    xor-int v3, v5, v8

    .line 265
    ushr-int/lit8 v4, v26, 0x5

    .line 267
    sget-char v5, Lcom/incode/welcome_sdk/data/local/h;->a:C

    .line 269
    const/4 v8, 0x4

    .line 270
    :try_start_10d
    new-array v8, v8, [Ljava/lang/Object;

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v5

    .line 276
    aput-object v5, v8, v22

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v8, v17

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v8, v19

    .line 290
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v3

    .line 294
    const/16 v25, 0x0

    .line 296
    aput-object v3, v8, v25

    .line 298
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_130

    .line 304
    goto :goto_163

    .line 305
    :cond_130
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 308
    move-result v3

    .line 309
    const/4 v4, 0x0

    .line 310
    cmpl-float v3, v3, v4

    .line 312
    add-int/lit8 v3, v3, 0x13

    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 317
    move-result v4

    .line 318
    shr-int/lit8 v4, v4, 0x10

    .line 320
    int-to-char v4, v4

    .line 321
    const/16 v5, 0x30

    .line 323
    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 326
    move-result v5

    .line 327
    rsub-int v5, v5, 0x3b4

    .line 329
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Class;

    .line 335
    const/4 v4, 0x0

    .line 336
    int-to-byte v5, v4

    .line 337
    int-to-byte v4, v5

    .line 338
    add-int/lit8 v11, v4, -0x1

    .line 340
    int-to-byte v11, v11

    .line 341
    invoke-static {v5, v4, v11}, Lcom/incode/welcome_sdk/data/local/h;->$$c(SSB)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_163
    check-cast v3, Ljava/lang/reflect/Method;

    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Character;

    .line 365
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 368
    move-result v3
    :try_end_170
    .catchall {:try_start_10d .. :try_end_170} :catchall_1e9

    .line 369
    const/16 v25, 0x0

    .line 371
    aput-char v3, v9, v25

    .line 373
    const v3, 0x9e37

    .line 376
    sub-int/2addr v12, v3

    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 379
    move/from16 v4, v17

    .line 381
    move/from16 v13, v19

    .line 383
    move-object/from16 v3, v23

    .line 385
    const/4 v8, 0x0

    .line 386
    goto/16 :goto_5d

    .line 388
    :cond_183
    move-object/from16 v23, v3

    .line 390
    move/from16 v17, v4

    .line 392
    move/from16 v19, v13

    .line 394
    move/from16 p0, v14

    .line 396
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 398
    const/16 v25, 0x0

    .line 400
    aget-char v4, v9, v25

    .line 402
    aput-char v4, v7, v3

    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 406
    aget-char v4, v9, v19

    .line 408
    aput-char v4, v7, v3

    .line 410
    move/from16 v3, v17

    .line 412
    :try_start_19b
    new-array v4, v3, [Ljava/lang/Object;

    .line 414
    aput-object v6, v4, v19

    .line 416
    aput-object v6, v4, v25

    .line 418
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 420
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_1aa

    .line 426
    goto :goto_1dd

    .line 427
    :cond_1aa
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 430
    move-result v8

    .line 431
    rsub-int/lit8 v8, v8, 0x13

    .line 433
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 436
    move-result v10

    .line 437
    shr-int/lit8 v10, v10, 0x10

    .line 439
    int-to-char v10, v10

    .line 440
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 443
    move-result v11

    .line 444
    shr-int/lit8 v11, v11, 0x8

    .line 446
    rsub-int v11, v11, 0x3ef

    .line 448
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/Class;

    .line 454
    move/from16 v10, v19

    .line 456
    int-to-byte v10, v10

    .line 457
    add-int/lit8 v11, v10, -0x1

    .line 459
    int-to-byte v11, v11

    .line 460
    add-int/lit8 v12, v11, -0x1

    .line 462
    int-to-byte v12, v12

    .line 463
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/h;->$$c(SSB)Ljava/lang/String;

    .line 466
    move-result-object v10

    .line 467
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_1dd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e3
    .catchall {:try_start_19b .. :try_end_1e3} :catchall_1e9

    .line 484
    move v4, v3

    .line 485
    move-object/from16 v3, v23

    .line 487
    const/4 v8, 0x0

    .line 488
    goto/16 :goto_34

    .line 490
    :catchall_1e9
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_1f1

    .line 497
    throw v1

    .line 498
    :cond_1f1
    throw v0

    .line 499
    :cond_1f2
    new-instance v0, Ljava/lang/String;

    .line 501
    move/from16 v1, p1

    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 507
    aput-object v0, p2, v4

    .line 509
    return-void

    .line 510
    :cond_1fd
    const/16 v18, 0x0

    .line 512
    throw v18
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/h;->$$a:[B

    .line 9
    const/16 v0, 0xfa

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/h;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        0x11t
        0x3et
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/h;->j:I

    .line 3
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/h;->c:J

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/local/h;->h:I

    .line 11
    return-wide v1
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/h;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/h;->e:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x53

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/local/h;->h:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final e()Z
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x1070b76a

    const v2, -0x1070b76a

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/h;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/h;->j:I

    .line 6
    add-int/lit8 p0, p0, 0x45

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/local/h;->h:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/h;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/local/h;

    .line 21
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/h;->c:J

    .line 23
    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/h;->c:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/h;->e:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/h;->e:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_35

    .line 40
    sget p0, Lcom/incode/welcome_sdk/data/local/h;->j:I

    .line 42
    add-int/lit8 p0, p0, 0x43

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/data/local/h;->h:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-nez p0, :cond_34

    .line 52
    return v0

    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/h;->b:Z

    .line 56
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/local/h;->b:Z

    .line 58
    if-eq p0, p1, :cond_44

    .line 60
    sget p0, Lcom/incode/welcome_sdk/data/local/h;->j:I

    .line 62
    add-int/lit8 p0, p0, 0x5

    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 66
    sput p0, Lcom/incode/welcome_sdk/data/local/h;->h:I

    .line 68
    return v2

    .line 69
    :cond_44
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/h;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/h;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/h;->b:Z

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    sget p0, Lcom/incode/welcome_sdk/data/local/h;->h:I

    .line 24
    add-int/lit8 p0, p0, 0x33

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/data/local/h;->j:I

    .line 30
    const/4 p0, 0x1

    .line 31
    :cond_1e
    add-int/2addr v0, p0

    .line 32
    sget p0, Lcom/incode/welcome_sdk/data/local/h;->j:I

    .line 34
    add-int/lit8 p0, p0, 0x4d

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/data/local/h;->h:I

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/h;->c:J

    .line 3
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/h;->e:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/h;->b:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const/16 v4, 0x4f

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result v5

    .line 19
    rsub-int/lit8 v5, v5, 0x11

    .line 21
    const/4 v6, 0x1

    .line 22
    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    const-string v8, "\uf4fcᓸ臗\udaf8韥Ⰻ싐᭱۞콌ᗥ캥ᚵ꽣䙛賩\uf198\ue31d"

    .line 26
    invoke-static {v8, v5, v7}, Lcom/incode/welcome_sdk/data/local/h;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    aget-object v5, v7, v4

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    cmpl-float v0, v0, v1

    .line 50
    rsub-int/lit8 v0, v0, 0xb

    .line 52
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    const-string v5, "雘\ud932応紊臗\udaf8韥Ⰻ汲\ue9a5"

    .line 56
    invoke-static {v5, v0, v1}, Lcom/incode/welcome_sdk/data/local/h;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 59
    aget-object v0, v1, v4

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ""

    .line 75
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    rsub-int/lit8 v0, v0, 0xa

    .line 81
    new-array v1, v6, [Ljava/lang/Object;

    .line 83
    const-string v2, "雘\ud932刂ꚷ\udf21ᔣ㯄㕩㋡셦"

    .line 85
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/data/local/h;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    aget-object v0, v1, v4

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 105
    move-result p0

    .line 106
    rsub-int/lit8 p0, p0, 0x1

    .line 108
    new-array v0, v6, [Ljava/lang/Object;

    .line 110
    const-string v1, "獤鋑"

    .line 112
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/h;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 115
    aget-object p0, v0, v4

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    sget v0, Lcom/incode/welcome_sdk/data/local/h;->h:I

    .line 132
    add-int/lit8 v0, v0, 0x2d

    .line 134
    rem-int/lit16 v0, v0, 0x80

    .line 136
    sput v0, Lcom/incode/welcome_sdk/data/local/h;->j:I

    .line 138
    return-object p0
.end method
