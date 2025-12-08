.class public Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static B:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:[B

.field private static x:I

.field private static y:[S


# instance fields
.field a:Lcom/incode/welcome_sdk/d/as;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;

.field d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

.field private f:Z

.field private g:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private h:Z

.field private i:Lcom/incode/welcome_sdk/IdCategory;

.field private j:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method private static $$f(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$$d:[B

    .line 11
    rsub-int/lit8 p2, p2, 0x7a

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p1

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 14
    const v0, 0x26ba0f24

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    .line 19
    const v0, -0x7252b81f

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    .line 24
    const v0, -0x4541eab6

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->x:I

    .line 29
    const/16 v0, 0xa6

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2c

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->w:[B

    .line 38
    const v0, -0x27a2b179

    .line 41
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->v:I

    .line 43
    return-void

    nop

    :array_2c
    .array-data 1
        0x2et
        -0x8t
        -0xct
        -0x5t
        -0xbt
        0x62t
        -0x7ct
        -0x6ft
        0x50t
        -0x74t
        0x5bt
        0x60t
        0x71t
        0x6ft
        -0x7ct
        -0x3ft
        -0x60t
        0x6et
        0x6ft
        0x47t
        0x61t
        -0x5at
        0x71t
        0x6ft
        -0x44t
        0x5dt
        -0x46t
        0x5dt
        0x79t
        -0x60t
        -0x57t
        -0x69t
        0x0t
        -0x60t
        -0x56t
        -0x6ft
        0x4ft
        0x73t
        -0x5et
        -0x55t
        0x7dt
        0x43t
        0x4t
        0x1t
        0x6et
        0x6ct
        -0x63t
        0x36t
        -0x2dt
        0x4at
        -0x42t
        -0x34t
        0x48t
        -0x47t
        -0x1dt
        -0x29t
        -0x2ft
        0x45t
        0x48t
        0x43t
        -0x4et
        -0x8t
        -0x31t
        -0x2dt
        -0x68t
        -0x1ct
        -0x1dt
        -0x2et
        -0x30t
        -0x49t
        0x3at
        0x59t
        0x70t
        0x64t
        0x52t
        0x6et
        0x7ft
        0x5at
        0x75t
        -0x4ct
        0xbt
        0x43t
        0x5dt
        0x57t
        0x6bt
        0x6et
        0x69t
        0x78t
        -0x42t
        0x55t
        0x59t
        0x1et
        0x4at
        0x49t
        0x58t
        0x56t
        0x7dt
        0x35t
        0xct
        -0x6bt
        -0x68t
        -0x5ft
        0x6t
        -0x67t
        0x48t
        0x6dt
        0x8t
        0xat
        -0x6at
        -0x6bt
        -0x64t
        -0x51t
        0x7bt
        0x7ct
        0xft
        0xdt
        -0x58t
        0x36t
        -0x36t
        -0x34t
        0x3ft
        0x34t
        -0x3at
        0x1ct
        -0x1dt
        0x33t
        0x30t
        -0x26t
        0x1t
        -0x1ft
        0x39t
        -0x37t
        -0x3at
        -0x35t
        0x14t
        -0x39t
        -0x26t
        -0x35t
        -0x37t
        0x26t
        0x3bt
        0x34t
        0x3at
        0x6bt
        0x72t
        -0x40t
        0xat
        0x26t
        0x10t
        -0x3bt
        0x73t
        0x3et
        0x66t
        -0x3ct
        0x36t
        0x73t
        0x75t
        0x3t
        0x19t
        0x37t
        0xft
        -0x2bt
        -0x3ct
        0x37t
        0x39t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->q:Z

    .line 7
    return-void
.end method

.method private static E(ISIBI[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_309

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_68

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result v11

    .line 68
    rsub-int/lit8 v11, v11, 0x1a

    .line 70
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 73
    move-result v13

    .line 74
    int-to-char v13, v13

    .line 75
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 78
    move-result v14

    .line 79
    rsub-int v14, v14, 0x12c

    .line 81
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Class;

    .line 87
    int-to-byte v13, v10

    .line 88
    int-to-byte v14, v13

    .line 89
    int-to-byte v15, v14

    .line 90
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$$f(SIS)Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_68
    check-cast v11, Ljava/lang/reflect/Method;

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v8
    :try_end_75
    .catchall {:try_start_3f .. :try_end_75} :catchall_309

    .line 118
    const/4 v11, -0x1

    .line 119
    if-ne v8, v11, :cond_7a

    .line 121
    move v11, v9

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v11, v10

    .line 124
    :goto_7b
    const-string v13, ""

    .line 126
    if-eqz v11, :cond_1f9

    .line 128
    sget-object v8, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->w:[B

    .line 130
    if-eqz v8, :cond_169

    .line 132
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 137
    array-length v14, v8

    .line 138
    new-array v15, v14, [B

    .line 140
    move/from16 v18, v9

    .line 142
    move v9, v10

    .line 143
    :goto_8e
    if-ge v9, v14, :cond_163

    .line 145
    sget v19, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$11:I

    .line 147
    move/from16 v20, v7

    .line 149
    add-int/lit8 v7, v19, 0x4b

    .line 151
    rem-int/lit16 v6, v7, 0x80

    .line 153
    sput v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$10:I

    .line 155
    rem-int/lit8 v7, v7, 0x2

    .line 157
    if-eqz v7, :cond_10a

    .line 159
    aget-byte v6, v8, v9

    .line 161
    :try_start_a0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v6

    .line 165
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 171
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v19

    .line 175
    if-eqz v19, :cond_b9

    .line 177
    move-object/from16 v21, v8

    .line 179
    move/from16 v23, v11

    .line 181
    move-object/from16 v8, v19

    .line 183
    move/from16 v19, v9

    .line 185
    goto :goto_f0

    .line 186
    :cond_b9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 189
    move-result v19

    .line 190
    shr-int/lit8 v19, v19, 0x10

    .line 192
    move-object/from16 v21, v8

    .line 194
    rsub-int/lit8 v8, v19, 0x14

    .line 196
    move/from16 v19, v9

    .line 198
    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 201
    move-result v9

    .line 202
    int-to-char v9, v9

    .line 203
    move/from16 v22, v10

    .line 205
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 208
    move-result v10

    .line 209
    add-int/lit16 v10, v10, 0x366

    .line 211
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Class;

    .line 217
    move/from16 v9, v22

    .line 219
    int-to-byte v10, v9

    .line 220
    int-to-byte v9, v10

    .line 221
    move/from16 v23, v11

    .line 223
    or-int/lit8 v11, v9, 0x36

    .line 225
    int-to-byte v11, v11

    .line 226
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$$f(SIS)Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Byte;

    .line 250
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 253
    move-result v6
    :try_end_fd
    .catchall {:try_start_a0 .. :try_end_fd} :catchall_309

    .line 254
    aput-byte v6, v15, v19

    .line 256
    shr-int/lit8 v9, v19, 0x1

    .line 258
    :goto_101
    move/from16 v7, v20

    .line 260
    move-object/from16 v8, v21

    .line 262
    move/from16 v11, v23

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    goto :goto_8e

    .line 267
    :cond_10a
    move-object/from16 v21, v8

    .line 269
    move/from16 v19, v9

    .line 271
    move/from16 v23, v11

    .line 273
    aget-byte v6, v21, v19

    .line 275
    :try_start_112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v6

    .line 279
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 285
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_123

    .line 291
    goto :goto_151

    .line 292
    :cond_123
    const/4 v9, 0x0

    .line 293
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 296
    move-result v8

    .line 297
    add-int/lit8 v8, v8, 0x15

    .line 299
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 302
    move-result v10

    .line 303
    int-to-char v10, v10

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 307
    move-result v11

    .line 308
    shr-int/lit8 v11, v11, 0x10

    .line 310
    rsub-int v11, v11, 0x366

    .line 312
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Class;

    .line 318
    int-to-byte v10, v9

    .line 319
    int-to-byte v9, v10

    .line 320
    or-int/lit8 v11, v9, 0x36

    .line 322
    int-to-byte v11, v11

    .line 323
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$$f(SIS)Ljava/lang/String;

    .line 326
    move-result-object v9

    .line 327
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v8

    .line 335
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_151
    check-cast v8, Ljava/lang/reflect/Method;

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/Byte;

    .line 347
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 350
    move-result v6
    :try_end_15e
    .catchall {:try_start_112 .. :try_end_15e} :catchall_309

    .line 351
    aput-byte v6, v15, v19

    .line 353
    add-int/lit8 v9, v19, 0x1

    .line 355
    goto :goto_101

    .line 356
    :cond_163
    move-object v8, v15

    .line 357
    :goto_164
    move/from16 v20, v7

    .line 359
    move/from16 v23, v11

    .line 361
    goto :goto_173

    .line 362
    :cond_169
    move-object/from16 v21, v8

    .line 364
    move/from16 v18, v9

    .line 366
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 371
    goto :goto_164

    .line 372
    :goto_173
    if-eqz v8, :cond_1df

    .line 374
    sget-object v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->w:[B

    .line 376
    sget v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    .line 378
    move/from16 v7, v20

    .line 380
    :try_start_17b
    new-array v8, v7, [Ljava/lang/Object;

    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v6

    .line 386
    aput-object v6, v8, v18

    .line 388
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v6

    .line 392
    const/16 v22, 0x0

    .line 394
    aput-object v6, v8, v22

    .line 396
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 398
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_194

    .line 404
    goto :goto_1c2

    .line 405
    :cond_194
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 408
    move-result v7

    .line 409
    shr-int/lit8 v7, v7, 0x10

    .line 411
    rsub-int/lit8 v7, v7, 0x1a

    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 416
    move-result v9

    .line 417
    shr-int/lit8 v9, v9, 0x8

    .line 419
    int-to-char v9, v9

    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 424
    move-result v11

    .line 425
    add-int/lit16 v11, v11, 0x12c

    .line 427
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ljava/lang/Class;

    .line 433
    int-to-byte v9, v10

    .line 434
    int-to-byte v10, v9

    .line 435
    int-to-byte v11, v10

    .line 436
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$$f(SIS)Ljava/lang/String;

    .line 439
    move-result-object v9

    .line 440
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :goto_1c2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/Integer;

    .line 460
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 463
    move-result v3
    :try_end_1cf
    .catchall {:try_start_17b .. :try_end_1cf} :catchall_309

    .line 464
    aget-byte v2, v2, v3

    .line 466
    int-to-long v2, v2

    .line 467
    xor-long v2, v2, v16

    .line 469
    long-to-int v2, v2

    .line 470
    int-to-byte v2, v2

    .line 471
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    .line 473
    int-to-long v6, v3

    .line 474
    xor-long v6, v6, v16

    .line 476
    long-to-int v3, v6

    .line 477
    add-int/2addr v2, v3

    .line 478
    int-to-byte v8, v2

    .line 479
    goto :goto_202

    .line 480
    :cond_1df
    sget-object v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->y:[S

    .line 482
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    .line 484
    int-to-long v6, v3

    .line 485
    xor-long v6, v6, v16

    .line 487
    long-to-int v3, v6

    .line 488
    add-int v3, p0, v3

    .line 490
    aget-short v2, v2, v3

    .line 492
    int-to-long v2, v2

    .line 493
    xor-long v2, v2, v16

    .line 495
    long-to-int v2, v2

    .line 496
    int-to-short v2, v2

    .line 497
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    .line 499
    int-to-long v6, v3

    .line 500
    xor-long v6, v6, v16

    .line 502
    long-to-int v3, v6

    .line 503
    add-int/2addr v2, v3

    .line 504
    int-to-short v8, v2

    .line 505
    goto :goto_202

    .line 506
    :cond_1f9
    move/from16 v18, v9

    .line 508
    move/from16 v23, v11

    .line 510
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 515
    :goto_202
    if-lez v8, :cond_2f8

    .line 517
    add-int v2, p0, v8

    .line 519
    const/16 v20, 0x2

    .line 521
    add-int/lit8 v2, v2, -0x2

    .line 523
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    .line 525
    int-to-long v6, v3

    .line 526
    xor-long v6, v6, v16

    .line 528
    long-to-int v3, v6

    .line 529
    add-int/2addr v2, v3

    .line 530
    add-int v2, v2, v23

    .line 532
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 534
    sget v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->x:I

    .line 536
    const/4 v3, 0x4

    .line 537
    :try_start_218
    new-array v3, v3, [Ljava/lang/Object;

    .line 539
    const/4 v6, 0x3

    .line 540
    aput-object v5, v3, v6

    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v2

    .line 546
    const/16 v20, 0x2

    .line 548
    aput-object v2, v3, v20

    .line 550
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v2

    .line 554
    aput-object v2, v3, v18

    .line 556
    const/16 v22, 0x0

    .line 558
    aput-object v4, v3, v22

    .line 560
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 562
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v6

    .line 566
    if-eqz v6, :cond_238

    .line 568
    goto :goto_269

    .line 569
    :cond_238
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 572
    move-result v6

    .line 573
    shr-int/lit8 v6, v6, 0x10

    .line 575
    rsub-int/lit8 v6, v6, 0x13

    .line 577
    const/4 v9, 0x0

    .line 578
    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 581
    move-result v7

    .line 582
    int-to-char v7, v7

    .line 583
    const/16 v9, 0x30

    .line 585
    invoke-static {v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 588
    move-result v9

    .line 589
    rsub-int v9, v9, 0x2c2

    .line 591
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Ljava/lang/Class;

    .line 597
    const/4 v9, 0x0

    .line 598
    int-to-byte v7, v9

    .line 599
    int-to-byte v9, v7

    .line 600
    or-int/lit8 v10, v9, 0x37

    .line 602
    int-to-byte v10, v10

    .line 603
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$$f(SIS)Ljava/lang/String;

    .line 606
    move-result-object v7

    .line 607
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 614
    move-result-object v6

    .line 615
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :goto_269
    check-cast v6, Ljava/lang/reflect/Method;

    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v0
    :try_end_270
    .catchall {:try_start_218 .. :try_end_270} :catchall_309

    .line 625
    check-cast v0, Ljava/lang/StringBuilder;

    .line 627
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 634
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 636
    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->w:[B

    .line 638
    if-eqz v0, :cond_29a

    .line 640
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$10:I

    .line 642
    add-int/lit8 v1, v1, 0x49

    .line 644
    rem-int/lit16 v1, v1, 0x80

    .line 646
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$11:I

    .line 648
    array-length v1, v0

    .line 649
    new-array v2, v1, [B

    .line 651
    const/4 v9, 0x0

    .line 652
    :goto_28b
    if-ge v9, v1, :cond_299

    .line 654
    aget-byte v3, v0, v9

    .line 656
    int-to-long v6, v3

    .line 657
    xor-long v6, v6, v16

    .line 659
    long-to-int v3, v6

    .line 660
    int-to-byte v3, v3

    .line 661
    aput-byte v3, v2, v9

    .line 663
    add-int/lit8 v9, v9, 0x1

    .line 665
    goto :goto_28b

    .line 666
    :cond_299
    move-object v0, v2

    .line 667
    :cond_29a
    if-eqz v0, :cond_2a0

    .line 669
    move/from16 v0, v18

    .line 671
    move v9, v0

    .line 672
    goto :goto_2a3

    .line 673
    :cond_2a0
    move/from16 v0, v18

    .line 675
    const/4 v9, 0x0

    .line 676
    :goto_2a3
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 678
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 680
    if-ge v0, v8, :cond_2f8

    .line 682
    if-eqz v9, :cond_2c6

    .line 684
    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->w:[B

    .line 686
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 688
    add-int/lit8 v2, v1, -0x1

    .line 690
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 692
    aget-byte v0, v0, v1

    .line 694
    int-to-long v0, v0

    .line 695
    xor-long v0, v0, v16

    .line 697
    long-to-int v0, v0

    .line 698
    int-to-byte v0, v0

    .line 699
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 701
    add-int v0, v0, p1

    .line 703
    int-to-byte v0, v0

    .line 704
    xor-int v0, v0, p3

    .line 706
    add-int/2addr v1, v0

    .line 707
    int-to-char v0, v1

    .line 708
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 710
    goto :goto_2e8

    .line 711
    :cond_2c6
    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->y:[S

    .line 713
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 715
    add-int/lit8 v2, v1, -0x1

    .line 717
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 719
    aget-short v0, v0, v1

    .line 721
    int-to-long v0, v0

    .line 722
    xor-long v0, v0, v16

    .line 724
    long-to-int v0, v0

    .line 725
    int-to-short v0, v0

    .line 726
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 728
    add-int v0, v0, p1

    .line 730
    int-to-short v0, v0

    .line 731
    xor-int v0, v0, p3

    .line 733
    add-int/2addr v1, v0

    .line 734
    int-to-char v0, v1

    .line 735
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 737
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$11:I

    .line 739
    add-int/lit8 v0, v0, 0x2f

    .line 741
    rem-int/lit16 v0, v0, 0x80

    .line 743
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$10:I

    .line 745
    :goto_2e8
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 747
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 752
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 754
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 756
    const/16 v18, 0x1

    .line 758
    add-int/lit8 v0, v0, 0x1

    .line 760
    goto :goto_2a3

    .line 761
    :cond_2f8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$10:I

    .line 767
    add-int/lit8 v1, v1, 0x6f

    .line 769
    rem-int/lit16 v1, v1, 0x80

    .line 771
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$11:I

    .line 773
    const/16 v22, 0x0

    .line 775
    aput-object v0, p5, v22

    .line 777
    return-void

    .line 778
    :catchall_309
    move-exception v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_311

    .line 785
    throw v1

    .line 786
    :cond_311
    throw v0
.end method

.method private static G(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_21

    .line 21
    sget v4, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$11:I

    .line 23
    add-int/lit8 v4, v4, 0x79

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$10:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/16 v11, 0x30

    .line 54
    const/4 v12, 0x2

    .line 55
    const-class v13, Ljava/lang/Object;

    .line 57
    const-string v14, ""

    .line 59
    if-ge v8, v0, :cond_e6

    .line 61
    sget v16, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$11:I

    .line 63
    const/16 p0, 0x1

    .line 65
    add-int/lit8 v15, v16, 0x79

    .line 67
    rem-int/lit16 v15, v15, 0x80

    .line 69
    sput v15, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$10:I

    .line 71
    aget-char v15, v4, v8

    .line 73
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 75
    add-int v15, p4, v15

    .line 77
    int-to-char v15, v15

    .line 78
    aput-char v15, v6, v8

    .line 80
    sget v16, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->v:I

    .line 82
    :try_start_51
    new-array v10, v12, [Ljava/lang/Object;

    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v16

    .line 88
    aput-object v16, v10, p0

    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v15

    .line 94
    aput-object v15, v10, v7

    .line 96
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    if-eqz v16, :cond_68

    .line 104
    goto :goto_93

    .line 105
    :cond_68
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    move-result v16

    .line 109
    add-int/lit8 v12, v16, 0x10

    .line 111
    invoke-static {v14, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 114
    move-result v11

    .line 115
    const v16, 0x8512

    .line 118
    add-int v11, v11, v16

    .line 120
    int-to-char v11, v11

    .line 121
    invoke-static {v14, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 124
    move-result v14

    .line 125
    invoke-static {v12, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/Class;

    .line 131
    const-string v12, "f"

    .line 133
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v15, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-object/from16 v16, v11

    .line 148
    :goto_93
    move-object/from16 v11, v16

    .line 150
    check-cast v11, Ljava/lang/reflect/Method;

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/Character;

    .line 159
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v10
    :try_end_a2
    .catchall {:try_start_51 .. :try_end_a2} :catchall_160

    .line 163
    aput-char v10, v6, v8

    .line 165
    const/4 v8, 0x2

    .line 166
    :try_start_a5
    new-array v8, v8, [Ljava/lang/Object;

    .line 168
    aput-object v5, v8, p0

    .line 170
    aput-object v5, v8, v7

    .line 172
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_b2

    .line 178
    goto :goto_de

    .line 179
    :cond_b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 182
    move-result v10

    .line 183
    shr-int/lit8 v10, v10, 0x10

    .line 185
    rsub-int/lit8 v10, v10, 0x10

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 190
    move-result-wide v11

    .line 191
    const-wide/16 v17, 0x0

    .line 193
    cmp-long v11, v11, v17

    .line 195
    rsub-int/lit8 v11, v11, 0x1

    .line 197
    int-to-char v11, v11

    .line 198
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 201
    move-result v12

    .line 202
    shr-int/lit8 v12, v12, 0x16

    .line 204
    add-int/lit16 v12, v12, 0x4e6

    .line 206
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Class;

    .line 212
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v15, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v10, Ljava/lang/reflect/Method;

    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_a5 .. :try_end_e4} :catchall_160

    .line 229
    goto/16 :goto_2f

    .line 231
    :cond_e6
    const/16 p0, 0x1

    .line 233
    if-lez v1, :cond_107

    .line 235
    sget v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$10:I

    .line 237
    add-int/lit8 v2, v2, 0x69

    .line 239
    rem-int/lit16 v2, v2, 0x80

    .line 241
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$11:I

    .line 243
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 245
    new-array v1, v0, [C

    .line 247
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 252
    sub-int v4, v0, v2

    .line 254
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 259
    sub-int v4, v0, v2

    .line 261
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_107
    if-eqz p2, :cond_16a

    .line 266
    new-array v1, v0, [C

    .line 268
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 270
    :goto_10d
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 272
    if-ge v2, v0, :cond_169

    .line 274
    sget v4, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$11:I

    .line 276
    add-int/lit8 v4, v4, 0x3b

    .line 278
    rem-int/lit16 v4, v4, 0x80

    .line 280
    sput v4, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$10:I

    .line 282
    sub-int v4, v0, v2

    .line 284
    add-int/lit8 v4, v4, -0x1

    .line 286
    aget-char v4, v6, v4

    .line 288
    aput-char v4, v1, v2

    .line 290
    const/4 v8, 0x2

    .line 291
    :try_start_122
    new-array v2, v8, [Ljava/lang/Object;

    .line 293
    aput-object v5, v2, p0

    .line 295
    aput-object v5, v2, v7

    .line 297
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 299
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    if-eqz v10, :cond_131

    .line 305
    goto :goto_159

    .line 306
    :cond_131
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 309
    move-result v10

    .line 310
    add-int/lit8 v10, v10, 0x14

    .line 312
    shr-int/lit8 v10, v10, 0x6

    .line 314
    rsub-int/lit8 v10, v10, 0x10

    .line 316
    invoke-static {v14, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 319
    move-result v12

    .line 320
    rsub-int/lit8 v12, v12, -0x1

    .line 322
    int-to-char v12, v12

    .line 323
    invoke-static {v14, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 326
    move-result v15

    .line 327
    rsub-int v15, v15, 0x4e5

    .line 329
    invoke-static {v10, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/lang/Class;

    .line 335
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v10

    .line 343
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v10, Ljava/lang/reflect/Method;

    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-virtual {v10, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15f
    .catchall {:try_start_122 .. :try_end_15f} :catchall_160

    .line 352
    goto :goto_10d

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_168

    .line 360
    throw v1

    .line 361
    :cond_168
    throw v0

    .line 362
    :cond_169
    move-object v6, v1

    .line 363
    :cond_16a
    new-instance v0, Ljava/lang/String;

    .line 365
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 368
    aput-object v0, p5, v7

    .line 370
    return-void
.end method

.method private synthetic a()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 11
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/as;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 13
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/as;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [Landroid/view/View;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 24
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->equalizeWidths([Landroid/view/View;)V

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/as;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 31
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->setFixedWidth(Landroid/view/View;)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 36
    add-int/lit8 p0, p0, 0x17

    .line 38
    rem-int/lit16 v0, p0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 42
    rem-int/2addr p0, v2

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    .line 2
    sget p2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 3
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    iget-object p2, p2, Lcom/incode/welcome_sdk/d/as;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/as;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->e()V

    if-eqz p1, :cond_1e

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1d

    return-void

    :cond_1d
    throw v0

    :cond_1e
    throw v0
.end method

.method private b(Z)V
    .registers 24

    move-object/from16 v0, p0

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xdf72cd3

    const v4, -0xdf72cd3

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    if-eqz p1, :cond_2d4

    .line 13
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/16 v3, 0x30

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_5f

    .line 15
    sget v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 16
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0xc

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v11, v2, 0xbe

    new-array v12, v4, [Ljava/lang/Object;

    const-string v7, "\ufffe\u0003\u0006\ufffb\ufff0\ufffe￣\ufffb\f\u000e\u0012\uffff\uffff\r\ufffb\u0002￪\b\t\u0003\u000e\ufffb"

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5f
    const v2, 0x54e8b71a

    .line 17
    invoke-static {v5, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int v8, v2, v7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    int-to-short v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, -0x37135226

    sub-int v10, v7, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    int-to-byte v11, v2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v12, v2, -0x21

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->i:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v2, v8, v14

    add-int/lit8 v9, v2, 0x1f

    invoke-static {v5, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v11, v2, 0xb

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v12, v2, 0xbd

    new-array v13, v4, [Ljava/lang/Object;

    const-string v8, "￢\u0001\b\ufffe\ufffd\n￡\ufffd\u000e\u0010\u0014\u0001\u0007\uffff\u0001\u0004￟\u0007\uffff\ufffd￞\u000f￝\n\u0013\u000b\u0004￯\u0010\n\u000b\u000e"

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->h:Z

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v2, 0x54e8b72b

    .line 19
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int v16, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0xd

    int-to-short v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const v9, -0x37135227

    add-int v18, v8, v9

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x5c

    int-to-byte v8, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v20, v12, -0x21

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v19, v8

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    aget-object v2, v21, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->f:Z

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v19, v2, 0x15

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xbe

    new-array v8, v4, [Ljava/lang/Object;

    const-string v16, "\u0013\u000f\r\ufffcￜ\u0010\u000f\n￞\ufffc\u000b\u000f\u0010\r\u0000\ufff0\ufff3￨\n\uffff\u0000\u0000"

    const/16 v18, 0x0

    move/from16 v20, v2

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v2, v21, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->g:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v2

    add-int/lit8 v19, v8, 0x8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0xc0

    new-array v12, v4, [Ljava/lang/Object;

    const-string v16, "\ufffa\ufffc￬\ufffa\u000b\r\u0011\ufffe\t\ufffe\r￬\u0007"

    const/16 v18, 0x1

    move/from16 v20, v8

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v8, v21, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->n:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {v1, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v8, v12, v14

    rsub-int/lit8 v17, v8, 0xe

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x3

    const v8, 0x10000c1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v20, v12, v8

    new-array v8, v4, [Ljava/lang/Object;

    const-string v16, "\u0007\u0000\u000b\u0011\ufff9\u0004\n\ufffd\u000e￧\ufffc￡\u000f"

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v8, v21, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->k:Z

    invoke-virtual {v1, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v12, 0x54e8b74a

    add-int v16, v8, v12

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, -0x4c

    int-to-short v8, v8

    const v12, -0x37135225

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int v18, v3, v12

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x39

    int-to-byte v3, v3

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v20, v12, -0x20

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v19, v3

    move/from16 v17, v8

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    aget-object v3, v21, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v8, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->l:I

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x54e8b761

    sub-int v16, v8, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x22

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v10

    add-int v18, v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v2

    rsub-int/lit8 v8, v8, -0x76

    int-to-byte v8, v8

    const v9, -0x1000021

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v20, v9, v10

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v17, v3

    move/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    aget-object v3, v21, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v8, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->o:I

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v3, 0x54e8b77c

    .line 25
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int v16, v8, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v3, v8, v14

    add-int/lit8 v3, v3, -0x12

    int-to-short v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    sub-int v18, v7, v8

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x44

    int-to-byte v8, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v20, v9, -0x21

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v17, v3

    move/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    aget-object v3, v21, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v8, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->m:I

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, 0x54e8b790

    sub-int v8, v3, v2

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    int-to-short v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v10, v7, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0xc

    int-to-byte v11, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v12, v2, -0x21

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->p:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v2, 0x54e8b7a7

    .line 27
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int v8, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2b

    int-to-short v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v10, v7, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, -0x21

    int-to-byte v11, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v12, v2, -0x21

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->r:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 30
    :cond_2d4
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;->submitCancelledResult()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0xdf72cd3

    .line 12
    const v2, -0xdf72cd3

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private e()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/as;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->c:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_34

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_29

    .line 5
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    return-void

    .line 7
    :cond_29
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    return-void

    .line 9
    :cond_34
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/as;->e:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4c

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_4c
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b()V

    if-nez p1, :cond_1e

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    throw v0

    :cond_1e
    throw v0
.end method

.method private synthetic gH_(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 3
    add-int/lit8 p1, p1, 0x51

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b(Z)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 15
    add-int/lit8 p0, p0, 0x3f

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 21
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$$d:[B

    .line 9
    const/16 v0, 0xd5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2et
        -0x4t
        -0x7at
        0x6t
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a()V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->gH_(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->e(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 3
    add-int/lit8 p0, p0, 0xf

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_17

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 17
    add-int/lit8 v0, v0, 0x15

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->AE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->i:Lcom/incode/welcome_sdk/IdCategory;

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 5
    if-ne p0, v0, :cond_19

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 9
    add-int/lit8 p0, p0, 0x73

    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    if-eqz p0, :cond_15

    .line 19
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_CAPTURE_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->AES_PRESIGN:Lcom/incode/welcome_sdk/ScreenName;

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_19
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->TUTORIAL_FRONT_SECOND_ID:Lcom/incode/welcome_sdk/ScreenName;

    .line 28
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 30
    add-int/lit8 v0, v0, 0x15

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 36
    return-object p0
.end method

.method public isDelayedOnboardingSupported()Z
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 3
    add-int/lit8 v0, p0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    add-int/lit8 p0, p0, 0x29

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 22
    return v0
.end method

.method public onBackButtonPressed()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/as;->e:Landroidx/viewpager/widget/ViewPager;

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2b

    .line 19
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/m;

    .line 21
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/m;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 29
    add-int/lit8 p0, p0, 0x59

    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_2a

    .line 39
    const/16 p0, 0x5d

    .line 41
    div-int/lit8 p0, p0, 0x0

    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/as;->e:Landroidx/viewpager/widget/ViewPager;

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 53
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 9
    invoke-super {p0}, Lh/b;->onStart()V

    .line 12
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->q:Z

    .line 14
    if-nez v0, :cond_17

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->q:Z

    .line 19
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_front_voice_over:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 24
    :cond_17
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 26
    add-int/lit8 p0, p0, 0x2f

    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

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

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/incode/welcome_sdk/d/as;->dk_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/as;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 16
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/d/as;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialFrontComponent;->builder()Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialFrontComponent$Builder;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialFrontComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialFrontComponent$Builder;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;

    .line 41
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialFrontComponent$Builder;->tutorialPresenterModule(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialFrontComponent$Builder;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialFrontComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontComponent;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontComponent;->inject(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V

    .line 55
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 57
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/as;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 59
    new-instance v2, Lcom/incode/welcome_sdk/ui/tutorial/n;

    .line 61
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/tutorial/n;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, ""

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 77
    move-result v4

    .line 78
    const v5, 0x54e8b71b

    .line 81
    sub-int v6, v5, v4

    .line 83
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 86
    move-result v4

    .line 87
    rsub-int/lit8 v4, v4, 0xe

    .line 89
    int-to-short v7, v4

    .line 90
    const/16 v4, 0x30

    .line 92
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 95
    move-result v5

    .line 96
    const v8, -0x37135227

    .line 99
    sub-int/2addr v8, v5

    .line 100
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 103
    move-result v5

    .line 104
    rsub-int/lit8 v5, v5, 0x40

    .line 106
    int-to-byte v9, v5

    .line 107
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 110
    move-result v5

    .line 111
    add-int/lit8 v10, v5, -0x21

    .line 113
    const/4 v5, 0x1

    .line 114
    new-array v11, v5, [Ljava/lang/Object;

    .line 116
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    .line 119
    aget-object v6, v11, v3

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/incode/welcome_sdk/IdCategory;

    .line 133
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->i:Lcom/incode/welcome_sdk/IdCategory;

    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 142
    move-result v6

    .line 143
    shr-int/lit8 v6, v6, 0x10

    .line 145
    rsub-int/lit8 v8, v6, 0x20

    .line 147
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 150
    move-result-wide v6

    .line 151
    const-wide/16 v13, 0x0

    .line 153
    cmp-long v6, v6, v13

    .line 155
    rsub-int/lit8 v10, v6, 0xb

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 161
    move-result v7

    .line 162
    cmpl-float v7, v7, v6

    .line 164
    rsub-int v11, v7, 0xbd

    .line 166
    new-array v12, v5, [Ljava/lang/Object;

    .line 168
    const-string v7, "￢\u0001\b\ufffe\ufffd\n￡\ufffd\u000e\u0010\u0014\u0001\u0007\uffff\u0001\u0004￟\u0007\uffff\ufffd￞\u000f￝\n\u0013\u000b\u0004￯\u0010\n\u000b\u000e"

    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 174
    aget-object v7, v12, v3

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    move-result v1

    .line 186
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->h:Z

    .line 188
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 195
    move-result-wide v7

    .line 196
    cmp-long v7, v7, v13

    .line 198
    const v8, 0x54e8b72a

    .line 201
    add-int v15, v7, v8

    .line 203
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 206
    move-result v7

    .line 207
    shr-int/lit8 v7, v7, 0x16

    .line 209
    rsub-int/lit8 v7, v7, -0xd

    .line 211
    int-to-short v7, v7

    .line 212
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 215
    move-result-wide v8

    .line 216
    const-wide/16 v10, 0x0

    .line 218
    cmpl-double v8, v8, v10

    .line 220
    const v9, -0x37135226

    .line 223
    sub-int v17, v9, v8

    .line 225
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 228
    move-result-wide v10

    .line 229
    cmp-long v8, v10, v13

    .line 231
    add-int/lit8 v8, v8, 0x5d

    .line 233
    int-to-byte v8, v8

    .line 234
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 237
    move-result v10

    .line 238
    cmpl-float v10, v10, v6

    .line 240
    rsub-int/lit8 v19, v10, -0x21

    .line 242
    new-array v10, v5, [Ljava/lang/Object;

    .line 244
    move/from16 v16, v7

    .line 246
    move/from16 v18, v8

    .line 248
    move-object/from16 v20, v10

    .line 250
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    .line 253
    aget-object v7, v20, v3

    .line 255
    check-cast v7, Ljava/lang/String;

    .line 257
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 264
    move-result v1

    .line 265
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->f:Z

    .line 267
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 274
    move-result v7

    .line 275
    rsub-int/lit8 v16, v7, 0x16

    .line 277
    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 280
    move-result v7

    .line 281
    cmpl-float v7, v7, v6

    .line 283
    add-int/lit8 v18, v7, 0x15

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 288
    move-result v7

    .line 289
    shr-int/lit8 v7, v7, 0x10

    .line 291
    rsub-int v7, v7, 0xbe

    .line 293
    new-array v8, v5, [Ljava/lang/Object;

    .line 295
    const-string v15, "\u0013\u000f\r\ufffcￜ\u0010\u000f\n￞\ufffc\u000b\u000f\u0010\r\u0000\ufff0\ufff3￨\n\uffff\u0000\u0000"

    .line 297
    const/16 v17, 0x0

    .line 299
    move/from16 v19, v7

    .line 301
    move-object/from16 v20, v8

    .line 303
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 306
    aget-object v7, v20, v3

    .line 308
    check-cast v7, Ljava/lang/String;

    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 320
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->g:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 322
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 329
    move-result v7

    .line 330
    shr-int/lit8 v7, v7, 0x10

    .line 332
    rsub-int/lit8 v16, v7, 0xd

    .line 334
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 337
    move-result v7

    .line 338
    cmpl-float v7, v7, v6

    .line 340
    add-int/lit8 v18, v7, 0x8

    .line 342
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 345
    move-result v7

    .line 346
    rsub-int v7, v7, 0xc0

    .line 348
    new-array v8, v5, [Ljava/lang/Object;

    .line 350
    const-string v15, "\ufffa\ufffc￬\ufffa\u000b\r\u0011\ufffe\t\ufffe\r￬\u0007"

    .line 352
    const/16 v17, 0x1

    .line 354
    move/from16 v19, v7

    .line 356
    move-object/from16 v20, v8

    .line 358
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 361
    aget-object v7, v20, v3

    .line 363
    check-cast v7, Ljava/lang/String;

    .line 365
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 375
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->n:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 377
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 380
    move-result-object v1

    .line 381
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 384
    move-result v7

    .line 385
    add-int/lit8 v16, v7, 0xd

    .line 387
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 390
    move-result v7

    .line 391
    rsub-int/lit8 v18, v7, 0x2

    .line 393
    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 396
    move-result v7

    .line 397
    cmpl-float v7, v7, v6

    .line 399
    add-int/lit16 v7, v7, 0xc1

    .line 401
    new-array v8, v5, [Ljava/lang/Object;

    .line 403
    const-string v15, "\u0007\u0000\u000b\u0011\ufff9\u0004\n\ufffd\u000e￧\ufffc￡\u000f"

    .line 405
    move/from16 v19, v7

    .line 407
    move-object/from16 v20, v8

    .line 409
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 412
    aget-object v7, v20, v3

    .line 414
    check-cast v7, Ljava/lang/String;

    .line 416
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 423
    move-result v1

    .line 424
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->k:Z

    .line 426
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 429
    move-result-object v1

    .line 430
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 433
    move-result v7

    .line 434
    cmpl-float v6, v7, v6

    .line 436
    const v7, 0x54e8b74a

    .line 439
    sub-int v15, v7, v6

    .line 441
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 444
    move-result v6

    .line 445
    shr-int/lit8 v6, v6, 0x10

    .line 447
    rsub-int/lit8 v6, v6, -0x4c

    .line 449
    int-to-short v6, v6

    .line 450
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 453
    move-result v7

    .line 454
    add-int v17, v7, v9

    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 459
    move-result v7

    .line 460
    shr-int/lit8 v7, v7, 0x10

    .line 462
    rsub-int/lit8 v7, v7, 0x39

    .line 464
    int-to-byte v7, v7

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 468
    move-result-wide v10

    .line 469
    cmp-long v8, v10, v13

    .line 471
    add-int/lit8 v19, v8, -0x22

    .line 473
    new-array v8, v5, [Ljava/lang/Object;

    .line 475
    move/from16 v16, v6

    .line 477
    move/from16 v18, v7

    .line 479
    move-object/from16 v20, v8

    .line 481
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    .line 484
    aget-object v6, v20, v3

    .line 486
    check-cast v6, Ljava/lang/String;

    .line 488
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 491
    move-result-object v6

    .line 492
    const/16 v7, 0x19

    .line 494
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 497
    move-result v1

    .line 498
    iput v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->l:I

    .line 500
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 503
    move-result-object v1

    .line 504
    const v6, 0x54e8b731

    .line 507
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 510
    move-result v7

    .line 511
    add-int v15, v7, v6

    .line 513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 516
    move-result-wide v6

    .line 517
    cmp-long v6, v6, v13

    .line 519
    rsub-int/lit8 v6, v6, -0x21

    .line 521
    int-to-short v6, v6

    .line 522
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 525
    move-result v7

    .line 526
    sub-int v17, v9, v7

    .line 528
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 531
    move-result v7

    .line 532
    add-int/lit8 v7, v7, -0x77

    .line 534
    int-to-byte v7, v7

    .line 535
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 538
    move-result v8

    .line 539
    shr-int/lit8 v8, v8, 0x16

    .line 541
    add-int/lit8 v19, v8, -0x21

    .line 543
    new-array v8, v5, [Ljava/lang/Object;

    .line 545
    move/from16 v16, v6

    .line 547
    move/from16 v18, v7

    .line 549
    move-object/from16 v20, v8

    .line 551
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    .line 554
    aget-object v6, v20, v3

    .line 556
    check-cast v6, Ljava/lang/String;

    .line 558
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 561
    move-result-object v6

    .line 562
    const/16 v7, 0x3c

    .line 564
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 567
    move-result v1

    .line 568
    iput v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->o:I

    .line 570
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 573
    move-result-object v1

    .line 574
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 577
    move-result-wide v6

    .line 578
    cmp-long v6, v6, v13

    .line 580
    const v7, 0x54e8b77d

    .line 583
    add-int v15, v6, v7

    .line 585
    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 588
    move-result v4

    .line 589
    rsub-int/lit8 v4, v4, -0x14

    .line 591
    int-to-short v4, v4

    .line 592
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 595
    move-result v6

    .line 596
    add-int v17, v6, v9

    .line 598
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 601
    move-result v6

    .line 602
    rsub-int/lit8 v6, v6, 0x45

    .line 604
    int-to-byte v6, v6

    .line 605
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 608
    move-result v7

    .line 609
    shr-int/lit8 v7, v7, 0x10

    .line 611
    add-int/lit8 v19, v7, -0x21

    .line 613
    new-array v7, v5, [Ljava/lang/Object;

    .line 615
    move/from16 v16, v4

    .line 617
    move/from16 v18, v6

    .line 619
    move-object/from16 v20, v7

    .line 621
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    .line 624
    aget-object v4, v20, v3

    .line 626
    check-cast v4, Ljava/lang/String;

    .line 628
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 631
    move-result-object v4

    .line 632
    const/4 v6, 0x3

    .line 633
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 636
    move-result v1

    .line 637
    iput v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->m:I

    .line 639
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 642
    move-result-object v1

    .line 643
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 646
    move-result v4

    .line 647
    shr-int/lit8 v4, v4, 0x10

    .line 649
    const v6, 0x54e8b790

    .line 652
    add-int v15, v4, v6

    .line 654
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 657
    move-result v4

    .line 658
    int-to-short v4, v4

    .line 659
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 662
    move-result v6

    .line 663
    add-int v17, v6, v9

    .line 665
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 668
    move-result v6

    .line 669
    int-to-byte v6, v6

    .line 670
    add-int/lit8 v6, v6, -0xb

    .line 672
    int-to-byte v6, v6

    .line 673
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 676
    move-result v7

    .line 677
    shr-int/lit8 v7, v7, 0x10

    .line 679
    add-int/lit8 v19, v7, -0x21

    .line 681
    new-array v7, v5, [Ljava/lang/Object;

    .line 683
    move/from16 v16, v4

    .line 685
    move/from16 v18, v6

    .line 687
    move-object/from16 v20, v7

    .line 689
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    .line 692
    aget-object v4, v20, v3

    .line 694
    check-cast v4, Ljava/lang/String;

    .line 696
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 703
    move-result v1

    .line 704
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->p:Z

    .line 706
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 709
    move-result-object v1

    .line 710
    const v4, 0x54e8b7a7

    .line 713
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 716
    move-result v6

    .line 717
    add-int v15, v6, v4

    .line 719
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 722
    move-result-wide v6

    .line 723
    cmp-long v4, v6, v13

    .line 725
    rsub-int/lit8 v4, v4, 0x2b

    .line 727
    int-to-short v4, v4

    .line 728
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 731
    move-result v6

    .line 732
    shr-int/lit8 v6, v6, 0x10

    .line 734
    add-int v17, v6, v9

    .line 736
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 739
    move-result v6

    .line 740
    add-int/lit8 v6, v6, -0x21

    .line 742
    int-to-byte v6, v6

    .line 743
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 746
    move-result v7

    .line 747
    rsub-int/lit8 v19, v7, -0x21

    .line 749
    new-array v7, v5, [Ljava/lang/Object;

    .line 751
    move/from16 v16, v4

    .line 753
    move/from16 v18, v6

    .line 755
    move-object/from16 v20, v7

    .line 757
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->E(ISIBI[Ljava/lang/Object;)V

    .line 760
    aget-object v4, v20, v3

    .line 762
    check-cast v4, Ljava/lang/String;

    .line 764
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 771
    move-result v1

    .line 772
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->r:Z

    .line 774
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 777
    move-result-object v1

    .line 778
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->i:Lcom/incode/welcome_sdk/IdCategory;

    .line 780
    invoke-static {v1, v0, v4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 783
    new-instance v1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;

    .line 785
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 788
    move-result-object v4

    .line 789
    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->r:Z

    .line 791
    invoke-direct {v1, v4, v6}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;-><init>(Landroidx/fragment/app/F;Z)V

    .line 794
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->c:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;

    .line 796
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 798
    iget-object v4, v4, Lcom/incode/welcome_sdk/d/as;->e:Landroidx/viewpager/widget/ViewPager;

    .line 800
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ll3/a;)V

    .line 803
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 805
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/as;->e:Landroidx/viewpager/widget/ViewPager;

    .line 807
    new-instance v4, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;

    .line 809
    invoke-direct {v4, v0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V

    .line 812
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 815
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 818
    move-result-object v1

    .line 819
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 822
    move-result v2

    .line 823
    add-int/lit8 v7, v2, 0x14

    .line 825
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 828
    move-result v2

    .line 829
    shr-int/lit8 v2, v2, 0x8

    .line 831
    add-int/lit8 v9, v2, 0x11

    .line 833
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 836
    move-result v2

    .line 837
    shr-int/lit8 v2, v2, 0x18

    .line 839
    rsub-int v10, v2, 0xc1

    .line 841
    new-array v11, v5, [Ljava/lang/Object;

    .line 843
    const-string v6, "\u0004ￛ\u0006\u0007\u0001\f\ufff9\ufffc\u0001\u0004\ufff9￮\ufff9\n\f\u0010\ufffd\u000b\u000b\ufff9"

    .line 845
    const/4 v8, 0x1

    .line 846
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 849
    aget-object v2, v11, v3

    .line 851
    check-cast v2, Ljava/lang/String;

    .line 853
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/lang/Class;

    .line 863
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b:Ljava/lang/Class;

    .line 865
    const/4 v2, 0x0

    .line 866
    if-nez v1, :cond_377

    .line 868
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 870
    add-int/lit8 v1, v1, 0x11

    .line 872
    rem-int/lit16 v4, v1, 0x80

    .line 874
    sput v4, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 876
    rem-int/lit8 v1, v1, 0x2

    .line 878
    const-class v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 880
    if-eqz v1, :cond_374

    .line 882
    iput-object v4, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b:Ljava/lang/Class;

    .line 884
    goto :goto_377

    .line 885
    :cond_374
    iput-object v4, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b:Ljava/lang/Class;

    .line 887
    throw v2

    .line 888
    :cond_377
    :goto_377
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 891
    move-result-object v1

    .line 892
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 895
    move-result-wide v6

    .line 896
    cmp-long v4, v6, v13

    .line 898
    add-int/lit8 v7, v4, 0x15

    .line 900
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 903
    move-result v4

    .line 904
    shr-int/lit8 v4, v4, 0x10

    .line 906
    rsub-int/lit8 v9, v4, 0xc

    .line 908
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 911
    move-result v4

    .line 912
    rsub-int v10, v4, 0xbf

    .line 914
    new-array v11, v5, [Ljava/lang/Object;

    .line 916
    const-string v6, "\ufffe\u0003\u0006\ufffb\ufff0\ufffe￣\ufffb\f\u000e\u0012\uffff\uffff\r\ufffb\u0002￪\b\t\u0003\u000e\ufffb"

    .line 918
    const/4 v8, 0x1

    .line 919
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 922
    aget-object v3, v11, v3

    .line 924
    check-cast v3, Ljava/lang/String;

    .line 926
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 936
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 938
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 940
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/as;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 942
    new-instance v3, Lcom/incode/welcome_sdk/ui/tutorial/o;

    .line 944
    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/tutorial/o;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V

    .line 947
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/d/as;

    .line 952
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/as;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 954
    new-instance v3, Lcom/incode/welcome_sdk/ui/tutorial/p;

    .line 956
    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/tutorial/p;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V

    .line 959
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->u:I

    .line 964
    add-int/lit8 v0, v0, 0x1b

    .line 966
    rem-int/lit16 v1, v0, 0x80

    .line 968
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->B:I

    .line 970
    rem-int/lit8 v0, v0, 0x2

    .line 972
    if-eqz v0, :cond_3ce

    .line 974
    return-void

    .line 975
    :cond_3ce
    throw v2
.end method
