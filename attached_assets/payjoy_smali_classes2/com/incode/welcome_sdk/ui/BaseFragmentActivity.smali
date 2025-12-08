.class public abstract Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/BaseFragmentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\'\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\n\u0010\u0003R\u001a\u0010\f\u001a\u00020\u000b8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096D¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "prepareFirstFragment",
        "addFirstFragment",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "",
        "addFirstFragmentToBackStack",
        "Z",
        "getAddFirstFragmentToBackStack",
        "()Z",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "getFirstFragment",
        "()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "firstFragment",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static c:C

.field private static f:C

.field private static g:C

.field private static h:I

.field private static j:I


# instance fields
.field private final b:Z

.field private final d:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;


# direct methods
.method private static $$f(IIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$$d:[B

    .line 3
    add-int/lit8 p1, p1, 0x6d

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p2, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p0

    .line 38
    :goto_25
    add-int/lit8 p0, p0, 0x1

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->e()V

    .line 17
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity$Companion;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 28
    add-int/lit8 v0, v0, 0x35

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->h:I

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 7
    move-result-object v0

    .line 8
    const/16 v6, 0x1d

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLBb/a;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->d:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->b:Z

    .line 25
    return-void
.end method

.method private static E(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x3b

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$10:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1d9

    .line 55
    aget-char v10, v3, v9

    .line 57
    aput-char v10, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    aput-char v9, v8, v10

    .line 66
    sget v9, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$11:I

    .line 68
    add-int/lit8 v9, v9, 0x5d

    .line 70
    rem-int/lit16 v9, v9, 0x80

    .line 72
    sput v9, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$10:I

    .line 74
    const v9, 0xe370

    .line 77
    move v11, v6

    .line 78
    :goto_4d
    const-string v12, ""

    .line 80
    const/16 v13, 0x10

    .line 82
    if-ge v11, v13, :cond_170

    .line 84
    sget v15, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$11:I

    .line 86
    add-int/lit8 v15, v15, 0x5d

    .line 88
    rem-int/lit16 v15, v15, 0x80

    .line 90
    sput v15, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$10:I

    .line 92
    aget-char v15, v8, v10

    .line 94
    aget-char v16, v8, v6

    .line 96
    add-int v17, v16, v9

    .line 98
    shl-int/lit8 v18, v16, 0x4

    .line 100
    move/from16 p0, v10

    .line 102
    sget-char v10, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->g:C

    .line 104
    move/from16 v19, v7

    .line 106
    move-object/from16 v20, v8

    .line 108
    int-to-long v7, v10

    .line 109
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 114
    xor-long v7, v7, v21

    .line 116
    long-to-int v7, v7

    .line 117
    int-to-char v7, v7

    .line 118
    add-int v18, v18, v7

    .line 120
    xor-int v7, v17, v18

    .line 122
    ushr-int/lit8 v8, v16, 0x5

    .line 124
    sget-char v10, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->f:C

    .line 126
    move/from16 v16, v13

    .line 128
    const/4 v13, 0x4

    .line 129
    :try_start_80
    new-array v14, v13, [Ljava/lang/Object;

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v10

    .line 135
    const/16 v18, 0x3

    .line 137
    aput-object v10, v14, v18

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v14, v19

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v14, p0

    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v14, v6

    .line 157
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 159
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v8
    :try_end_a2
    .catchall {:try_start_80 .. :try_end_a2} :catchall_1d0

    .line 163
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 165
    if-eqz v8, :cond_a9

    .line 167
    move/from16 v16, v6

    .line 169
    goto :goto_d6

    .line 170
    :cond_a9
    :try_start_a9
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    move-result v8

    .line 174
    add-int/lit8 v8, v8, 0x13

    .line 176
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 179
    move-result v12

    .line 180
    int-to-char v12, v12

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 184
    move-result v15

    .line 185
    shr-int/lit8 v15, v15, 0x10

    .line 187
    rsub-int v15, v15, 0x3b5

    .line 189
    invoke-static {v8, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/Class;

    .line 195
    int-to-byte v12, v6

    .line 196
    int-to-byte v15, v12

    .line 197
    move/from16 v16, v6

    .line 199
    int-to-byte v6, v15

    .line 200
    invoke-static {v12, v15, v6}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$$f(IIS)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Character;

    .line 224
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 227
    move-result v6
    :try_end_e3
    .catchall {:try_start_a9 .. :try_end_e3} :catchall_1d0

    .line 228
    aput-char v6, v20, p0

    .line 230
    aget-char v8, v20, v16

    .line 232
    add-int v12, v6, v9

    .line 234
    shl-int/lit8 v14, v6, 0x4

    .line 236
    sget-char v15, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->c:C

    .line 238
    move/from16 v23, v14

    .line 240
    int-to-long v13, v15

    .line 241
    xor-long v13, v13, v21

    .line 243
    long-to-int v13, v13

    .line 244
    int-to-char v13, v13

    .line 245
    add-int v14, v23, v13

    .line 247
    xor-int/2addr v12, v14

    .line 248
    ushr-int/lit8 v6, v6, 0x5

    .line 250
    sget-char v13, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->a:C

    .line 252
    const/4 v14, 0x4

    .line 253
    :try_start_fc
    new-array v14, v14, [Ljava/lang/Object;

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v13

    .line 259
    aput-object v13, v14, v18

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v14, v19

    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v14, p0

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v14, v16

    .line 279
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_11d

    .line 285
    goto :goto_148

    .line 286
    :cond_11d
    invoke-static/range {v16 .. v16}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 289
    move-result v6

    .line 290
    rsub-int/lit8 v6, v6, 0x12

    .line 292
    move/from16 v8, v16

    .line 294
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 297
    move-result v12

    .line 298
    int-to-char v12, v12

    .line 299
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 302
    move-result v13

    .line 303
    add-int/lit16 v13, v13, 0x3b5

    .line 305
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Class;

    .line 311
    int-to-byte v12, v8

    .line 312
    int-to-byte v8, v12

    .line 313
    int-to-byte v13, v8

    .line 314
    invoke-static {v12, v8, v13}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$$f(IIS)Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v6, Ljava/lang/reflect/Method;

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Character;

    .line 338
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 341
    move-result v6
    :try_end_155
    .catchall {:try_start_fc .. :try_end_155} :catchall_1d0

    .line 342
    const/16 v16, 0x0

    .line 344
    aput-char v6, v20, v16

    .line 346
    const v6, 0x9e37

    .line 349
    sub-int/2addr v9, v6

    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 352
    sget v6, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$11:I

    .line 354
    add-int/lit8 v6, v6, 0x3f

    .line 356
    rem-int/lit16 v6, v6, 0x80

    .line 358
    sput v6, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$10:I

    .line 360
    move/from16 v10, p0

    .line 362
    move/from16 v7, v19

    .line 364
    move-object/from16 v8, v20

    .line 366
    const/4 v6, 0x0

    .line 367
    goto/16 :goto_4d

    .line 369
    :cond_170
    move/from16 v19, v7

    .line 371
    move-object/from16 v20, v8

    .line 373
    move/from16 p0, v10

    .line 375
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 377
    const/4 v8, 0x0

    .line 378
    aget-char v7, v20, v8

    .line 380
    aput-char v7, v5, v6

    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 384
    aget-char v7, v20, p0

    .line 386
    aput-char v7, v5, v6

    .line 388
    move/from16 v6, v19

    .line 390
    :try_start_185
    new-array v7, v6, [Ljava/lang/Object;

    .line 392
    aput-object v4, v7, p0

    .line 394
    aput-object v4, v7, v8

    .line 396
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 398
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_194

    .line 404
    goto :goto_1c4

    .line 405
    :cond_194
    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 408
    move-result v10

    .line 409
    rsub-int/lit8 v10, v10, 0x14

    .line 411
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 414
    move-result v11

    .line 415
    const/high16 v12, 0x1000000

    .line 417
    add-int/2addr v11, v12

    .line 418
    int-to-char v11, v11

    .line 419
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 422
    move-result v12

    .line 423
    add-int/lit16 v12, v12, 0x3ef

    .line 425
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Ljava/lang/Class;

    .line 431
    int-to-byte v11, v8

    .line 432
    add-int/lit8 v8, v11, 0x1

    .line 434
    int-to-byte v8, v8

    .line 435
    add-int/lit8 v12, v8, -0x1

    .line 437
    int-to-byte v12, v12

    .line 438
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$$f(IIS)Ljava/lang/String;

    .line 441
    move-result-object v8

    .line 442
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v10

    .line 450
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 455
    const/4 v8, 0x0

    .line 456
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ca
    .catchall {:try_start_185 .. :try_end_1ca} :catchall_1d0

    .line 459
    move v7, v6

    .line 460
    move-object/from16 v8, v20

    .line 462
    const/4 v6, 0x0

    .line 463
    goto/16 :goto_31

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_1d8

    .line 472
    throw v1

    .line 473
    :cond_1d8
    throw v0

    .line 474
    :cond_1d9
    new-instance v0, Ljava/lang/String;

    .line 476
    move/from16 v1, p1

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 482
    aput-object v0, p2, v8

    .line 484
    return-void
.end method

.method private final b()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_60

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 23
    move-result-object v0

    .line 24
    sget v3, Lcom/incode/welcome_sdk/R$id;->fragmentContainer:I

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->getFirstFragment()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/O;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->getAddFirstFragmentToBackStack()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4f

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->h:I

    .line 48
    add-int/lit8 p0, p0, 0x2b

    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 52
    sput p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-static {v2, p0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 58
    move-result v2

    .line 59
    rsub-int/lit8 v2, v2, 0x5

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    const-string v4, "ඳ섏徼꼘떋旹"

    .line 66
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 69
    aget-object p0, v3, p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroidx/fragment/app/O;->g(Ljava/lang/String;)Landroidx/fragment/app/O;

    .line 80
    :cond_4f
    invoke-virtual {v0}, Landroidx/fragment/app/O;->h()I

    .line 83
    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->h:I

    .line 85
    add-int/lit8 p0, p0, 0x5f

    .line 87
    rem-int/lit16 v0, p0, 0x80

    .line 89
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 91
    rem-int/lit8 p0, p0, 0x2

    .line 93
    if-eqz p0, :cond_5f

    .line 95
    return-void

    .line 96
    :cond_5f
    throw v1

    .line 97
    :cond_60
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 104
    move-result-object v0

    .line 105
    sget v3, Lcom/incode/welcome_sdk/R$id;->fragmentContainer:I

    .line 107
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->getFirstFragment()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/O;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->getAddFirstFragmentToBackStack()Z

    .line 124
    throw v1
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x1b47

    .line 3
    sput-char v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->c:C

    .line 5
    const/16 v0, 0x2038

    .line 7
    sput-char v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->a:C

    .line 9
    const/16 v0, 0x4359

    .line 11
    sput-char v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->g:C

    .line 13
    const v0, 0xb538

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->f:C

    .line 18
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$$d:[B

    .line 9
    const/16 v0, 0x74

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x1at
        0x4at
        -0x21t
    .end array-data
.end method


# virtual methods
.method public getAddFirstFragmentToBackStack()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->h:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->b:Z

    .line 11
    add-int/lit8 v0, v0, 0x39

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 17
    return p0
.end method

.method public getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->d:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 11
    add-int/lit8 v0, v0, 0x43

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 17
    return-object p0
.end method

.method public abstract getFirstFragment()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
            "*>;"
        }
    .end annotation
.end method

.method public prepareFirstFragment()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 3
    add-int/lit8 p0, p0, 0x59

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->h:I

    .line 9
    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 9
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->prepareFirstFragment()V

    .line 15
    if-nez p1, :cond_25

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->j:I

    .line 19
    add-int/lit8 p1, p1, 0x6f

    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->h:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-nez p1, :cond_20

    .line 29
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->b()V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->b()V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_25
    return-void
.end method
