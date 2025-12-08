.class final Lcom/incode/welcome_sdk/IncodeWelcome$bk;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static d:C

.field private static e:C

.field private static h:C

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic c:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    add-int/lit8 p2, p2, 0x6d

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_12

    .line 16
    move p2, p0

    .line 17
    move v3, p1

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    move v4, p2

    .line 20
    move p2, p0

    .line 21
    move p0, v4

    .line 22
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p0

    .line 25
    aput-byte v3, v1, v2

    .line 27
    if-ne v2, p1, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    aget-byte v3, v0, p2

    .line 40
    :goto_27
    neg-int v3, v3

    .line 41
    add-int/2addr p0, v3

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->j:I

    .line 14
    const v0, 0xe0e4

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->d:C

    .line 19
    const/16 v0, 0x1ad8

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->e:C

    .line 23
    const/16 v0, 0x5caf

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->a:C

    .line 27
    const v0, 0xa792

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->h:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->c:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2f

    .line 23
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->i:I

    .line 25
    add-int/lit8 v1, v1, 0x47

    .line 27
    rem-int/lit16 v3, v1, 0x80

    .line 29
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->j:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_2b

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 39
    const/16 v0, 0x5a

    .line 41
    div-int/2addr v0, v2

    .line 42
    :goto_29
    move-object v1, v3

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 47
    goto :goto_29

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Lya/a;->d()V

    .line 51
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 56
    move-result v1

    .line 57
    shr-int/lit8 v1, v1, 0x10

    .line 59
    add-int/lit8 v1, v1, 0x10

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    const-string v4, "鎖畀⦄ꭦዷ롯䀺龋៝忨ᥕ⒩ᎏ๼瞋᭜"

    .line 66
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 69
    aget-object v1, v3, v2

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->c:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 84
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 87
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->j:I

    .line 89
    add-int/lit8 p0, p0, 0x43

    .line 91
    rem-int/lit16 p0, p0, 0x80

    .line 93
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->i:I

    .line 95
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

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
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x69

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$11:I

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
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$10:I

    .line 52
    add-int/lit8 v9, v9, 0x63

    .line 54
    rem-int/lit16 v9, v9, 0x80

    .line 56
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$11:I

    .line 58
    :goto_39
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 60
    array-length v10, v3

    .line 61
    if-ge v9, v10, :cond_1db

    .line 63
    sget v10, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$11:I

    .line 65
    add-int/lit8 v10, v10, 0x61

    .line 67
    rem-int/lit16 v10, v10, 0x80

    .line 69
    sput v10, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$10:I

    .line 71
    aget-char v10, v3, v9

    .line 73
    aput-char v10, v8, v6

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 77
    aget-char v9, v3, v9

    .line 79
    const/4 v10, 0x1

    .line 80
    aput-char v9, v8, v10

    .line 82
    const v9, 0xe370

    .line 85
    move v11, v6

    .line 86
    :goto_55
    const/16 v12, 0x10

    .line 88
    const-string v15, ""

    .line 90
    if-ge v11, v12, :cond_16f

    .line 92
    aget-char v12, v8, v10

    .line 94
    aget-char v16, v8, v6

    .line 96
    add-int v17, v16, v9

    .line 98
    shl-int/lit8 v18, v16, 0x4

    .line 100
    move/from16 p0, v10

    .line 102
    sget-char v10, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->a:C

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
    sget-char v10, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->h:C

    .line 126
    const/4 v13, 0x4

    .line 127
    :try_start_7e
    new-array v14, v13, [Ljava/lang/Object;

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v10

    .line 133
    const/16 v18, 0x3

    .line 135
    aput-object v10, v14, v18

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v8

    .line 141
    aput-object v8, v14, v19

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v14, p0

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v7

    .line 153
    aput-object v7, v14, v6

    .line 155
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v8
    :try_end_a0
    .catchall {:try_start_7e .. :try_end_a0} :catchall_1d2

    .line 161
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    if-eqz v8, :cond_a7

    .line 165
    move/from16 v23, v6

    .line 167
    goto :goto_d5

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 171
    move-result v8

    .line 172
    rsub-int/lit8 v8, v8, 0x13

    .line 174
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 177
    move-result v12

    .line 178
    int-to-char v12, v12

    .line 179
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 182
    move-result v13

    .line 183
    rsub-int v13, v13, 0x3b5

    .line 185
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Class;

    .line 191
    const/4 v12, -0x1

    .line 192
    int-to-byte v13, v12

    .line 193
    add-int/lit8 v12, v13, 0x1

    .line 195
    int-to-byte v12, v12

    .line 196
    move/from16 v23, v6

    .line 198
    int-to-byte v6, v12

    .line 199
    invoke-static {v13, v12, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$$c(SSB)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Character;

    .line 223
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 226
    move-result v6
    :try_end_e2
    .catchall {:try_start_a7 .. :try_end_e2} :catchall_1d2

    .line 227
    aput-char v6, v20, p0

    .line 229
    aget-char v8, v20, v23

    .line 231
    add-int v12, v6, v9

    .line 233
    shl-int/lit8 v13, v6, 0x4

    .line 235
    sget-char v14, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->d:C

    .line 237
    move/from16 v25, v8

    .line 239
    move/from16 v24, v9

    .line 241
    int-to-long v8, v14

    .line 242
    xor-long v8, v8, v21

    .line 244
    long-to-int v8, v8

    .line 245
    int-to-char v8, v8

    .line 246
    add-int/2addr v13, v8

    .line 247
    xor-int v8, v12, v13

    .line 249
    ushr-int/lit8 v6, v6, 0x5

    .line 251
    sget-char v9, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->e:C

    .line 253
    const/4 v12, 0x4

    .line 254
    :try_start_fd
    new-array v12, v12, [Ljava/lang/Object;

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v12, v18

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v12, v19

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v12, p0

    .line 274
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v12, v23

    .line 280
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_11e

    .line 286
    goto :goto_14f

    .line 287
    :cond_11e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 290
    move-result v6

    .line 291
    const/4 v8, 0x0

    .line 292
    cmpl-float v6, v6, v8

    .line 294
    rsub-int/lit8 v6, v6, 0x14

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 299
    move-result v8

    .line 300
    shr-int/lit8 v8, v8, 0x18

    .line 302
    int-to-char v8, v8

    .line 303
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 306
    move-result v9

    .line 307
    rsub-int v9, v9, 0x3b4

    .line 309
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/Class;

    .line 315
    const/4 v8, -0x1

    .line 316
    int-to-byte v8, v8

    .line 317
    add-int/lit8 v9, v8, 0x1

    .line 319
    int-to-byte v9, v9

    .line 320
    int-to-byte v13, v9

    .line 321
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$$c(SSB)Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :goto_14f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/lang/Character;

    .line 345
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 348
    move-result v6
    :try_end_15c
    .catchall {:try_start_fd .. :try_end_15c} :catchall_1d2

    .line 349
    aput-char v6, v20, v23

    .line 351
    const v6, 0x9e37

    .line 354
    sub-int v9, v24, v6

    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 358
    move/from16 v10, p0

    .line 360
    move/from16 v7, v19

    .line 362
    move-object/from16 v8, v20

    .line 364
    move/from16 v6, v23

    .line 366
    goto/16 :goto_55

    .line 368
    :cond_16f
    move/from16 v23, v6

    .line 370
    move/from16 v19, v7

    .line 372
    move-object/from16 v20, v8

    .line 374
    move/from16 p0, v10

    .line 376
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 378
    aget-char v7, v20, v23

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
    aput-object v4, v7, v23

    .line 396
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 398
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_194

    .line 404
    goto :goto_1c6

    .line 405
    :cond_194
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 408
    move-result v9

    .line 409
    shr-int/lit8 v9, v9, 0x18

    .line 411
    rsub-int/lit8 v9, v9, 0x14

    .line 413
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 416
    move-result v10

    .line 417
    int-to-char v10, v10

    .line 418
    move/from16 v11, v23

    .line 420
    invoke-static {v15, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 423
    move-result v12

    .line 424
    rsub-int v11, v12, 0x3ef

    .line 426
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/lang/Class;

    .line 432
    const/4 v12, -0x1

    .line 433
    int-to-byte v10, v12

    .line 434
    add-int/lit8 v11, v10, 0x1

    .line 436
    int-to-byte v11, v11

    .line 437
    add-int/lit8 v12, v11, 0x1

    .line 439
    int-to-byte v12, v12

    .line 440
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$$c(SSB)Ljava/lang/String;

    .line 443
    move-result-object v10

    .line 444
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    move-result-object v9

    .line 452
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :goto_1c6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cc
    .catchall {:try_start_185 .. :try_end_1cc} :catchall_1d2

    .line 461
    move v7, v6

    .line 462
    move-object/from16 v8, v20

    .line 464
    const/4 v6, 0x0

    .line 465
    goto/16 :goto_39

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1da

    .line 474
    throw v1

    .line 475
    :cond_1da
    throw v0

    .line 476
    :cond_1db
    new-instance v0, Ljava/lang/String;

    .line 478
    move/from16 v1, p1

    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-direct {v0, v5, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 484
    aput-object v0, p2, v11

    .line 486
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$$a:[B

    .line 9
    const/16 v0, 0xb0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x1ct
        0x5bt
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x23

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->j:I

    .line 26
    add-int/lit8 p1, p1, 0xd

    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bk;->i:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-eqz p1, :cond_27

    .line 36
    const/16 p1, 0x2e

    .line 38
    div-int/lit8 p1, p1, 0x0

    .line 40
    :cond_27
    return-object p0
.end method
