.class final Lcom/incode/welcome_sdk/d$n;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->a(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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

.field private static b:I

.field public static final c:Lcom/incode/welcome_sdk/d$n;

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x65

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 v0, p2, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/d$n;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v1, :cond_18

    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v1, p1

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/d$n;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/d$n;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/d$n;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/d$n;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/d$n;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/d$n;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/d$n;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/d$n;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/d$n;->c:Lcom/incode/welcome_sdk/d$n;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/d$n;->e:I

    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/d$n;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x1fde26b604b293cbL  # -1.1965654133852854E155

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/d$n;->d:J

    .line 8
    return-void
.end method

.method private static e(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$n;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/d$n;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0xc905

    .line 14
    const-string v2, "㜒︸ꕹ氹ጵ\uda38脢䠂罛☑\ued02鐇嬚ɠ쥧\uf07dꝧ渦ᕾ\udc64荞䩖煘㠀\uef58陋嶥Ҡ쮶\uf2ac릢惨ឺ\udeb2藙䲨玞㪚\ue188ꢾ"

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 25
    move-result v5

    .line 26
    mul-int/lit8 v5, v5, 0xf

    .line 28
    add-int/2addr v5, v1

    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {v2, v5, v1}, Lcom/incode/welcome_sdk/d$n;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    aget-object v1, v1, v3

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-array v2, v4, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 53
    move-result v5

    .line 54
    shr-int/lit8 v5, v5, 0x10

    .line 56
    sub-int/2addr v1, v5

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {v2, v1, v4}, Lcom/incode/welcome_sdk/d$n;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    aget-object v1, v4, v3

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-array v2, v3, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_4a
    sget p0, Lcom/incode/welcome_sdk/d$n;->b:I

    .line 77
    add-int/lit8 p0, p0, 0x75

    .line 79
    rem-int/lit16 v0, p0, 0x80

    .line 81
    sput v0, Lcom/incode/welcome_sdk/d$n;->e:I

    .line 83
    rem-int/lit8 p0, p0, 0x2

    .line 85
    if-eqz p0, :cond_57

    .line 87
    return-void

    .line 88
    :cond_57
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_25

    .line 17
    sget v2, Lcom/incode/welcome_sdk/d$n;->$11:I

    .line 19
    add-int/lit8 v2, v2, 0x35

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/d$n;->$10:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/incode/welcome_sdk/d$n;->$11:I

    .line 31
    add-int/lit8 v3, v3, 0x65

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/d$n;->$10:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    :goto_27
    check-cast v2, [C

    .line 42
    new-instance v3, Lcom/b/c/n;

    .line 44
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 47
    move/from16 v4, p1

    .line 49
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 51
    array-length v4, v2

    .line 52
    new-array v5, v4, [J

    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 57
    :goto_38
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 59
    array-length v8, v2

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x2

    .line 63
    const-string v13, ""

    .line 65
    const-class v14, Ljava/lang/Object;

    .line 67
    if-ge v7, v8, :cond_f7

    .line 69
    aget-char v8, v2, v7

    .line 71
    const/4 v15, 0x3

    .line 72
    :try_start_47
    new-array v15, v15, [Ljava/lang/Object;

    .line 74
    aput-object v3, v15, v12

    .line 76
    aput-object v3, v15, v11

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v15, v6

    .line 84
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    if-eqz v16, :cond_60

    .line 92
    move/from16 p1, v6

    .line 94
    move/from16 p0, v11

    .line 96
    goto :goto_8e

    .line 97
    :cond_60
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 100
    move-result v16

    .line 101
    move/from16 p0, v11

    .line 103
    rsub-int/lit8 v11, v16, 0x11

    .line 105
    move/from16 p1, v6

    .line 107
    invoke-static/range {p1 .. p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 110
    move-result v6

    .line 111
    int-to-char v6, v6

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 115
    move-result v16

    .line 116
    shr-int/lit8 v9, v16, 0x10

    .line 118
    rsub-int v9, v9, 0x82

    .line 120
    invoke-static {v11, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Class;

    .line 126
    const-string v9, "a"

    .line 128
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-object/from16 v16, v6

    .line 143
    :goto_8e
    move-object/from16 v6, v16

    .line 145
    check-cast v6, Ljava/lang/reflect/Method;

    .line 147
    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Long;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v15
    :try_end_9c
    .catchall {:try_start_47 .. :try_end_9c} :catchall_158

    .line 157
    sget-wide v17, Lcom/incode/welcome_sdk/d$n;->d:J

    .line 159
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 164
    xor-long v17, v17, v19

    .line 166
    xor-long v15, v15, v17

    .line 168
    aput-wide v15, v5, v7

    .line 170
    :try_start_a9
    new-array v6, v12, [Ljava/lang/Object;

    .line 172
    aput-object v3, v6, p0

    .line 174
    aput-object v3, v6, p1

    .line 176
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_b6

    .line 182
    goto :goto_ef

    .line 183
    :cond_b6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    move-result-wide v11

    .line 187
    const-wide/16 v15, 0x0

    .line 189
    cmp-long v7, v11, v15

    .line 191
    rsub-int/lit8 v7, v7, 0x12

    .line 193
    move/from16 v11, p1

    .line 195
    const/16 v9, 0x30

    .line 197
    invoke-static {v13, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 200
    move-result v9

    .line 201
    const v12, 0xd1f4

    .line 204
    sub-int/2addr v12, v9

    .line 205
    int-to-char v9, v12

    .line 206
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 209
    move-result v12

    .line 210
    add-int/lit8 v12, v12, 0x14

    .line 212
    shr-int/lit8 v12, v12, 0x6

    .line 214
    add-int/lit16 v12, v12, 0x27a

    .line 216
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Class;

    .line 222
    int-to-byte v9, v11

    .line 223
    int-to-byte v11, v9

    .line 224
    int-to-byte v12, v11

    .line 225
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/d$n;->$$c(ISB)Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v7, Ljava/lang/reflect/Method;

    .line 242
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_a9 .. :try_end_f4} :catchall_158

    .line 245
    const/4 v6, 0x0

    .line 246
    goto/16 :goto_38

    .line 248
    :cond_f7
    move/from16 p0, v11

    .line 250
    new-array v0, v4, [C

    .line 252
    const/4 v11, 0x0

    .line 253
    iput v11, v3, Lcom/b/c/n;->d:I

    .line 255
    :goto_fe
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 257
    array-length v6, v2

    .line 258
    if-ge v4, v6, :cond_161

    .line 260
    aget-wide v6, v5, v4

    .line 262
    long-to-int v6, v6

    .line 263
    int-to-char v6, v6

    .line 264
    aput-char v6, v0, v4

    .line 266
    :try_start_109
    new-array v4, v12, [Ljava/lang/Object;

    .line 268
    aput-object v3, v4, p0

    .line 270
    const/4 v11, 0x0

    .line 271
    aput-object v3, v4, v11

    .line 273
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 275
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_11b

    .line 281
    const/16 v9, 0x30

    .line 283
    goto :goto_14a

    .line 284
    :cond_11b
    invoke-static {v13, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 287
    move-result v7

    .line 288
    rsub-int/lit8 v7, v7, 0x11

    .line 290
    const/16 v9, 0x30

    .line 292
    invoke-static {v13, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 295
    move-result v8

    .line 296
    const v15, 0xd1f6

    .line 299
    add-int/2addr v8, v15

    .line 300
    int-to-char v8, v8

    .line 301
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 304
    move-result v15

    .line 305
    add-int/lit16 v15, v15, 0x27a

    .line 307
    invoke-static {v7, v8, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/Class;

    .line 313
    int-to-byte v8, v11

    .line 314
    int-to-byte v11, v8

    .line 315
    int-to-byte v15, v11

    .line 316
    invoke-static {v8, v11, v15}, Lcom/incode/welcome_sdk/d$n;->$$c(ISB)Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_14a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 333
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_109 .. :try_end_14f} :catchall_158

    .line 336
    sget v4, Lcom/incode/welcome_sdk/d$n;->$11:I

    .line 338
    add-int/lit8 v4, v4, 0x9

    .line 340
    rem-int/lit16 v4, v4, 0x80

    .line 342
    sput v4, Lcom/incode/welcome_sdk/d$n;->$10:I

    .line 344
    goto :goto_fe

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
    new-instance v1, Ljava/lang/String;

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 359
    const/4 v11, 0x0

    .line 360
    aput-object v1, p2, v11

    .line 362
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
    sput-object v0, Lcom/incode/welcome_sdk/d$n;->$$a:[B

    .line 9
    const/16 v0, 0xb2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/d$n;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7t
        0x6dt
        0x47t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/d$n;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$n;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/d$n;->e(Ljava/lang/Throwable;)V

    .line 16
    if-eqz p0, :cond_1c

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/d$n;->e:I

    .line 22
    add-int/lit8 p1, p1, 0x57

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/d$n;->b:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
