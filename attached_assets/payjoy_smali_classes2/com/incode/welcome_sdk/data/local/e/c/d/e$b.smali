.class final synthetic Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c(JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;I)Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/q;"
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

.field private static a:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->c()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->c:Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->a:I

    .line 13
    add-int/lit8 v0, v0, 0x59

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->e:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    add-int/lit8 v5, v0, 0x5

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    add-int/lit8 v7, v0, 0x4

    .line 19
    const-string v0, ""

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 24
    move-result v1

    .line 25
    rsub-int v8, v1, 0xca

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v9, v1, [Ljava/lang/Object;

    .line 30
    const-string v4, "\u0017\f\u0011\f￟￡"

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v3, v9, v2

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    move-result v3

    .line 49
    rsub-int/lit8 v9, v3, 0x3f

    .line 51
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v11, v0, 0x2e

    .line 57
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 60
    move-result v0

    .line 61
    add-int/lit16 v12, v0, 0xc7

    .line 63
    new-array v13, v1, [Ljava/lang/Object;

    .line 65
    const-string v8, "ￕ\ufff5\b\u0010\u000b\t\u001a￡\ufff2\u0010\u0007\u001c\u0007ￕ\u0012\u0007\u0014\rￕ\ufff5\b\u0010\u000b\t\u001a￡\ufff2\u0010\u0007\u001c\u0007ￕ\u0012\u0007\u0014\rￕ\ufff5\b\u0010\u000b\t\u001a￡ￏ\ufffc￢\u000f\u0014\u000f\u001a￤ￎ\ufff2\u0010\u0007\u001c\u0007ￕ\u0012\u0007\u0014\r"

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 71
    aget-object v0, v13, v2

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v5, 0x3

    .line 81
    const-class v6, Lnb/t;

    .line 83
    move-object v4, p0

    .line 84
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    return-void
.end method

.method private static b(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    sget v4, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x31

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->$10:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/16 v4, 0x56

    .line 34
    div-int/2addr v4, v6

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-eqz p0, :cond_2c

    .line 40
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v4, p0

    .line 47
    :goto_2e
    check-cast v4, [C

    .line 49
    new-instance v7, Lcom/b/c/q;

    .line 51
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 54
    new-array v8, v0, [C

    .line 56
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 58
    :goto_39
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 60
    const-string v10, "l"

    .line 62
    const/4 v11, 0x0

    .line 63
    const-class v12, Ljava/lang/Object;

    .line 65
    if-ge v9, v0, :cond_f1

    .line 67
    aget-char v14, v4, v9

    .line 69
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 71
    add-int v14, p4, v14

    .line 73
    int-to-char v14, v14

    .line 74
    aput-char v14, v8, v9

    .line 76
    sget v15, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->d:I

    .line 78
    const/16 p0, 0x1

    .line 80
    :try_start_4f
    new-array v13, v5, [Ljava/lang/Object;

    .line 82
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v15

    .line 86
    aput-object v15, v13, p0

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v13, v6

    .line 94
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v15

    .line 100
    if-eqz v15, :cond_68

    .line 102
    move/from16 v18, v6

    .line 104
    goto :goto_9b

    .line 105
    :cond_68
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 108
    move-result v15

    .line 109
    const/16 v16, 0x0

    .line 111
    cmpl-float v15, v15, v16

    .line 113
    rsub-int/lit8 v15, v15, 0x11

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 118
    move-result v16

    .line 119
    shr-int/lit8 v16, v16, 0x10

    .line 121
    const v17, 0x8511

    .line 124
    move/from16 v18, v6

    .line 126
    add-int v6, v16, v17

    .line 128
    int-to-char v6, v6

    .line 129
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 132
    move-result v16

    .line 133
    shr-int/lit8 v5, v16, 0x16

    .line 135
    invoke-static {v15, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Class;

    .line 141
    const-string v6, "f"

    .line 143
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v15, Ljava/lang/reflect/Method;

    .line 158
    invoke-virtual {v15, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Character;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 167
    move-result v5
    :try_end_a7
    .catchall {:try_start_4f .. :try_end_a7} :catchall_16a

    .line 168
    aput-char v5, v8, v9

    .line 170
    const/4 v5, 0x2

    .line 171
    :try_start_aa
    new-array v6, v5, [Ljava/lang/Object;

    .line 173
    aput-object v7, v6, p0

    .line 175
    aput-object v7, v6, v18

    .line 177
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_b7

    .line 183
    goto :goto_df

    .line 184
    :cond_b7
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 187
    move-result v5

    .line 188
    rsub-int/lit8 v5, v5, 0x10

    .line 190
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 193
    move-result v9

    .line 194
    add-int/lit8 v9, v9, 0x14

    .line 196
    shr-int/lit8 v9, v9, 0x6

    .line 198
    int-to-char v9, v9

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 202
    move-result v13

    .line 203
    shr-int/lit8 v13, v13, 0x8

    .line 205
    rsub-int v13, v13, 0x4e6

    .line 207
    invoke-static {v5, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Class;

    .line 213
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v5, Ljava/lang/reflect/Method;

    .line 226
    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_aa .. :try_end_e4} :catchall_16a

    .line 229
    sget v5, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->$11:I

    .line 231
    add-int/lit8 v5, v5, 0xd

    .line 233
    rem-int/lit16 v5, v5, 0x80

    .line 235
    sput v5, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->$10:I

    .line 237
    move/from16 v6, v18

    .line 239
    const/4 v5, 0x2

    .line 240
    goto/16 :goto_39

    .line 242
    :cond_f1
    move/from16 v18, v6

    .line 244
    const/16 p0, 0x1

    .line 246
    if-lez v1, :cond_10f

    .line 248
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 250
    new-array v1, v0, [C

    .line 252
    move/from16 v2, v18

    .line 254
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 259
    sub-int v5, v0, v4

    .line 261
    invoke-static {v1, v2, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 266
    sub-int v5, v0, v4

    .line 268
    invoke-static {v1, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move/from16 v2, v18

    .line 274
    :goto_111
    if-eqz p2, :cond_174

    .line 276
    new-array v1, v0, [C

    .line 278
    iput v2, v7, Lcom/b/c/q;->e:I

    .line 280
    :goto_117
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 282
    if-ge v2, v0, :cond_173

    .line 284
    sub-int v4, v0, v2

    .line 286
    add-int/lit8 v4, v4, -0x1

    .line 288
    aget-char v4, v8, v4

    .line 290
    aput-char v4, v1, v2

    .line 292
    const/4 v5, 0x2

    .line 293
    :try_start_124
    new-array v2, v5, [Ljava/lang/Object;

    .line 295
    aput-object v7, v2, p0

    .line 297
    const/16 v18, 0x0

    .line 299
    aput-object v7, v2, v18

    .line 301
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 303
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_135

    .line 309
    goto :goto_164

    .line 310
    :cond_135
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 313
    move-result v6

    .line 314
    shr-int/lit8 v6, v6, 0x10

    .line 316
    add-int/lit8 v6, v6, 0x10

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    move-result-wide v13

    .line 322
    const-wide/16 v15, 0x0

    .line 324
    cmp-long v9, v13, v15

    .line 326
    rsub-int/lit8 v13, v9, 0x1

    .line 328
    int-to-char v9, v13

    .line 329
    const-string v13, ""

    .line 331
    const/16 v14, 0x30

    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-static {v13, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 337
    move-result v13

    .line 338
    add-int/lit16 v13, v13, 0x4e7

    .line 340
    invoke-static {v6, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Class;

    .line 346
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v6, Ljava/lang/reflect/Method;

    .line 359
    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catchall {:try_start_124 .. :try_end_169} :catchall_16a

    .line 362
    goto :goto_117

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
    const/16 v18, 0x0

    .line 380
    aput-object v0, p5, v18

    .line 382
    return-void
.end method

.method private static c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lnb/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb/t;

    invoke-direct {v0, p0, p1, p2}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->e:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->a:I

    return-object v0
.end method

.method public static c()V
    .registers 1

    const v0, -0x27a2b14d

    .line 2
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->e:I

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    check-cast p3, Ljava/lang/Long;

    .line 15
    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->a:I

    .line 21
    add-int/lit8 p1, p1, 0x5

    .line 23
    rem-int/lit16 p2, p1, 0x80

    .line 25
    sput p2, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->e:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
