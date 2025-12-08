.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->stopOpenTokStreamRecording(Ljava/lang/String;LBb/a;)Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lya/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lya/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:Z

.field private static c:Z

.field private static d:I

.field private static e:[C

.field private static f:I

.field private static j:I


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    rsub-int/lit8 p0, p0, 0x48

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    aget-byte v3, v1, p2

    .line 40
    move-object v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p0, p2

    .line 46
    move p2, v1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->j:I

    .line 14
    const/16 v0, 0xe

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->e:[C

    .line 23
    const v0, -0x705094af

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->c:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->b:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b22s
        0x6bcds
        0x6bc6s
        0x6bc1s
        0x6b38s
        0x6bc7s
        0x6b3es
        0x6b71s
        0x6bcfs
        0x6b3ds
        0x6b3cs
        0x6bc3s
        0x6b32s
        0x6b0bs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->a:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c()V
    .registers 8

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x2a

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 16
    move-result v3

    .line 17
    rsub-int/lit8 v3, v3, 0x7f

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    const-string v5, "\u0088\u008e\u0087\u0086\u0085\u008a\u008c\u0083\u008d\u008b\u008c\u0088\u0083\u008b\u008a\u0085\u0089\u0088\u0087\u0086\u0085\u0084\u0084\u0083\u0082\u0081"

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 28
    aget-object v3, v4, v2

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, p0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->j:I

    .line 53
    add-int/lit8 p0, p0, 0x1f

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 57
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->f:I

    .line 59
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

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
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->e:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v7, :cond_129

    .line 59
    array-length v14, v7

    .line 60
    new-array v15, v14, [C

    .line 62
    sget v16, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$11:I

    .line 64
    const/16 p0, 0x1

    .line 66
    add-int/lit8 v12, v16, 0x3b

    .line 68
    rem-int/lit16 v12, v12, 0x80

    .line 70
    sput v12, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$10:I

    .line 72
    move v12, v13

    .line 73
    :goto_48
    if-ge v12, v14, :cond_121

    .line 75
    sget v16, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$10:I

    .line 77
    const/16 p1, 0x0

    .line 79
    add-int/lit8 v11, v16, 0x1d

    .line 81
    const/16 v16, 0x2

    .line 83
    rem-int/lit16 v9, v11, 0x80

    .line 85
    sput v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$11:I

    .line 87
    rem-int/lit8 v11, v11, 0x2

    .line 89
    const-string v9, ""

    .line 91
    if-nez v11, :cond_c4

    .line 93
    aget-char v11, v7, v12

    .line 95
    :try_start_5e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v11

    .line 99
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v17

    .line 109
    if-eqz v17, :cond_75

    .line 111
    move-object/from16 v19, v7

    .line 113
    move-object/from16 v7, v17

    .line 115
    move-object/from16 v17, v8

    .line 117
    goto :goto_ad

    .line 118
    :cond_75
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 121
    move-result v17

    .line 122
    rsub-int/lit8 v13, v17, 0x13

    .line 124
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 127
    move-result v17

    .line 128
    cmpl-float v17, v17, p1

    .line 130
    move-object/from16 v19, v7

    .line 132
    rsub-int/lit8 v7, v17, 0x1

    .line 134
    int-to-char v7, v7

    .line 135
    move-object/from16 v17, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 141
    move-result v9

    .line 142
    rsub-int v9, v9, 0x3b5

    .line 144
    invoke-static {v13, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Class;

    .line 150
    sget v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$$b:I

    .line 152
    and-int/lit8 v9, v9, 0x1e

    .line 154
    int-to-byte v9, v9

    .line 155
    int-to-byte v13, v8

    .line 156
    add-int/lit8 v8, v13, -0x1

    .line 158
    int-to-byte v8, v8

    .line 159
    invoke-static {v9, v13, v8}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$$c(ISS)Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v7, Ljava/lang/reflect/Method;

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Character;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v7
    :try_end_ba
    .catchall {:try_start_5e .. :try_end_ba} :catchall_2bb

    .line 187
    aput-char v7, v15, v12

    .line 189
    rem-int/lit8 v12, v12, 0x0

    .line 191
    :goto_be
    move-object/from16 v8, v17

    .line 193
    move-object/from16 v7, v19

    .line 195
    const/4 v13, 0x0

    .line 196
    goto :goto_48

    .line 197
    :cond_c4
    move-object/from16 v19, v7

    .line 199
    move-object/from16 v17, v8

    .line 201
    aget-char v7, v19, v12

    .line 203
    :try_start_ca
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v7

    .line 207
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 213
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_db

    .line 219
    goto :goto_10f

    .line 220
    :cond_db
    const/16 v10, 0x30

    .line 222
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 225
    move-result v10

    .line 226
    rsub-int/lit8 v10, v10, 0x43

    .line 228
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 231
    move-result v11

    .line 232
    rsub-int/lit8 v11, v11, -0x1

    .line 234
    int-to-char v11, v11

    .line 235
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 238
    move-result v9

    .line 239
    rsub-int v9, v9, 0x3b5

    .line 241
    invoke-static {v10, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/Class;

    .line 247
    sget v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$$b:I

    .line 249
    and-int/lit8 v10, v10, 0x1e

    .line 251
    int-to-byte v10, v10

    .line 252
    const/4 v11, 0x0

    .line 253
    int-to-byte v13, v11

    .line 254
    add-int/lit8 v11, v13, -0x1

    .line 256
    int-to-byte v11, v11

    .line 257
    invoke-static {v10, v13, v11}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$$c(ISS)Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Character;

    .line 281
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 284
    move-result v7
    :try_end_11c
    .catchall {:try_start_ca .. :try_end_11c} :catchall_2bb

    .line 285
    aput-char v7, v15, v12

    .line 287
    add-int/lit8 v12, v12, 0x1

    .line 289
    goto :goto_be

    .line 290
    :cond_121
    move-object v7, v15

    .line 291
    :goto_122
    move-object/from16 v17, v8

    .line 293
    const/16 p1, 0x0

    .line 295
    const/16 v16, 0x2

    .line 297
    goto :goto_12e

    .line 298
    :cond_129
    move-object/from16 v19, v7

    .line 300
    const/16 p0, 0x1

    .line 302
    goto :goto_122

    .line 303
    :goto_12e
    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->d:I

    .line 305
    :try_start_130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v4

    .line 309
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_141

    .line 321
    goto :goto_17e

    .line 322
    :cond_141
    const/4 v11, 0x0

    .line 323
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 326
    move-result v9

    .line 327
    add-int/lit8 v9, v9, 0x14

    .line 329
    shr-int/lit8 v9, v9, 0x6

    .line 331
    rsub-int/lit8 v9, v9, 0x12

    .line 333
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 336
    move-result v10

    .line 337
    const v12, 0xc0c6

    .line 340
    sub-int/2addr v12, v10

    .line 341
    int-to-char v10, v12

    .line 342
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 345
    move-result-wide v12

    .line 346
    const-wide/16 v14, 0x0

    .line 348
    cmpl-double v11, v12, v14

    .line 350
    rsub-int v11, v11, 0x341

    .line 352
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/Class;

    .line 358
    sget v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$$b:I

    .line 360
    and-int/lit8 v10, v10, 0x1f

    .line 362
    int-to-byte v10, v10

    .line 363
    const/4 v11, 0x0

    .line 364
    int-to-byte v12, v11

    .line 365
    add-int/lit8 v11, v12, -0x1

    .line 367
    int-to-byte v11, v11

    .line 368
    invoke-static {v10, v12, v11}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$$c(ISS)Ljava/lang/String;

    .line 371
    move-result-object v10

    .line 372
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v9

    .line 380
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_17e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v2
    :try_end_18b
    .catchall {:try_start_130 .. :try_end_18b} :catchall_2bb

    .line 396
    sget-boolean v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->b:Z

    .line 398
    const v8, 0xbc80

    .line 401
    const-class v9, Ljava/lang/Object;

    .line 403
    if-eqz v4, :cond_214

    .line 405
    array-length v1, v0

    .line 406
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 408
    new-array v1, v1, [C

    .line 410
    const/4 v11, 0x0

    .line 411
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 413
    :goto_19c
    iget v4, v6, Lcom/b/c/k;->e:I

    .line 415
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 417
    if-ge v4, v5, :cond_20b

    .line 419
    sget v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$11:I

    .line 421
    add-int/lit8 v10, v10, 0x2f

    .line 423
    rem-int/lit16 v10, v10, 0x80

    .line 425
    sput v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$10:I

    .line 427
    add-int/lit8 v5, v5, -0x1

    .line 429
    sub-int/2addr v5, v4

    .line 430
    aget-byte v5, v0, v5

    .line 432
    add-int v5, v5, p3

    .line 434
    aget-char v5, v7, v5

    .line 436
    sub-int/2addr v5, v2

    .line 437
    int-to-char v5, v5

    .line 438
    aput-char v5, v1, v4

    .line 440
    move/from16 v4, v16

    .line 442
    :try_start_1b9
    new-array v5, v4, [Ljava/lang/Object;

    .line 444
    aput-object v6, v5, p0

    .line 446
    const/16 v18, 0x0

    .line 448
    aput-object v6, v5, v18

    .line 450
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 452
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    if-eqz v10, :cond_1ca

    .line 458
    goto :goto_200

    .line 459
    :cond_1ca
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 462
    move-result-wide v10

    .line 463
    const-wide/16 v12, 0x0

    .line 465
    cmp-long v10, v10, v12

    .line 467
    rsub-int/lit8 v10, v10, 0x14

    .line 469
    const/4 v11, 0x0

    .line 470
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 473
    move-result v12

    .line 474
    sub-int v12, v8, v12

    .line 476
    int-to-char v12, v12

    .line 477
    move/from16 v13, p1

    .line 479
    invoke-static {v11, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 482
    move-result v14

    .line 483
    cmpl-float v14, v14, v13

    .line 485
    add-int/lit16 v14, v14, 0xb9

    .line 487
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Ljava/lang/Class;

    .line 493
    int-to-byte v12, v11

    .line 494
    int-to-byte v11, v12

    .line 495
    add-int/lit8 v13, v11, -0x1

    .line 497
    int-to-byte v13, v13

    .line 498
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$$c(ISS)Ljava/lang/String;

    .line 501
    move-result-object v11

    .line 502
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v10, Ljava/lang/reflect/Method;

    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1b9 .. :try_end_206} :catchall_2bb

    .line 519
    const/16 p1, 0x0

    .line 521
    const/16 v16, 0x2

    .line 523
    goto :goto_19c

    .line 524
    :cond_20b
    new-instance v0, Ljava/lang/String;

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 529
    const/4 v11, 0x0

    .line 530
    aput-object v0, p4, v11

    .line 532
    return-void

    .line 533
    :cond_214
    const/4 v11, 0x0

    .line 534
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->c:Z

    .line 536
    if-eqz v0, :cond_28a

    .line 538
    array-length v0, v5

    .line 539
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 541
    new-array v0, v0, [C

    .line 543
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 545
    :goto_220
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 547
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 549
    if-ge v1, v4, :cond_281

    .line 551
    add-int/lit8 v4, v4, -0x1

    .line 553
    sub-int/2addr v4, v1

    .line 554
    aget-char v4, v5, v4

    .line 556
    sub-int v4, v4, p3

    .line 558
    aget-char v4, v7, v4

    .line 560
    sub-int/2addr v4, v2

    .line 561
    int-to-char v4, v4

    .line 562
    aput-char v4, v0, v1

    .line 564
    const/4 v4, 0x2

    .line 565
    :try_start_234
    new-array v1, v4, [Ljava/lang/Object;

    .line 567
    aput-object v6, v1, p0

    .line 569
    const/4 v11, 0x0

    .line 570
    aput-object v6, v1, v11

    .line 572
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 574
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v12

    .line 578
    if-eqz v12, :cond_245

    .line 580
    const/4 v11, 0x0

    .line 581
    goto :goto_27a

    .line 582
    :cond_245
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 585
    move-result v12

    .line 586
    const v13, 0x1000013

    .line 589
    add-int/2addr v12, v13

    .line 590
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 593
    move-result v13

    .line 594
    const/4 v11, 0x0

    .line 595
    cmpl-float v13, v13, v11

    .line 597
    sub-int v13, v8, v13

    .line 599
    int-to-char v13, v13

    .line 600
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 603
    move-result v14

    .line 604
    cmpl-float v14, v14, v11

    .line 606
    rsub-int v14, v14, 0xb9

    .line 608
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 611
    move-result-object v12

    .line 612
    check-cast v12, Ljava/lang/Class;

    .line 614
    const/4 v13, 0x0

    .line 615
    int-to-byte v14, v13

    .line 616
    int-to-byte v13, v14

    .line 617
    add-int/lit8 v15, v13, -0x1

    .line 619
    int-to-byte v15, v15

    .line 620
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$$c(ISS)Ljava/lang/String;

    .line 623
    move-result-object v13

    .line 624
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 627
    move-result-object v14

    .line 628
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 631
    move-result-object v12

    .line 632
    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :goto_27a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 637
    const/4 v10, 0x0

    .line 638
    invoke-virtual {v12, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_280
    .catchall {:try_start_234 .. :try_end_280} :catchall_2bb

    .line 641
    goto :goto_220

    .line 642
    :cond_281
    new-instance v1, Ljava/lang/String;

    .line 644
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 647
    const/4 v11, 0x0

    .line 648
    aput-object v1, p4, v11

    .line 650
    return-void

    .line 651
    :cond_28a
    array-length v0, v1

    .line 652
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 654
    new-array v0, v0, [C

    .line 656
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 658
    sget v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$11:I

    .line 660
    add-int/lit8 v3, v3, 0x71

    .line 662
    rem-int/lit16 v3, v3, 0x80

    .line 664
    sput v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$10:I

    .line 666
    :goto_299
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 668
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 670
    if-ge v3, v4, :cond_2b1

    .line 672
    add-int/lit8 v4, v4, -0x1

    .line 674
    sub-int/2addr v4, v3

    .line 675
    aget v4, v1, v4

    .line 677
    sub-int v4, v4, p3

    .line 679
    aget-char v4, v7, v4

    .line 681
    sub-int/2addr v4, v2

    .line 682
    int-to-char v4, v4

    .line 683
    aput-char v4, v0, v3

    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 687
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 689
    goto :goto_299

    .line 690
    :cond_2b1
    new-instance v1, Ljava/lang/String;

    .line 692
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 695
    const/16 v18, 0x0

    .line 697
    aput-object v1, p4, v18

    .line 699
    return-void

    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2c3

    .line 707
    throw v1

    .line 708
    :cond_2c3
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$$a:[B

    .line 9
    const/16 v0, 0xe7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x30t
        0x5et
        -0x19t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->f:I

    .line 9
    check-cast p1, Lya/b;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->c()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->f:I

    .line 18
    add-int/lit8 p1, p1, 0x6b

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$j;->j:I

    .line 24
    return-object p0
.end method
