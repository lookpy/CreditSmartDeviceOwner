.class Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/opentok/android/Session$SessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->enterVideoConference(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:I

.field private static c:J

.field private static g:I


# instance fields
.field final synthetic d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x64

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v1, :cond_18

    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p0, p0, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->g:I

    .line 14
    const/16 v0, 0xad

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->a:[C

    .line 23
    const-wide v0, 0x77b5111e5abe7999L  # 4.347465587509115E268

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71c2s
        0x79f7s
        0x6186s
        0x695es
        0x5113s
        0x58c7s
        0x40f0s
        0x48a2s
        0x3079s
        0x381cs
        0x23c1s
        0x2bb1s
        0x13bes
        0x1b68s
        0x319s
        0xacds
        -0xd78s
        -0x543s
        0x71ces
        0x79f6s
        0x61abs
        0x695fs
        0x5118s
        0x58cas
        0x40e1s
        -0xb07s
        -0x334s
        -0x1b46s
        -0x139ds
        -0x2bcbs
        -0x220fs
        -0x3a3fs
        -0x326cs
        -0x4aa8s
        -0x42d9s
        -0x5903s
        -0x5122s
        -0x697ds
        -0x61aas
        -0x7992s
        -0x7007s
        0x77b7s
        0x7f8es
        0x6752s
        0x6f2fs
        0x50e2s
        0x5ad7s
        0x52e2s
        0x4a83s
        0x4250s
        0x7a1as
        0x73d9s
        0x6be1s
        0x63b9s
        0x1b4as
        0x1309s
        0x8d3s
        0xe1s
        0x38a1s
        0x306as
        0x2805s
        0x21d0s
        -0x2628s
        -0x2e51s
        -0x368fs
        -0x3ef8s
        -0x13cs
        -0x967s
        -0x115cs
        0x71fes
        0x79cds
        0x619cs
        0x697ds
        0x5138s
        0x58f6s
        0x40c3s
        0x4888s
        0x3049s
        0x383cs
        0x23eas
        0x2bces
        0x138es
        0x1b4as
        0x334s
        0xaeds
        -0xd58s
        -0x3f5cs
        -0x3769s
        -0x2f3as
        -0x27d9s
        -0x1f9es
        -0x1654s
        -0xe67s
        -0x62es
        -0x7eeds
        -0x769as
        -0x6d50s
        -0x656cs
        -0x5d3fs
        -0x55e6s
        -0x4d9ds
        -0x4449s
        -0x1fe8s
        -0x17d3s
        -0xfb4s
        -0x761s
        -0x3f2bs
        -0x36eas
        -0x2ed2s
        -0x268as
        -0x5e6ds
        -0x562fs
        -0x4df0s
        -0x45c5s
        -0x7d89s
        -0x754as
        -0x6d35s
        -0x64a5s
        0x6354s
        0x6b62s
        0x73b3s
        0x7bc7s
        0x4402s
        0x4c57s
        0x5423s
        0x5cfbs
        0x24fes
        0x2d0ds
        0x354bs
        0x3d6es
        0x5b5s
        0xde5s
        0x1606s
        0x1e5es
        -0x1980s
        -0x111ds
        -0x906s
        -0xfbs
        -0x38bds
        -0x306as
        -0x2855s
        0x71c2s
        0x79f7s
        0x6180s
        0x6943s
        0x510fs
        0x58c6s
        0x40e7s
        0x48e1s
        0x306es
        0x3818s
        0x23c9s
        0x2bfds
        0x13b8s
        0x1b6ds
        0x359s
        0xa81s
        -0xd7es
        -0x557s
        -0x1da0s
        -0x15e1s
        -0x2a37s
        -0x227as
        -0x3a42s
        -0x32bcs
        -0x4ac1s
        -0x4335s
        -0x5b76s
        -0x535ds
        -0x6bd9s
        -0x6397s
        -0x7870s
        -0x706es
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->e:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v11, Ljava/lang/Object;

    .line 38
    const-string v12, ""

    .line 40
    if-ge v7, v0, :cond_145

    .line 42
    sget v14, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$11:I

    .line 44
    add-int/lit8 v14, v14, 0x77

    .line 46
    rem-int/lit16 v14, v14, 0x80

    .line 48
    sput v14, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$10:I

    .line 50
    sget-object v14, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->a:[C

    .line 52
    add-int v15, p0, v7

    .line 54
    aget-char v14, v14, v15

    .line 56
    :try_start_37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 63
    move-result-object v14

    .line 64
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v16
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_1ae

    .line 70
    const/16 v17, 0x1

    .line 72
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    if-eqz v16, :cond_52

    .line 76
    move/from16 v20, v6

    .line 78
    move-object/from16 v6, v16

    .line 80
    const/16 v16, 0x2

    .line 82
    goto :goto_87

    .line 83
    :cond_52
    :try_start_52
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 86
    move-result-wide v18

    .line 87
    const-wide/16 v20, 0x0

    .line 89
    cmp-long v16, v18, v20

    .line 91
    rsub-int/lit8 v8, v16, 0x14

    .line 93
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 96
    move-result-wide v19

    .line 97
    const-wide/16 v21, 0x0

    .line 99
    const/16 v16, 0x2

    .line 101
    cmpl-double v9, v19, v21

    .line 103
    int-to-char v9, v9

    .line 104
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 107
    move-result v10

    .line 108
    rsub-int v10, v10, 0x21e

    .line 110
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Class;

    .line 116
    int-to-byte v9, v6

    .line 117
    int-to-byte v10, v9

    .line 118
    move/from16 v20, v6

    .line 120
    int-to-byte v6, v10

    .line 121
    invoke-static {v9, v10, v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$$c(SSI)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_87
    check-cast v6, Ljava/lang/reflect/Method;

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Long;

    .line 145
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_93
    .catchall {:try_start_52 .. :try_end_93} :catchall_1ae

    .line 148
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 150
    int-to-long v8, v8

    .line 151
    sget-wide v21, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->c:J

    .line 153
    const/4 v10, 0x4

    .line 154
    :try_start_99
    new-array v10, v10, [Ljava/lang/Object;

    .line 156
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v14

    .line 160
    const/16 v23, 0x3

    .line 162
    aput-object v14, v10, v23

    .line 164
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v14

    .line 168
    aput-object v14, v10, v16

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v10, v17

    .line 176
    aput-object v6, v10, v20

    .line 178
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_b8

    .line 184
    goto :goto_e6

    .line 185
    :cond_b8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 188
    move-result v6

    .line 189
    shr-int/lit8 v6, v6, 0x18

    .line 191
    add-int/lit8 v6, v6, 0x10

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 196
    move-result v8

    .line 197
    shr-int/lit8 v8, v8, 0x10

    .line 199
    rsub-int v8, v8, 0x5baa

    .line 201
    int-to-char v8, v8

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 205
    move-result v9

    .line 206
    shr-int/lit8 v9, v9, 0x10

    .line 208
    rsub-int/lit8 v9, v9, 0x63

    .line 210
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Class;

    .line 216
    const-string v8, "c"

    .line 218
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 220
    filled-new-array {v9, v9, v9, v13}, [Ljava/lang/Class;

    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Long;

    .line 240
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 243
    move-result-wide v8
    :try_end_f3
    .catchall {:try_start_99 .. :try_end_f3} :catchall_1ae

    .line 244
    aput-wide v8, v5, v7

    .line 246
    move/from16 v6, v16

    .line 248
    :try_start_f7
    new-array v6, v6, [Ljava/lang/Object;

    .line 250
    aput-object v4, v6, v17

    .line 252
    aput-object v4, v6, v20

    .line 254
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_104

    .line 260
    goto :goto_13c

    .line 261
    :cond_104
    const/16 v7, 0x30

    .line 263
    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 266
    move-result v7

    .line 267
    add-int/lit8 v7, v7, 0x14

    .line 269
    move/from16 v8, v20

    .line 271
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 274
    move-result v9

    .line 275
    const v8, 0xed53

    .line 278
    add-int/2addr v9, v8

    .line 279
    int-to-char v8, v9

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 283
    move-result v9

    .line 284
    shr-int/lit8 v9, v9, 0x18

    .line 286
    rsub-int v9, v9, 0x42b

    .line 288
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/Class;

    .line 294
    const/4 v8, 0x0

    .line 295
    int-to-byte v9, v8

    .line 296
    add-int/lit8 v8, v9, 0x1

    .line 298
    int-to-byte v8, v8

    .line 299
    add-int/lit8 v10, v8, -0x1

    .line 301
    int-to-byte v10, v10

    .line 302
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$$c(SSI)Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_13c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_f7 .. :try_end_142} :catchall_1ae

    .line 323
    const/4 v6, 0x0

    .line 324
    goto/16 :goto_21

    .line 326
    :cond_145
    const/16 v17, 0x1

    .line 328
    new-array v1, v0, [C

    .line 330
    const/4 v8, 0x0

    .line 331
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 333
    sget v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$10:I

    .line 335
    add-int/lit8 v2, v2, 0x2b

    .line 337
    rem-int/lit16 v2, v2, 0x80

    .line 339
    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$11:I

    .line 341
    :goto_154
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 343
    if-ge v2, v0, :cond_1b7

    .line 345
    aget-wide v6, v5, v2

    .line 347
    long-to-int v6, v6

    .line 348
    int-to-char v6, v6

    .line 349
    aput-char v6, v1, v2

    .line 351
    const/4 v6, 0x2

    .line 352
    :try_start_15f
    new-array v2, v6, [Ljava/lang/Object;

    .line 354
    aput-object v4, v2, v17

    .line 356
    const/4 v8, 0x0

    .line 357
    aput-object v4, v2, v8

    .line 359
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 361
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_171

    .line 367
    const/16 v10, 0x30

    .line 369
    goto :goto_1a7

    .line 370
    :cond_171
    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 373
    move-result v9

    .line 374
    rsub-int/lit8 v9, v9, 0x13

    .line 376
    const/16 v10, 0x30

    .line 378
    invoke-static {v12, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 381
    move-result v13

    .line 382
    const v8, 0xed54

    .line 385
    add-int/2addr v13, v8

    .line 386
    int-to-char v8, v13

    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 390
    move-result v13

    .line 391
    shr-int/lit8 v13, v13, 0x10

    .line 393
    rsub-int v13, v13, 0x42b

    .line 395
    invoke-static {v9, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/Class;

    .line 401
    const/4 v9, 0x0

    .line 402
    int-to-byte v13, v9

    .line 403
    add-int/lit8 v9, v13, 0x1

    .line 405
    int-to-byte v9, v9

    .line 406
    add-int/lit8 v14, v9, -0x1

    .line 408
    int-to-byte v14, v14

    .line 409
    invoke-static {v13, v9, v14}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$$c(SSI)Ljava/lang/String;

    .line 412
    move-result-object v9

    .line 413
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    move-result-object v9

    .line 421
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ad
    .catchall {:try_start_15f .. :try_end_1ad} :catchall_1ae

    .line 430
    goto :goto_154

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_1b6

    .line 438
    throw v1

    .line 439
    :cond_1b6
    throw v0

    .line 440
    :cond_1b7
    new-instance v0, Ljava/lang/String;

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 445
    const/16 v20, 0x0

    .line 447
    aput-object v0, p3, v20

    .line 449
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$$a:[B

    .line 9
    const/16 v0, 0xee

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0x59t
        0x5t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public onConnected(Lcom/opentok/android/Session;)V
    .registers 8

    .line 1
    const-string p1, ""

    .line 3
    const/16 v0, 0x30

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result p1

    .line 10
    rsub-int/lit8 p1, p1, -0x1

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v2, v2, 0x10

    .line 18
    rsub-int/lit8 v2, v2, 0x12

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    move-result v3

    .line 24
    shr-int/lit8 v3, v3, 0x10

    .line 26
    int-to-char v3, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 33
    aget-object p1, v5, v1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {p1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 48
    new-instance v2, Lcom/opentok/android/Publisher$Builder;

    .line 50
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->e:Landroid/content/Context;

    .line 52
    invoke-direct {v2, v3}, Lcom/opentok/android/Publisher$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v2}, Lcom/opentok/android/Publisher$Builder;->build()Lcom/opentok/android/Publisher;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/opentok/android/Publisher;

    .line 61
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 63
    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Session;

    .line 65
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/opentok/android/Publisher;

    .line 67
    invoke-virtual {v2, p1}, Lcom/opentok/android/Session;->publish(Lcom/opentok/android/PublisherKit;)V

    .line 70
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 72
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/opentok/android/Publisher;

    .line 74
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;

    .line 76
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;)V

    .line 79
    invoke-virtual {p1, v2}, Lcom/opentok/android/Publisher;->setPublisherListener(Lcom/opentok/android/PublisherKit$PublisherListener;)V

    .line 82
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 84
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Session;

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 89
    move-result p1

    .line 90
    shr-int/lit8 p1, p1, 0x10

    .line 92
    rsub-int/lit8 p1, p1, 0x12

    .line 94
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x29

    .line 100
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    move-result v2

    .line 104
    int-to-char v2, v2

    .line 105
    new-array v3, v4, [Ljava/lang/Object;

    .line 107
    invoke-static {p1, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 110
    aget-object p1, v3, v1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/opentok/android/Session;->sendSignal(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->b:I

    .line 124
    add-int/lit8 p0, p0, 0x11

    .line 126
    rem-int/lit16 p0, p0, 0x80

    .line 128
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->g:I

    .line 130
    return-void
.end method

.method public onDisconnected(Lcom/opentok/android/Session;)V
    .registers 9

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->g:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const p1, 0x853b

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, ""

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez p0, :cond_40

    .line 22
    const/16 p0, 0x2d

    .line 24
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 27
    move-result v3

    .line 28
    rem-int/2addr p0, v3

    .line 29
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 32
    move-result-wide v5

    .line 33
    cmp-long v0, v5, v0

    .line 35
    const/16 v1, 0x79

    .line 37
    rem-int/2addr v1, v0

    .line 38
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 41
    move-result v0

    .line 42
    ushr-int/lit8 v0, v0, 0x7e

    .line 44
    mul-int/2addr v0, p1

    .line 45
    int-to-char p1, v0

    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {p0, v1, p1, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 51
    aget-object p0, v0, v4

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    new-array p1, v2, [Ljava/lang/Object;

    .line 61
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    goto :goto_68

    .line 65
    :cond_40
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 68
    move-result p0

    .line 69
    rsub-int/lit8 p0, p0, 0x19

    .line 71
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 74
    move-result-wide v5

    .line 75
    cmp-long v0, v5, v0

    .line 77
    rsub-int/lit8 v0, v0, 0x16

    .line 79
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 82
    move-result v1

    .line 83
    shr-int/lit8 v1, v1, 0x10

    .line 85
    sub-int/2addr p1, v1

    .line 86
    int-to-char p1, p1

    .line 87
    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {p0, v0, p1, v1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 92
    aget-object p0, v1, v4

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    new-array p1, v4, [Ljava/lang/Object;

    .line 102
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_68
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->b:I

    .line 107
    add-int/lit8 p0, p0, 0x63

    .line 109
    rem-int/lit16 p0, p0, 0x80

    .line 111
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->g:I

    .line 113
    return-void
.end method

.method public onError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
    .registers 9

    .line 1
    const-string p1, ""

    .line 3
    const/16 v0, 0x30

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 9
    move-result p1

    .line 10
    add-int/lit16 p1, p1, 0x8e

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x10

    .line 18
    add-int/lit8 v0, v0, 0x20

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v2, v2, v4

    .line 28
    const/4 v3, 0x1

    .line 29
    rsub-int/lit8 v2, v2, 0x1

    .line 31
    int-to-char v2, v2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {p1, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 37
    aget-object p1, v3, v1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 58
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 60
    new-instance p1, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    .line 62
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 64
    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getException()Ljava/lang/Exception;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, v0, p2}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    .line 74
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->b:I

    .line 76
    add-int/lit8 p0, p0, 0x4d

    .line 78
    rem-int/lit16 p1, p0, 0x80

    .line 80
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->g:I

    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 84
    if-eqz p0, :cond_56

    .line 86
    return-void

    .line 87
    :cond_56
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public onStreamDropped(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .registers 13

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->g:I

    .line 3
    add-int/lit8 p1, p1, 0x21

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->b:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 12
    move-result p1

    .line 13
    shr-int/lit8 p1, p1, 0x10

    .line 15
    add-int/lit8 p1, p1, 0x66

    .line 17
    const-string p2, ""

    .line 19
    const/16 v0, 0x30

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x28

    .line 28
    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    const v3, 0x91da

    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-char v2, v2

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, v0, v2, v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object p1, v5, v1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 58
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 60
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->h:Z

    .line 62
    if-eqz p0, :cond_47

    .line 64
    new-instance p0, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    .line 66
    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 68
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 71
    goto :goto_79

    .line 72
    :cond_47
    new-instance p0, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    .line 74
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 76
    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    .line 78
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    cmpl-float v5, v5, v6

    .line 85
    add-int/lit8 v5, v5, 0x66

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v6

    .line 91
    const-wide/16 v8, 0x0

    .line 93
    cmp-long v6, v6, v8

    .line 95
    add-int/lit8 v6, v6, 0x26

    .line 97
    invoke-static {p2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 100
    move-result p2

    .line 101
    sub-int/2addr v3, p2

    .line 102
    int-to-char p2, v3

    .line 103
    new-array v3, v4, [Ljava/lang/Object;

    .line 105
    invoke-static {v5, v6, p2, v3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 108
    aget-object p2, v3, v1

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {v2, p2}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 122
    :goto_79
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    .line 125
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->g:I

    .line 127
    add-int/lit8 p0, p0, 0x7

    .line 129
    rem-int/lit16 p0, p0, 0x80

    .line 131
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->b:I

    .line 133
    return-void
.end method

.method public onStreamReceived(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .registers 15

    .line 1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 4
    move-result p1

    .line 5
    int-to-byte p1, p1

    .line 6
    add-int/lit8 p1, p1, 0x2f

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x18

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 20
    move-result v3

    .line 21
    rsub-int v3, v3, 0x2b15

    .line 23
    int-to-char v3, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {p1, v1, v3, v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 30
    aget-object p1, v5, v2

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 45
    iput-boolean v4, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->h:Z

    .line 47
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 49
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->hideLoadingSpinner()V

    .line 52
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 54
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/opentok/android/Publisher;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_b5

    .line 59
    invoke-virtual {p1}, Lcom/opentok/android/Publisher;->getView()Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 65
    iget-object v3, v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/opentok/android/Publisher;

    .line 67
    invoke-virtual {v3}, Lcom/opentok/android/Publisher;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    .line 70
    move-result-object v3

    .line 71
    const-wide/16 v5, 0x0

    .line 73
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 76
    move-result v7

    .line 77
    add-int/lit8 v7, v7, 0x45

    .line 79
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 82
    move-result v8

    .line 83
    rsub-int/lit8 v8, v8, 0x11

    .line 85
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 88
    move-result v9

    .line 89
    int-to-char v9, v9

    .line 90
    new-array v10, v4, [Ljava/lang/Object;

    .line 92
    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 95
    aget-object v7, v10, v2

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 106
    move-result v8

    .line 107
    cmpl-float v8, v8, v1

    .line 109
    rsub-int/lit8 v8, v8, 0x57

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v9, v5

    .line 117
    add-int/lit8 v9, v9, 0xf

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 122
    move-result-wide v10

    .line 123
    cmp-long v5, v10, v5

    .line 125
    const v6, 0xb159

    .line 128
    add-int/2addr v5, v6

    .line 129
    int-to-char v5, v5

    .line 130
    new-array v6, v4, [Ljava/lang/Object;

    .line 132
    invoke-static {v8, v9, v5, v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 135
    aget-object v5, v6, v2

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v7, v5}, Lcom/opentok/android/BaseVideoRenderer;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    instance-of v3, p1, Landroid/opengl/GLSurfaceView;

    .line 148
    if-eqz v3, :cond_ae

    .line 150
    sget v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->g:I

    .line 152
    add-int/lit8 v3, v3, 0x7d

    .line 154
    rem-int/lit16 v5, v3, 0x80

    .line 156
    sput v5, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->b:I

    .line 158
    rem-int/lit8 v3, v3, 0x2

    .line 160
    if-eqz v3, :cond_a8

    .line 162
    move-object v3, p1

    .line 163
    check-cast v3, Landroid/opengl/GLSurfaceView;

    .line 165
    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    move-object v3, p1

    .line 170
    check-cast v3, Landroid/opengl/GLSurfaceView;

    .line 172
    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 175
    :cond_ae
    :goto_ae
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 177
    iget-object v3, v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 179
    invoke-interface {v3, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->showMyVideo(Landroid/view/View;)V

    .line 182
    :cond_b5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 184
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/opentok/android/Subscriber;

    .line 186
    if-nez v3, :cond_15f

    .line 188
    new-instance v3, Lcom/opentok/android/Subscriber$Builder;

    .line 190
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->e:Landroid/content/Context;

    .line 192
    invoke-direct {v3, v5, p2}, Lcom/opentok/android/Subscriber$Builder;-><init>(Landroid/content/Context;Lcom/opentok/android/Stream;)V

    .line 195
    invoke-virtual {v3}, Lcom/opentok/android/Subscriber$Builder;->build()Lcom/opentok/android/Subscriber;

    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/opentok/android/Subscriber;

    .line 201
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 203
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/opentok/android/Subscriber;

    .line 205
    invoke-virtual {p1}, Lcom/opentok/android/Subscriber;->getView()Landroid/view/View;

    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 211
    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/opentok/android/Subscriber;

    .line 213
    invoke-virtual {p2}, Lcom/opentok/android/Subscriber;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    .line 216
    move-result-object p2

    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 220
    move-result v3

    .line 221
    shr-int/lit8 v3, v3, 0x10

    .line 223
    rsub-int/lit8 v3, v3, 0x45

    .line 225
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 228
    move-result v5

    .line 229
    cmpl-float v1, v5, v1

    .line 231
    add-int/lit8 v1, v1, 0x11

    .line 233
    const/16 v5, 0x30

    .line 235
    invoke-static {v0, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 238
    move-result v5

    .line 239
    add-int/2addr v5, v4

    .line 240
    int-to-char v5, v5

    .line 241
    new-array v6, v4, [Ljava/lang/Object;

    .line 243
    invoke-static {v3, v1, v5, v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 246
    aget-object v1, v6, v2

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 257
    move-result v3

    .line 258
    add-int/lit8 v3, v3, 0x56

    .line 260
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, 0x10

    .line 266
    const v5, 0xb15a

    .line 269
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 272
    move-result v6

    .line 273
    add-int/2addr v6, v5

    .line 274
    int-to-char v5, v6

    .line 275
    new-array v4, v4, [Ljava/lang/Object;

    .line 277
    invoke-static {v3, v0, v5, v4}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->f(IIC[Ljava/lang/Object;)V

    .line 280
    aget-object v0, v4, v2

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2, v1, v0}, Lcom/opentok/android/BaseVideoRenderer;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 293
    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 295
    invoke-interface {p2, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->showInterviewerVideo(Landroid/view/View;)V

    .line 298
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 300
    iget-object p2, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Session;

    .line 302
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/opentok/android/Subscriber;

    .line 304
    invoke-virtual {p2, p1}, Lcom/opentok/android/Session;->subscribe(Lcom/opentok/android/SubscriberKit;)V

    .line 307
    new-instance p1, Ljava/util/HashMap;

    .line 309
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 312
    sget-object p2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 314
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 317
    move-result-object p2

    .line 318
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 320
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 322
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 335
    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 337
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CONFERENCE_EXECUTIVE_STREAM_SHOWN:Lcom/incode/welcome_sdk/data/Event;

    .line 339
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 341
    invoke-static {p2, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 344
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->b:I

    .line 346
    add-int/lit8 p1, p1, 0x65

    .line 348
    rem-int/lit16 p1, p1, 0x80

    .line 350
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->g:I

    .line 352
    :cond_15f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 354
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 356
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceSet()V

    .line 359
    return-void
.end method
