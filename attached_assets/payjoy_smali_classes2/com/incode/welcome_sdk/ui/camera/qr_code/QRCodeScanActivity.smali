.class public Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;
.super Lcom/incode/welcome_sdk/ui/camera/CameraActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static k:Z

.field private static m:Z

.field private static n:I

.field private static o:[C

.field private static p:I

.field private static t:I


# instance fields
.field private h:Lcom/incode/welcome_sdk/d/cj;

.field i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

.field private j:Lcom/incode/welcome_sdk/d/x;

.field private l:Lya/a;


# direct methods
.method private static $$l(BBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$$j:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x41

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v5, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p0

    .line 41
    move v6, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_2d
    add-int/lit8 p1, p1, 0x1

    .line 48
    neg-int p0, p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    move v0, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v5

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 14
    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->o:[C

    .line 23
    const v0, -0x705095c2

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->m:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6aaas
        0x6aafs
        0x6ades
        0x6a9as
        0x6a99s
        0x6aa8s
        0x6aa3s
        0x6a98s
        0x6aa2s
        0x6ab5s
        0x6ab1s
        0x6a89s
        0x6a88s
        0x6aa5s
        0x6a9bs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;-><init>()V

    .line 4
    new-instance v0, Lya/a;

    .line 6
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->l:Lya/a;

    .line 11
    return-void
.end method

.method public static synthetic J0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->eZ_(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)Lnb/E;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j()Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->c(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O0(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a(Ljava/lang/Runnable;Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;IIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic Q0(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(Ljava/lang/Runnable;Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method private static T(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
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
    if-eqz v0, :cond_34

    .line 39
    sget v6, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$10:I

    .line 41
    add-int/lit8 v6, v6, 0x1b

    .line 43
    rem-int/lit16 v6, v6, 0x80

    .line 45
    sput v6, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$11:I

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->o:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v11, ""

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v7, :cond_d5

    .line 69
    array-length v13, v7

    .line 70
    new-array v14, v13, [C

    .line 72
    move v15, v12

    .line 73
    :goto_48
    if-ge v15, v13, :cond_c7

    .line 75
    sget v16, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$11:I

    .line 77
    const/16 p0, 0x7

    .line 79
    add-int/lit8 v9, v16, 0x39

    .line 81
    rem-int/lit16 v9, v9, 0x80

    .line 83
    sput v9, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$10:I

    .line 85
    aget-char v9, v7, v15

    .line 87
    :try_start_56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    .line 91
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v16

    .line 101
    if-eqz v16, :cond_6f

    .line 103
    move-object/from16 v17, v7

    .line 105
    move/from16 v18, v13

    .line 107
    move-object/from16 v7, v16

    .line 109
    move-object/from16 v16, v8

    .line 111
    goto :goto_a6

    .line 112
    :cond_6f
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 115
    move-result v16

    .line 116
    move-object/from16 v17, v7

    .line 118
    add-int/lit8 v7, v16, 0x14

    .line 120
    move-object/from16 v16, v8

    .line 122
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 125
    move-result v8

    .line 126
    int-to-char v8, v8

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 130
    move-result v18

    .line 131
    shr-int/lit8 v12, v18, 0x10

    .line 133
    add-int/lit16 v12, v12, 0x3b5

    .line 135
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Class;

    .line 141
    sget v8, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$$k:I

    .line 143
    and-int/lit8 v8, v8, 0x7

    .line 145
    int-to-byte v8, v8

    .line 146
    add-int/lit8 v12, v8, -0x1

    .line 148
    int-to-byte v12, v12

    .line 149
    move/from16 v18, v13

    .line 151
    int-to-byte v13, v12

    .line 152
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$$l(BBS)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_a6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Character;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v7
    :try_end_b3
    .catchall {:try_start_56 .. :try_end_b3} :catchall_256

    .line 180
    aput-char v7, v14, v15

    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 184
    sget v7, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$10:I

    .line 186
    add-int/lit8 v7, v7, 0x47

    .line 188
    rem-int/lit16 v7, v7, 0x80

    .line 190
    sput v7, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$11:I

    .line 192
    move-object/from16 v8, v16

    .line 194
    move-object/from16 v7, v17

    .line 196
    move/from16 v13, v18

    .line 198
    const/4 v12, 0x0

    .line 199
    goto :goto_48

    .line 200
    :cond_c7
    move-object/from16 v16, v8

    .line 202
    const/16 p0, 0x7

    .line 204
    sget v3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$10:I

    .line 206
    add-int/lit8 v3, v3, 0x19

    .line 208
    rem-int/lit16 v3, v3, 0x80

    .line 210
    sput v3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$11:I

    .line 212
    move-object v7, v14

    .line 213
    goto :goto_db

    .line 214
    :cond_d5
    move-object/from16 v17, v7

    .line 216
    move-object/from16 v16, v8

    .line 218
    const/16 p0, 0x7

    .line 220
    :goto_db
    sget v3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    .line 222
    :try_start_dd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 232
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    const/4 v10, 0x0

    .line 237
    if-eqz v9, :cond_ef

    .line 239
    goto :goto_122

    .line 240
    :cond_ef
    const/4 v9, 0x0

    .line 241
    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 244
    move-result v12

    .line 245
    rsub-int/lit8 v9, v12, 0x12

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 250
    move-result v12

    .line 251
    shr-int/lit8 v12, v12, 0x10

    .line 253
    const v13, 0xc0c6

    .line 256
    add-int/2addr v12, v13

    .line 257
    int-to-char v12, v12

    .line 258
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 261
    move-result v13

    .line 262
    cmpl-float v13, v13, v10

    .line 264
    add-int/lit16 v13, v13, 0x341

    .line 266
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/lang/Class;

    .line 272
    const/4 v12, 0x0

    .line 273
    int-to-byte v13, v12

    .line 274
    int-to-byte v12, v13

    .line 275
    int-to-byte v14, v12

    .line 276
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$$l(BBS)Ljava/lang/String;

    .line 279
    move-result-object v12

    .line 280
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v9, Ljava/lang/reflect/Method;

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v2
    :try_end_12f
    .catchall {:try_start_dd .. :try_end_12f} :catchall_256

    .line 304
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->m:Z

    .line 306
    const/4 v8, 0x2

    .line 307
    const-class v9, Ljava/lang/Object;

    .line 309
    const/4 v12, 0x1

    .line 310
    if-eqz v3, :cond_1a6

    .line 312
    array-length v1, v0

    .line 313
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 315
    new-array v1, v1, [C

    .line 317
    const/4 v3, 0x0

    .line 318
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 320
    :goto_13f
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 322
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 324
    if-ge v3, v5, :cond_19d

    .line 326
    add-int/lit8 v5, v5, -0x1

    .line 328
    sub-int/2addr v5, v3

    .line 329
    aget-byte v5, v0, v5

    .line 331
    add-int v5, v5, p3

    .line 333
    aget-char v5, v7, v5

    .line 335
    sub-int/2addr v5, v2

    .line 336
    int-to-char v5, v5

    .line 337
    aput-char v5, v1, v3

    .line 339
    :try_start_152
    new-array v3, v8, [Ljava/lang/Object;

    .line 341
    aput-object v6, v3, v12

    .line 343
    const/4 v5, 0x0

    .line 344
    aput-object v6, v3, v5

    .line 346
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 348
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v13

    .line 352
    if-eqz v13, :cond_162

    .line 354
    goto :goto_194

    .line 355
    :cond_162
    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 358
    move-result v13

    .line 359
    add-int/lit8 v13, v13, 0x13

    .line 361
    const/16 v14, 0x30

    .line 363
    invoke-static {v11, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 366
    move-result v15

    .line 367
    const v16, 0xbc7f

    .line 370
    sub-int v15, v16, v15

    .line 372
    int-to-char v15, v15

    .line 373
    invoke-static {v11, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 376
    move-result v14

    .line 377
    rsub-int v14, v14, 0xb8

    .line 379
    invoke-static {v13, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 382
    move-result-object v13

    .line 383
    check-cast v13, Ljava/lang/Class;

    .line 385
    move/from16 v14, p0

    .line 387
    int-to-byte v15, v14

    .line 388
    int-to-byte v14, v5

    .line 389
    int-to-byte v5, v14

    .line 390
    invoke-static {v15, v14, v5}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$$l(BBS)Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 401
    move-result-object v13

    .line 402
    invoke-interface {v10, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :goto_194
    check-cast v13, Ljava/lang/reflect/Method;

    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-virtual {v13, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19a
    .catchall {:try_start_152 .. :try_end_19a} :catchall_256

    .line 411
    const/16 p0, 0x7

    .line 413
    goto :goto_13f

    .line 414
    :cond_19d
    new-instance v0, Ljava/lang/String;

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 419
    const/4 v3, 0x0

    .line 420
    aput-object v0, p4, v3

    .line 422
    return-void

    .line 423
    :cond_1a6
    const/4 v3, 0x0

    .line 424
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:Z

    .line 426
    if-eqz v0, :cond_22f

    .line 428
    array-length v0, v5

    .line 429
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 431
    new-array v0, v0, [C

    .line 433
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 435
    sget v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$11:I

    .line 437
    add-int/lit8 v1, v1, 0x25

    .line 439
    rem-int/lit16 v1, v1, 0x80

    .line 441
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$10:I

    .line 443
    :goto_1ba
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 445
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 447
    if-ge v1, v3, :cond_226

    .line 449
    sget v11, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$11:I

    .line 451
    add-int/lit8 v11, v11, 0x6d

    .line 453
    rem-int/lit16 v11, v11, 0x80

    .line 455
    sput v11, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$10:I

    .line 457
    add-int/lit8 v3, v3, -0x1

    .line 459
    sub-int/2addr v3, v1

    .line 460
    aget-char v3, v5, v3

    .line 462
    sub-int v3, v3, p3

    .line 464
    aget-char v3, v7, v3

    .line 466
    sub-int/2addr v3, v2

    .line 467
    int-to-char v3, v3

    .line 468
    aput-char v3, v0, v1

    .line 470
    :try_start_1d5
    new-array v1, v8, [Ljava/lang/Object;

    .line 472
    aput-object v6, v1, v12

    .line 474
    const/16 v19, 0x0

    .line 476
    aput-object v6, v1, v19

    .line 478
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 480
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    if-eqz v11, :cond_1e7

    .line 486
    const/4 v14, 0x7

    .line 487
    goto :goto_21e

    .line 488
    :cond_1e7
    const-wide/16 v13, 0x0

    .line 490
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 493
    move-result v11

    .line 494
    rsub-int/lit8 v11, v11, 0x13

    .line 496
    const/16 v19, 0x0

    .line 498
    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 501
    move-result v13

    .line 502
    cmpl-float v13, v13, v10

    .line 504
    const v14, 0xbc80

    .line 507
    sub-int/2addr v14, v13

    .line 508
    int-to-char v13, v14

    .line 509
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 512
    move-result v14

    .line 513
    shr-int/lit8 v14, v14, 0x16

    .line 515
    rsub-int v14, v14, 0xb9

    .line 517
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Ljava/lang/Class;

    .line 523
    const/4 v14, 0x7

    .line 524
    int-to-byte v13, v14

    .line 525
    const/4 v15, 0x0

    .line 526
    int-to-byte v8, v15

    .line 527
    int-to-byte v15, v8

    .line 528
    invoke-static {v13, v8, v15}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$$l(BBS)Ljava/lang/String;

    .line 531
    move-result-object v8

    .line 532
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    move-result-object v11

    .line 540
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :goto_21e
    check-cast v11, Ljava/lang/reflect/Method;

    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-virtual {v11, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_224
    .catchall {:try_start_1d5 .. :try_end_224} :catchall_256

    .line 549
    const/4 v8, 0x2

    .line 550
    goto :goto_1ba

    .line 551
    :cond_226
    new-instance v1, Ljava/lang/String;

    .line 553
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 556
    const/4 v3, 0x0

    .line 557
    aput-object v1, p4, v3

    .line 559
    return-void

    .line 560
    :cond_22f
    array-length v0, v1

    .line 561
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 563
    new-array v0, v0, [C

    .line 565
    :goto_234
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 567
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 569
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 571
    if-ge v3, v4, :cond_24c

    .line 573
    add-int/lit8 v4, v4, -0x1

    .line 575
    sub-int/2addr v4, v3

    .line 576
    aget v4, v1, v4

    .line 578
    sub-int v4, v4, p3

    .line 580
    aget-char v4, v7, v4

    .line 582
    sub-int/2addr v4, v2

    .line 583
    int-to-char v4, v4

    .line 584
    aput-char v4, v0, v3

    .line 586
    add-int/lit8 v3, v3, 0x1

    .line 588
    goto :goto_234

    .line 589
    :cond_24c
    new-instance v1, Ljava/lang/String;

    .line 591
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 594
    const/16 v19, 0x0

    .line 596
    aput-object v1, p4, v19

    .line 598
    return-void

    .line 599
    :catchall_256
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_25e

    .line 606
    throw v1

    .line 607
    :cond_25e
    throw v0
.end method

.method private synthetic a(IIII)V
    .registers 5

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 2
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object p3, p3, Lcom/incode/welcome_sdk/d/x;->f:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object p3, p3, Lcom/incode/welcome_sdk/d/x;->i:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/x;->i:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    sget p2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    invoke-static {p0, p2}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/x;->h:Landroid/view/View;

    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_qr_code_overlay_white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/x;->g:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_41

    return-void

    :cond_41
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 5

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x5dc

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->d(Z)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->l:Lya/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v0

    .line 12
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v0

    .line 13
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/b;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/b;-><init>(Ljava/lang/Runnable;)V

    .line 14
    :goto_2f
    invoke-virtual {v0, v1}, Lva/n;->subscribe(LAa/g;)Lya/b;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lya/a;->a(Lya/b;)Z

    goto :goto_59

    :cond_37
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->d(Z)V

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->l:Lya/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v0

    .line 18
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v0

    .line 19
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/b;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/b;-><init>(Ljava/lang/Runnable;)V

    goto :goto_2f

    .line 20
    :goto_59
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .registers 2

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 4
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_qr_scan_processing:I

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b(I)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_22

    const/16 p0, 0x4b

    div-int/2addr p0, v0

    :cond_22
    return-object v1
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, -0x12c

    mul-int/lit16 v1, p2, 0x12e

    add-int/2addr v0, v1

    or-int v1, p1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p2, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2e

    const/4 p1, 0x2

    if-eq v0, p1, :cond_29

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .registers 4

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x6272db88

    const v2, 0x6272db8a

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private b(I)V
    .registers 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/x;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-static {p0, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/x;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/x;->h:Landroid/view/View;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_qr_code_overlay_black:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/x;->g:Landroid/view/View;

    sget p1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_BackgroundWindow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_45

    const/16 p0, 0x2f

    div-int/2addr p0, v0

    :cond_45
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->g()V

    if-nez p1, :cond_13

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_13
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .registers 4

    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x2a8d097a

    const v1, -0x2a8d0979

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 2
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_qr_scan_success:I

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->i:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_success:I

    invoke-static {p0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->l:Lya/a;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v0

    .line 5
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, v1}, Lva/n;->subscribe(LAa/g;)Lya/b;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lya/a;->a(Lya/b;)Z

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1d

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->onBtnNeedHelp()V

    return-object v1

    :cond_1d
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->onBtnNeedHelp()V

    throw v1
.end method

.method private d()V
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->init(Landroid/content/Intent;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    return-void
.end method

.method private d(II)V
    .registers 4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-static {p0, p2}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_27

    return-void

    :cond_27
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Z)V
    .registers 5

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 12
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_qr_scan_failed:I

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b(I)V

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-static {p0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->i:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    invoke-static {p0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/x;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3e

    const/16 p0, 0x61

    div-int/2addr p0, v0

    :cond_3e
    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1d

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->onBtnHelpContinue()V

    return-object v1

    :cond_1d
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->onBtnHelpContinue()V

    throw v1
.end method

.method private e()V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_25

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(LBb/a;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_24

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_24
    return-void

    .line 5
    :cond_25
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(LBb/a;)V

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 4

    .line 8
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x381e6a5

    const v1, 0x381e6a5

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic e(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .registers 3

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-eqz p1, :cond_13

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_13
    return-void
.end method

.method private synthetic eZ_(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    .line 3
    new-instance p2, Lcom/incode/welcome_sdk/results/QRScanResult;

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/results/QRScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->publishResult(Lcom/incode/welcome_sdk/results/QRScanResult;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 18
    add-int/lit8 p0, p0, 0x41

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private g()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 22
    add-int/lit8 p0, p0, 0x4d

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 28
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_32

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 15
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->f:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_qr_scan_vignette:I

    .line 19
    invoke-static {p0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setPaintColor(I)V

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 28
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->i:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 30
    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 32
    invoke-static {p0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    .line 39
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i()V

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->restartQRScan()V

    .line 47
    const/4 p0, 0x7

    .line 48
    div-int/lit8 p0, p0, 0x0

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 53
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->f:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 55
    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_qr_scan_vignette:I

    .line 57
    invoke-static {p0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setPaintColor(I)V

    .line 64
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 66
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->i:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 68
    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 70
    invoke-static {p0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    .line 77
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i()V

    .line 80
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    .line 82
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->restartQRScan()V

    .line 85
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 15
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 22
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->h:Landroid/view/View;

    .line 24
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_qr_code_overlay_white:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/x;->g:Landroid/view/View;

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$$j:[B

    .line 9
    const/16 v0, 0xc9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->$$k:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method

.method private synthetic j()Lnb/E;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    .line 14
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->retryProcessingBytes(Z)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method


# virtual methods
.method public closeScreen()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 19
    add-int/lit8 p0, p0, 0x4b

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    throw v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    throw v1
.end method

.method public getCameraFacing()I
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 3
    add-int/lit8 p0, p0, 0x49

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 13
    add-int/lit8 v0, v0, 0x3f

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 19
    return-object p0
.end method

.method public getDesiredCameraZoom()I
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/16 v0, 0xc8

    .line 13
    if-eqz p0, :cond_12

    .line 15
    const/16 p0, 0x39

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_12
    return v0
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 13
    add-int/lit8 v0, v0, 0x3f

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 3
    add-int/lit8 p0, p0, 0x1f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_f

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->QR_SCAN:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->AES_PRESIGN:Lcom/incode/welcome_sdk/ScreenName;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public handlePermissionDenied(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/results/QRScanResult;

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/QRScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->publishResult(Lcom/incode/welcome_sdk/results/QRScanResult;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 15
    add-int/lit8 p0, p0, 0x6d

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 21
    return-void
.end method

.method public initializeUiBasedOnScreenDimensions()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const-wide v2, 0x3fc3333333333333L  # 0.15

    .line 16
    if-nez v0, :cond_2a

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    .line 21
    move-result v0

    .line 22
    int-to-double v4, v0

    .line 23
    sub-double/2addr v4, v2

    .line 24
    double-to-int v0, v4

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    .line 28
    move-result v2

    .line 29
    ushr-int v3, v1, v0

    .line 31
    div-int/2addr v2, v3

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenHeight()I

    .line 35
    move-result v3

    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v5, 0x50

    .line 40
    if-lt v4, v5, :cond_4d

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-double v4, v0

    .line 48
    mul-double/2addr v4, v2

    .line 49
    double-to-int v0, v4

    .line 50
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    .line 53
    move-result v2

    .line 54
    mul-int/lit8 v3, v0, 0x2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenHeight()I

    .line 60
    move-result v3

    .line 61
    :goto_3c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    sget v4, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 72
    add-int/lit8 v4, v4, 0x61

    .line 74
    rem-int/lit16 v4, v4, 0x80

    .line 76
    sput v4, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 78
    :cond_4d
    sub-int/2addr v3, v2

    .line 79
    div-int/2addr v3, v1

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v1

    .line 85
    new-instance v3, Landroid/graphics/Rect;

    .line 87
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    .line 90
    move-result v4

    .line 91
    sub-int/2addr v4, v0

    .line 92
    add-int/2addr v2, v1

    .line 93
    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 98
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->f:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 100
    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_qr_scan_vignette:I

    .line 102
    invoke-static {p0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setPaintColor(I)V

    .line 109
    const/high16 v0, 0x41780000  # 15.5f

    .line 111
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    .line 114
    move-result v1

    .line 115
    mul-float/2addr v1, v0

    .line 116
    float-to-int v0, v1

    .line 117
    const/high16 v1, 0x41100000  # 9.0f

    .line 119
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    .line 122
    move-result v2

    .line 123
    mul-float/2addr v2, v1

    .line 124
    float-to-int v1, v2

    .line 125
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 127
    iget-object v2, v2, Lcom/incode/welcome_sdk/d/x;->f:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 129
    invoke-virtual {v2, v3, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setParams(Landroid/graphics/Rect;II)V

    .line 132
    const/high16 v0, 0x41a00000  # 20.0f

    .line 134
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    .line 137
    move-result v1

    .line 138
    mul-float/2addr v1, v0

    .line 139
    float-to-int v0, v1

    .line 140
    const/high16 v1, 0x40800000  # 4.0f

    .line 142
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    .line 145
    move-result v2

    .line 146
    mul-float/2addr v2, v1

    .line 147
    float-to-int v1, v2

    .line 148
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 150
    iget-object v2, v2, Lcom/incode/welcome_sdk/d/x;->i:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 152
    sget v4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 154
    invoke-static {p0, v4}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 157
    move-result p0

    .line 158
    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setParams(Landroid/graphics/Rect;III)V

    .line 161
    return-void
.end method

.method public onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2d

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/d/cj;

    .line 15
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/cj;->d:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->onBtnHelpContinue()V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/f;

    .line 31
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 39
    add-int/lit8 p0, p0, 0x21

    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 43
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/d/cj;

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cj;->d:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public onCameraPermissionGranted()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onCameraPermissionGranted()V

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->d()V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onCameraPermissionGranted()V

    .line 23
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->d()V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public onCameraSourceCreated()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onCameraSourceCreated()V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 6
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->f:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->getVignetteWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->getVignetteHeight()I

    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->getVignetteX()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->getVignetteY()I

    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 35
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->h:Landroid/view/View;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 42
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->g:Landroid/view/View;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 49
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/e;

    .line 51
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->addOnLayoutCameraPreviewListener(Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;)V

    .line 57
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 59
    add-int/lit8 p0, p0, 0x1f

    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 63
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 65
    return-void
.end method

.method public onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 9
    return-void
.end method

.method public onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_d2

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NOT_OPERATIONAL:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 16
    if-eq p1, v0, :cond_18

    .line 18
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_qr_scan_feedback_top:I

    .line 20
    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorInverted:I

    .line 22
    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->d(II)V

    .line 25
    :cond_18
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$3;->a:[I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p1

    .line 31
    aget p1, v0, p1

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    packed-switch p1, :pswitch_data_d6

    .line 38
    goto :goto_96

    .line 39
    :pswitch_26  #0x8
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_qr_scan_not_operational:I

    .line 41
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->d(II)V

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x7
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/d;

    .line 49
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    :pswitch_37  #0x6
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->d(Z)V

    .line 59
    return-void

    .line 60
    :pswitch_3b  #0x5
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/d;

    .line 62
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->c(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :pswitch_44  #0x4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    move-result p0

    .line 77
    const v0, -0x6272db88

    .line 80
    const v1, 0x6272db8a

    .line 83
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :pswitch_56  #0x3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, 0x7f

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    const-string v3, "\u0084\u008e\u0081\u008f\u008e\u0081\u008e\u0084\u0083\u008d\u008c"

    .line 97
    invoke-static {v3, v1, v1, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->T(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 100
    aget-object p1, v0, v2

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {p1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 115
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/x;->f:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 117
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_BackgroundWindow:I

    .line 119
    invoke-static {p0, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setPaintColor(I)V

    .line 126
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 128
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/x;->i:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 130
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_colorPrimary:I

    .line 132
    invoke-static {p0, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    .line 139
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 141
    add-int/lit8 p0, p0, 0x55

    .line 143
    rem-int/lit16 p1, p0, 0x80

    .line 145
    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 147
    rem-int/lit8 p0, p0, 0x2

    .line 149
    if-eqz p0, :cond_97

    .line 151
    :goto_96
    return-void

    .line 152
    :cond_97
    throw v1

    .line 153
    :pswitch_98  #0x2
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 156
    move-result-wide p0

    .line 157
    const-wide/16 v3, 0x0

    .line 159
    cmpl-double p0, p0, v3

    .line 161
    add-int/lit8 p0, p0, 0x7f

    .line 163
    new-array p1, v0, [Ljava/lang/Object;

    .line 165
    const-string v0, "\u008b\u0086\u0086\u008a\u0089\u0088\u0083\u0082\u0082\u0081"

    .line 167
    invoke-static {v0, v1, v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->T(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 170
    aget-object p0, p1, v2

    .line 172
    check-cast p0, Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    new-array p1, v2, [Ljava/lang/Object;

    .line 180
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-void

    .line 184
    :pswitch_b7  #0x1
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 187
    move-result p0

    .line 188
    rsub-int/lit8 p0, p0, 0x7f

    .line 190
    new-array p1, v0, [Ljava/lang/Object;

    .line 192
    const-string v0, "\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    .line 194
    invoke-static {v0, v1, v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->T(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 197
    aget-object p0, p1, v2

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    new-array p1, v2, [Ljava/lang/Object;

    .line 207
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-void

    .line 211
    :cond_d2
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NOT_OPERATIONAL:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 213
    throw v1

    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_b7  #00000001
        :pswitch_98  #00000002
        :pswitch_56  #00000003
        :pswitch_44  #00000004
        :pswitch_3b  #00000005
        :pswitch_37  #00000006
        :pswitch_2e  #00000007
        :pswitch_26  #00000008
    .end packed-switch
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent;->builder()Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    .line 19
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->qRCodeScanPresenterModule(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanComponent;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanComponent;->inject(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    .line 35
    invoke-super {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->initializeUiBasedOnScreenDimensions()V

    .line 41
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e()V

    .line 44
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 46
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/x;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 48
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/g;

    .line 50
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/g;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 58
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/x;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 60
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/h;

    .line 62
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/d/cj;

    .line 70
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/cj;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 72
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/i;

    .line 74
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 82
    add-int/lit8 p0, p0, 0x49

    .line 84
    rem-int/lit16 p1, p0, 0x80

    .line 86
    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 88
    rem-int/lit8 p0, p0, 0x2

    .line 90
    if-eqz p0, :cond_5f

    .line 92
    const/16 p0, 0x37

    .line 94
    div-int/lit8 p0, p0, 0x0

    .line 96
    :cond_5f
    return-void
.end method

.method public safeOnDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->l:Lya/a;

    .line 15
    invoke-virtual {v0}, Lya/a;->d()V

    .line 18
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->safeOnDestroy()V

    .line 21
    const/16 p0, 0x22

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->l:Lya/a;

    .line 28
    invoke-virtual {v0}, Lya/a;->d()V

    .line 31
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->safeOnDestroy()V

    .line 34
    :goto_21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 36
    add-int/lit8 p0, p0, 0x3b

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 42
    return-void
.end method

.method public setContentView()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/incode/welcome_sdk/d/x;->cZ_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/x;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 19
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/d/cj;->c(Landroid/view/View;)Lcom/incode/welcome_sdk/d/cj;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/d/cj;

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 29
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/d/x;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 38
    add-int/lit8 p0, p0, 0x47

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 44
    return-void
.end method

.method public setHelpScreenVisible(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 16
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->a:Landroid/widget/FrameLayout;

    .line 18
    invoke-static {v0}, Lh3/H;->a(Landroid/view/ViewGroup;)V

    .line 21
    const/16 v0, 0x24

    .line 23
    div-int/2addr v0, v1

    .line 24
    if-eqz p1, :cond_2f

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 29
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->a:Landroid/widget/FrameLayout;

    .line 31
    invoke-static {v0}, Lh3/H;->a(Landroid/view/ViewGroup;)V

    .line 34
    if-eqz p1, :cond_2f

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/incode/welcome_sdk/ScreenName;->QR_SCAN_FAILURE_COMMON_ISSUES:Lcom/incode/welcome_sdk/ScreenName;

    .line 42
    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 44
    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/incode/welcome_sdk/ScreenName;->QR_SCAN_FAILURE_COMMON_ISSUES:Lcom/incode/welcome_sdk/ScreenName;

    .line 54
    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 56
    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 59
    :goto_3a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/d/cj;

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cj;->d:Landroid/widget/FrameLayout;

    .line 63
    if-eqz p1, :cond_49

    .line 65
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 67
    add-int/lit8 p1, p1, 0x13

    .line 69
    rem-int/lit16 p1, p1, 0x80

    .line 71
    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v1, 0x8

    .line 76
    :goto_4b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public setNeedHelpButtonVisible(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/x;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->j:Lcom/incode/welcome_sdk/d/x;

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/x;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 20
    invoke-static {p0, p1}, Ls2/g0;->d(Landroid/view/View;Z)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->t:I

    .line 25
    add-int/lit8 p0, p0, 0x61

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->p:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
