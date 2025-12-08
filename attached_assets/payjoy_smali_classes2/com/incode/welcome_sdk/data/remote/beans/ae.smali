.class public final Lcom/incode/welcome_sdk/data/remote/beans/ae;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ae$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\bJ\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\bJ$\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0016\u0010\b¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocumentUploadUrl;",
        "",
        "",
        "preSignedUrl",
        "referenceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocumentUploadUrl;",
        "Ljava/lang/String;",
        "getPreSignedUrl",
        "getReferenceId",
        "Companion",
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

.field private static a:[I

.field public static final c:Lcom/incode/welcome_sdk/data/remote/beans/ae$e;

.field private static d:I

.field private static j:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x77

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p2, p0

    .line 21
    move v4, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    :goto_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    neg-int v4, v4

    .line 43
    add-int/2addr p2, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ae;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->d()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;-><init>(B)V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ae;->c:Lcom/incode/welcome_sdk/data/remote/beans/ae$e;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x23

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->j:I

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->e:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->a:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x37598457
        0x75186974
        0x6ca5dfe6
        -0x2e56f5d
        -0x6692e7ff
        0x56366496
        -0x57c2b22e
        0x4689f9bb
        -0x67074b2f
        -0x394fe4d9
        -0x72002246
        0x20f3dc96
        0x4f185d1b
        -0x58b74062
        0x3cab1ee1
        -0xd2529c8
        0x7e10b5b3
        0x22847df
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 32

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/ae;->a:[I

    .line 39
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v14, ""

    .line 43
    const/16 v16, 0x0

    .line 45
    const-wide/16 v17, 0x0

    .line 47
    if-eqz v9, :cond_10f

    .line 49
    array-length v12, v9

    .line 50
    move/from16 v19, v8

    .line 52
    new-array v8, v12, [I

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    if-ge v5, v12, :cond_106

    .line 57
    sget v21, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$11:I

    .line 59
    const/16 v22, 0x10

    .line 61
    add-int/lit8 v10, v21, 0x23

    .line 63
    rem-int/lit16 v15, v10, 0x80

    .line 65
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$10:I

    .line 67
    rem-int/lit8 v10, v10, 0x2

    .line 69
    if-eqz v10, :cond_a7

    .line 71
    aget v10, v9, v5

    .line 73
    :try_start_48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v23

    .line 87
    if-eqz v23, :cond_61

    .line 89
    move/from16 v25, v5

    .line 91
    move-object/from16 v26, v8

    .line 93
    move-object/from16 v5, v23

    .line 95
    move-object/from16 v23, v6

    .line 97
    goto :goto_95

    .line 98
    :cond_61
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 101
    move-result v23

    .line 102
    shr-int/lit8 v23, v23, 0x10

    .line 104
    rsub-int/lit8 v11, v23, 0x13

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 109
    move-result v23

    .line 110
    move/from16 v25, v5

    .line 112
    shr-int/lit8 v5, v23, 0x10

    .line 114
    int-to-char v5, v5

    .line 115
    move-object/from16 v23, v6

    .line 117
    move-object/from16 v26, v8

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 123
    move-result v8

    .line 124
    add-int/lit16 v8, v8, 0x2b0

    .line 126
    invoke-static {v11, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Class;

    .line 132
    int-to-byte v8, v6

    .line 133
    int-to-byte v6, v8

    .line 134
    int-to-byte v11, v6

    .line 135
    invoke-static {v8, v6, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$$c(IBI)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v5, Ljava/lang/reflect/Method;

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v5
    :try_end_a2
    .catchall {:try_start_48 .. :try_end_a2} :catchall_346

    .line 163
    aput v5, v26, v25

    .line 165
    ushr-int/lit8 v5, v25, 0x1

    .line 167
    goto :goto_100

    .line 168
    :cond_a7
    move/from16 v25, v5

    .line 170
    move-object/from16 v23, v6

    .line 172
    move-object/from16 v26, v8

    .line 174
    aget v5, v9, v25

    .line 176
    :try_start_af
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v5

    .line 180
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 186
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_c0

    .line 192
    goto :goto_ef

    .line 193
    :cond_c0
    const/4 v8, 0x0

    .line 194
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 197
    move-result-wide v10

    .line 198
    cmp-long v8, v10, v17

    .line 200
    add-int/lit8 v8, v8, 0x14

    .line 202
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 205
    move-result v10

    .line 206
    cmpl-float v10, v10, v16

    .line 208
    int-to-char v10, v10

    .line 209
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 212
    move-result v11

    .line 213
    add-int/lit16 v11, v11, 0x2b0

    .line 215
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Class;

    .line 221
    const/4 v10, 0x0

    .line 222
    int-to-byte v11, v10

    .line 223
    int-to-byte v10, v11

    .line 224
    int-to-byte v15, v10

    .line 225
    invoke-static {v11, v10, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$$c(IBI)Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v8, Ljava/lang/reflect/Method;

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v5
    :try_end_fc
    .catchall {:try_start_af .. :try_end_fc} :catchall_346

    .line 253
    aput v5, v26, v25

    .line 255
    add-int/lit8 v5, v25, 0x1

    .line 257
    :goto_100
    move-object/from16 v6, v23

    .line 259
    move-object/from16 v8, v26

    .line 261
    goto/16 :goto_36

    .line 263
    :cond_106
    move-object/from16 v26, v8

    .line 265
    move-object/from16 v9, v26

    .line 267
    :goto_10a
    move-object/from16 v23, v6

    .line 269
    const/16 v22, 0x10

    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    move/from16 v19, v8

    .line 274
    goto :goto_10a

    .line 275
    :goto_112
    array-length v5, v9

    .line 276
    new-array v6, v5, [I

    .line 278
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/ae;->a:[I

    .line 280
    if-eqz v8, :cond_1f5

    .line 282
    array-length v9, v8

    .line 283
    new-array v10, v9, [I

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_11d
    if-ge v11, v9, :cond_1ef

    .line 288
    sget v12, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$11:I

    .line 290
    add-int/lit8 v12, v12, 0x47

    .line 292
    rem-int/lit16 v15, v12, 0x80

    .line 294
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$10:I

    .line 296
    rem-int/lit8 v12, v12, 0x2

    .line 298
    if-eqz v12, :cond_192

    .line 300
    aget v12, v8, v11

    .line 302
    :try_start_12d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v12

    .line 306
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 309
    move-result-object v12

    .line 310
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 312
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v25

    .line 316
    if-eqz v25, :cond_148

    .line 318
    move-object/from16 v26, v8

    .line 320
    move/from16 v27, v9

    .line 322
    move/from16 v28, v11

    .line 324
    move-object/from16 v8, v25

    .line 326
    move-object/from16 v25, v10

    .line 328
    goto :goto_180

    .line 329
    :cond_148
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 332
    move-result v25

    .line 333
    shr-int/lit8 v25, v25, 0x16

    .line 335
    move-object/from16 v26, v8

    .line 337
    rsub-int/lit8 v8, v25, 0x13

    .line 339
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 342
    move-result v25

    .line 343
    cmpl-float v25, v25, v16

    .line 345
    move/from16 v27, v9

    .line 347
    add-int/lit8 v9, v25, -0x1

    .line 349
    int-to-char v9, v9

    .line 350
    move-object/from16 v25, v10

    .line 352
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 355
    move-result v10

    .line 356
    rsub-int v10, v10, 0x2af

    .line 358
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Ljava/lang/Class;

    .line 364
    const/4 v10, 0x0

    .line 365
    int-to-byte v9, v10

    .line 366
    int-to-byte v10, v9

    .line 367
    move/from16 v28, v11

    .line 369
    int-to-byte v11, v10

    .line 370
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$$c(IBI)Ljava/lang/String;

    .line 373
    move-result-object v9

    .line 374
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :goto_180
    check-cast v8, Ljava/lang/reflect/Method;

    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/lang/Integer;

    .line 394
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v8
    :try_end_18d
    .catchall {:try_start_12d .. :try_end_18d} :catchall_346

    .line 398
    aput v8, v25, v28

    .line 400
    :goto_18f
    add-int/lit8 v11, v28, 0x1

    .line 402
    goto :goto_1e7

    .line 403
    :cond_192
    move-object/from16 v26, v8

    .line 405
    move/from16 v27, v9

    .line 407
    move-object/from16 v25, v10

    .line 409
    move/from16 v28, v11

    .line 411
    aget v8, v26, v28

    .line 413
    :try_start_19c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v8

    .line 417
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 420
    move-result-object v8

    .line 421
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 423
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v10

    .line 427
    if-eqz v10, :cond_1ad

    .line 429
    goto :goto_1d7

    .line 430
    :cond_1ad
    const/4 v10, 0x0

    .line 431
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 434
    move-result v11

    .line 435
    add-int/lit8 v11, v11, 0x13

    .line 437
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 440
    move-result v12

    .line 441
    int-to-char v12, v12

    .line 442
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 445
    move-result v15

    .line 446
    rsub-int v15, v15, 0x2b0

    .line 448
    invoke-static {v11, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Ljava/lang/Class;

    .line 454
    int-to-byte v12, v10

    .line 455
    int-to-byte v10, v12

    .line 456
    int-to-byte v15, v10

    .line 457
    invoke-static {v12, v10, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$$c(IBI)Ljava/lang/String;

    .line 460
    move-result-object v10

    .line 461
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    move-result-object v10

    .line 469
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1d7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Ljava/lang/Integer;

    .line 481
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 484
    move-result v8
    :try_end_1e4
    .catchall {:try_start_19c .. :try_end_1e4} :catchall_346

    .line 485
    aput v8, v25, v28

    .line 487
    goto :goto_18f

    .line 488
    :goto_1e7
    move-object/from16 v10, v25

    .line 490
    move-object/from16 v8, v26

    .line 492
    move/from16 v9, v27

    .line 494
    goto/16 :goto_11d

    .line 496
    :cond_1ef
    move-object/from16 v25, v10

    .line 498
    move-object/from16 v8, v25

    .line 500
    :goto_1f3
    const/4 v10, 0x0

    .line 501
    goto :goto_1f8

    .line 502
    :cond_1f5
    move-object/from16 v26, v8

    .line 504
    goto :goto_1f3

    .line 505
    :goto_1f8
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    iput v10, v4, Lcom/b/c/p;->c:I

    .line 510
    :goto_1fd
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 512
    array-length v5, v0

    .line 513
    if-ge v3, v5, :cond_34f

    .line 515
    aget v5, v0, v3

    .line 517
    shr-int/lit8 v8, v5, 0x10

    .line 519
    int-to-char v8, v8

    .line 520
    aput-char v8, v23, v10

    .line 522
    int-to-char v5, v5

    .line 523
    const/4 v9, 0x1

    .line 524
    aput-char v5, v23, v9

    .line 526
    add-int/lit8 v10, v3, 0x1

    .line 528
    aget v10, v0, v10

    .line 530
    shr-int/lit8 v10, v10, 0x10

    .line 532
    int-to-char v10, v10

    .line 533
    aput-char v10, v23, v19

    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 537
    aget v3, v0, v3

    .line 539
    int-to-char v3, v3

    .line 540
    const/4 v11, 0x3

    .line 541
    aput-char v3, v23, v11

    .line 543
    shl-int/lit8 v8, v8, 0x10

    .line 545
    add-int/2addr v8, v5

    .line 546
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 548
    shl-int/lit8 v5, v10, 0x10

    .line 550
    add-int/2addr v5, v3

    .line 551
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 553
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 556
    const/4 v3, 0x0

    .line 557
    :goto_22c
    const-class v5, Ljava/lang/Object;

    .line 559
    move/from16 v8, v22

    .line 561
    if-ge v3, v8, :cond_2aa

    .line 563
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 565
    aget v10, v6, v3

    .line 567
    xor-int/2addr v8, v10

    .line 568
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 570
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 573
    move-result v8

    .line 574
    const/4 v10, 0x4

    .line 575
    :try_start_23e
    new-array v12, v10, [Ljava/lang/Object;

    .line 577
    aput-object v4, v12, v11

    .line 579
    aput-object v4, v12, v19

    .line 581
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v8

    .line 585
    aput-object v8, v12, v9

    .line 587
    const/4 v8, 0x0

    .line 588
    aput-object v4, v12, v8

    .line 590
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 592
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v16

    .line 596
    if-eqz v16, :cond_25c

    .line 598
    move/from16 v20, v9

    .line 600
    move/from16 v25, v11

    .line 602
    move-object/from16 v5, v16

    .line 604
    goto :goto_28e

    .line 605
    :cond_25c
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 608
    move-result v16

    .line 609
    move/from16 v20, v9

    .line 611
    rsub-int/lit8 v9, v16, 0x12

    .line 613
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 616
    move-result v10

    .line 617
    int-to-char v8, v10

    .line 618
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 621
    move-result-wide v25

    .line 622
    cmp-long v10, v25, v17

    .line 624
    add-int/lit16 v10, v10, 0x186

    .line 626
    invoke-static {v9, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Ljava/lang/Class;

    .line 632
    const/4 v10, 0x0

    .line 633
    int-to-byte v9, v10

    .line 634
    int-to-byte v10, v9

    .line 635
    move/from16 v25, v11

    .line 637
    add-int/lit8 v11, v10, 0x1

    .line 639
    int-to-byte v11, v11

    .line 640
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$$c(IBI)Ljava/lang/String;

    .line 643
    move-result-object v9

    .line 644
    filled-new-array {v5, v13, v5, v5}, [Ljava/lang/Class;

    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 651
    move-result-object v5

    .line 652
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :goto_28e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/lang/Integer;

    .line 664
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 667
    move-result v5
    :try_end_29b
    .catchall {:try_start_23e .. :try_end_29b} :catchall_346

    .line 668
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 670
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 672
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 674
    add-int/lit8 v3, v3, 0x1

    .line 676
    move/from16 v9, v20

    .line 678
    move/from16 v11, v25

    .line 680
    const/16 v22, 0x10

    .line 682
    goto :goto_22c

    .line 683
    :cond_2aa
    move/from16 v20, v9

    .line 685
    move/from16 v25, v11

    .line 687
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 689
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 691
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 693
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 695
    const/16 v22, 0x10

    .line 697
    aget v9, v6, v22

    .line 699
    xor-int/2addr v3, v9

    .line 700
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 702
    const/16 v9, 0x11

    .line 704
    aget v9, v6, v9

    .line 706
    xor-int/2addr v8, v9

    .line 707
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 709
    ushr-int/lit8 v9, v8, 0x10

    .line 711
    int-to-char v9, v9

    .line 712
    const/16 v24, 0x0

    .line 714
    aput-char v9, v23, v24

    .line 716
    int-to-char v8, v8

    .line 717
    aput-char v8, v23, v20

    .line 719
    ushr-int/lit8 v8, v3, 0x10

    .line 721
    int-to-char v8, v8

    .line 722
    aput-char v8, v23, v19

    .line 724
    int-to-char v3, v3

    .line 725
    aput-char v3, v23, v25

    .line 727
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 730
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 732
    mul-int/lit8 v8, v3, 0x2

    .line 734
    const/16 v24, 0x0

    .line 736
    aget-char v9, v23, v24

    .line 738
    aput-char v9, v7, v8

    .line 740
    mul-int/lit8 v8, v3, 0x2

    .line 742
    add-int/lit8 v8, v8, 0x1

    .line 744
    aget-char v9, v23, v20

    .line 746
    aput-char v9, v7, v8

    .line 748
    mul-int/lit8 v8, v3, 0x2

    .line 750
    add-int/lit8 v8, v8, 0x2

    .line 752
    aget-char v9, v23, v19

    .line 754
    aput-char v9, v7, v8

    .line 756
    mul-int/lit8 v3, v3, 0x2

    .line 758
    add-int/lit8 v3, v3, 0x3

    .line 760
    aget-char v8, v23, v25

    .line 762
    aput-char v8, v7, v3

    .line 764
    move/from16 v3, v19

    .line 766
    :try_start_2fd
    new-array v8, v3, [Ljava/lang/Object;

    .line 768
    aput-object v4, v8, v20

    .line 770
    const/4 v10, 0x0

    .line 771
    aput-object v4, v8, v10

    .line 773
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 775
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    move-result-object v11

    .line 779
    if-eqz v11, :cond_30f

    .line 781
    const/16 v22, 0x10

    .line 783
    goto :goto_33b

    .line 784
    :cond_30f
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 787
    move-result-wide v11

    .line 788
    cmp-long v11, v11, v17

    .line 790
    const/16 v22, 0x10

    .line 792
    add-int/lit8 v11, v11, 0x10

    .line 794
    const/16 v12, 0x30

    .line 796
    invoke-static {v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 799
    move-result v12

    .line 800
    add-int/lit8 v12, v12, 0x1

    .line 802
    int-to-char v12, v12

    .line 803
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 806
    move-result v15

    .line 807
    add-int/lit8 v15, v15, 0x21

    .line 809
    invoke-static {v11, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 812
    move-result-object v10

    .line 813
    check-cast v10, Ljava/lang/Class;

    .line 815
    const-string v11, "y"

    .line 817
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 824
    move-result-object v11

    .line 825
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :goto_33b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 830
    const/4 v9, 0x0

    .line 831
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_341
    .catchall {:try_start_2fd .. :try_end_341} :catchall_346

    .line 834
    move/from16 v19, v3

    .line 836
    const/4 v10, 0x0

    .line 837
    goto/16 :goto_1fd

    .line 839
    :catchall_346
    move-exception v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_34e

    .line 846
    throw v1

    .line 847
    :cond_34e
    throw v0

    .line 848
    :cond_34f
    new-instance v0, Ljava/lang/String;

    .line 850
    move/from16 v1, p1

    .line 852
    const/4 v10, 0x0

    .line 853
    invoke-direct {v0, v7, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 856
    aput-object v0, p2, v10

    .line 858
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$$a:[B

    .line 9
    const/16 v0, 0x91

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x47t
        -0x66t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ae;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->e:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->j:I

    .line 6
    add-int/lit8 p0, p0, 0x27

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->d:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ae;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ae;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->e:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ae;->e:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_27

    .line 31
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->d:I

    .line 33
    add-int/lit8 p0, p0, 0x5d

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->j:I

    .line 39
    return v2

    .line 40
    :cond_27
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->b:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ae;->b:Ljava/lang/String;

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->d:I

    .line 26
    add-int/lit8 p0, p0, 0x1f

    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ae;->j:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->e:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x56

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v2, 0x14

    .line 14
    new-array v2, v2, [I

    .line 16
    fill-array-data v2, :array_7e

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 25
    shr-int/2addr v3, v4

    .line 26
    rsub-int/lit8 v3, v3, 0x27

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {v2, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->f([II[Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v3, v6, v2

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-array v0, v4, [I

    .line 51
    fill-array-data v0, :array_aa

    .line 54
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0xe

    .line 60
    new-array v4, v5, [Ljava/lang/Object;

    .line 62
    invoke-static {v0, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->f([II[Ljava/lang/Object;)V

    .line 65
    aget-object v0, v4, v2

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const p0, 0x3b8493f7

    .line 82
    const v0, -0x315b51e

    .line 85
    filled-new-array {p0, v0}, [I

    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x0

    .line 94
    cmpl-float v0, v0, v3

    .line 96
    rsub-int/lit8 v0, v0, 0x1

    .line 98
    new-array v3, v5, [Ljava/lang/Object;

    .line 100
    invoke-static {p0, v0, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->f([II[Ljava/lang/Object;)V

    .line 103
    aget-object p0, v3, v2

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->j:I

    .line 120
    add-int/lit8 v0, v0, 0xf

    .line 122
    rem-int/lit16 v0, v0, 0x80

    .line 124
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;->d:I

    .line 126
    return-object p0

    .line 127
    :array_7e
    .array-data 4
        -0x547b221d
        -0xe1bb7bc
        0x27d75ffe
        -0x273efa89
        -0x6a9a6e83
        -0x103ffb45
        0xe6016c7
        -0x6e93084e
        0xecf51ea
        -0x289cd5a3
        0x5d32b8bc
        -0x25e0578c
        -0x38a899ef
        -0x6a41836
        0x575de6c6
        -0x4550687c
        -0x2e97851c
        0x359ca777
        0x5c706069  # 2.7064E17f
        -0x64938fe
    .end array-data

    .line 171
    :array_aa
    .array-data 4
        0x143dc91a
        -0x50560c58
        -0x4f570658
        0xf237327
        0x68b51eb7
        -0x3415158
        0x745aaa0a
        -0x4f6ef21f
    .end array-data
.end method
