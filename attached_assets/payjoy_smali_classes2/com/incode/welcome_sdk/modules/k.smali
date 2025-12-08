.class public final enum Lcom/incode/welcome_sdk/modules/k;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0012\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/RecordModule;",
        "",
        "",
        "fileName",
        "apiPropertyName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "",
        "deleteFile",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/Boolean;",
        "Ljava/io/File;",
        "getDirectory",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;",
        "getDirectoryPath",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;",
        "getFile",
        "getFilePath",
        "Lnb/E;",
        "printVideoMetadata",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Ljava/lang/String;",
        "getApiPropertyName",
        "()Ljava/lang/String;",
        "getFileName",
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

.field public static final enum a:Lcom/incode/welcome_sdk/modules/k;

.field public static final b:Lcom/incode/welcome_sdk/modules/k$c;

.field public static final enum c:Lcom/incode/welcome_sdk/modules/k;

.field public static final enum d:Lcom/incode/welcome_sdk/modules/k;

.field public static final enum e:Lcom/incode/welcome_sdk/modules/k;

.field private static f:[C

.field private static g:[I

.field private static final synthetic j:[Lcom/incode/welcome_sdk/modules/k;

.field private static k:I

.field private static n:J

.field private static o:I


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/modules/k;->$$a:[B

    .line 11
    add-int/lit8 p2, p2, 0x62

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p0

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v1, p2

    .line 43
    move-object v5, v1

    .line 44
    move v1, p2

    .line 45
    move p2, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_2f
    neg-int p2, p2

    .line 49
    add-int/2addr p0, p2

    .line 50
    move p2, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 16

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/k;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/k;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/modules/k;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/modules/k;->o:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/modules/k;->k:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/modules/k;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/modules/k;

    .line 19
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1f

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 28
    move-result v4

    .line 29
    shr-int/lit8 v4, v4, 0x10

    .line 31
    rsub-int/lit8 v4, v4, 0xd

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 37
    move-result v6

    .line 38
    cmpl-float v6, v6, v5

    .line 40
    const v7, 0xac44

    .line 43
    add-int/2addr v6, v7

    .line 44
    int-to-char v6, v6

    .line 45
    new-array v7, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v3, v4, v6, v7}, Lcom/incode/welcome_sdk/modules/k;->m(IIC[Ljava/lang/Object;)V

    .line 50
    aget-object v3, v7, v0

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    move-result v4

    .line 62
    shr-int/lit8 v4, v4, 0x16

    .line 64
    add-int/lit8 v4, v4, 0x2c

    .line 66
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 69
    move-result-wide v6

    .line 70
    const-wide/16 v8, 0x0

    .line 72
    cmpl-double v6, v6, v8

    .line 74
    rsub-int/lit8 v6, v6, 0x1c

    .line 76
    const-string v7, ""

    .line 78
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v1

    .line 83
    int-to-char v8, v8

    .line 84
    new-array v9, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {v4, v6, v8, v9}, Lcom/incode/welcome_sdk/modules/k;->m(IIC[Ljava/lang/Object;)V

    .line 89
    aget-object v4, v9, v0

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    const v6, -0x1f524dcc

    .line 100
    const v8, 0x110548f6

    .line 103
    const v9, -0x44a0c5ed

    .line 106
    const v10, 0x5ea229ef

    .line 109
    filled-new-array {v9, v10, v6, v8}, [I

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 116
    move-result-wide v8

    .line 117
    const-wide/16 v10, 0x0

    .line 119
    cmp-long v8, v8, v10

    .line 121
    const/4 v9, 0x6

    .line 122
    rsub-int/lit8 v8, v8, 0x6

    .line 124
    new-array v12, v1, [Ljava/lang/Object;

    .line 126
    invoke-static {v6, v8, v12}, Lcom/incode/welcome_sdk/modules/k;->l([II[Ljava/lang/Object;)V

    .line 129
    aget-object v6, v12, v0

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v2, v3, v0, v4, v6}, Lcom/incode/welcome_sdk/modules/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    sput-object v2, Lcom/incode/welcome_sdk/modules/k;->d:Lcom/incode/welcome_sdk/modules/k;

    .line 142
    new-instance v2, Lcom/incode/welcome_sdk/modules/k;

    .line 144
    new-array v3, v9, [I

    .line 146
    fill-array-data v3, :array_1d0

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 152
    move-result v4

    .line 153
    shr-int/lit8 v4, v4, 0x10

    .line 155
    rsub-int/lit8 v4, v4, 0xc

    .line 157
    new-array v6, v1, [Ljava/lang/Object;

    .line 159
    invoke-static {v3, v4, v6}, Lcom/incode/welcome_sdk/modules/k;->l([II[Ljava/lang/Object;)V

    .line 162
    aget-object v3, v6, v0

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    const/16 v4, 0xe

    .line 172
    new-array v4, v4, [I

    .line 174
    fill-array-data v4, :array_1e0

    .line 177
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 180
    move-result v6

    .line 181
    cmpl-float v6, v6, v5

    .line 183
    rsub-int/lit8 v6, v6, 0x1b

    .line 185
    new-array v8, v1, [Ljava/lang/Object;

    .line 187
    invoke-static {v4, v6, v8}, Lcom/incode/welcome_sdk/modules/k;->l([II[Ljava/lang/Object;)V

    .line 190
    aget-object v4, v8, v0

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    const v6, -0x1a3ce3ec

    .line 201
    const v8, 0x1804fd70

    .line 204
    const v12, -0x432d54be

    .line 207
    const v13, -0x2d1f17a4

    .line 210
    filled-new-array {v12, v13, v6, v8}, [I

    .line 213
    move-result-object v6

    .line 214
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 217
    move-result-wide v12

    .line 218
    cmp-long v8, v12, v10

    .line 220
    rsub-int/lit8 v8, v8, 0x5

    .line 222
    new-array v10, v1, [Ljava/lang/Object;

    .line 224
    invoke-static {v6, v8, v10}, Lcom/incode/welcome_sdk/modules/k;->l([II[Ljava/lang/Object;)V

    .line 227
    aget-object v6, v10, v0

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v2, v3, v1, v4, v6}, Lcom/incode/welcome_sdk/modules/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    sput-object v2, Lcom/incode/welcome_sdk/modules/k;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 240
    new-instance v2, Lcom/incode/welcome_sdk/modules/k;

    .line 242
    const/16 v3, 0xa

    .line 244
    new-array v4, v3, [I

    .line 246
    fill-array-data v4, :array_200

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 252
    move-result v6

    .line 253
    shr-int/lit8 v6, v6, 0x10

    .line 255
    rsub-int/lit8 v6, v6, 0x12

    .line 257
    new-array v8, v1, [Ljava/lang/Object;

    .line 259
    invoke-static {v4, v6, v8}, Lcom/incode/welcome_sdk/modules/k;->l([II[Ljava/lang/Object;)V

    .line 262
    aget-object v4, v8, v0

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 273
    move-result v6

    .line 274
    add-int/lit8 v6, v6, 0x48

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 279
    move-result v8

    .line 280
    shr-int/lit8 v8, v8, 0x8

    .line 282
    rsub-int/lit8 v8, v8, 0x1b

    .line 284
    const/16 v10, 0x30

    .line 286
    invoke-static {v7, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 289
    move-result v7

    .line 290
    const v11, 0xda7f

    .line 293
    add-int/2addr v7, v11

    .line 294
    int-to-char v7, v7

    .line 295
    new-array v11, v1, [Ljava/lang/Object;

    .line 297
    invoke-static {v6, v8, v7, v11}, Lcom/incode/welcome_sdk/modules/k;->m(IIC[Ljava/lang/Object;)V

    .line 300
    aget-object v6, v11, v0

    .line 302
    check-cast v6, Ljava/lang/String;

    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    const v7, 0x40bf4c26

    .line 311
    const v8, 0x47637d56

    .line 314
    const v11, -0x5b15b1fd

    .line 317
    const v12, -0x37db00aa

    .line 320
    filled-new-array {v7, v8, v11, v12}, [I

    .line 323
    move-result-object v13

    .line 324
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 327
    move-result v14

    .line 328
    rsub-int/lit8 v14, v14, 0x6

    .line 330
    new-array v15, v1, [Ljava/lang/Object;

    .line 332
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/modules/k;->l([II[Ljava/lang/Object;)V

    .line 335
    aget-object v13, v15, v0

    .line 337
    check-cast v13, Ljava/lang/String;

    .line 339
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 342
    move-result-object v13

    .line 343
    const/4 v14, 0x2

    .line 344
    invoke-direct {v2, v4, v14, v6, v13}, Lcom/incode/welcome_sdk/modules/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    sput-object v2, Lcom/incode/welcome_sdk/modules/k;->a:Lcom/incode/welcome_sdk/modules/k;

    .line 349
    new-instance v2, Lcom/incode/welcome_sdk/modules/k;

    .line 351
    new-array v3, v3, [I

    .line 353
    fill-array-data v3, :array_218

    .line 356
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 359
    move-result v4

    .line 360
    rsub-int/lit8 v4, v4, 0x11

    .line 362
    new-array v6, v1, [Ljava/lang/Object;

    .line 364
    invoke-static {v3, v4, v6}, Lcom/incode/welcome_sdk/modules/k;->l([II[Ljava/lang/Object;)V

    .line 367
    aget-object v3, v6, v0

    .line 369
    check-cast v3, Ljava/lang/String;

    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 378
    move-result v4

    .line 379
    cmpl-float v4, v4, v5

    .line 381
    rsub-int/lit8 v4, v4, 0x63

    .line 383
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 386
    move-result v5

    .line 387
    rsub-int/lit8 v5, v5, 0x4a

    .line 389
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 392
    move-result v6

    .line 393
    rsub-int/lit8 v6, v6, -0x1

    .line 395
    int-to-char v6, v6

    .line 396
    new-array v10, v1, [Ljava/lang/Object;

    .line 398
    invoke-static {v4, v5, v6, v10}, Lcom/incode/welcome_sdk/modules/k;->m(IIC[Ljava/lang/Object;)V

    .line 401
    aget-object v4, v10, v0

    .line 403
    check-cast v4, Ljava/lang/String;

    .line 405
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    filled-new-array {v7, v8, v11, v12}, [I

    .line 412
    move-result-object v5

    .line 413
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 416
    move-result v6

    .line 417
    sub-int/2addr v9, v6

    .line 418
    new-array v1, v1, [Ljava/lang/Object;

    .line 420
    invoke-static {v5, v9, v1}, Lcom/incode/welcome_sdk/modules/k;->l([II[Ljava/lang/Object;)V

    .line 423
    aget-object v1, v1, v0

    .line 425
    check-cast v1, Ljava/lang/String;

    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    const/4 v5, 0x3

    .line 432
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/incode/welcome_sdk/modules/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    sput-object v2, Lcom/incode/welcome_sdk/modules/k;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 437
    invoke-static {}, Lcom/incode/welcome_sdk/modules/k;->e()[Lcom/incode/welcome_sdk/modules/k;

    .line 440
    move-result-object v1

    .line 441
    sput-object v1, Lcom/incode/welcome_sdk/modules/k;->j:[Lcom/incode/welcome_sdk/modules/k;

    .line 443
    new-instance v1, Lcom/incode/welcome_sdk/modules/k$c;

    .line 445
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/modules/k$c;-><init>(B)V

    .line 448
    sput-object v1, Lcom/incode/welcome_sdk/modules/k;->b:Lcom/incode/welcome_sdk/modules/k$c;

    .line 450
    sget v0, Lcom/incode/welcome_sdk/modules/k;->o:I

    .line 452
    add-int/lit8 v0, v0, 0x5f

    .line 454
    rem-int/lit16 v1, v0, 0x80

    .line 456
    sput v1, Lcom/incode/welcome_sdk/modules/k;->k:I

    .line 458
    rem-int/2addr v0, v14

    .line 459
    if-eqz v0, :cond_1cd

    .line 461
    return-void

    .line 462
    :cond_1cd
    const/4 v0, 0x0

    .line 463
    throw v0

    nop

    .line 465
    :array_1d0
    .array-data 4
        0x619a0527
        -0x375da2d1
        0x6a3e4c66
        0x23a0c271
        -0x1068ad58
        -0x41ec0528
    .end array-data

    .line 481
    :array_1e0
    .array-data 4
        0x38ad8f4
        0x19c44fd2
        0x66b72ce7
        0x6e473cb3
        -0x7bf3c7e4
        -0x727dccc6
        0x7ecc39fa
        -0x41636d1a
        0x2ed84d35
        -0x499af08e
        0x12a97988
        0x7645a7dd
        -0x4670cdb5
        -0x5646c1e5
    .end array-data

    .line 513
    :array_200
    .array-data 4
        0x3705b59c
        -0x761758c5
        0x33f9d5b2
        -0x5bc42027
        0x49637e74  # 931815.25f
        0x1f4392d4
        -0x28b76f52
        -0x7757048
        -0x3532107
        0x56aedafa
    .end array-data

    .line 537
    :array_218
    .array-data 4
        0x3705b59c
        -0x761758c5
        0x33f9d5b2
        -0x5bc42027
        0x49637e74  # 931815.25f
        0x1f4392d4
        0x3a61212f
        -0x4843d035
        0x21d1848d
        -0x41b97bd
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/modules/k;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/incode/welcome_sdk/modules/k;->i:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static b()V
    .registers 2

    const/16 v0, 0x12

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/incode/welcome_sdk/modules/k;->g:[I

    const/16 v0, 0x7d

    new-array v0, v0, [C

    fill-array-data v0, :array_42

    sput-object v0, Lcom/incode/welcome_sdk/modules/k;->f:[C

    const-wide v0, 0x96d87be538cafe0L

    sput-wide v0, Lcom/incode/welcome_sdk/modules/k;->n:J

    return-void

    :array_1a
    .array-data 4
        0x58314598
        0x47f4bc5d
        0x26901614
        -0x7836e124
        0x3561f14d
        -0x4979015a
        0x4b0aa249  # 9085513.0f
        0x48358552
        -0x67bc671a
        -0x4a893a9c
        -0x650a6bf1
        0x53620631
        -0x4a31d15a
        -0x532adc69
        -0x77a527cf
        0x4af1cf51  # 7923624.5f
        0x230ea592
        -0x8d2f2f1
    .end array-data

    :array_42
    .array-data 2
        -0x145ds
        0x35ads
        0x5767s
        0x715es
        -0x48cas
        0x6953s
        0xb95s
        0x2dfds
        -0x31d5s
        -0x1f65s
        -0x7d3fs
        -0x5cffs
        0x4533s
        0x67a8s
        0x1816s
        0x3a46s
        -0x2339s
        0x7197s
        -0x5016s
        -0x32e6s
        -0x1496s
        0x8dds
        0x2659s
        0x4411s
        0x65d7s
        -0x7c4fs
        -0x5e8fs
        -0x2140s
        -0x374s
        0x1a0bs
        0x3864s
        -0x2251s
        0x3f6s
        0x613cs
        0x4740s
        -0x5b77s
        -0x75c9s
        -0x1792s
        -0x364as
        0x2fdes
        0xd0fs
        0x72a8s
        0x50e7s
        -0x49c5s
        0x71ebs
        -0x506es
        -0x32a8s
        -0x14dcs
        0x8eds
        0x2665s
        0x4407s
        0x65e5s
        -0x7c5as
        -0x5e87s
        -0x213fs
        -0x34fs
        0x1a52s
        0x3836s
        0x59fes
        0x774bs
        -0x6aeds
        -0x4d1es
        -0x2f5es
        0xe79s
        0x2fc6s
        0x4d8es
        0x6b57s
        -0x76f0s
        -0x5904s
        -0x3bb4s
        -0x1de6s
        0x3dds
        -0x5480s
        0x75fbs
        0x1725s
        0x3152s
        -0x2d72s
        -0x3c9s
        -0x61b2s
        -0x4055s
        0x59das
        0x7b08s
        0x482s
        0x26ffs
        -0x3fc3s
        -0x1da1s
        -0x7c80s
        -0x52c2s
        0x4f51s
        0x68abs
        0xadas
        -0x2bf5s
        -0xa5bs
        -0x681as
        -0x4ee5s
        0x5351s
        0x7c8fs
        0x1e33s
        0x386es
        0x71fes
        -0x507bs
        -0x32a5s
        -0x14d4s
        0x8f0s
        0x2649s
        0x4430s
        0x65d5s
        -0x7c5cs
        -0x5e8as
        -0x2107s
        -0x375s
        0x1a55s
        0x3821s
        0x59f4s
        0x777cs
        -0x6ae8s
        -0x4d2ds
        -0x2f58s
        0xe68s
        0x2fcds
        0x4daas
        0x6b5as
        -0x76des
        -0x5910s
        -0x3bb9s
    .end array-data
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/modules/k;
    .registers 5

    .line 3
    sget v0, Lcom/incode/welcome_sdk/modules/k;->o:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/k;->k:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_23

    new-array v0, v4, [Lcom/incode/welcome_sdk/modules/k;

    sget-object v4, Lcom/incode/welcome_sdk/modules/k;->d:Lcom/incode/welcome_sdk/modules/k;

    aput-object v4, v0, v3

    sget-object v3, Lcom/incode/welcome_sdk/modules/k;->e:Lcom/incode/welcome_sdk/modules/k;

    aput-object v3, v0, v2

    sget-object v2, Lcom/incode/welcome_sdk/modules/k;->a:Lcom/incode/welcome_sdk/modules/k;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/incode/welcome_sdk/modules/k;->c:Lcom/incode/welcome_sdk/modules/k;

    aput-object v2, v0, v1

    return-object v0

    :cond_23
    new-array v0, v4, [Lcom/incode/welcome_sdk/modules/k;

    sget-object v4, Lcom/incode/welcome_sdk/modules/k;->d:Lcom/incode/welcome_sdk/modules/k;

    aput-object v4, v0, v2

    sget-object v2, Lcom/incode/welcome_sdk/modules/k;->e:Lcom/incode/welcome_sdk/modules/k;

    aput-object v2, v0, v3

    sget-object v2, Lcom/incode/welcome_sdk/modules/k;->a:Lcom/incode/welcome_sdk/modules/k;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/incode/welcome_sdk/modules/k;->c:Lcom/incode/welcome_sdk/modules/k;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final h(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/k;->o:I

    .line 3
    add-int/lit8 v1, v0, 0x2f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/k;->k:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_38

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/modules/k;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 15
    const-string v2, ""

    .line 17
    if-ne p0, v1, :cond_30

    .line 19
    add-int/lit8 v0, v0, 0x21

    .line 21
    rem-int/lit16 p0, v0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/modules/k;->k:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_28

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVideoRecordingsDirectory()Ljava/io/File;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/16 p1, 0x28

    .line 38
    div-int/lit8 p1, p1, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVideoRecordingsDirectory()Ljava/io/File;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getScreenRecordingsDirectory()Ljava/io/File;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/k;->$$a:[B

    .line 9
    const/16 v0, 0x73

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/k;->$$b:I

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

.method private static l([II[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v9, Lcom/incode/welcome_sdk/modules/k;->g:[I

    .line 39
    const-string v10, ""

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v9, :cond_b8

    .line 46
    array-length v15, v9

    .line 47
    move/from16 v16, v8

    .line 49
    new-array v8, v15, [I

    .line 51
    sget v17, Lcom/incode/welcome_sdk/modules/k;->$11:I

    .line 53
    add-int/lit8 v5, v17, 0x4b

    .line 55
    rem-int/lit16 v5, v5, 0x80

    .line 57
    sput v5, Lcom/incode/welcome_sdk/modules/k;->$10:I

    .line 59
    move v5, v14

    .line 60
    :goto_3b
    if-ge v5, v15, :cond_af

    .line 62
    sget v17, Lcom/incode/welcome_sdk/modules/k;->$11:I

    .line 64
    const/16 v18, 0x10

    .line 66
    add-int/lit8 v13, v17, 0x1f

    .line 68
    rem-int/lit16 v13, v13, 0x80

    .line 70
    sput v13, Lcom/incode/welcome_sdk/modules/k;->$10:I

    .line 72
    aget v13, v9, v5

    .line 74
    :try_start_49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v13

    .line 78
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 81
    move-result-object v13

    .line 82
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v19

    .line 88
    if-eqz v19, :cond_62

    .line 90
    move/from16 v21, v5

    .line 92
    move-object/from16 v22, v8

    .line 94
    move-object/from16 v5, v19

    .line 96
    move-object/from16 v19, v6

    .line 98
    goto :goto_98

    .line 99
    :cond_62
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 102
    move-result v19

    .line 103
    add-int/lit8 v14, v19, 0x13

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 108
    move-result v19

    .line 109
    move/from16 v21, v5

    .line 111
    shr-int/lit8 v5, v19, 0x10

    .line 113
    int-to-char v5, v5

    .line 114
    move-object/from16 v19, v6

    .line 116
    const/16 v6, 0x30

    .line 118
    move-object/from16 v22, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v10, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 124
    move-result v6

    .line 125
    add-int/lit16 v6, v6, 0x2b1

    .line 127
    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Class;

    .line 133
    int-to-byte v6, v8

    .line 134
    int-to-byte v8, v6

    .line 135
    or-int/lit8 v14, v8, 0x15

    .line 137
    int-to-byte v14, v14

    .line 138
    invoke-static {v6, v8, v14}, Lcom/incode/welcome_sdk/modules/k;->$$c(SBB)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_98
    check-cast v5, Ljava/lang/reflect/Method;

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v5
    :try_end_a5
    .catchall {:try_start_49 .. :try_end_a5} :catchall_316

    .line 166
    aput v5, v22, v21

    .line 168
    add-int/lit8 v5, v21, 0x1

    .line 170
    move-object/from16 v6, v19

    .line 172
    move-object/from16 v8, v22

    .line 174
    const/4 v14, 0x0

    .line 175
    goto :goto_3b

    .line 176
    :cond_af
    move-object/from16 v22, v8

    .line 178
    move-object/from16 v9, v22

    .line 180
    :goto_b3
    move-object/from16 v19, v6

    .line 182
    const/16 v18, 0x10

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    move/from16 v16, v8

    .line 187
    goto :goto_b3

    .line 188
    :goto_bb
    array-length v5, v9

    .line 189
    new-array v6, v5, [I

    .line 191
    sget-object v8, Lcom/incode/welcome_sdk/modules/k;->g:[I

    .line 193
    if-eqz v8, :cond_13c

    .line 195
    array-length v9, v8

    .line 196
    new-array v12, v9, [I

    .line 198
    const/4 v13, 0x0

    .line 199
    :goto_c6
    if-ge v13, v9, :cond_136

    .line 201
    aget v14, v8, v13

    .line 203
    :try_start_ca
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v14

    .line 207
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 210
    move-result-object v14

    .line 211
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 213
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v21

    .line 217
    if-eqz v21, :cond_e5

    .line 219
    move-object/from16 v22, v8

    .line 221
    move-object/from16 v23, v12

    .line 223
    move/from16 v24, v13

    .line 225
    move-object/from16 v8, v21

    .line 227
    move/from16 v21, v9

    .line 229
    goto :goto_11e

    .line 230
    :cond_e5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 233
    move-result v21

    .line 234
    shr-int/lit8 v21, v21, 0x10

    .line 236
    move-object/from16 v22, v8

    .line 238
    add-int/lit8 v8, v21, 0x13

    .line 240
    move/from16 v21, v9

    .line 242
    move-object/from16 v23, v12

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 248
    move-result v12

    .line 249
    int-to-char v9, v12

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 253
    move-result v12

    .line 254
    shr-int/lit8 v12, v12, 0x10

    .line 256
    rsub-int v12, v12, 0x2b0

    .line 258
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Class;

    .line 264
    const/4 v9, 0x0

    .line 265
    int-to-byte v12, v9

    .line 266
    int-to-byte v9, v12

    .line 267
    move/from16 v24, v13

    .line 269
    or-int/lit8 v13, v9, 0x15

    .line 271
    int-to-byte v13, v13

    .line 272
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/modules/k;->$$c(SBB)Ljava/lang/String;

    .line 275
    move-result-object v9

    .line 276
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v8
    :try_end_12b
    .catchall {:try_start_ca .. :try_end_12b} :catchall_316

    .line 300
    aput v8, v23, v24

    .line 302
    add-int/lit8 v13, v24, 0x1

    .line 304
    move/from16 v9, v21

    .line 306
    move-object/from16 v8, v22

    .line 308
    move-object/from16 v12, v23

    .line 310
    goto :goto_c6

    .line 311
    :cond_136
    move-object/from16 v23, v12

    .line 313
    move-object/from16 v8, v23

    .line 315
    :goto_13a
    const/4 v9, 0x0

    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    move-object/from16 v22, v8

    .line 319
    goto :goto_13a

    .line 320
    :goto_13f
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 325
    :goto_144
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 327
    array-length v5, v0

    .line 328
    if-ge v3, v5, :cond_31f

    .line 330
    aget v5, v0, v3

    .line 332
    shr-int/lit8 v8, v5, 0x10

    .line 334
    int-to-char v8, v8

    .line 335
    aput-char v8, v19, v9

    .line 337
    int-to-char v5, v5

    .line 338
    const/4 v9, 0x1

    .line 339
    aput-char v5, v19, v9

    .line 341
    add-int/lit8 v12, v3, 0x1

    .line 343
    aget v12, v0, v12

    .line 345
    shr-int/lit8 v12, v12, 0x10

    .line 347
    int-to-char v12, v12

    .line 348
    aput-char v12, v19, v16

    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 352
    aget v3, v0, v3

    .line 354
    int-to-char v3, v3

    .line 355
    const/4 v13, 0x3

    .line 356
    aput-char v3, v19, v13

    .line 358
    shl-int/lit8 v8, v8, 0x10

    .line 360
    add-int/2addr v8, v5

    .line 361
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 363
    shl-int/lit8 v5, v12, 0x10

    .line 365
    add-int/2addr v5, v3

    .line 366
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 368
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_173
    const-class v5, Ljava/lang/Object;

    .line 374
    move/from16 v8, v18

    .line 376
    if-ge v3, v8, :cond_26e

    .line 378
    sget v8, Lcom/incode/welcome_sdk/modules/k;->$11:I

    .line 380
    add-int/lit8 v8, v8, 0x17

    .line 382
    rem-int/lit16 v12, v8, 0x80

    .line 384
    sput v12, Lcom/incode/welcome_sdk/modules/k;->$10:I

    .line 386
    rem-int/lit8 v8, v8, 0x2

    .line 388
    if-eqz v8, :cond_1fd

    .line 390
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 392
    aget v12, v6, v3

    .line 394
    xor-int/2addr v8, v12

    .line 395
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 397
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 400
    move-result v8

    .line 401
    const/4 v12, 0x4

    .line 402
    :try_start_191
    new-array v14, v12, [Ljava/lang/Object;

    .line 404
    aput-object v4, v14, v13

    .line 406
    aput-object v4, v14, v16

    .line 408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v8

    .line 412
    aput-object v8, v14, v9

    .line 414
    const/4 v8, 0x0

    .line 415
    aput-object v4, v14, v8

    .line 417
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 419
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v15

    .line 423
    if-eqz v15, :cond_1ad

    .line 425
    move/from16 v21, v9

    .line 427
    move/from16 v22, v13

    .line 429
    goto :goto_1e0

    .line 430
    :cond_1ad
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 433
    move-result v15

    .line 434
    rsub-int/lit8 v15, v15, 0x13

    .line 436
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 439
    move-result v20

    .line 440
    move/from16 v21, v9

    .line 442
    const/16 v18, 0x10

    .line 444
    shr-int/lit8 v9, v20, 0x10

    .line 446
    int-to-char v9, v9

    .line 447
    move/from16 v22, v13

    .line 449
    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 452
    move-result v13

    .line 453
    rsub-int v13, v13, 0x187

    .line 455
    invoke-static {v15, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/lang/Class;

    .line 461
    int-to-byte v13, v8

    .line 462
    int-to-byte v8, v13

    .line 463
    or-int/lit8 v15, v8, 0x16

    .line 465
    int-to-byte v15, v15

    .line 466
    invoke-static {v13, v8, v15}, Lcom/incode/welcome_sdk/modules/k;->$$c(SBB)Ljava/lang/String;

    .line 469
    move-result-object v8

    .line 470
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v9, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    move-result-object v15

    .line 478
    invoke-interface {v12, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :goto_1e0
    check-cast v15, Ljava/lang/reflect/Method;

    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/Integer;

    .line 490
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 493
    move-result v5
    :try_end_1ed
    .catchall {:try_start_191 .. :try_end_1ed} :catchall_316

    .line 494
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 496
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 498
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 500
    add-int/lit8 v3, v3, 0x18

    .line 502
    :goto_1f5
    move/from16 v9, v21

    .line 504
    move/from16 v13, v22

    .line 506
    const/16 v18, 0x10

    .line 508
    goto/16 :goto_173

    .line 510
    :cond_1fd
    move/from16 v21, v9

    .line 512
    move/from16 v22, v13

    .line 514
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 516
    aget v9, v6, v3

    .line 518
    xor-int/2addr v8, v9

    .line 519
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 521
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 524
    move-result v8

    .line 525
    const/4 v12, 0x4

    .line 526
    :try_start_20d
    new-array v9, v12, [Ljava/lang/Object;

    .line 528
    aput-object v4, v9, v22

    .line 530
    aput-object v4, v9, v16

    .line 532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v8

    .line 536
    aput-object v8, v9, v21

    .line 538
    const/16 v20, 0x0

    .line 540
    aput-object v4, v9, v20

    .line 542
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 544
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v13

    .line 548
    if-eqz v13, :cond_226

    .line 550
    goto :goto_258

    .line 551
    :cond_226
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 554
    move-result v13

    .line 555
    add-int/lit8 v13, v13, 0x13

    .line 557
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 560
    move-result v14

    .line 561
    shr-int/lit8 v14, v14, 0x18

    .line 563
    int-to-char v14, v14

    .line 564
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 567
    move-result-wide v23

    .line 568
    const-wide/16 v25, 0x0

    .line 570
    cmp-long v15, v23, v25

    .line 572
    add-int/lit16 v15, v15, 0x186

    .line 574
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 577
    move-result-object v13

    .line 578
    check-cast v13, Ljava/lang/Class;

    .line 580
    const/4 v14, 0x0

    .line 581
    int-to-byte v15, v14

    .line 582
    int-to-byte v14, v15

    .line 583
    or-int/lit8 v12, v14, 0x16

    .line 585
    int-to-byte v12, v12

    .line 586
    invoke-static {v15, v14, v12}, Lcom/incode/welcome_sdk/modules/k;->$$c(SBB)Ljava/lang/String;

    .line 589
    move-result-object v12

    .line 590
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v13, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 597
    move-result-object v13

    .line 598
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :goto_258
    check-cast v13, Ljava/lang/reflect/Method;

    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-virtual {v13, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Ljava/lang/Integer;

    .line 610
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 613
    move-result v5
    :try_end_265
    .catchall {:try_start_20d .. :try_end_265} :catchall_316

    .line 614
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 616
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 618
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 622
    goto :goto_1f5

    .line 623
    :cond_26e
    move/from16 v21, v9

    .line 625
    move/from16 v22, v13

    .line 627
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 629
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 631
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 633
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 635
    const/16 v18, 0x10

    .line 637
    aget v9, v6, v18

    .line 639
    xor-int/2addr v3, v9

    .line 640
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 642
    const/16 v9, 0x11

    .line 644
    aget v9, v6, v9

    .line 646
    xor-int/2addr v8, v9

    .line 647
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 649
    ushr-int/lit8 v9, v8, 0x10

    .line 651
    int-to-char v9, v9

    .line 652
    const/16 v20, 0x0

    .line 654
    aput-char v9, v19, v20

    .line 656
    int-to-char v8, v8

    .line 657
    aput-char v8, v19, v21

    .line 659
    ushr-int/lit8 v8, v3, 0x10

    .line 661
    int-to-char v8, v8

    .line 662
    aput-char v8, v19, v16

    .line 664
    int-to-char v3, v3

    .line 665
    aput-char v3, v19, v22

    .line 667
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 670
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 672
    mul-int/lit8 v8, v3, 0x2

    .line 674
    const/16 v20, 0x0

    .line 676
    aget-char v9, v19, v20

    .line 678
    aput-char v9, v7, v8

    .line 680
    mul-int/lit8 v8, v3, 0x2

    .line 682
    add-int/lit8 v8, v8, 0x1

    .line 684
    aget-char v9, v19, v21

    .line 686
    aput-char v9, v7, v8

    .line 688
    mul-int/lit8 v8, v3, 0x2

    .line 690
    add-int/lit8 v8, v8, 0x2

    .line 692
    aget-char v9, v19, v16

    .line 694
    aput-char v9, v7, v8

    .line 696
    mul-int/lit8 v3, v3, 0x2

    .line 698
    add-int/lit8 v3, v3, 0x3

    .line 700
    aget-char v8, v19, v22

    .line 702
    aput-char v8, v7, v3

    .line 704
    move/from16 v3, v16

    .line 706
    :try_start_2c1
    new-array v8, v3, [Ljava/lang/Object;

    .line 708
    aput-object v4, v8, v21

    .line 710
    const/16 v20, 0x0

    .line 712
    aput-object v4, v8, v20

    .line 714
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 716
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v12

    .line 720
    if-eqz v12, :cond_2d4

    .line 722
    const/16 v18, 0x10

    .line 724
    goto :goto_303

    .line 725
    :cond_2d4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 728
    move-result v12

    .line 729
    const/16 v18, 0x10

    .line 731
    shr-int/lit8 v12, v12, 0x10

    .line 733
    rsub-int/lit8 v13, v12, 0x10

    .line 735
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 738
    move-result v12

    .line 739
    const/4 v14, 0x0

    .line 740
    cmpl-float v12, v12, v14

    .line 742
    add-int/lit8 v12, v12, -0x1

    .line 744
    int-to-char v12, v12

    .line 745
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 748
    move-result v14

    .line 749
    shr-int/lit8 v14, v14, 0x10

    .line 751
    rsub-int/lit8 v14, v14, 0x21

    .line 753
    invoke-static {v13, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 756
    move-result-object v12

    .line 757
    check-cast v12, Ljava/lang/Class;

    .line 759
    const-string v13, "y"

    .line 761
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 768
    move-result-object v12

    .line 769
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :goto_303
    check-cast v12, Ljava/lang/reflect/Method;

    .line 774
    const/4 v9, 0x0

    .line 775
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_309
    .catchall {:try_start_2c1 .. :try_end_309} :catchall_316

    .line 778
    sget v5, Lcom/incode/welcome_sdk/modules/k;->$11:I

    .line 780
    add-int/lit8 v5, v5, 0x7b

    .line 782
    rem-int/lit16 v5, v5, 0x80

    .line 784
    sput v5, Lcom/incode/welcome_sdk/modules/k;->$10:I

    .line 786
    move/from16 v16, v3

    .line 788
    const/4 v9, 0x0

    .line 789
    goto/16 :goto_144

    .line 791
    :catchall_316
    move-exception v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_31e

    .line 798
    throw v1

    .line 799
    :cond_31e
    throw v0

    .line 800
    :cond_31f
    new-instance v0, Ljava/lang/String;

    .line 802
    move/from16 v1, p1

    .line 804
    const/4 v9, 0x0

    .line 805
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 808
    aput-object v0, p2, v9

    .line 810
    return-void
.end method

.method private static m(IIC[Ljava/lang/Object;)V
    .registers 30

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
    const-string v3, ""

    .line 19
    const v4, 0x2037d82b

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/o;

    .line 28
    invoke-direct {v5}, Lcom/b/c/o;-><init>()V

    .line 31
    new-array v6, v0, [J

    .line 33
    const/4 v7, 0x0

    .line 34
    iput v7, v5, Lcom/b/c/o;->d:I

    .line 36
    :goto_23
    iget v8, v5, Lcom/b/c/o;->d:I

    .line 38
    const-class v14, Ljava/lang/Object;

    .line 40
    if-ge v8, v0, :cond_145

    .line 42
    sget v16, Lcom/incode/welcome_sdk/modules/k;->$10:I

    .line 44
    const-wide/16 v17, 0x0

    .line 46
    add-int/lit8 v9, v16, 0x43

    .line 48
    rem-int/lit16 v9, v9, 0x80

    .line 50
    sput v9, Lcom/incode/welcome_sdk/modules/k;->$11:I

    .line 52
    sget-object v9, Lcom/incode/welcome_sdk/modules/k;->f:[C

    .line 54
    add-int v10, p0, v8

    .line 56
    aget-char v9, v9, v10

    .line 58
    :try_start_39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 68
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v16
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_1fe

    .line 72
    const v19, 0xed53

    .line 75
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    if-eqz v16, :cond_57

    .line 79
    move/from16 v21, v7

    .line 81
    move-object/from16 v7, v16

    .line 83
    const/16 v16, 0x2

    .line 85
    const/16 v20, 0x1

    .line 87
    goto :goto_8b

    .line 88
    :cond_57
    :try_start_57
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    move-result v16

    .line 92
    const/16 v20, 0x1

    .line 94
    add-int/lit8 v12, v16, 0x13

    .line 96
    const/16 v16, 0x2

    .line 98
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 101
    move-result v15

    .line 102
    int-to-byte v15, v15

    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 105
    int-to-char v15, v15

    .line 106
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 109
    move-result v13

    .line 110
    rsub-int v13, v13, 0x21e

    .line 112
    invoke-static {v12, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/Class;

    .line 118
    int-to-byte v13, v7

    .line 119
    int-to-byte v15, v13

    .line 120
    move/from16 v21, v7

    .line 122
    add-int/lit8 v7, v15, 0x2

    .line 124
    int-to-byte v7, v7

    .line 125
    invoke-static {v13, v15, v7}, Lcom/incode/welcome_sdk/modules/k;->$$c(SBB)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Long;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_97
    .catchall {:try_start_57 .. :try_end_97} :catchall_1fe

    .line 152
    iget v9, v5, Lcom/b/c/o;->d:I

    .line 154
    int-to-long v12, v9

    .line 155
    sget-wide v22, Lcom/incode/welcome_sdk/modules/k;->n:J

    .line 157
    const/4 v9, 0x4

    .line 158
    :try_start_9d
    new-array v9, v9, [Ljava/lang/Object;

    .line 160
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v15

    .line 164
    const/16 v24, 0x3

    .line 166
    aput-object v15, v9, v24

    .line 168
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v9, v16

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v9, v20

    .line 180
    aput-object v7, v9, v21

    .line 182
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_bc

    .line 188
    goto :goto_ee

    .line 189
    :cond_bc
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 192
    move-result-wide v12

    .line 193
    const-wide/16 v22, -0x1

    .line 195
    cmp-long v7, v12, v22

    .line 197
    add-int/lit8 v7, v7, 0xf

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 202
    move-result v12

    .line 203
    shr-int/lit8 v12, v12, 0x10

    .line 205
    rsub-int v12, v12, 0x5baa

    .line 207
    int-to-char v12, v12

    .line 208
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 211
    move-result-wide v22

    .line 212
    const-wide/16 v24, 0x0

    .line 214
    cmpl-double v13, v22, v24

    .line 216
    add-int/lit8 v13, v13, 0x63

    .line 218
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Class;

    .line 224
    const-string v12, "c"

    .line 226
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 228
    filled-new-array {v13, v13, v13, v11}, [Ljava/lang/Class;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v7, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v10, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_ee
    check-cast v7, Ljava/lang/reflect/Method;

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Long;

    .line 248
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v11
    :try_end_fb
    .catchall {:try_start_9d .. :try_end_fb} :catchall_1fe

    .line 252
    aput-wide v11, v6, v8

    .line 254
    move/from16 v7, v16

    .line 256
    :try_start_ff
    new-array v7, v7, [Ljava/lang/Object;

    .line 258
    aput-object v5, v7, v20

    .line 260
    aput-object v5, v7, v21

    .line 262
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_10c

    .line 268
    goto :goto_13c

    .line 269
    :cond_10c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 272
    move-result-wide v8

    .line 273
    cmp-long v8, v8, v17

    .line 275
    rsub-int/lit8 v8, v8, 0x14

    .line 277
    move/from16 v9, v21

    .line 279
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 282
    move-result v11

    .line 283
    sub-int v11, v19, v11

    .line 285
    int-to-char v9, v11

    .line 286
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 289
    move-result v11

    .line 290
    add-int/lit16 v11, v11, 0x42c

    .line 292
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/Class;

    .line 298
    const/4 v9, 0x0

    .line 299
    int-to-byte v11, v9

    .line 300
    int-to-byte v9, v11

    .line 301
    int-to-byte v12, v9

    .line 302
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/modules/k;->$$c(SBB)Ljava/lang/String;

    .line 305
    move-result-object v9

    .line 306
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_13c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_ff .. :try_end_142} :catchall_1fe

    .line 323
    const/4 v7, 0x0

    .line 324
    goto/16 :goto_23

    .line 326
    :cond_145
    const-wide/16 v17, 0x0

    .line 328
    const v19, 0xed53

    .line 331
    const/16 v20, 0x1

    .line 333
    new-array v1, v0, [C

    .line 335
    const/4 v9, 0x0

    .line 336
    iput v9, v5, Lcom/b/c/o;->d:I

    .line 338
    :goto_151
    iget v2, v5, Lcom/b/c/o;->d:I

    .line 340
    if-ge v2, v0, :cond_207

    .line 342
    sget v3, Lcom/incode/welcome_sdk/modules/k;->$11:I

    .line 344
    add-int/lit8 v3, v3, 0x53

    .line 346
    rem-int/lit16 v7, v3, 0x80

    .line 348
    sput v7, Lcom/incode/welcome_sdk/modules/k;->$10:I

    .line 350
    const/4 v7, 0x2

    .line 351
    rem-int/2addr v3, v7

    .line 352
    if-eqz v3, :cond_1ad

    .line 354
    aget-wide v8, v6, v2

    .line 356
    long-to-int v0, v8

    .line 357
    int-to-char v0, v0

    .line 358
    aput-char v0, v1, v2

    .line 360
    :try_start_167
    new-array v0, v7, [Ljava/lang/Object;

    .line 362
    aput-object v5, v0, v20

    .line 364
    const/16 v21, 0x0

    .line 366
    aput-object v5, v0, v21

    .line 368
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 370
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_178

    .line 376
    goto :goto_1a6

    .line 377
    :cond_178
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 380
    move-result v2

    .line 381
    shr-int/lit8 v2, v2, 0x18

    .line 383
    rsub-int/lit8 v2, v2, 0x13

    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 389
    move-result v3

    .line 390
    add-int v3, v3, v19

    .line 392
    int-to-char v3, v3

    .line 393
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 396
    move-result v5

    .line 397
    rsub-int v5, v5, 0x42b

    .line 399
    invoke-static {v2, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Class;

    .line 405
    int-to-byte v3, v9

    .line 406
    int-to-byte v5, v3

    .line 407
    int-to-byte v6, v5

    .line 408
    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/modules/k;->$$c(SBB)Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_1a6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ac
    .catchall {:try_start_167 .. :try_end_1ac} :catchall_1fe

    .line 429
    throw v12

    .line 430
    :cond_1ad
    aget-wide v7, v6, v2

    .line 432
    long-to-int v3, v7

    .line 433
    int-to-char v3, v3

    .line 434
    aput-char v3, v1, v2

    .line 436
    const/4 v7, 0x2

    .line 437
    :try_start_1b4
    new-array v2, v7, [Ljava/lang/Object;

    .line 439
    aput-object v5, v2, v20

    .line 441
    const/16 v21, 0x0

    .line 443
    aput-object v5, v2, v21

    .line 445
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 447
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_1c5

    .line 453
    goto :goto_1f6

    .line 454
    :cond_1c5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 457
    move-result v8

    .line 458
    int-to-byte v8, v8

    .line 459
    add-int/lit8 v8, v8, 0x14

    .line 461
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 464
    move-result v9

    .line 465
    shr-int/lit8 v9, v9, 0x10

    .line 467
    sub-int v11, v19, v9

    .line 469
    int-to-char v9, v11

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 473
    move-result-wide v10

    .line 474
    cmp-long v10, v10, v17

    .line 476
    add-int/lit16 v10, v10, 0x42a

    .line 478
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Class;

    .line 484
    const/4 v9, 0x0

    .line 485
    int-to-byte v10, v9

    .line 486
    int-to-byte v9, v10

    .line 487
    int-to-byte v11, v9

    .line 488
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/modules/k;->$$c(SBB)Ljava/lang/String;

    .line 491
    move-result-object v9

    .line 492
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fc
    .catchall {:try_start_1b4 .. :try_end_1fc} :catchall_1fe

    .line 509
    goto/16 :goto_151

    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_206

    .line 518
    throw v1

    .line 519
    :cond_206
    throw v0

    .line 520
    :cond_207
    new-instance v0, Ljava/lang/String;

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 525
    sget v1, Lcom/incode/welcome_sdk/modules/k;->$11:I

    .line 527
    add-int/lit8 v1, v1, 0x37

    .line 529
    rem-int/lit16 v1, v1, 0x80

    .line 531
    sput v1, Lcom/incode/welcome_sdk/modules/k;->$10:I

    .line 533
    const/16 v21, 0x0

    .line 535
    aput-object v0, p3, v21

    .line 537
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/k;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/k;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/k;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/modules/k;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/modules/k;

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/k;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/k;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/k;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/modules/k;->j:[Lcom/incode/welcome_sdk/modules/k;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/modules/k;

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lcom/incode/welcome_sdk/modules/k;->j:[Lcom/incode/welcome_sdk/modules/k;

    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/incode/welcome_sdk/modules/k;

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/k;->o:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/k;->k:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/k;->h:Ljava/lang/String;

    if-nez v0, :cond_12

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_12
    return-object p0
.end method

.method public final a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/k;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/k;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, -0x7c59a49f

    const v2, 0xc80110f

    filled-new-array {p1, v2}, [I

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5}, Lcom/incode/welcome_sdk/modules/k;->l([II[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v5, 0x0

    cmp-long p0, p0, v5

    add-int/lit8 p0, p0, -0x1

    const/16 p1, 0x30

    invoke-static {v0, p1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    const v3, 0x9a20

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-char v0, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v3}, Lcom/incode/welcome_sdk/modules/k;->m(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/k;->o:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/k;->k:I

    return-object p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/k;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/ao;->e:Lcom/incode/welcome_sdk/commons/utils/ao;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x334d8a3b  # -9.3564456E7f

    const v4, 0x334d8a3c

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/commons/utils/ao;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    .line 4
    sget-object p1, Lme/a;->a:Lme/a$b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/k;->h:Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x67

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xc6d6

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/incode/welcome_sdk/modules/k;->m(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x11

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {p0, v0, v7, v8}, Lcom/incode/welcome_sdk/modules/k;->m(IIC[Ljava/lang/Object;)V

    aget-object p0, v8, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    new-array p0, p0, [I

    fill-array-data p0, :array_e2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/modules/k;->l([II[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p0, -0x79b38df9

    const v0, 0x7241938a

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/modules/k;->l([II[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p0, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/modules/k;->k:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/k;->o:I

    return-void

    :array_e2
    .array-data 4
        -0x28f7d7cd
        -0x31cad4f0  # -7.5987456E8f
        0x3505498f
        0x3b563831
        -0x368320e9
        0x4dfec2c2  # 5.3427206E8f
        -0x7e4676ba
        0xc348000
        -0x4cd3bf0a
        -0x488df643
    .end array-data
.end method

.method public final c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/k;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/modules/k;->o:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/k;->k:I

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/k;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/k;->i:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/k;->k:I

    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/k;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/k;->o:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/k;->h(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget p1, Lcom/incode/welcome_sdk/modules/k;->o:I

    .line 27
    add-int/lit8 p1, p1, 0x1d

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/modules/k;->k:I

    .line 33
    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/k;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    sget p1, Lcom/incode/welcome_sdk/modules/k;->o:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/k;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    throw v0

    :cond_1e
    move-object p0, v0

    :goto_1f
    if-eqz p0, :cond_32

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/k;->o:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/k;->k:I

    return-object p0

    :cond_32
    sget p0, Lcom/incode/welcome_sdk/modules/k;->o:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/k;->k:I

    return-object v0
.end method
