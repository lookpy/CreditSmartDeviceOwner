.class public final enum Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

.field public static final enum b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

.field private static c:[C

.field private static d:I

.field private static final synthetic e:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static j:Z


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x41

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    if-ne v4, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p2

    .line 39
    :goto_26
    add-int/2addr p1, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 19
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x7f

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    const-string v5, "\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->i(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v4, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 46
    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 48
    const-string v4, ""

    .line 50
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, 0x7f

    .line 56
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    const-string v7, "\u0089\u0088\u008c\u0084\u0087\u0083\u008b\u008a"

    .line 60
    invoke-static {v7, v6, v6, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->i(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 63
    aget-object v0, v5, v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 76
    filled-new-array {v2, v3}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->e:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 82
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->f:I

    .line 84
    add-int/lit8 v0, v0, 0x7d

    .line 86
    rem-int/lit16 v0, v0, 0x80

    .line 88
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->g:I

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->c:[C

    .line 10
    const v0, -0x70509528

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->h:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->j:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6aa0s
        0x6aa9s
        0x6aaas
        0x6aa3s
        0x6ab2s
        0x6aaes
        0x6ab4s
        0x6a9bs
        0x6aacs
        0x6ab6s
        0x6aa7s
        0x6aa5s
    .end array-data
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x5d

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$10:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2a7

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
    sget v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$10:I

    .line 54
    add-int/lit8 v8, v8, 0x2b

    .line 56
    rem-int/lit16 v9, v8, 0x80

    .line 58
    sput v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$11:I

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
    sget-object v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->c:[C

    .line 83
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    const-string v11, ""

    .line 87
    if-eqz v9, :cond_f6

    .line 89
    sget v14, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$10:I

    .line 91
    add-int/lit8 v14, v14, 0x6d

    .line 93
    rem-int/lit16 v14, v14, 0x80

    .line 95
    sput v14, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$11:I

    .line 97
    array-length v14, v9

    .line 98
    new-array v15, v14, [C

    .line 100
    const/16 p0, 0x1

    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_66
    if-ge v13, v14, :cond_ec

    .line 105
    sget v16, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$11:I

    .line 107
    move/from16 v17, v6

    .line 109
    add-int/lit8 v6, v16, 0x1f

    .line 111
    rem-int/lit16 v6, v6, 0x80

    .line 113
    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$10:I

    .line 115
    aget-char v6, v9, v13

    .line 117
    :try_start_74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    const/16 p1, 0x0

    .line 127
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 129
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v16

    .line 133
    if-eqz v16, :cond_8f

    .line 135
    move-object/from16 v21, v10

    .line 137
    move-object/from16 v19, v11

    .line 139
    move-object/from16 v7, v16

    .line 141
    move-object/from16 v16, v9

    .line 143
    goto :goto_d0

    .line 144
    :cond_8f
    invoke-static/range {p1 .. p1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 147
    move-result-wide v18

    .line 148
    const-wide/16 v20, 0x0

    .line 150
    cmpl-double v16, v18, v20

    .line 152
    add-int/lit8 v7, v16, 0x13

    .line 154
    move-object/from16 v16, v9

    .line 156
    const/16 v9, 0x30

    .line 158
    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 161
    move-result v9

    .line 162
    rsub-int/lit8 v9, v9, -0x1

    .line 164
    int-to-char v9, v9

    .line 165
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 168
    move-result v19

    .line 169
    const/16 v20, 0x0

    .line 171
    move-object/from16 v21, v10

    .line 173
    cmpl-float v10, v19, v20

    .line 175
    rsub-int v10, v10, 0x3b5

    .line 177
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Class;

    .line 183
    sget-object v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$$a:[B

    .line 185
    aget-byte v9, v9, p0

    .line 187
    int-to-byte v10, v9

    .line 188
    move-object/from16 v19, v11

    .line 190
    add-int/lit8 v11, v10, 0x1

    .line 192
    int-to-byte v11, v11

    .line 193
    int-to-byte v9, v9

    .line 194
    invoke-static {v10, v11, v9}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$$c(IIB)Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 198
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v12, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Character;

    .line 218
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 221
    move-result v6
    :try_end_dd
    .catchall {:try_start_74 .. :try_end_dd} :catchall_29e

    .line 222
    aput-char v6, v15, v13

    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 226
    move-object/from16 v9, v16

    .line 228
    move/from16 v6, v17

    .line 230
    move-object/from16 v11, v19

    .line 232
    move-object/from16 v10, v21

    .line 234
    const/4 v7, 0x0

    .line 235
    goto/16 :goto_66

    .line 237
    :cond_ec
    move-object v9, v15

    .line 238
    :goto_ed
    move/from16 v17, v6

    .line 240
    move-object/from16 v21, v10

    .line 242
    move-object/from16 v19, v11

    .line 244
    const/16 p1, 0x0

    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    move-object/from16 v16, v9

    .line 249
    const/16 p0, 0x1

    .line 251
    goto :goto_ed

    .line 252
    :goto_fb
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:I

    .line 254
    :try_start_fd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v3

    .line 258
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 264
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    const-wide/16 v10, 0x0

    .line 270
    if-eqz v7, :cond_110

    .line 272
    goto :goto_147

    .line 273
    :cond_110
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 276
    move-result v7

    .line 277
    shr-int/lit8 v7, v7, 0x10

    .line 279
    rsub-int/lit8 v7, v7, 0x12

    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 284
    move-result v12

    .line 285
    shr-int/lit8 v12, v12, 0x10

    .line 287
    const v13, 0xc0c6

    .line 290
    sub-int/2addr v13, v12

    .line 291
    int-to-char v12, v13

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 295
    move-result-wide v13

    .line 296
    cmp-long v13, v13, v10

    .line 298
    add-int/lit16 v13, v13, 0x340

    .line 300
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/lang/Class;

    .line 306
    sget-object v12, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$$a:[B

    .line 308
    aget-byte v12, v12, p0

    .line 310
    int-to-byte v12, v12

    .line 311
    int-to-byte v13, v12

    .line 312
    int-to-byte v14, v13

    .line 313
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$$c(IIB)Ljava/lang/String;

    .line 316
    move-result-object v12

    .line 317
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_147
    check-cast v7, Ljava/lang/reflect/Method;

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Integer;

    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v2
    :try_end_154
    .catchall {:try_start_fd .. :try_end_154} :catchall_29e

    .line 341
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->j:Z

    .line 343
    const v6, 0xbc80

    .line 346
    const-class v7, Ljava/lang/Object;

    .line 348
    if-eqz v3, :cond_1e7

    .line 350
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$10:I

    .line 352
    add-int/lit8 v1, v1, 0x6f

    .line 354
    rem-int/lit16 v3, v1, 0x80

    .line 356
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$11:I

    .line 358
    rem-int/lit8 v1, v1, 0x2

    .line 360
    if-nez v1, :cond_173

    .line 362
    array-length v1, v0

    .line 363
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 365
    new-array v1, v1, [C

    .line 367
    move/from16 v3, p1

    .line 369
    :goto_170
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 371
    goto :goto_17b

    .line 372
    :cond_173
    move/from16 v3, p1

    .line 374
    array-length v1, v0

    .line 375
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 377
    new-array v1, v1, [C

    .line 379
    goto :goto_170

    .line 380
    :goto_17b
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 382
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 384
    if-ge v3, v5, :cond_1de

    .line 386
    add-int/lit8 v5, v5, -0x1

    .line 388
    sub-int/2addr v5, v3

    .line 389
    aget-byte v5, v0, v5

    .line 391
    add-int v5, v5, p3

    .line 393
    aget-char v5, v9, v5

    .line 395
    sub-int/2addr v5, v2

    .line 396
    int-to-char v5, v5

    .line 397
    aput-char v5, v1, v3

    .line 399
    move/from16 v3, v17

    .line 401
    :try_start_190
    new-array v5, v3, [Ljava/lang/Object;

    .line 403
    aput-object v8, v5, p0

    .line 405
    const/4 v3, 0x0

    .line 406
    aput-object v8, v5, v3

    .line 408
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 410
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v10

    .line 414
    if-eqz v10, :cond_1a0

    .line 416
    goto :goto_1d5

    .line 417
    :cond_1a0
    invoke-static/range {v19 .. v19}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 420
    move-result v10

    .line 421
    rsub-int/lit8 v10, v10, 0x12

    .line 423
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 426
    move-result v11

    .line 427
    shr-int/lit8 v11, v11, 0x8

    .line 429
    sub-int v11, v6, v11

    .line 431
    int-to-char v11, v11

    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 435
    move-result v12

    .line 436
    shr-int/lit8 v12, v12, 0x10

    .line 438
    add-int/lit16 v12, v12, 0xb9

    .line 440
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Ljava/lang/Class;

    .line 446
    sget-object v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$$a:[B

    .line 448
    aget-byte v11, v11, p0

    .line 450
    int-to-byte v12, v11

    .line 451
    or-int/lit8 v13, v12, 0x7

    .line 453
    int-to-byte v13, v13

    .line 454
    int-to-byte v11, v11

    .line 455
    invoke-static {v12, v13, v11}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$$c(IIB)Ljava/lang/String;

    .line 458
    move-result-object v11

    .line 459
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v10

    .line 467
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1db
    .catchall {:try_start_190 .. :try_end_1db} :catchall_29e

    .line 476
    const/16 v17, 0x2

    .line 478
    goto :goto_17b

    .line 479
    :cond_1de
    new-instance v0, Ljava/lang/String;

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 484
    const/4 v3, 0x0

    .line 485
    aput-object v0, p4, v3

    .line 487
    return-void

    .line 488
    :cond_1e7
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->h:Z

    .line 490
    if-eqz v0, :cond_26d

    .line 492
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$11:I

    .line 494
    add-int/lit8 v0, v0, 0x61

    .line 496
    rem-int/lit16 v0, v0, 0x80

    .line 498
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$10:I

    .line 500
    array-length v0, v5

    .line 501
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 503
    new-array v0, v0, [C

    .line 505
    const/4 v3, 0x0

    .line 506
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 508
    :goto_1fb
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 510
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 512
    if-ge v1, v3, :cond_264

    .line 514
    sget v12, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$10:I

    .line 516
    add-int/lit8 v12, v12, 0x31

    .line 518
    rem-int/lit16 v12, v12, 0x80

    .line 520
    sput v12, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$11:I

    .line 522
    add-int/lit8 v3, v3, -0x1

    .line 524
    sub-int/2addr v3, v1

    .line 525
    aget-char v3, v5, v3

    .line 527
    sub-int v3, v3, p3

    .line 529
    aget-char v3, v9, v3

    .line 531
    sub-int/2addr v3, v2

    .line 532
    int-to-char v3, v3

    .line 533
    aput-char v3, v0, v1

    .line 535
    const/4 v3, 0x2

    .line 536
    :try_start_217
    new-array v1, v3, [Ljava/lang/Object;

    .line 538
    aput-object v8, v1, p0

    .line 540
    const/4 v12, 0x0

    .line 541
    aput-object v8, v1, v12

    .line 543
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 545
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v13

    .line 549
    if-eqz v13, :cond_227

    .line 551
    goto :goto_25d

    .line 552
    :cond_227
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 555
    move-result-wide v13

    .line 556
    cmp-long v13, v13, v10

    .line 558
    add-int/lit8 v13, v13, 0x12

    .line 560
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 563
    move-result v14

    .line 564
    shr-int/lit8 v14, v14, 0x16

    .line 566
    add-int/2addr v14, v6

    .line 567
    int-to-char v14, v14

    .line 568
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 571
    move-result v15

    .line 572
    shr-int/lit8 v15, v15, 0x10

    .line 574
    add-int/lit16 v15, v15, 0xb9

    .line 576
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 579
    move-result-object v13

    .line 580
    check-cast v13, Ljava/lang/Class;

    .line 582
    sget-object v14, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$$a:[B

    .line 584
    aget-byte v14, v14, p0

    .line 586
    int-to-byte v15, v14

    .line 587
    or-int/lit8 v3, v15, 0x7

    .line 589
    int-to-byte v3, v3

    .line 590
    int-to-byte v14, v14

    .line 591
    invoke-static {v15, v3, v14}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$$c(IIB)Ljava/lang/String;

    .line 594
    move-result-object v3

    .line 595
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 598
    move-result-object v14

    .line 599
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 602
    move-result-object v13

    .line 603
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :goto_25d
    check-cast v13, Ljava/lang/reflect/Method;

    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_263
    .catchall {:try_start_217 .. :try_end_263} :catchall_29e

    .line 612
    goto :goto_1fb

    .line 613
    :cond_264
    new-instance v1, Ljava/lang/String;

    .line 615
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 618
    const/4 v3, 0x0

    .line 619
    aput-object v1, p4, v3

    .line 621
    return-void

    .line 622
    :cond_26d
    const/4 v3, 0x0

    .line 623
    array-length v0, v1

    .line 624
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 626
    new-array v0, v0, [C

    .line 628
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 630
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$11:I

    .line 632
    add-int/lit8 v3, v3, 0x1f

    .line 634
    rem-int/lit16 v3, v3, 0x80

    .line 636
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$10:I

    .line 638
    :goto_27d
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 640
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 642
    if-ge v3, v4, :cond_295

    .line 644
    add-int/lit8 v4, v4, -0x1

    .line 646
    sub-int/2addr v4, v3

    .line 647
    aget v4, v1, v4

    .line 649
    sub-int v4, v4, p3

    .line 651
    aget-char v4, v9, v4

    .line 653
    sub-int/2addr v4, v2

    .line 654
    int-to-char v4, v4

    .line 655
    aput-char v4, v0, v3

    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 659
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 661
    goto :goto_27d

    .line 662
    :cond_295
    new-instance v1, Ljava/lang/String;

    .line 664
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 667
    const/4 v3, 0x0

    .line 668
    aput-object v1, p4, v3

    .line 670
    return-void

    .line 671
    :catchall_29e
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_2a6

    .line 678
    throw v1

    .line 679
    :cond_2a6
    throw v0

    .line 680
    :cond_2a7
    move-object/from16 v18, v7

    .line 682
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$$a:[B

    .line 9
    const/16 v0, 0x14

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x0t
        0x21t
        0x79t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 13
    if-nez v0, :cond_25

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->g:I

    .line 23
    add-int/lit8 v0, v0, 0x55

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->f:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const/16 v0, 0x8

    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->g:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->e:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 11
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->g:I

    .line 19
    add-int/lit8 v1, v1, 0xd

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->f:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_20

    .line 29
    const/16 v1, 0x12

    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 33
    :cond_20
    return-object v0
.end method
