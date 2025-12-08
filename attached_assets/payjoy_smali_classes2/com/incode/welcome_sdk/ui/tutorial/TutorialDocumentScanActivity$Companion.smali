.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;",
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
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = -0x27a2b124

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

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
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    sget v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->$11:I

    .line 25
    add-int/lit8 v6, v6, 0x75

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->$10:I

    .line 31
    rem-int/2addr v6, v5

    .line 32
    if-nez v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    throw v4

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    new-instance v7, Lcom/b/c/q;

    .line 49
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 52
    new-array v8, v0, [C

    .line 54
    const/4 v9, 0x0

    .line 55
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 57
    :goto_38
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 59
    const-string v11, "l"

    .line 61
    const-class v12, Ljava/lang/Object;

    .line 63
    if-ge v10, v0, :cond_e4

    .line 65
    aget-char v14, v6, v10

    .line 67
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 69
    add-int v14, p4, v14

    .line 71
    int-to-char v14, v14

    .line 72
    aput-char v14, v8, v10

    .line 74
    sget v15, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->a:I

    .line 76
    const/16 p0, 0x1

    .line 78
    :try_start_4d
    new-array v13, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v13, p0

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v14

    .line 90
    aput-object v14, v13, v9

    .line 92
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v15

    .line 98
    if-eqz v15, :cond_66

    .line 100
    move/from16 v20, v9

    .line 102
    goto :goto_97

    .line 103
    :cond_66
    const-string v15, ""

    .line 105
    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 108
    move-result v15

    .line 109
    add-int/lit8 v15, v15, 0x10

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    move-result-wide v16

    .line 115
    const-wide/16 v18, 0x0

    .line 117
    cmp-long v16, v16, v18

    .line 119
    const v17, 0x8510

    .line 122
    move/from16 v20, v9

    .line 124
    add-int v9, v16, v17

    .line 126
    int-to-char v9, v9

    .line 127
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 130
    move-result v5

    .line 131
    invoke-static {v15, v9, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Class;

    .line 137
    const-string v9, "f"

    .line 139
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_97
    check-cast v15, Ljava/lang/reflect/Method;

    .line 154
    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Character;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 163
    move-result v5
    :try_end_a3
    .catchall {:try_start_4d .. :try_end_a3} :catchall_16a

    .line 164
    aput-char v5, v8, v10

    .line 166
    const/4 v5, 0x2

    .line 167
    :try_start_a6
    new-array v9, v5, [Ljava/lang/Object;

    .line 169
    aput-object v7, v9, p0

    .line 171
    aput-object v7, v9, v20

    .line 173
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_b3

    .line 179
    goto :goto_db

    .line 180
    :cond_b3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 183
    move-result v5

    .line 184
    shr-int/lit8 v5, v5, 0x18

    .line 186
    rsub-int/lit8 v5, v5, 0x10

    .line 188
    move/from16 v10, v20

    .line 190
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 193
    move-result v13

    .line 194
    int-to-char v10, v13

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 198
    move-result v13

    .line 199
    shr-int/lit8 v13, v13, 0x8

    .line 201
    add-int/lit16 v13, v13, 0x4e6

    .line 203
    invoke-static {v5, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Class;

    .line 209
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_db
    check-cast v5, Ljava/lang/reflect/Method;

    .line 222
    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_a6 .. :try_end_e0} :catchall_16a

    .line 225
    const/4 v5, 0x2

    .line 226
    const/4 v9, 0x0

    .line 227
    goto/16 :goto_38

    .line 229
    :cond_e4
    const/16 p0, 0x1

    .line 231
    if-lez v1, :cond_10f

    .line 233
    sget v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->$11:I

    .line 235
    add-int/lit8 v2, v2, 0x27

    .line 237
    rem-int/lit16 v2, v2, 0x80

    .line 239
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->$10:I

    .line 241
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 243
    new-array v1, v0, [C

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static {v8, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 251
    sub-int v5, v0, v2

    .line 253
    invoke-static {v1, v10, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 258
    sub-int v5, v0, v2

    .line 260
    invoke-static {v1, v2, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->$11:I

    .line 265
    add-int/lit8 v1, v1, 0x27

    .line 267
    rem-int/lit16 v1, v1, 0x80

    .line 269
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->$10:I

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v10, 0x0

    .line 273
    :goto_110
    if-eqz p2, :cond_174

    .line 275
    new-array v1, v0, [C

    .line 277
    iput v10, v7, Lcom/b/c/q;->e:I

    .line 279
    :goto_116
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 281
    if-ge v2, v0, :cond_173

    .line 283
    sget v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->$11:I

    .line 285
    add-int/lit8 v5, v5, 0x71

    .line 287
    rem-int/lit16 v5, v5, 0x80

    .line 289
    sput v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->$10:I

    .line 291
    sub-int v5, v0, v2

    .line 293
    add-int/lit8 v5, v5, -0x1

    .line 295
    aget-char v5, v8, v5

    .line 297
    aput-char v5, v1, v2

    .line 299
    const/4 v5, 0x2

    .line 300
    :try_start_12b
    new-array v2, v5, [Ljava/lang/Object;

    .line 302
    aput-object v7, v2, p0

    .line 304
    const/16 v20, 0x0

    .line 306
    aput-object v7, v2, v20

    .line 308
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 310
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_13c

    .line 316
    goto :goto_164

    .line 317
    :cond_13c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 320
    move-result v9

    .line 321
    shr-int/lit8 v9, v9, 0x10

    .line 323
    rsub-int/lit8 v9, v9, 0x10

    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 328
    move-result v10

    .line 329
    shr-int/lit8 v10, v10, 0x10

    .line 331
    int-to-char v10, v10

    .line 332
    const/16 v20, 0x0

    .line 334
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 337
    move-result v13

    .line 338
    add-int/lit16 v13, v13, 0x4e6

    .line 340
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/lang/Class;

    .line 346
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v9, Ljava/lang/reflect/Method;

    .line 359
    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catchall {:try_start_12b .. :try_end_169} :catchall_16a

    .line 362
    goto :goto_116

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_172

    .line 370
    throw v1

    .line 371
    :cond_172
    throw v0

    .line 372
    :cond_173
    move-object v8, v1

    .line 373
    :cond_174
    new-instance v0, Ljava/lang/String;

    .line 375
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 378
    const/16 v20, 0x0

    .line 380
    aput-object v0, p5, v20

    .line 382
    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v2, v2, v4

    .line 25
    add-int/lit8 v7, v2, 0x12

    .line 27
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    add-int/lit8 v9, v2, 0xf

    .line 33
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v2

    .line 37
    rsub-int/lit8 v10, v2, 0x6b

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v11, v2, [Ljava/lang/Object;

    .line 42
    const-string v6, "\u000b\t\ufff8ￛ\u0006\ufffa\f\u0004\ufffc\u0005\u000b￫\u0010\u0007\ufffc\ufffc\u000f"

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 48
    aget-object v3, v11, v1

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v6

    .line 63
    cmp-long p3, v6, v4

    .line 65
    add-int/lit8 v4, p3, 0x13

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 70
    move-result p3

    .line 71
    shr-int/lit8 p3, p3, 0x10

    .line 73
    add-int/lit8 v6, p3, 0x2

    .line 75
    invoke-static {p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 78
    move-result p0

    .line 79
    rsub-int/lit8 v7, p0, 0x69

    .line 81
    new-array v8, v2, [Ljava/lang/Object;

    .line 83
    const-string v3, "\u0010\ufffd\u000b\u000b\ufff9\u0004ￛ\u0006\u0007\u0001\f\ufff9\ufffc\u0001\u0004\ufff9￮\ufff9\n\f"

    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 89
    aget-object p0, v8, v1

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/extensions/ContextExtensionsKt;->startActivityChained(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->c:I

    .line 105
    add-int/2addr p0, v2

    .line 106
    rem-int/lit16 p0, p0, 0x80

    .line 108
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->e:I

    .line 110
    return-void
.end method
