.class public Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = -0x27a2b15a

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field private e:Lcom/incode/welcome_sdk/d/cq;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->gy_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->gy_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/d/cq;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/cq;->c:Landroid/widget/ImageView;

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getIconResId()I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    .line 24
    add-int/lit8 p0, p0, 0x9

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    .line 30
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x4dfced94

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, -0x7026ff18

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz p0, :cond_30

    .line 25
    sget v7, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->$11:I

    .line 27
    add-int/lit8 v7, v7, 0x61

    .line 29
    rem-int/lit16 v8, v7, 0x80

    .line 31
    sput v8, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->$10:I

    .line 33
    rem-int/2addr v7, v5

    .line 34
    if-eqz v7, :cond_2b

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x5d

    .line 42
    div-int/2addr v8, v6

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v7

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v7, p0

    .line 51
    :goto_32
    check-cast v7, [C

    .line 53
    new-instance v8, Lcom/b/c/q;

    .line 55
    invoke-direct {v8}, Lcom/b/c/q;-><init>()V

    .line 58
    new-array v9, v0, [C

    .line 60
    iput v6, v8, Lcom/b/c/q;->e:I

    .line 62
    :goto_3d
    iget v10, v8, Lcom/b/c/q;->e:I

    .line 64
    const-string v11, "l"

    .line 66
    const-class v13, Ljava/lang/Object;

    .line 68
    if-ge v10, v0, :cond_fb

    .line 70
    sget v15, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->$11:I

    .line 72
    add-int/lit8 v15, v15, 0x6d

    .line 74
    rem-int/lit16 v15, v15, 0x80

    .line 76
    sput v15, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->$10:I

    .line 78
    aget-char v15, v7, v10

    .line 80
    iput v15, v8, Lcom/b/c/q;->c:I

    .line 82
    add-int v15, p4, v15

    .line 84
    int-to-char v15, v15

    .line 85
    aput-char v15, v9, v10

    .line 87
    sget v16, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    .line 89
    const/16 p0, 0x1

    .line 91
    :try_start_5a
    new-array v14, v5, [Ljava/lang/Object;

    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v16

    .line 97
    aput-object v16, v14, p0

    .line 99
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v14, v6

    .line 105
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 107
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v16

    .line 111
    if-eqz v16, :cond_73

    .line 113
    move/from16 v17, v6

    .line 115
    goto :goto_aa

    .line 116
    :cond_73
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 119
    move-result-wide v16

    .line 120
    const-wide/16 v18, 0x0

    .line 122
    cmp-long v16, v16, v18

    .line 124
    move/from16 v17, v6

    .line 126
    rsub-int/lit8 v6, v16, 0x11

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 131
    move-result v16

    .line 132
    shr-int/lit8 v16, v16, 0x10

    .line 134
    const v18, 0x8511

    .line 137
    add-int v5, v16, v18

    .line 139
    int-to-char v5, v5

    .line 140
    const/16 v16, 0x30

    .line 142
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 145
    move-result v18

    .line 146
    rsub-int/lit8 v12, v18, 0x30

    .line 148
    invoke-static {v6, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Class;

    .line 154
    const-string v6, "f"

    .line 156
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-object/from16 v16, v5

    .line 171
    :goto_aa
    move-object/from16 v5, v16

    .line 173
    check-cast v5, Ljava/lang/reflect/Method;

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Character;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 185
    move-result v5
    :try_end_b9
    .catchall {:try_start_5a .. :try_end_b9} :catchall_181

    .line 186
    aput-char v5, v9, v10

    .line 188
    const/4 v5, 0x2

    .line 189
    :try_start_bc
    new-array v6, v5, [Ljava/lang/Object;

    .line 191
    aput-object v8, v6, p0

    .line 193
    aput-object v8, v6, v17

    .line 195
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_c9

    .line 201
    goto :goto_f1

    .line 202
    :cond_c9
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 205
    move-result v5

    .line 206
    shr-int/lit8 v5, v5, 0x8

    .line 208
    rsub-int/lit8 v5, v5, 0x10

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 213
    move-result v10

    .line 214
    shr-int/lit8 v10, v10, 0x10

    .line 216
    int-to-char v10, v10

    .line 217
    move/from16 v12, v17

    .line 219
    invoke-static {v2, v2, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 222
    move-result v14

    .line 223
    rsub-int v12, v14, 0x4e6

    .line 225
    invoke-static {v5, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Class;

    .line 231
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_bc .. :try_end_f7} :catchall_181

    .line 248
    const/4 v5, 0x2

    .line 249
    const/4 v6, 0x0

    .line 250
    goto/16 :goto_3d

    .line 252
    :cond_fb
    const/16 p0, 0x1

    .line 254
    if-lez v1, :cond_11d

    .line 256
    sget v2, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->$10:I

    .line 258
    add-int/lit8 v2, v2, 0x6f

    .line 260
    rem-int/lit16 v2, v2, 0x80

    .line 262
    sput v2, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->$11:I

    .line 264
    iput v1, v8, Lcom/b/c/q;->d:I

    .line 266
    new-array v1, v0, [C

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static {v9, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 274
    sub-int v3, v0, v2

    .line 276
    invoke-static {v1, v12, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 281
    sub-int v3, v0, v2

    .line 283
    invoke-static {v1, v2, v9, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    :cond_11d
    if-eqz p2, :cond_18b

    .line 288
    sget v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->$10:I

    .line 290
    add-int/lit8 v1, v1, 0x77

    .line 292
    rem-int/lit16 v2, v1, 0x80

    .line 294
    sput v2, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->$11:I

    .line 296
    const/16 v19, 0x2

    .line 298
    rem-int/lit8 v1, v1, 0x2

    .line 300
    if-nez v1, :cond_133

    .line 302
    new-array v1, v0, [C

    .line 304
    const/4 v12, 0x0

    .line 305
    :goto_130
    iput v12, v8, Lcom/b/c/q;->e:I

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    const/4 v12, 0x0

    .line 309
    new-array v1, v0, [C

    .line 311
    goto :goto_130

    .line 312
    :goto_137
    iget v2, v8, Lcom/b/c/q;->e:I

    .line 314
    if-ge v2, v0, :cond_18a

    .line 316
    sub-int v3, v0, v2

    .line 318
    add-int/lit8 v3, v3, -0x1

    .line 320
    aget-char v3, v9, v3

    .line 322
    aput-char v3, v1, v2

    .line 324
    const/4 v5, 0x2

    .line 325
    :try_start_144
    new-array v2, v5, [Ljava/lang/Object;

    .line 327
    aput-object v8, v2, p0

    .line 329
    const/4 v12, 0x0

    .line 330
    aput-object v8, v2, v12

    .line 332
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 334
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_154

    .line 340
    goto :goto_17a

    .line 341
    :cond_154
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 344
    move-result v6

    .line 345
    rsub-int/lit8 v6, v6, 0x10

    .line 347
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 350
    move-result v7

    .line 351
    shr-int/lit8 v7, v7, 0x10

    .line 353
    int-to-char v7, v7

    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 357
    move-result v10

    .line 358
    shr-int/lit8 v10, v10, 0x8

    .line 360
    rsub-int v10, v10, 0x4e6

    .line 362
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Class;

    .line 368
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :goto_17a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_180
    .catchall {:try_start_144 .. :try_end_180} :catchall_181

    .line 385
    goto :goto_137

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_189

    .line 393
    throw v1

    .line 394
    :cond_189
    throw v0

    .line 395
    :cond_18a
    move-object v9, v1

    .line 396
    :cond_18b
    new-instance v0, Ljava/lang/String;

    .line 398
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 401
    const/16 v17, 0x0

    .line 403
    aput-object v0, p5, v17

    .line 405
    return-void
.end method

.method private gy_(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_results_property_view_icon:I

    .line 20
    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/incode/welcome_sdk/d/cq;->b(Landroid/view/View;)Lcom/incode/welcome_sdk/d/cq;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/d/cq;

    .line 30
    const/16 v0, 0x54

    .line 32
    div-int/2addr v0, v1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    sget v2, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_results_property_view_icon:I

    .line 43
    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/incode/welcome_sdk/d/cq;->b(Landroid/view/View;)Lcom/incode/welcome_sdk/d/cq;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/d/cq;

    .line 53
    if-eqz p1, :cond_6b

    .line 55
    :goto_36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView:[I

    .line 61
    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView_onboard_sdk_index:I

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setIndex(I)V

    .line 74
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView_onboard_sdk_name:I

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_60

    .line 82
    sget v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    .line 84
    add-int/lit8 v1, v1, 0x77

    .line 86
    rem-int/lit16 v1, v1, 0x80

    .line 88
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    .line 90
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/d/cq;

    .line 92
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cq;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    .line 102
    add-int/lit8 p0, p0, 0x29

    .line 104
    rem-int/lit16 p0, p0, 0x80

    .line 106
    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    .line 108
    :cond_6b
    return-void
.end method


# virtual methods
.method public setIndex(I)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/d/cq;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cq;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    const-string v1, ""

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 27
    move-result v1

    .line 28
    shr-int/lit8 v1, v1, 0x8

    .line 30
    const/4 v3, 0x1

    .line 31
    rsub-int/lit8 v6, v1, 0x1

    .line 33
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v1

    .line 37
    add-int/lit16 v7, v1, 0xbc

    .line 39
    new-array v8, v3, [Ljava/lang/Object;

    .line 41
    const-string v3, "￡ "

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 47
    aget-object v1, v8, v2

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    .line 72
    add-int/lit8 p0, p0, 0x59

    .line 74
    rem-int/lit16 p1, p0, 0x80

    .line 76
    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    .line 78
    rem-int/lit8 p0, p0, 0x2

    .line 80
    if-eqz p0, :cond_54

    .line 82
    const/16 p0, 0x44

    .line 84
    div-int/2addr p0, v2

    .line 85
    :cond_54
    return-void
.end method

.method public setName(I)V
    .registers 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/d/cq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cq;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x46

    .line 8
    div-int/lit8 p0, p0, 0x0

    goto :goto_1f

    .line 9
    :cond_18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/d/cq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cq;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/d/cq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cq;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    return-void

    .line 4
    :cond_1c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/d/cq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cq;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public setValue(Lr2/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    iget-object p1, p1, Lr2/d;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a()V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->c:I

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    throw v1

    .line 37
    :cond_24
    iget-object p1, p1, Lr2/d;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 41
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 43
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a()V

    .line 46
    throw v1
.end method
