.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/c;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:[C

.field private static g:I

.field private static h:Z

.field private static i:Z

.field private static j:I

.field private static n:I


# instance fields
.field final a:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field final b:Landroidx/room/E;

.field final c:Landroidx/room/u;

.field final d:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x48

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v4, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p0

    .line 38
    move v5, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v5

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p0, v4

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->n:I

    .line 14
    const/16 v0, 0x1a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->f:[C

    .line 23
    const v0, -0x70509576

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->g:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->i:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->h:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b67s
        0x6b51s
        0x6b5es
        0x6b57s
        0x6b66s
        0x6aaas
        0x6abcs
        0x6b50s
        0x6b64s
        0x6b5bs
        0x6b59s
        0x6b77s
        0x6b7bs
        0x6b79s
        0x6b74s
        0x6b7ds
        0x6b78s
        0x6b71s
        0x6b76s
        0x6b6bs
        0x6b07s
        0x6b06s
        0x6b63s
        0x6b52s
        0x6b49s
        0x6b4bs
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->c:Landroidx/room/u;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/d;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->d:Landroidx/room/i;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/d;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->a:Landroidx/room/h;

    .line 27
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/d;Landroidx/room/u;)V

    .line 32
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->b:Landroidx/room/E;

    .line 34
    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->n:I

    .line 5
    add-int/lit8 v1, v1, 0x2d

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->j:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x5d

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x3d

    .line 21
    rem-int/lit16 v1, v2, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->n:I

    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;

    .line 2
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$8;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$8;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/d;)V

    invoke-static {p1}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->n:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->j:I

    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$$a:[B

    .line 9
    const/16 v0, 0xa1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x21t
        -0x72t
        0x33t
        0x66t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x6d

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$10:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_264

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v5, p1

    .line 48
    :goto_2f
    check-cast v5, [C

    .line 50
    if-eqz v0, :cond_49

    .line 52
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$10:I

    .line 54
    add-int/lit8 v8, v8, 0x75

    .line 56
    rem-int/lit16 v9, v8, 0x80

    .line 58
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$11:I

    .line 60
    rem-int/2addr v8, v6

    .line 61
    const-string v9, "ISO-8859-1"

    .line 63
    if-eqz v8, :cond_45

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 68
    move-result-object v0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    throw v7

    .line 74
    :cond_49
    :goto_49
    check-cast v0, [B

    .line 76
    new-instance v8, Lcom/b/c/k;

    .line 78
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 81
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->f:[C

    .line 83
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    if-eqz v9, :cond_cc

    .line 87
    array-length v12, v9

    .line 88
    new-array v13, v12, [C

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_5a
    if-ge v14, v12, :cond_c8

    .line 93
    aget-char v15, v9, v14

    .line 95
    :try_start_5e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v15

    .line 99
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 102
    move-result-object v15

    .line 103
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v17

    .line 109
    if-eqz v17, :cond_75

    .line 111
    move-object/from16 p1, v9

    .line 113
    move-object/from16 v7, v17

    .line 115
    move-object/from16 v17, v10

    .line 117
    goto :goto_b0

    .line 118
    :cond_75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 121
    move-result v17

    .line 122
    shr-int/lit8 v17, v17, 0x8

    .line 124
    rsub-int/lit8 v7, v17, 0x13

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 129
    move-result v17

    .line 130
    const/16 p0, 0x0

    .line 132
    shr-int/lit8 v11, v17, 0x10

    .line 134
    int-to-char v11, v11

    .line 135
    invoke-static/range {p0 .. p0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 138
    move-result-wide v19

    .line 139
    const-wide/16 v21, 0x0

    .line 141
    move-object/from16 p1, v9

    .line 143
    cmpl-double v9, v19, v21

    .line 145
    add-int/lit16 v9, v9, 0x3b5

    .line 147
    invoke-static {v7, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Class;

    .line 153
    move/from16 v9, p0

    .line 155
    int-to-byte v11, v9

    .line 156
    int-to-byte v9, v11

    .line 157
    move-object/from16 v17, v10

    .line 159
    or-int/lit8 v10, v9, 0x6

    .line 161
    int-to-byte v10, v10

    .line 162
    invoke-static {v11, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$$c(BBB)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_b0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Character;

    .line 186
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 189
    move-result v6
    :try_end_bd
    .catchall {:try_start_5e .. :try_end_bd} :catchall_25b

    .line 190
    aput-char v6, v13, v14

    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 194
    move-object/from16 v9, p1

    .line 196
    move-object/from16 v10, v17

    .line 198
    const/4 v6, 0x2

    .line 199
    const/4 v7, 0x0

    .line 200
    goto :goto_5a

    .line 201
    :cond_c8
    move-object v9, v13

    .line 202
    :goto_c9
    move-object/from16 v17, v10

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    move-object/from16 p1, v9

    .line 207
    goto :goto_c9

    .line 208
    :goto_cf
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->g:I

    .line 210
    :try_start_d1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 214
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 220
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_e2

    .line 226
    goto :goto_114

    .line 227
    :cond_e2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 230
    move-result v7

    .line 231
    shr-int/lit8 v7, v7, 0x10

    .line 233
    add-int/lit8 v7, v7, 0x12

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 239
    move-result v11

    .line 240
    const v12, 0xc0c6

    .line 243
    add-int/2addr v11, v12

    .line 244
    int-to-char v11, v11

    .line 245
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 248
    move-result v12

    .line 249
    rsub-int v12, v12, 0x341

    .line 251
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/Class;

    .line 257
    int-to-byte v11, v10

    .line 258
    int-to-byte v10, v11

    .line 259
    or-int/lit8 v12, v10, 0x7

    .line 261
    int-to-byte v12, v12

    .line 262
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$$c(BBB)Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_114
    check-cast v7, Ljava/lang/reflect/Method;

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v2
    :try_end_121
    .catchall {:try_start_d1 .. :try_end_121} :catchall_25b

    .line 290
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->h:Z

    .line 292
    const v6, 0xbc80

    .line 295
    const-class v7, Ljava/lang/Object;

    .line 297
    const/4 v10, 0x1

    .line 298
    if-eqz v3, :cond_1a1

    .line 300
    array-length v1, v0

    .line 301
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 303
    new-array v1, v1, [C

    .line 305
    const/4 v3, 0x0

    .line 306
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 308
    :goto_133
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 310
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 312
    if-ge v3, v5, :cond_198

    .line 314
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$10:I

    .line 316
    add-int/lit8 v11, v11, 0x49

    .line 318
    rem-int/lit16 v11, v11, 0x80

    .line 320
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$11:I

    .line 322
    add-int/lit8 v5, v5, -0x1

    .line 324
    sub-int/2addr v5, v3

    .line 325
    aget-byte v5, v0, v5

    .line 327
    add-int v5, v5, p3

    .line 329
    aget-char v5, v9, v5

    .line 331
    sub-int/2addr v5, v2

    .line 332
    int-to-char v5, v5

    .line 333
    aput-char v5, v1, v3

    .line 335
    const/4 v3, 0x2

    .line 336
    :try_start_14f
    new-array v5, v3, [Ljava/lang/Object;

    .line 338
    aput-object v8, v5, v10

    .line 340
    const/4 v3, 0x0

    .line 341
    aput-object v8, v5, v3

    .line 343
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 345
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v12

    .line 349
    if-eqz v12, :cond_15f

    .line 351
    goto :goto_191

    .line 352
    :cond_15f
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 355
    move-result v12

    .line 356
    add-int/lit8 v12, v12, 0x13

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 361
    move-result v3

    .line 362
    shr-int/lit8 v3, v3, 0x10

    .line 364
    sub-int v3, v6, v3

    .line 366
    int-to-char v3, v3

    .line 367
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 370
    move-result-wide v13

    .line 371
    const-wide/16 v19, 0x0

    .line 373
    cmp-long v13, v13, v19

    .line 375
    add-int/lit16 v13, v13, 0xb8

    .line 377
    invoke-static {v12, v3, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Class;

    .line 383
    const/4 v12, 0x0

    .line 384
    int-to-byte v13, v12

    .line 385
    int-to-byte v12, v13

    .line 386
    int-to-byte v14, v12

    .line 387
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$$c(BBB)Ljava/lang/String;

    .line 390
    move-result-object v12

    .line 391
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    move-result-object v12

    .line 399
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :goto_191
    check-cast v12, Ljava/lang/reflect/Method;

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-virtual {v12, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_197
    .catchall {:try_start_14f .. :try_end_197} :catchall_25b

    .line 408
    goto :goto_133

    .line 409
    :cond_198
    new-instance v0, Ljava/lang/String;

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 414
    const/4 v3, 0x0

    .line 415
    aput-object v0, p4, v3

    .line 417
    return-void

    .line 418
    :cond_1a1
    const/4 v3, 0x0

    .line 419
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->i:Z

    .line 421
    if-eqz v0, :cond_219

    .line 423
    array-length v0, v5

    .line 424
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 426
    new-array v0, v0, [C

    .line 428
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 430
    :goto_1ad
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 432
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 434
    if-ge v1, v3, :cond_210

    .line 436
    add-int/lit8 v3, v3, -0x1

    .line 438
    sub-int/2addr v3, v1

    .line 439
    aget-char v3, v5, v3

    .line 441
    sub-int v3, v3, p3

    .line 443
    aget-char v3, v9, v3

    .line 445
    sub-int/2addr v3, v2

    .line 446
    int-to-char v3, v3

    .line 447
    aput-char v3, v0, v1

    .line 449
    const/4 v3, 0x2

    .line 450
    :try_start_1c1
    new-array v1, v3, [Ljava/lang/Object;

    .line 452
    aput-object v8, v1, v10

    .line 454
    const/4 v3, 0x0

    .line 455
    aput-object v8, v1, v3

    .line 457
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 459
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v12

    .line 463
    if-eqz v12, :cond_1d1

    .line 465
    goto :goto_201

    .line 466
    :cond_1d1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 469
    move-result v12

    .line 470
    rsub-int/lit8 v12, v12, 0x13

    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 475
    move-result v13

    .line 476
    shr-int/lit8 v13, v13, 0x10

    .line 478
    add-int/2addr v13, v6

    .line 479
    int-to-char v13, v13

    .line 480
    const-string v14, ""

    .line 482
    const/16 v15, 0x30

    .line 484
    invoke-static {v14, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 487
    move-result v14

    .line 488
    rsub-int v14, v14, 0xb8

    .line 490
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 493
    move-result-object v12

    .line 494
    check-cast v12, Ljava/lang/Class;

    .line 496
    int-to-byte v13, v3

    .line 497
    int-to-byte v3, v13

    .line 498
    int-to-byte v14, v3

    .line 499
    invoke-static {v13, v3, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$$c(BBB)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 506
    move-result-object v13

    .line 507
    invoke-virtual {v12, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    move-result-object v12

    .line 511
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_201
    check-cast v12, Ljava/lang/reflect/Method;

    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_207
    .catchall {:try_start_1c1 .. :try_end_207} :catchall_25b

    .line 520
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$10:I

    .line 522
    add-int/lit8 v1, v1, 0x5d

    .line 524
    rem-int/lit16 v1, v1, 0x80

    .line 526
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$11:I

    .line 528
    goto :goto_1ad

    .line 529
    :cond_210
    new-instance v1, Ljava/lang/String;

    .line 531
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 534
    const/4 v3, 0x0

    .line 535
    aput-object v1, p4, v3

    .line 537
    return-void

    .line 538
    :cond_219
    array-length v0, v1

    .line 539
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 541
    new-array v0, v0, [C

    .line 543
    :goto_21e
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 545
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 547
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 549
    if-ge v3, v4, :cond_252

    .line 551
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$11:I

    .line 553
    add-int/lit8 v5, v5, 0x61

    .line 555
    rem-int/lit16 v6, v5, 0x80

    .line 557
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->$10:I

    .line 559
    const/16 v16, 0x2

    .line 561
    rem-int/lit8 v5, v5, 0x2

    .line 563
    if-eqz v5, :cond_242

    .line 565
    shr-int/lit8 v4, v4, 0x1

    .line 567
    shl-int/2addr v4, v3

    .line 568
    aget v4, v1, v4

    .line 570
    mul-int v4, v4, p3

    .line 572
    aget-char v4, v9, v4

    .line 574
    shl-int/2addr v4, v2

    .line 575
    int-to-char v4, v4

    .line 576
    aput-char v4, v0, v3

    .line 578
    goto :goto_21e

    .line 579
    :cond_242
    add-int/lit8 v4, v4, -0x1

    .line 581
    sub-int/2addr v4, v3

    .line 582
    aget v4, v1, v4

    .line 584
    sub-int v4, v4, p3

    .line 586
    aget-char v4, v9, v4

    .line 588
    sub-int/2addr v4, v2

    .line 589
    int-to-char v4, v4

    .line 590
    aput-char v4, v0, v3

    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 594
    goto :goto_21e

    .line 595
    :cond_252
    new-instance v1, Ljava/lang/String;

    .line 597
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 600
    const/4 v3, 0x0

    .line 601
    aput-object v1, p4, v3

    .line 603
    return-void

    .line 604
    :catchall_25b
    move-exception v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_263

    .line 611
    throw v1

    .line 612
    :cond_263
    throw v0

    .line 613
    :cond_264
    move-object/from16 v18, v7

    .line 615
    throw v18
.end method


# virtual methods
.method public final b(J)Lva/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 4
    const-string v0, ""

    .line 6
    const/16 v1, 0x30

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 12
    move-result v0

    .line 13
    rsub-int/lit8 v0, v0, 0x7e

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    const-string v4, "\u009a\u0086\u0099\u0086\u0093\u0090\u0086\u0082\u0089\u0082\u0098\u0097\u0086\u0096\u0091\u0092\u0095\u0091\u008d\u008c\u0094\u0093\u0092\u0091\u0090\u008f\u008e\u008d\u008c\u0086\u008b\u008a\u0089\u0088\u0086\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v5, v5, v0, v3}, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 24
    aget-object v0, v3, v2

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/x;->n1(IJ)V

    .line 39
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;

    .line 41
    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/d;Landroidx/room/x;)V

    .line 44
    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->j:I

    .line 50
    add-int/lit8 p1, p1, 0x59

    .line 52
    rem-int/lit16 p2, p1, 0x80

    .line 54
    sput p2, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->n:I

    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-object p0

    .line 61
    :cond_3c
    throw v5
.end method

.method public final c()Lva/b;
    .registers 4

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x5c9605a4

    const v2, 0x5c9605a4

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method public final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/b;
    .registers 3

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->n:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_16

    return-object p0

    :cond_16
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$3;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)V

    .line 6
    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->j:I

    .line 12
    add-int/lit8 p1, p1, 0x33

    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->n:I

    .line 18
    return-object p0
.end method
