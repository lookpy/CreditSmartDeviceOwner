.class public final Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
        "documentValidationActivityClass",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "documentType",
        "",
        "showTutorials",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Z)V",
        "",
        "CHOOSE_FILE_REQUEST_CODE",
        "I",
        "CHOOSE_PHOTO_REQUEST_CODE",
        "",
        "EXTRA_SHOW_TUTORIALS",
        "Ljava/lang/String;",
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

.field private static b:C

.field private static c:I

.field private static d:I

.field private static e:[C


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x75

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

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
    if-ne v4, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p0

    .line 37
    :goto_24
    add-int/2addr p1, v3

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->d:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->e:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->b:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23c0s
        0x23fbs
        0x23f9s
        0x23d5s
        0x23f2s
        0x23c3s
        0x23d2s
        0x23fes
        0x23ees
        0x23e1s
        0x23c5s
        0x23f8s
        0x23e5s
        0x23c1s
        0x23e4s
        0x23e2s
        0x23f7s
        0x23c2s
        0x23efs
        0x23e6s
        0x23fas
        0x23f3s
        0x23ffs
        0x23e3s
        0x23f5s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v2, p0

    .line 19
    :goto_12
    check-cast v2, [C

    .line 21
    new-instance v3, Lcom/b/c/m;

    .line 23
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 26
    sget-object v4, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->e:[C

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v6, "s"

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x2

    .line 34
    if-eqz v4, :cond_97

    .line 36
    sget v12, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$11:I

    .line 38
    add-int/lit8 v12, v12, 0x6b

    .line 40
    rem-int/lit16 v13, v12, 0x80

    .line 42
    sput v13, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$10:I

    .line 44
    rem-int/2addr v12, v10

    .line 45
    if-eqz v12, :cond_33

    .line 47
    array-length v12, v4

    .line 48
    new-array v13, v12, [C

    .line 50
    :goto_31
    const/4 v14, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    array-length v12, v4

    .line 53
    new-array v13, v12, [C

    .line 55
    goto :goto_31

    .line 56
    :goto_37
    if-ge v14, v12, :cond_96

    .line 58
    aget-char v15, v4, v14

    .line 60
    :try_start_3b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v15

    .line 64
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 67
    move-result-object v15

    .line 68
    const/16 p0, 0x0

    .line 70
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v16

    .line 76
    if-eqz v16, :cond_55

    .line 78
    move-object/from16 v8, v16

    .line 80
    const v17, 0x8512

    .line 83
    move/from16 v16, v10

    .line 85
    goto :goto_83

    .line 86
    :cond_55
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 89
    move-result v16

    .line 90
    shr-int/lit8 v16, v16, 0x10

    .line 92
    const v17, 0x8512

    .line 95
    add-int/lit8 v8, v16, 0x10

    .line 97
    move/from16 v16, v10

    .line 99
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 102
    move-result v10

    .line 103
    int-to-byte v10, v10

    .line 104
    add-int v10, v10, v17

    .line 106
    int-to-char v10, v10

    .line 107
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 110
    move-result v18

    .line 111
    cmpl-float v18, v18, p0

    .line 113
    add-int/lit8 v11, v18, -0x1

    .line 115
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Class;

    .line 121
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_83
    check-cast v8, Ljava/lang/reflect/Method;

    .line 134
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Character;

    .line 140
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 143
    move-result v7
    :try_end_8f
    .catchall {:try_start_3b .. :try_end_8f} :catchall_341

    .line 144
    aput-char v7, v13, v14

    .line 146
    add-int/lit8 v14, v14, 0x1

    .line 148
    move/from16 v10, v16

    .line 150
    goto :goto_37

    .line 151
    :cond_96
    move-object v4, v13

    .line 152
    :cond_97
    move/from16 v16, v10

    .line 154
    const/16 p0, 0x0

    .line 156
    const v17, 0x8512

    .line 159
    sget-char v7, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->b:C

    .line 161
    :try_start_a0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v7

    .line 165
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 171
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    const-wide/16 v11, 0x0

    .line 177
    if-eqz v10, :cond_b5

    .line 179
    move-wide/from16 v17, v11

    .line 181
    goto :goto_e4

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 185
    move-result v10

    .line 186
    shr-int/lit8 v10, v10, 0x10

    .line 188
    add-int/lit8 v10, v10, 0x10

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 193
    move-result-wide v13

    .line 194
    cmp-long v13, v13, v11

    .line 196
    sub-int v13, v17, v13

    .line 198
    int-to-char v13, v13

    .line 199
    const-string v14, ""

    .line 201
    const/16 v15, 0x30

    .line 203
    move-wide/from16 v17, v11

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static {v14, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 209
    move-result v12

    .line 210
    rsub-int/lit8 v11, v12, -0x1

    .line 212
    invoke-static {v10, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/Class;

    .line 218
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 231
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Character;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 240
    move-result v1
    :try_end_f0
    .catchall {:try_start_a0 .. :try_end_f0} :catchall_341

    .line 241
    new-array v5, v0, [C

    .line 243
    rem-int/lit8 v6, v0, 0x2

    .line 245
    if-eqz v6, :cond_10e

    .line 247
    sget v6, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$11:I

    .line 249
    add-int/lit8 v7, v6, 0x59

    .line 251
    rem-int/lit16 v7, v7, 0x80

    .line 253
    sput v7, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$10:I

    .line 255
    add-int/lit8 v7, v0, -0x1

    .line 257
    aget-char v8, v2, v7

    .line 259
    sub-int v8, v8, p1

    .line 261
    int-to-char v8, v8

    .line 262
    aput-char v8, v5, v7

    .line 264
    add-int/lit8 v6, v6, 0x3f

    .line 266
    rem-int/lit16 v6, v6, 0x80

    .line 268
    sput v6, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$10:I

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v7, v0

    .line 272
    :goto_10f
    const/4 v6, 0x1

    .line 273
    if-le v7, v6, :cond_32a

    .line 275
    const/4 v11, 0x0

    .line 276
    iput v11, v3, Lcom/b/c/m;->e:I

    .line 278
    :goto_115
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 280
    if-ge v8, v7, :cond_32a

    .line 282
    sget v10, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$10:I

    .line 284
    add-int/lit8 v10, v10, 0x13

    .line 286
    rem-int/lit16 v11, v10, 0x80

    .line 288
    sput v11, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$11:I

    .line 290
    rem-int/lit8 v10, v10, 0x2

    .line 292
    if-nez v10, :cond_132

    .line 294
    aget-char v10, v2, v8

    .line 296
    iput-char v10, v3, Lcom/b/c/m;->d:C

    .line 298
    shl-int/lit8 v12, v8, 0x1

    .line 300
    aget-char v12, v2, v12

    .line 302
    iput-char v12, v3, Lcom/b/c/m;->a:C

    .line 304
    if-ne v10, v12, :cond_16d

    .line 306
    goto :goto_13e

    .line 307
    :cond_132
    aget-char v10, v2, v8

    .line 309
    iput-char v10, v3, Lcom/b/c/m;->d:C

    .line 311
    add-int/lit8 v12, v8, 0x1

    .line 313
    aget-char v12, v2, v12

    .line 315
    iput-char v12, v3, Lcom/b/c/m;->a:C

    .line 317
    if-ne v10, v12, :cond_16d

    .line 319
    :goto_13e
    add-int/lit8 v11, v11, 0x57

    .line 321
    rem-int/lit16 v10, v11, 0x80

    .line 323
    sput v10, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$10:I

    .line 325
    rem-int/lit8 v11, v11, 0x2

    .line 327
    if-eqz v11, :cond_15c

    .line 329
    iget-char v10, v3, Lcom/b/c/m;->d:C

    .line 331
    shl-int v10, v10, p1

    .line 333
    int-to-char v10, v10

    .line 334
    aput-char v10, v5, v8

    .line 336
    iget-char v8, v3, Lcom/b/c/m;->a:C

    .line 338
    shl-int v8, v8, p1

    .line 340
    int-to-char v8, v8

    .line 341
    const/16 v19, 0x0

    .line 343
    aput-char v8, v5, v19

    .line 345
    :goto_158
    move/from16 v22, v6

    .line 347
    goto/16 :goto_320

    .line 349
    :cond_15c
    iget-char v10, v3, Lcom/b/c/m;->d:C

    .line 351
    sub-int v10, v10, p1

    .line 353
    int-to-char v10, v10

    .line 354
    aput-char v10, v5, v8

    .line 356
    add-int/lit8 v8, v8, 0x1

    .line 358
    iget-char v10, v3, Lcom/b/c/m;->a:C

    .line 360
    sub-int v10, v10, p1

    .line 362
    int-to-char v10, v10

    .line 363
    aput-char v10, v5, v8

    .line 365
    goto :goto_158

    .line 366
    :cond_16d
    const/16 v8, 0xd

    .line 368
    :try_start_16f
    new-array v8, v8, [Ljava/lang/Object;

    .line 370
    const/16 v10, 0xc

    .line 372
    aput-object v3, v8, v10

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v10

    .line 378
    const/16 v11, 0xb

    .line 380
    aput-object v10, v8, v11

    .line 382
    const/16 v10, 0xa

    .line 384
    aput-object v3, v8, v10

    .line 386
    const/16 v12, 0x9

    .line 388
    aput-object v3, v8, v12

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v13

    .line 394
    const/16 v14, 0x8

    .line 396
    aput-object v13, v8, v14

    .line 398
    const/4 v13, 0x7

    .line 399
    aput-object v3, v8, v13

    .line 401
    const/4 v15, 0x6

    .line 402
    aput-object v3, v8, v15

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v20

    .line 408
    const/16 v21, 0x5

    .line 410
    aput-object v20, v8, v21

    .line 412
    const/16 v20, 0x4

    .line 414
    aput-object v3, v8, v20

    .line 416
    const/16 v22, 0x3

    .line 418
    aput-object v3, v8, v22

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v22

    .line 424
    aput-object v22, v8, v16

    .line 426
    aput-object v3, v8, v6

    .line 428
    move/from16 v22, v6

    .line 430
    const/4 v6, 0x0

    .line 431
    aput-object v3, v8, v6

    .line 433
    move/from16 v23, v10

    .line 435
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 437
    const v19, 0x3348da7e

    .line 440
    move/from16 v24, v12

    .line 442
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v12

    .line 446
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v12

    .line 450
    if-eqz v12, :cond_1c8

    .line 452
    move/from16 v26, v13

    .line 454
    move/from16 v25, v14

    .line 456
    goto :goto_224

    .line 457
    :cond_1c8
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 460
    move-result v12

    .line 461
    add-int/lit8 v12, v12, 0x13

    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 466
    move-result v6

    .line 467
    shr-int/lit8 v6, v6, 0x10

    .line 469
    const v25, 0xcb62

    .line 472
    add-int v6, v6, v25

    .line 474
    int-to-char v6, v6

    .line 475
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 478
    move-result v25

    .line 479
    move/from16 v26, v13

    .line 481
    shr-int/lit8 v13, v25, 0x8

    .line 483
    rsub-int v13, v13, 0x37a

    .line 485
    invoke-static {v12, v6, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/Class;

    .line 491
    const/4 v12, 0x0

    .line 492
    int-to-byte v13, v12

    .line 493
    add-int/lit8 v12, v13, 0x1

    .line 495
    int-to-byte v12, v12

    .line 496
    move/from16 v25, v14

    .line 498
    add-int/lit8 v14, v12, -0x1

    .line 500
    int-to-byte v14, v14

    .line 501
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$$c(BBB)Ljava/lang/String;

    .line 504
    move-result-object v12

    .line 505
    const-class v27, Ljava/lang/Object;

    .line 507
    const-class v28, Ljava/lang/Object;

    .line 509
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 511
    const-class v30, Ljava/lang/Object;

    .line 513
    const-class v31, Ljava/lang/Object;

    .line 515
    const-class v33, Ljava/lang/Object;

    .line 517
    const-class v34, Ljava/lang/Object;

    .line 519
    const-class v36, Ljava/lang/Object;

    .line 521
    const-class v37, Ljava/lang/Object;

    .line 523
    const-class v39, Ljava/lang/Object;

    .line 525
    move-object/from16 v32, v29

    .line 527
    move-object/from16 v35, v29

    .line 529
    move-object/from16 v38, v29

    .line 531
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    move-result-object v12

    .line 539
    const v6, 0x3348da7e

    .line 542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v6

    .line 546
    invoke-interface {v10, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :goto_224
    check-cast v12, Ljava/lang/reflect/Method;

    .line 551
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/lang/Integer;

    .line 557
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result v6
    :try_end_230
    .catchall {:try_start_16f .. :try_end_230} :catchall_341

    .line 561
    iget v8, v3, Lcom/b/c/m;->f:I

    .line 563
    if-ne v6, v8, :cond_2e9

    .line 565
    sget v6, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$11:I

    .line 567
    add-int/lit8 v6, v6, 0x11

    .line 569
    rem-int/lit16 v6, v6, 0x80

    .line 571
    sput v6, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$10:I

    .line 573
    :try_start_23c
    new-array v6, v11, [Ljava/lang/Object;

    .line 575
    aput-object v3, v6, v23

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v8

    .line 581
    aput-object v8, v6, v24

    .line 583
    aput-object v3, v6, v25

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v8

    .line 589
    aput-object v8, v6, v26

    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v8

    .line 595
    aput-object v8, v6, v15

    .line 597
    aput-object v3, v6, v21

    .line 599
    aput-object v3, v6, v20

    .line 601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v8

    .line 605
    const/4 v11, 0x3

    .line 606
    aput-object v8, v6, v11

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v8

    .line 612
    aput-object v8, v6, v16

    .line 614
    aput-object v3, v6, v22

    .line 616
    const/16 v19, 0x0

    .line 618
    aput-object v3, v6, v19

    .line 620
    const v8, -0x10212515

    .line 623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v8

    .line 627
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v8

    .line 631
    if-eqz v8, :cond_279

    .line 633
    goto :goto_2ca

    .line 634
    :cond_279
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 637
    move-result v8

    .line 638
    cmpl-float v8, v8, p0

    .line 640
    add-int/lit8 v8, v8, 0x12

    .line 642
    const/16 v19, 0x0

    .line 644
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 647
    move-result v11

    .line 648
    const v12, 0xbc80

    .line 651
    sub-int/2addr v12, v11

    .line 652
    int-to-char v11, v12

    .line 653
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 656
    move-result-wide v12

    .line 657
    cmp-long v12, v12, v17

    .line 659
    add-int/lit16 v12, v12, 0xb8

    .line 661
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Ljava/lang/Class;

    .line 667
    const/4 v11, 0x0

    .line 668
    int-to-byte v12, v11

    .line 669
    int-to-byte v11, v12

    .line 670
    int-to-byte v13, v11

    .line 671
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$$c(BBB)Ljava/lang/String;

    .line 674
    move-result-object v11

    .line 675
    const-class v23, Ljava/lang/Object;

    .line 677
    const-class v24, Ljava/lang/Object;

    .line 679
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 681
    const-class v27, Ljava/lang/Object;

    .line 683
    const-class v28, Ljava/lang/Object;

    .line 685
    const-class v31, Ljava/lang/Object;

    .line 687
    const-class v33, Ljava/lang/Object;

    .line 689
    move-object/from16 v26, v25

    .line 691
    move-object/from16 v29, v25

    .line 693
    move-object/from16 v30, v25

    .line 695
    move-object/from16 v32, v25

    .line 697
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 700
    move-result-object v12

    .line 701
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 704
    move-result-object v8

    .line 705
    const v11, -0x10212515

    .line 708
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v11

    .line 712
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    :goto_2ca
    check-cast v8, Ljava/lang/reflect/Method;

    .line 717
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Ljava/lang/Integer;

    .line 723
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 726
    move-result v6
    :try_end_2d6
    .catchall {:try_start_23c .. :try_end_2d6} :catchall_341

    .line 727
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 729
    mul-int/2addr v8, v1

    .line 730
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 732
    add-int/2addr v8, v10

    .line 733
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 735
    aget-char v6, v4, v6

    .line 737
    aput-char v6, v5, v10

    .line 739
    add-int/lit8 v10, v10, 0x1

    .line 741
    aget-char v6, v4, v8

    .line 743
    aput-char v6, v5, v10

    .line 745
    goto :goto_320

    .line 746
    :cond_2e9
    iget v6, v3, Lcom/b/c/m;->b:I

    .line 748
    iget v10, v3, Lcom/b/c/m;->c:I

    .line 750
    if-ne v6, v10, :cond_30e

    .line 752
    iget v11, v3, Lcom/b/c/m;->g:I

    .line 754
    add-int/2addr v11, v1

    .line 755
    add-int/lit8 v11, v11, -0x1

    .line 757
    rem-int/2addr v11, v1

    .line 758
    iput v11, v3, Lcom/b/c/m;->g:I

    .line 760
    add-int/2addr v8, v1

    .line 761
    add-int/lit8 v8, v8, -0x1

    .line 763
    rem-int/2addr v8, v1

    .line 764
    iput v8, v3, Lcom/b/c/m;->f:I

    .line 766
    mul-int/2addr v6, v1

    .line 767
    add-int/2addr v6, v11

    .line 768
    mul-int/2addr v10, v1

    .line 769
    add-int/2addr v10, v8

    .line 770
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 772
    aget-char v6, v4, v6

    .line 774
    aput-char v6, v5, v8

    .line 776
    add-int/lit8 v8, v8, 0x1

    .line 778
    aget-char v6, v4, v10

    .line 780
    aput-char v6, v5, v8

    .line 782
    goto :goto_320

    .line 783
    :cond_30e
    mul-int/2addr v6, v1

    .line 784
    add-int/2addr v6, v8

    .line 785
    mul-int/2addr v10, v1

    .line 786
    iget v8, v3, Lcom/b/c/m;->g:I

    .line 788
    add-int/2addr v10, v8

    .line 789
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 791
    aget-char v6, v4, v6

    .line 793
    aput-char v6, v5, v8

    .line 795
    add-int/lit8 v8, v8, 0x1

    .line 797
    aget-char v6, v4, v10

    .line 799
    aput-char v6, v5, v8

    .line 801
    :goto_320
    iget v6, v3, Lcom/b/c/m;->e:I

    .line 803
    add-int/lit8 v6, v6, 0x2

    .line 805
    iput v6, v3, Lcom/b/c/m;->e:I

    .line 807
    move/from16 v6, v22

    .line 809
    goto/16 :goto_115

    .line 811
    :cond_32a
    const/4 v11, 0x0

    .line 812
    :goto_32b
    if-ge v11, v0, :cond_337

    .line 814
    aget-char v1, v5, v11

    .line 816
    xor-int/lit16 v1, v1, 0x359a

    .line 818
    int-to-char v1, v1

    .line 819
    aput-char v1, v5, v11

    .line 821
    add-int/lit8 v11, v11, 0x1

    .line 823
    goto :goto_32b

    .line 824
    :cond_337
    new-instance v0, Ljava/lang/String;

    .line 826
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 829
    const/16 v19, 0x0

    .line 831
    aput-object v0, p3, v19

    .line 833
    return-void

    .line 834
    :catchall_341
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_349

    .line 841
    throw v1

    .line 842
    :cond_349
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xff

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x2at
        -0x53t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 11
    const-class v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x10

    .line 22
    add-int/lit8 v0, v0, 0x7

    .line 24
    int-to-byte v0, v0

    .line 25
    const/16 v1, 0x30

    .line 27
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 30
    move-result v1

    .line 31
    rsub-int/lit8 v1, v1, 0x41

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    const-string v4, "\u0017\u0006\u0013\n\u0015\u000b\u0004\u0016\u0015\u0003\u0001\u0010\u0010\u0012\u0013\u000f㘆"

    .line 38
    invoke-static {v4, v0, v1, v3}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object v1, v3, v0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 56
    move-result p3

    .line 57
    add-int/lit8 p3, p3, 0x53

    .line 59
    int-to-byte p3, p3

    .line 60
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x0

    .line 65
    cmpl-float v1, v1, v3

    .line 67
    rsub-int/lit8 v1, v1, 0x14

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    const-string v4, "\u0017\u0006\u0013\n\u000f\u0001\u000f\u0015\u0018\u0002\u0011\u0010\u0002\u0007\r\u0001\u0015\u000f㘼㘼"

    .line 73
    invoke-static {v4, p3, v1, v3}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 76
    aget-object p3, v3, v0

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 90
    move-result p2

    .line 91
    shr-int/lit8 p2, p2, 0x10

    .line 93
    add-int/lit8 p2, p2, 0x4a

    .line 95
    int-to-byte p2, p2

    .line 96
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 99
    move-result p3

    .line 100
    rsub-int/lit8 p3, p3, 0x12

    .line 102
    new-array v1, v2, [Ljava/lang/Object;

    .line 104
    const-string v2, "\u0017\u0006\u0013\n\u000f\u000b\f\u0007\u0007\u0013\u0014\u0012\u0004\f\u0015\u0011\u0016\n"

    .line 106
    invoke-static {v2, p2, p3, v1}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 109
    aget-object p2, v1, v0

    .line 111
    check-cast p2, Ljava/lang/String;

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->d:I

    .line 125
    add-int/lit8 p0, p0, 0x17

    .line 127
    rem-int/lit16 p0, p0, 0x80

    .line 129
    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->c:I

    .line 131
    return-void
.end method
