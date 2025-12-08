.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static e:I = -0x27a2b1ba


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 25

    .line 1
    const-string v0, ""

    .line 3
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result v3

    .line 10
    rsub-int/lit8 v5, v3, 0x1a

    .line 12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v10, 0x0

    .line 18
    cmp-long v3, v3, v10

    .line 20
    add-int/lit8 v7, v3, 0x11

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpl-float v3, v3, v4

    .line 29
    add-int/lit16 v8, v3, 0xfb

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v9, v3, [Ljava/lang/Object;

    .line 34
    const-string v4, "\u0010\u0010\u0011￞\u0007￫\u000e\u0001\u0007\uffff\u0005￬\u0001\u0010\ufffd￠\n\u000b\u0000\u0001\u0007\uffff\u0005\b￟\n\u000b"

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->d(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 40
    aget-object v4, v9, v2

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v16

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, -0x1

    .line 54
    cmp-long v4, v4, v6

    .line 56
    add-int/lit8 v18, v4, 0x3f

    .line 58
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v20, v0, 0x36

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v0

    .line 68
    cmp-long v0, v0, v10

    .line 70
    rsub-int v0, v0, 0xf7

    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    .line 74
    const-string v17, "\u0014\ufff1\r￤\u0017\u0016\u0016\u0011\u0010￥\u000e\u000b\u0005\r\u0007\u0006ￊ￮\f\u0003\u0018\u0003￑\u000e\u0003\u0010\t￑\ufff5\u0016\u0014\u000b\u0010\t￝￮\f\u0003\u0018\u0003￑\u000e\u0003\u0010\t￑￮\u0011\u0010\t￝ￋ\ufff8\u0011\u0010￦\u0003\u0016\u0007\ufff2\u000b\u0005\r\u0007"

    .line 76
    const/16 v19, 0x0

    .line 78
    move/from16 v21, v0

    .line 80
    move-object/from16 v22, v1

    .line 82
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->d(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 85
    aget-object v0, v22, v2

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v17

    .line 93
    const/16 v18, 0x0

    .line 95
    const/4 v13, 0x2

    .line 96
    const-class v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 98
    move-object/from16 v12, p0

    .line 100
    move-object/from16 v14, p1

    .line 102
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_19

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onDatePickerOkButtonClicked(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onDatePickerOkButtonClicked(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private static d(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x2

    .line 46
    const-class v12, Ljava/lang/Object;

    .line 48
    if-ge v8, v0, :cond_e1

    .line 50
    sget v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->$10:I

    .line 52
    add-int/lit8 v14, v14, 0x7b

    .line 54
    rem-int/lit16 v14, v14, 0x80

    .line 56
    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->$11:I

    .line 58
    aget-char v14, v4, v8

    .line 60
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 62
    add-int v14, p4, v14

    .line 64
    int-to-char v14, v14

    .line 65
    aput-char v14, v6, v8

    .line 67
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->e:I

    .line 69
    const/16 p0, 0x1

    .line 71
    :try_start_46
    new-array v13, v11, [Ljava/lang/Object;

    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    aput-object v15, v13, p0

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, v7

    .line 85
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_5f

    .line 93
    move/from16 v18, v7

    .line 95
    goto :goto_94

    .line 96
    :cond_5f
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 99
    move-result v15

    .line 100
    add-int/lit8 v15, v15, 0x10

    .line 102
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 105
    move-result v16

    .line 106
    const/16 v17, 0x0

    .line 108
    cmpl-float v16, v16, v17

    .line 110
    const v17, 0x8511

    .line 113
    move/from16 v18, v7

    .line 115
    add-int v7, v16, v17

    .line 117
    int-to-char v7, v7

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    move-result-wide v16

    .line 122
    const-wide/16 v19, 0x0

    .line 124
    cmp-long v16, v16, v19

    .line 126
    rsub-int/lit8 v11, v16, 0x1

    .line 128
    invoke-static {v15, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Class;

    .line 134
    const-string v11, "f"

    .line 136
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v15

    .line 146
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v15, Ljava/lang/reflect/Method;

    .line 151
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Character;

    .line 157
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 160
    move-result v7
    :try_end_a0
    .catchall {:try_start_46 .. :try_end_a0} :catchall_158

    .line 161
    aput-char v7, v6, v8

    .line 163
    const/4 v7, 0x2

    .line 164
    :try_start_a3
    new-array v7, v7, [Ljava/lang/Object;

    .line 166
    aput-object v5, v7, p0

    .line 168
    aput-object v5, v7, v18

    .line 170
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_b0

    .line 176
    goto :goto_d8

    .line 177
    :cond_b0
    const/16 v8, 0x30

    .line 179
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 182
    move-result v8

    .line 183
    add-int/lit8 v8, v8, -0x20

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 188
    move-result v11

    .line 189
    shr-int/lit8 v11, v11, 0x18

    .line 191
    int-to-char v11, v11

    .line 192
    const-string v13, ""

    .line 194
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 197
    move-result v13

    .line 198
    rsub-int v13, v13, 0x4e5

    .line 200
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Class;

    .line 206
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 219
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_a3 .. :try_end_dd} :catchall_158

    .line 222
    move/from16 v7, v18

    .line 224
    goto/16 :goto_27

    .line 226
    :cond_e1
    move/from16 v18, v7

    .line 228
    const/16 p0, 0x1

    .line 230
    if-lez v1, :cond_ff

    .line 232
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 234
    new-array v1, v0, [C

    .line 236
    move/from16 v2, v18

    .line 238
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 243
    sub-int v7, v0, v4

    .line 245
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 250
    sub-int v7, v0, v4

    .line 252
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move/from16 v2, v18

    .line 258
    :goto_101
    if-eqz p2, :cond_162

    .line 260
    new-array v1, v0, [C

    .line 262
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 264
    :goto_107
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 266
    if-ge v2, v0, :cond_161

    .line 268
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->$10:I

    .line 270
    add-int/lit8 v4, v4, 0x51

    .line 272
    rem-int/lit16 v4, v4, 0x80

    .line 274
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->$11:I

    .line 276
    sub-int v4, v0, v2

    .line 278
    add-int/lit8 v4, v4, -0x1

    .line 280
    aget-char v4, v6, v4

    .line 282
    aput-char v4, v1, v2

    .line 284
    const/4 v7, 0x2

    .line 285
    :try_start_11c
    new-array v2, v7, [Ljava/lang/Object;

    .line 287
    aput-object v5, v2, p0

    .line 289
    const/16 v18, 0x0

    .line 291
    aput-object v5, v2, v18

    .line 293
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 295
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_12d

    .line 301
    goto :goto_152

    .line 302
    :cond_12d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 305
    move-result v8

    .line 306
    shr-int/lit8 v8, v8, 0x10

    .line 308
    add-int/lit8 v8, v8, 0x10

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 314
    move-result v13

    .line 315
    int-to-char v13, v13

    .line 316
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 319
    move-result v14

    .line 320
    rsub-int v11, v14, 0x4e6

    .line 322
    invoke-static {v8, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/lang/Class;

    .line 328
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v8, Ljava/lang/reflect/Method;

    .line 341
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_157
    .catchall {:try_start_11c .. :try_end_157} :catchall_158

    .line 344
    goto :goto_107

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_160

    .line 352
    throw v1

    .line 353
    :cond_160
    throw v0

    .line 354
    :cond_161
    move-object v6, v1

    .line 355
    :cond_162
    new-instance v0, Ljava/lang/String;

    .line 357
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 360
    const/16 v18, 0x0

    .line 362
    aput-object v0, p5, v18

    .line 364
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    check-cast p2, Ljava/lang/Long;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;->c(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/16 p1, 0x57

    .line 24
    div-int/lit8 p1, p1, 0x0

    .line 26
    :cond_19
    return-object p0
.end method
