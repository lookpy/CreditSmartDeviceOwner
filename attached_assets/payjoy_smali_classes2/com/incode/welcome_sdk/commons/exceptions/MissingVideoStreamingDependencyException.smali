.class public final Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "()V",
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

.field public static final $stable:I

.field private static a:I

.field private static b:[C

.field private static c:Z

.field private static d:I

.field private static e:Z

.field private static j:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$$a:[B

    .line 11
    add-int/lit8 p0, p0, 0x41

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v3, p0

    .line 19
    move p0, p2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p0

    .line 24
    aput-byte v3, v0, v2

    .line 26
    if-ne v2, p2, :cond_22

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v1, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    add-int/2addr p0, v3

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x59

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->j:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    rsub-int/lit8 v0, v0, 0x7f

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const-string v2, "\u0093\u008c\u0085\u0082\u0088\u008a\u008b\u0089\u0085\u0091\u008c\u0082\u0086\u0084\u0089\u0085\u008b\u0086\u0089\u0085\u0091\u0086\u008c\u0085\u0082\u0088\u008a\u0088\u008c\u0084\u008b\u0092\u008f\u0085\u0083\u0086\u0084\u0096\u0088\u0086\u0099\u008f\u0084\u0096¡\u0086\u0093\u0083\u00a0\u0082\u0092\u009f\u0086\u0089\u0092\u0085\u0090\u0086\u0085\u0088\u0086\u0090\u008f\u008c\u0084\u0083\u008c\u0084\u008e\u0084\u0083\u0086\u0098\u009e\u0093\u0090\u0093\u009d\u009a\u008d\u008c\u0082\u008b\u008a\u0084\u0089\u0088\u0095\u009c\u0085\u0084\u0083\u0082\u009b\u009a\u0099\u0083\u0095\u0093\u0084\u0083\u0085\u008f\u008c\u0082\u0093\u008b\u0085\u008f\u0098\u0086\u0083\u0083\u008a\u0086\u0085\u0088\u0086\u0083\u0084\u0084\u008c\u0086\u0092\u0085\u0090\u0086\u0097\u0084\u0089\u0092\u0088\u008a\u0084\u0091\u0086\u0095\u0082\u0096\u0088\u0086\u0084\u0095\u0092\u0086\u0085\u0088\u0086\u0089\u0084\u0083\u0089\u0085\u0086\u008c\u0094\u0086\u0093\u0083\u008c\u0092\u0085\u0091\u0086\u0088\u0085\u008c\u0086\u0090\u008f\u008c\u0084\u0083\u008c\u0084\u008e\u0084\u0083\u0086\u008d\u008c\u0082\u008b\u008a\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v3, v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v1, v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->b:[C

    .line 10
    const v0, -0x7050950f

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->a:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->e:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6b4fs
        0x6b58s
        0x6b5ds
        0x6b5cs
        0x6b66s
        0x6a91s
        0x6b42s
        0x6b6ds
        0x6b63s
        0x6b50s
        0x6b64s
        0x6b67s
        0x6b5es
        0x6b61s
        0x6b52s
        0x6b68s
        0x6b5fs
        0x6b6cs
        0x6aa7s
        0x6ab8s
        0x6b62s
        0x6b59s
        0x6aa5s
        0x6b51s
        0x6b5as
        0x6aabs
        0x6b6fs
        0x6aa4s
        0x6b69s
        0x6b6bs
        0x6b53s
        0x6b65s
        0x6ab2s
    .end array-data
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
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
    const-string v4, ""

    .line 21
    const v5, -0x47a98553

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz p1, :cond_33

    .line 32
    sget v8, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$10:I

    .line 34
    add-int/lit8 v8, v8, 0xd

    .line 36
    rem-int/lit16 v9, v8, 0x80

    .line 38
    sput v9, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$11:I

    .line 40
    rem-int/2addr v8, v6

    .line 41
    if-eqz v8, :cond_2f

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 46
    move-result-object v8

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 51
    throw v7

    .line 52
    :cond_33
    move-object/from16 v8, p1

    .line 54
    :goto_35
    check-cast v8, [C

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    const-string v9, "ISO-8859-1"

    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    check-cast v0, [B

    .line 66
    new-instance v9, Lcom/b/c/k;

    .line 68
    invoke-direct {v9}, Lcom/b/c/k;-><init>()V

    .line 71
    sget-object v10, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->b:[C

    .line 73
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const-wide/16 p0, 0x0

    .line 77
    if-eqz v10, :cond_d2

    .line 79
    array-length v13, v10

    .line 80
    const/16 v16, 0x1

    .line 82
    new-array v15, v13, [C

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_54
    if-ge v6, v13, :cond_c4

    .line 87
    aget-char v17, v10, v6

    .line 89
    :try_start_58
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v17

    .line 93
    const/16 v18, 0x0

    .line 95
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v19

    .line 105
    if-eqz v19, :cond_73

    .line 107
    move/from16 v21, v6

    .line 109
    move-object/from16 v22, v11

    .line 111
    move-object/from16 v6, v19

    .line 113
    move-object/from16 v19, v10

    .line 115
    goto :goto_ad

    .line 116
    :cond_73
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 119
    move-result v19

    .line 120
    rsub-int/lit8 v12, v19, 0x13

    .line 122
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 125
    move-result v19

    .line 126
    cmpl-float v19, v19, v18

    .line 128
    move/from16 v21, v6

    .line 130
    rsub-int/lit8 v6, v19, 0x1

    .line 132
    int-to-char v6, v6

    .line 133
    move-object/from16 v19, v10

    .line 135
    move-object/from16 v22, v11

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 141
    move-result v11

    .line 142
    add-int/lit16 v11, v11, 0x3b5

    .line 144
    invoke-static {v12, v6, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Class;

    .line 150
    sget v10, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$$b:I

    .line 152
    and-int/lit8 v10, v10, 0x3

    .line 154
    int-to-byte v10, v10

    .line 155
    add-int/lit8 v11, v10, -0x1

    .line 157
    int-to-byte v11, v11

    .line 158
    int-to-byte v12, v11

    .line 159
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$$c(IBS)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v6, Ljava/lang/reflect/Method;

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Character;

    .line 183
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v6
    :try_end_ba
    .catchall {:try_start_58 .. :try_end_ba} :catchall_243

    .line 187
    aput-char v6, v15, v21

    .line 189
    add-int/lit8 v6, v21, 0x1

    .line 191
    move-object/from16 v10, v19

    .line 193
    move-object/from16 v11, v22

    .line 195
    const/4 v7, 0x0

    .line 196
    goto :goto_54

    .line 197
    :cond_c4
    move-object/from16 v22, v11

    .line 199
    const/16 v18, 0x0

    .line 201
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$11:I

    .line 203
    add-int/lit8 v3, v3, 0x75

    .line 205
    rem-int/lit16 v3, v3, 0x80

    .line 207
    sput v3, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$10:I

    .line 209
    move-object v10, v15

    .line 210
    goto :goto_da

    .line 211
    :cond_d2
    move-object/from16 v19, v10

    .line 213
    move-object/from16 v22, v11

    .line 215
    const/16 v16, 0x1

    .line 217
    const/16 v18, 0x0

    .line 219
    :goto_da
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->a:I

    .line 221
    :try_start_dc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 231
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_ed

    .line 237
    goto :goto_123

    .line 238
    :cond_ed
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 241
    move-result v7

    .line 242
    shr-int/lit8 v7, v7, 0x16

    .line 244
    add-int/lit8 v7, v7, 0x12

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 249
    move-result v11

    .line 250
    shr-int/lit8 v11, v11, 0x10

    .line 252
    const v12, 0xc0c6

    .line 255
    sub-int/2addr v12, v11

    .line 256
    int-to-char v11, v12

    .line 257
    move/from16 v12, v18

    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 263
    move-result v14

    .line 264
    cmpl-float v12, v14, v12

    .line 266
    rsub-int v12, v12, 0x341

    .line 268
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Class;

    .line 274
    int-to-byte v11, v13

    .line 275
    int-to-byte v12, v11

    .line 276
    int-to-byte v13, v12

    .line 277
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$$c(IBS)Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v7, Ljava/lang/reflect/Method;

    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v2
    :try_end_130
    .catchall {:try_start_dc .. :try_end_130} :catchall_243

    .line 305
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c:Z

    .line 307
    const/4 v6, 0x7

    .line 308
    const v7, 0xbc7f

    .line 311
    const-class v11, Ljava/lang/Object;

    .line 313
    if-eqz v3, :cond_1a5

    .line 315
    array-length v1, v0

    .line 316
    iput v1, v9, Lcom/b/c/k;->b:I

    .line 318
    new-array v1, v1, [C

    .line 320
    const/4 v13, 0x0

    .line 321
    iput v13, v9, Lcom/b/c/k;->e:I

    .line 323
    :goto_142
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 325
    iget v4, v9, Lcom/b/c/k;->b:I

    .line 327
    if-ge v3, v4, :cond_19c

    .line 329
    add-int/lit8 v4, v4, -0x1

    .line 331
    sub-int/2addr v4, v3

    .line 332
    aget-byte v4, v0, v4

    .line 334
    add-int v4, v4, p3

    .line 336
    aget-char v4, v10, v4

    .line 338
    sub-int/2addr v4, v2

    .line 339
    int-to-char v4, v4

    .line 340
    aput-char v4, v1, v3

    .line 342
    const/4 v3, 0x2

    .line 343
    :try_start_156
    new-array v4, v3, [Ljava/lang/Object;

    .line 345
    aput-object v9, v4, v16

    .line 347
    const/16 v20, 0x0

    .line 349
    aput-object v9, v4, v20

    .line 351
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 353
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_167

    .line 359
    goto :goto_195

    .line 360
    :cond_167
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 363
    move-result v8

    .line 364
    add-int/lit8 v8, v8, 0x13

    .line 366
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 369
    move-result v12

    .line 370
    sub-int v12, v7, v12

    .line 372
    int-to-char v12, v12

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 376
    move-result-wide v13

    .line 377
    cmp-long v13, v13, p0

    .line 379
    add-int/lit16 v13, v13, 0xb8

    .line 381
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/Class;

    .line 387
    int-to-byte v12, v6

    .line 388
    const/4 v13, 0x0

    .line 389
    int-to-byte v14, v13

    .line 390
    int-to-byte v13, v14

    .line 391
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$$c(IBS)Ljava/lang/String;

    .line 394
    move-result-object v12

    .line 395
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :goto_195
    check-cast v8, Ljava/lang/reflect/Method;

    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19b
    .catchall {:try_start_156 .. :try_end_19b} :catchall_243

    .line 412
    goto :goto_142

    .line 413
    :cond_19c
    new-instance v0, Ljava/lang/String;

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 418
    const/4 v13, 0x0

    .line 419
    aput-object v0, p4, v13

    .line 421
    return-void

    .line 422
    :cond_1a5
    const/4 v13, 0x0

    .line 423
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->e:Z

    .line 425
    if-eqz v0, :cond_212

    .line 427
    array-length v0, v8

    .line 428
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 430
    new-array v0, v0, [C

    .line 432
    iput v13, v9, Lcom/b/c/k;->e:I

    .line 434
    :goto_1b1
    iget v1, v9, Lcom/b/c/k;->e:I

    .line 436
    iget v3, v9, Lcom/b/c/k;->b:I

    .line 438
    if-ge v1, v3, :cond_209

    .line 440
    add-int/lit8 v3, v3, -0x1

    .line 442
    sub-int/2addr v3, v1

    .line 443
    aget-char v3, v8, v3

    .line 445
    sub-int v3, v3, p3

    .line 447
    aget-char v3, v10, v3

    .line 449
    sub-int/2addr v3, v2

    .line 450
    int-to-char v3, v3

    .line 451
    aput-char v3, v0, v1

    .line 453
    const/4 v3, 0x2

    .line 454
    :try_start_1c5
    new-array v1, v3, [Ljava/lang/Object;

    .line 456
    aput-object v9, v1, v16

    .line 458
    const/16 v20, 0x0

    .line 460
    aput-object v9, v1, v20

    .line 462
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 464
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v13

    .line 468
    if-eqz v13, :cond_1d6

    .line 470
    goto :goto_202

    .line 471
    :cond_1d6
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 474
    move-result v13

    .line 475
    rsub-int/lit8 v13, v13, 0x13

    .line 477
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 480
    move-result v14

    .line 481
    sub-int v14, v7, v14

    .line 483
    int-to-char v14, v14

    .line 484
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 487
    move-result v15

    .line 488
    add-int/lit16 v15, v15, 0xb9

    .line 490
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Ljava/lang/Class;

    .line 496
    int-to-byte v14, v6

    .line 497
    const/4 v15, 0x0

    .line 498
    int-to-byte v3, v15

    .line 499
    int-to-byte v15, v3

    .line 500
    invoke-static {v14, v3, v15}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$$c(IBS)Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    move-result-object v13

    .line 512
    invoke-interface {v12, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_202
    check-cast v13, Ljava/lang/reflect/Method;

    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_208
    .catchall {:try_start_1c5 .. :try_end_208} :catchall_243

    .line 521
    goto :goto_1b1

    .line 522
    :cond_209
    new-instance v1, Ljava/lang/String;

    .line 524
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 527
    const/4 v13, 0x0

    .line 528
    aput-object v1, p4, v13

    .line 530
    return-void

    .line 531
    :cond_212
    array-length v0, v1

    .line 532
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 534
    new-array v0, v0, [C

    .line 536
    iput v13, v9, Lcom/b/c/k;->e:I

    .line 538
    :goto_219
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 540
    iget v4, v9, Lcom/b/c/k;->b:I

    .line 542
    if-ge v3, v4, :cond_239

    .line 544
    sget v5, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$11:I

    .line 546
    add-int/lit8 v5, v5, 0x1b

    .line 548
    rem-int/lit16 v5, v5, 0x80

    .line 550
    sput v5, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$10:I

    .line 552
    add-int/lit8 v4, v4, -0x1

    .line 554
    sub-int/2addr v4, v3

    .line 555
    aget v4, v1, v4

    .line 557
    sub-int v4, v4, p3

    .line 559
    aget-char v4, v10, v4

    .line 561
    sub-int/2addr v4, v2

    .line 562
    int-to-char v4, v4

    .line 563
    aput-char v4, v0, v3

    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 567
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 569
    goto :goto_219

    .line 570
    :cond_239
    new-instance v1, Ljava/lang/String;

    .line 572
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 575
    const/16 v20, 0x0

    .line 577
    aput-object v1, p4, v20

    .line 579
    return-void

    .line 580
    :catchall_243
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_24b

    .line 587
    throw v1

    .line 588
    :cond_24b
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$$a:[B

    .line 9
    const/16 v0, 0x35

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method
