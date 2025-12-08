.class public final Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "documentType",
        "Landroid/os/Bundle;",
        "transitionBundle",
        "Lnb/E;",
        "startForResult",
        "(Landroid/app/Activity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/os/Bundle;)V",
        "",
        "EXTRA_DOCUMENT_TYPE",
        "Ljava/lang/String;",
        "EXTRA_REVIEW_PHOTO_RESULT",
        "",
        "REQUEST_CODE_REVIEW_ID",
        "I",
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

.field private static a:I

.field private static b:I

.field private static c:J

.field private static d:C

.field private static e:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x6a

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    rsub-int/lit8 v1, p0, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    move v3, p2

    .line 21
    if-nez v0, :cond_19

    .line 23
    move v4, v2

    .line 24
    move p2, p1

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    move p2, p1

    .line 27
    move p1, v3

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    int-to-byte v4, p1

    .line 30
    aput-byte v4, v1, v3

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    if-ne v3, p0, :cond_29

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    aget-byte v3, v0, p2

    .line 44
    move v5, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v5

    .line 47
    :goto_2e
    add-int/lit8 p1, p1, 0x1

    .line 49
    neg-int v3, v3

    .line 50
    add-int/2addr p2, v3

    .line 51
    move v3, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_1c
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->b:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->c:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->e:I

    .line 26
    const v0, 0xe737

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->d:C

    .line 31
    return-void
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;-><init>()V

    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_2b

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0xf

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->$10:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz p0, :cond_56

    .line 64
    sget v9, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->$10:I

    .line 66
    add-int/2addr v9, v6

    .line 67
    rem-int/lit16 v10, v9, 0x80

    .line 69
    sput v10, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->$11:I

    .line 71
    rem-int/2addr v9, v7

    .line 72
    if-nez v9, :cond_51

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 77
    move-result-object v9

    .line 78
    const/16 v10, 0x2c

    .line 80
    div-int/2addr v10, v8

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 85
    move-result-object v9

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object/from16 v9, p0

    .line 89
    :goto_58
    check-cast v9, [C

    .line 91
    new-instance v10, Lcom/b/c/g;

    .line 93
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 96
    array-length v11, v4

    .line 97
    new-array v12, v11, [C

    .line 99
    array-length v13, v5

    .line 100
    new-array v14, v13, [C

    .line 102
    invoke-static {v4, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v5, v8, v14, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    aget-char v4, v12, v8

    .line 110
    xor-int v4, v4, p1

    .line 112
    int-to-char v4, v4

    .line 113
    aput-char v4, v12, v8

    .line 115
    aget-char v4, v14, v7

    .line 117
    move/from16 v5, p3

    .line 119
    int-to-char v5, v5

    .line 120
    add-int/2addr v4, v5

    .line 121
    int-to-char v4, v4

    .line 122
    aput-char v4, v14, v7

    .line 124
    array-length v4, v9

    .line 125
    new-array v5, v4, [C

    .line 127
    iput v8, v10, Lcom/b/c/g;->e:I

    .line 129
    :goto_80
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 131
    if-ge v11, v4, :cond_224

    .line 133
    :try_start_84
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 136
    move-result-object v11

    .line 137
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 139
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v15
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_21b

    .line 143
    move/from16 p2, v7

    .line 145
    const-class v7, Ljava/lang/Object;

    .line 147
    if-eqz v15, :cond_99

    .line 149
    move/from16 v16, v4

    .line 151
    move/from16 p4, v6

    .line 153
    goto :goto_c9

    .line 154
    :cond_99
    :try_start_99
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 157
    move-result-wide v15

    .line 158
    const-wide/16 v17, -0x1

    .line 160
    cmp-long v15, v15, v17

    .line 162
    rsub-int/lit8 v15, v15, 0x12

    .line 164
    move/from16 p4, v6

    .line 166
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 169
    move-result v6

    .line 170
    add-int/lit16 v6, v6, 0x1787

    .line 172
    int-to-char v6, v6

    .line 173
    move/from16 v16, v4

    .line 175
    const-string v4, ""

    .line 177
    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 180
    move-result v4

    .line 181
    rsub-int/lit8 v4, v4, 0x31

    .line 183
    invoke-static {v15, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Class;

    .line 189
    const-string v6, "h"

    .line 191
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v4, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_c9
    check-cast v15, Ljava/lang/reflect/Method;

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v15, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v6

    .line 215
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v15

    .line 223
    const/16 v17, 0x1

    .line 225
    if-eqz v15, :cond_e7

    .line 227
    move-object/from16 v18, v3

    .line 229
    move/from16 v22, v8

    .line 231
    goto :goto_122

    .line 232
    :cond_e7
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 235
    move-result v15

    .line 236
    add-int/lit8 v15, v15, 0x13

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 241
    move-result-wide v18

    .line 242
    const-wide/16 v20, 0x0

    .line 244
    move/from16 v22, v8

    .line 246
    cmp-long v8, v18, v20

    .line 248
    add-int/lit16 v8, v8, 0x5960

    .line 250
    int-to-char v8, v8

    .line 251
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 254
    move-result-wide v18

    .line 255
    cmp-long v4, v18, v20

    .line 257
    add-int/lit16 v4, v4, 0x20a

    .line 259
    invoke-static {v15, v8, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Class;

    .line 265
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->$$a:[B

    .line 267
    aget-byte v8, v8, p4

    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 271
    int-to-byte v8, v8

    .line 272
    int-to-byte v15, v8

    .line 273
    move-object/from16 v18, v3

    .line 275
    int-to-byte v3, v15

    .line 276
    invoke-static {v8, v15, v3}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->$$c(SIB)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v15

    .line 288
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v15, Ljava/lang/reflect/Method;

    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v15, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v3
    :try_end_12f
    .catchall {:try_start_99 .. :try_end_12f} :catchall_21b

    .line 304
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 306
    rem-int/lit8 v4, v4, 0x4

    .line 308
    aget-char v4, v12, v4

    .line 310
    mul-int/lit16 v4, v4, 0x7fce

    .line 312
    aget-char v8, v14, v6

    .line 314
    move/from16 v11, p4

    .line 316
    :try_start_13b
    new-array v15, v11, [Ljava/lang/Object;

    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v8

    .line 322
    aput-object v8, v15, p2

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v4

    .line 328
    aput-object v4, v15, v17

    .line 330
    aput-object v10, v15, v22

    .line 332
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v4
    :try_end_14f
    .catchall {:try_start_13b .. :try_end_14f} :catchall_21b

    .line 336
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 338
    if-eqz v4, :cond_158

    .line 340
    move-object/from16 v19, v2

    .line 342
    move/from16 p1, v3

    .line 344
    goto :goto_185

    .line 345
    :cond_158
    const/4 v4, 0x0

    .line 346
    move/from16 v11, v22

    .line 348
    :try_start_15b
    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 351
    move-result v19

    .line 352
    cmpl-float v4, v19, v4

    .line 354
    rsub-int/lit8 v4, v4, 0x10

    .line 356
    move-object/from16 v19, v2

    .line 358
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 361
    move-result v2

    .line 362
    int-to-char v2, v2

    .line 363
    move/from16 p1, v3

    .line 365
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 368
    move-result v3

    .line 369
    add-int/lit16 v3, v3, 0x4c5

    .line 371
    invoke-static {v4, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Class;

    .line 377
    const-string v3, "i"

    .line 379
    filled-new-array {v7, v8, v8}, [Ljava/lang/Class;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v4, Ljava/lang/reflect/Method;

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v4, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b
    .catchall {:try_start_15b .. :try_end_18b} :catchall_21b

    .line 396
    aget-char v2, v12, p1

    .line 398
    mul-int/lit16 v2, v2, 0x7fce

    .line 400
    aget-char v3, v14, v6

    .line 402
    move/from16 v4, p2

    .line 404
    :try_start_193
    new-array v6, v4, [Ljava/lang/Object;

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v3

    .line 410
    aput-object v3, v6, v17

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v2

    .line 416
    const/4 v11, 0x0

    .line 417
    aput-object v2, v6, v11

    .line 419
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_1a9

    .line 425
    goto :goto_1d1

    .line 426
    :cond_1a9
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 429
    move-result v2

    .line 430
    add-int/lit8 v2, v2, 0x11

    .line 432
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 435
    move-result v3

    .line 436
    shr-int/lit8 v3, v3, 0x16

    .line 438
    int-to-char v3, v3

    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 442
    move-result v7

    .line 443
    shr-int/lit8 v7, v7, 0x10

    .line 445
    rsub-int/lit8 v7, v7, 0x10

    .line 447
    invoke-static {v2, v3, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Class;

    .line 453
    const-string v3, "g"

    .line 455
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_1d1
    check-cast v2, Ljava/lang/reflect/Method;

    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Character;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 478
    move-result v2
    :try_end_1de
    .catchall {:try_start_193 .. :try_end_1de} :catchall_21b

    .line 479
    aput-char v2, v14, p1

    .line 481
    iget-char v2, v10, Lcom/b/c/g;->c:C

    .line 483
    aput-char v2, v12, p1

    .line 485
    iget v3, v10, Lcom/b/c/g;->e:I

    .line 487
    aget-char v6, v9, v3

    .line 489
    xor-int/2addr v2, v6

    .line 490
    int-to-long v6, v2

    .line 491
    sget-wide v20, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->c:J

    .line 493
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 498
    xor-long v20, v20, v23

    .line 500
    xor-long v6, v6, v20

    .line 502
    sget v2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->e:I

    .line 504
    move-object v8, v5

    .line 505
    int-to-long v4, v2

    .line 506
    xor-long v4, v4, v23

    .line 508
    long-to-int v2, v4

    .line 509
    int-to-long v4, v2

    .line 510
    xor-long/2addr v4, v6

    .line 511
    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->d:C

    .line 513
    int-to-long v6, v2

    .line 514
    xor-long v6, v6, v23

    .line 516
    long-to-int v2, v6

    .line 517
    int-to-char v2, v2

    .line 518
    int-to-long v6, v2

    .line 519
    xor-long/2addr v4, v6

    .line 520
    long-to-int v2, v4

    .line 521
    int-to-char v2, v2

    .line 522
    aput-char v2, v8, v3

    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 526
    iput v3, v10, Lcom/b/c/g;->e:I

    .line 528
    move-object v5, v8

    .line 529
    move/from16 v4, v16

    .line 531
    move-object/from16 v3, v18

    .line 533
    move-object/from16 v2, v19

    .line 535
    const/4 v6, 0x3

    .line 536
    const/4 v7, 0x2

    .line 537
    const/4 v8, 0x0

    .line 538
    goto/16 :goto_80

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_223

    .line 547
    throw v1

    .line 548
    :cond_223
    throw v0

    .line 549
    :cond_224
    move-object v8, v5

    .line 550
    new-instance v0, Ljava/lang/String;

    .line 552
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 555
    const/16 v22, 0x0

    .line 557
    aput-object v0, p5, v22

    .line 559
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x12

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3at
        -0x60t
        -0x2t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final startForResult(Landroid/app/Activity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Landroid/content/Intent;

    .line 14
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    .line 16
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 23
    move-result v1

    .line 24
    rsub-int v1, v1, 0x6e47

    .line 26
    int-to-char v3, v1

    .line 27
    const v1, -0x6b938989

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 33
    move-result v2

    .line 34
    add-int v5, v2, v1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v7, v1, [Ljava/lang/Object;

    .line 39
    const-string v2, "\uddc0ᩛᛎ혏ㅈ밌褦뛉ࠚ㫇\ufff3촆\uf2bf폭剬\uf87d챟"

    .line 41
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 43
    const-string v6, "矶汶䞔摮"

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    aget-object v1, v7, v0

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    const/16 p2, 0x46a7

    .line 61
    invoke-virtual {p1, p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 64
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->b:I

    .line 69
    add-int/lit8 p0, p0, 0x7

    .line 71
    rem-int/lit16 p1, p0, 0x80

    .line 73
    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->a:I

    .line 75
    rem-int/lit8 p0, p0, 0x2

    .line 77
    if-eqz p0, :cond_51

    .line 79
    const/16 p0, 0xb

    .line 81
    div-int/2addr p0, v0

    .line 82
    :cond_51
    return-void
.end method
