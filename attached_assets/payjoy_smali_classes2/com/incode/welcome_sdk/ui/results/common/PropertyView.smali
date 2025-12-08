.class public Lcom/incode/welcome_sdk/ui/results/common/PropertyView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:J

.field private static d:I

.field private static g:I

.field private static h:C

.field private static j:I


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field private e:Lcom/incode/welcome_sdk/d/cm;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x6a

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p0, p0, 0x1

    .line 38
    aget-byte v3, v0, p0

    .line 40
    :goto_27
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    .line 14
    const-wide v0, -0x55bc36e39ba2bc6bL  # -4.313407764959949E-105

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->d:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->h:C

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->gw_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->gw_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:Lcom/incode/welcome_sdk/d/cm;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/cm;->e:Landroid/widget/ImageView;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->c:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 15
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getIconResId()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:Lcom/incode/welcome_sdk/d/cm;

    .line 24
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/cm;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->c:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 32
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getColorResId()I

    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:Lcom/incode/welcome_sdk/d/cm;

    .line 45
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/cm;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 47
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    .line 54
    add-int/lit8 p0, p0, 0x3d

    .line 56
    rem-int/lit16 v0, p0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 62
    if-nez p0, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p4, :cond_34

    .line 33
    sget v6, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x7

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->$11:I

    .line 41
    rem-int/2addr v6, v4

    .line 42
    if-eqz v6, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 52
    throw v5

    .line 53
    :cond_34
    move-object/from16 v6, p4

    .line 55
    :goto_36
    check-cast v6, [C

    .line 57
    if-eqz p2, :cond_4e

    .line 59
    sget v7, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->$11:I

    .line 61
    add-int/lit8 v7, v7, 0x57

    .line 63
    rem-int/lit16 v8, v7, 0x80

    .line 65
    sput v8, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->$10:I

    .line 67
    rem-int/2addr v7, v4

    .line 68
    if-nez v7, :cond_4a

    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 73
    move-result-object v7

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 78
    throw v5

    .line 79
    :cond_4e
    move-object/from16 v7, p2

    .line 81
    :goto_50
    check-cast v7, [C

    .line 83
    if-eqz p0, :cond_59

    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 88
    move-result-object v8

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v8, p0

    .line 92
    :goto_5b
    check-cast v8, [C

    .line 94
    new-instance v9, Lcom/b/c/g;

    .line 96
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 99
    array-length v10, v6

    .line 100
    new-array v11, v10, [C

    .line 102
    array-length v12, v7

    .line 103
    new-array v13, v12, [C

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static {v6, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    aget-char v6, v11, v14

    .line 114
    xor-int v6, v6, p1

    .line 116
    int-to-char v6, v6

    .line 117
    aput-char v6, v11, v14

    .line 119
    aget-char v6, v13, v4

    .line 121
    move/from16 v7, p3

    .line 123
    int-to-char v7, v7

    .line 124
    add-int/2addr v6, v7

    .line 125
    int-to-char v6, v6

    .line 126
    aput-char v6, v13, v4

    .line 128
    array-length v6, v8

    .line 129
    new-array v7, v6, [C

    .line 131
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 133
    :goto_84
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 135
    if-ge v10, v6, :cond_220

    .line 137
    :try_start_88
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 143
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v15
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_217

    .line 147
    move/from16 v16, v4

    .line 149
    const-string v4, ""

    .line 151
    move/from16 p0, v14

    .line 153
    const-class v14, Ljava/lang/Object;

    .line 155
    if-eqz v15, :cond_9f

    .line 157
    move/from16 p1, v6

    .line 159
    goto :goto_cb

    .line 160
    :cond_9f
    :try_start_9f
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    rsub-int/lit8 v15, v15, 0x10

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 169
    move-result v17

    .line 170
    shr-int/lit8 v5, v17, 0x10

    .line 172
    add-int/lit16 v5, v5, 0x1787

    .line 174
    int-to-char v5, v5

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 178
    move-result v17

    .line 179
    shr-int/lit8 v17, v17, 0x10

    .line 181
    move/from16 p1, v6

    .line 183
    add-int/lit8 v6, v17, 0x31

    .line 185
    invoke-static {v15, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Class;

    .line 191
    const-string v6, "h"

    .line 193
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    move-result-object v15

    .line 201
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_cb
    check-cast v15, Ljava/lang/reflect/Method;

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v15, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v5

    .line 217
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_e7

    .line 227
    move-object/from16 v20, v3

    .line 229
    move/from16 p2, v5

    .line 231
    goto :goto_123

    .line 232
    :cond_e7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 235
    move-result v10

    .line 236
    shr-int/lit8 v10, v10, 0x8

    .line 238
    add-int/lit8 v10, v10, 0x13

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 243
    move-result-wide v19

    .line 244
    const-wide/16 v21, -0x1

    .line 246
    cmp-long v15, v19, v21

    .line 248
    rsub-int v15, v15, 0x5962

    .line 250
    int-to-char v15, v15

    .line 251
    invoke-static/range {p0 .. p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 254
    move-result v17

    .line 255
    const/16 v19, 0x0

    .line 257
    move-object/from16 v20, v3

    .line 259
    cmpl-float v3, v17, v19

    .line 261
    rsub-int v3, v3, 0x20b

    .line 263
    invoke-static {v10, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Class;

    .line 269
    const/4 v10, -0x1

    .line 270
    int-to-byte v10, v10

    .line 271
    add-int/lit8 v15, v10, 0x1

    .line 273
    int-to-byte v15, v15

    .line 274
    move/from16 p2, v5

    .line 276
    int-to-byte v5, v15

    .line 277
    invoke-static {v10, v15, v5}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->$$c(SIS)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v10, Ljava/lang/reflect/Method;

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v3
    :try_end_130
    .catchall {:try_start_9f .. :try_end_130} :catchall_217

    .line 305
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 307
    rem-int/lit8 v5, v5, 0x4

    .line 309
    aget-char v5, v11, v5

    .line 311
    mul-int/lit16 v5, v5, 0x7fce

    .line 313
    aget-char v6, v13, p2

    .line 315
    const/4 v10, 0x3

    .line 316
    :try_start_13b
    new-array v10, v10, [Ljava/lang/Object;

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v10, v16

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v5

    .line 328
    const/4 v6, 0x1

    .line 329
    aput-object v5, v10, v6

    .line 331
    aput-object v9, v10, p0

    .line 333
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v5
    :try_end_150
    .catchall {:try_start_13b .. :try_end_150} :catchall_217

    .line 337
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 339
    if-eqz v5, :cond_157

    .line 341
    move/from16 p3, v6

    .line 343
    goto :goto_183

    .line 344
    :cond_157
    :try_start_157
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 347
    move-result v5

    .line 348
    shr-int/lit8 v5, v5, 0x16

    .line 350
    add-int/lit8 v5, v5, 0x10

    .line 352
    move/from16 p3, v6

    .line 354
    move/from16 v6, p0

    .line 356
    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 359
    move-result v4

    .line 360
    int-to-char v4, v4

    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 364
    move-result v6

    .line 365
    shr-int/lit8 v6, v6, 0x8

    .line 367
    rsub-int v6, v6, 0x4c5

    .line 369
    invoke-static {v5, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Class;

    .line 375
    const-string v5, "i"

    .line 377
    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :goto_183
    check-cast v5, Ljava/lang/reflect/Method;

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_189
    .catchall {:try_start_157 .. :try_end_189} :catchall_217

    .line 394
    aget-char v4, v11, v3

    .line 396
    mul-int/lit16 v4, v4, 0x7fce

    .line 398
    aget-char v5, v13, p2

    .line 400
    move/from16 v6, v16

    .line 402
    :try_start_191
    new-array v10, v6, [Ljava/lang/Object;

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v5

    .line 408
    aput-object v5, v10, p3

    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v4

    .line 414
    const/4 v5, 0x0

    .line 415
    aput-object v4, v10, v5

    .line 417
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_1a7

    .line 423
    goto :goto_1d1

    .line 424
    :cond_1a7
    const-wide/16 v4, 0x0

    .line 426
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 429
    move-result v4

    .line 430
    add-int/lit8 v4, v4, 0x12

    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 435
    move-result v5

    .line 436
    shr-int/lit8 v5, v5, 0x10

    .line 438
    int-to-char v5, v5

    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 442
    move-result v14

    .line 443
    shr-int/lit8 v14, v14, 0x10

    .line 445
    add-int/lit8 v14, v14, 0x10

    .line 447
    invoke-static {v4, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ljava/lang/Class;

    .line 453
    const-string v5, "g"

    .line 455
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 458
    move-result-object v14

    .line 459
    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_1d1
    check-cast v4, Ljava/lang/reflect/Method;

    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/Character;

    .line 475
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 478
    move-result v4
    :try_end_1de
    .catchall {:try_start_191 .. :try_end_1de} :catchall_217

    .line 479
    aput-char v4, v13, v3

    .line 481
    iget-char v4, v9, Lcom/b/c/g;->c:C

    .line 483
    aput-char v4, v11, v3

    .line 485
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 487
    aget-char v10, v8, v3

    .line 489
    xor-int/2addr v4, v10

    .line 490
    int-to-long v14, v4

    .line 491
    sget-wide v16, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:J

    .line 493
    const-wide v18, 0x212d0bd9da9ec42aL

    .line 498
    xor-long v16, v16, v18

    .line 500
    xor-long v14, v14, v16

    .line 502
    sget v4, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->d:I

    .line 504
    int-to-long v5, v4

    .line 505
    xor-long v4, v5, v18

    .line 507
    long-to-int v4, v4

    .line 508
    int-to-long v4, v4

    .line 509
    xor-long/2addr v4, v14

    .line 510
    sget-char v6, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->h:C

    .line 512
    int-to-long v14, v6

    .line 513
    xor-long v14, v14, v18

    .line 515
    long-to-int v6, v14

    .line 516
    int-to-char v6, v6

    .line 517
    int-to-long v14, v6

    .line 518
    xor-long/2addr v4, v14

    .line 519
    long-to-int v4, v4

    .line 520
    int-to-char v4, v4

    .line 521
    aput-char v4, v7, v3

    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 525
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 527
    move/from16 v6, p1

    .line 529
    move-object/from16 v3, v20

    .line 531
    const/4 v4, 0x2

    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    goto/16 :goto_84

    .line 536
    :catchall_217
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_21f

    .line 543
    throw v1

    .line 544
    :cond_21f
    throw v0

    .line 545
    :cond_220
    new-instance v0, Ljava/lang/String;

    .line 547
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 550
    const/4 v5, 0x0

    .line 551
    aput-object v0, p5, v5

    .line 553
    return-void
.end method

.method private gw_(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_results_property_view:I

    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/incode/welcome_sdk/d/cm;->c(Landroid/view/View;)Lcom/incode/welcome_sdk/d/cm;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:Lcom/incode/welcome_sdk/d/cm;

    .line 17
    if-eqz p1, :cond_40

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    .line 21
    add-int/lit8 v0, v0, 0x5d

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView:[I

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView_onboard_sdk_index:I

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->setIndex(I)V

    .line 47
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView_onboard_sdk_name:I

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:Lcom/incode/welcome_sdk/d/cm;

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cm;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_40
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    .line 67
    add-int/lit8 p0, p0, 0x71

    .line 69
    rem-int/lit16 p1, p0, 0x80

    .line 71
    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 75
    if-nez p0, :cond_4d

    .line 77
    return-void

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->$$a:[B

    .line 9
    const/16 v0, 0x53

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x3et
        0x26t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public setIndex(I)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:Lcom/incode/welcome_sdk/d/cm;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cm;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 20
    move-result v1

    .line 21
    const v2, 0xe46d

    .line 24
    add-int/2addr v1, v2

    .line 25
    int-to-char v3, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 34
    new-array v7, v4, [Ljava/lang/Object;

    .line 36
    const-string v2, "쐌绬"

    .line 38
    const-string v4, "螿뻃싅譮"

    .line 40
    const-string v6, "糠뙪法緤"

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    aget-object v2, v7, v1

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    .line 70
    add-int/lit8 p0, p0, 0x15

    .line 72
    rem-int/lit16 p1, p0, 0x80

    .line 74
    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 78
    if-eqz p0, :cond_52

    .line 80
    const/16 p0, 0x48

    .line 82
    div-int/2addr p0, v1

    .line 83
    :cond_52
    return-void
.end method

.method public setName(I)V
    .registers 3

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:Lcom/incode/welcome_sdk/d/cm;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cm;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:Lcom/incode/welcome_sdk/d/cm;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cm;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_21

    return-void

    :cond_21
    throw v1

    .line 4
    :cond_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:Lcom/incode/welcome_sdk/d/cm;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cm;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    throw v1
.end method

.method public setValue(Lr2/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    .line 9
    iget-object v0, p1, Lr2/d;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lr2/d;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->c:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b()V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->g:I

    .line 26
    add-int/lit8 p0, p0, 0x9

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->j:I

    .line 32
    return-void
.end method
