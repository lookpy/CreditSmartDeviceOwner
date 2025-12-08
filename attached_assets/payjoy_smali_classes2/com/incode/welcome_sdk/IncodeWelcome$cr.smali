.class final Lcom/incode/welcome_sdk/IncodeWelcome$cr;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Conference;Lcom/incode/welcome_sdk/listeners/BaseListener;LAa/g;LAa/g;Ljava/lang/Runnable;)V
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

.field public static final a:Lcom/incode/welcome_sdk/IncodeWelcome$cr;

.field private static b:I

.field private static c:J

.field private static d:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p1

    .line 39
    :goto_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p0, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->d()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/IncodeWelcome$cr;

    .line 19
    invoke-direct {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$cr;-><init>()V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->a:Lcom/incode/welcome_sdk/IncodeWelcome$cr;

    .line 24
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->d:I

    .line 26
    add-int/lit8 v1, v1, 0x4d

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->b:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-nez v1, :cond_26

    .line 36
    const/16 v1, 0x4f

    .line 38
    div-int/2addr v1, v0

    .line 39
    :cond_26
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

.method private static b(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "銞壟䕒텆㵌襊ᕌ慆촀奊ꕝㅙ鵅\ue946畋셝ⵍ륓Ԗ酂ﵕ䥚핆⅘赞ᥘ攞\uf149嵕꥖㕟脙\ued5e祦앯兩뵡१"

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 24
    const/16 v5, 0x22

    .line 26
    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 29
    move-result v3

    .line 30
    add-int/lit16 v3, v3, 0x15ae

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    aget-object v1, v1, v4

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 56
    const/16 v5, 0x30

    .line 58
    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 61
    move-result v3

    .line 62
    add-int/lit16 v3, v3, 0x6c00

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 69
    aget-object v1, v1, v4

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-array v2, v4, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, -0x5a69efa2f1183642L  # -1.273223132353611E-127

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->c:J

    .line 8
    return-void
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

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
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    :goto_28
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 43
    array-length v8, v2

    .line 44
    const-string v10, ""

    .line 46
    const/4 v13, 0x2

    .line 47
    const-class v14, Ljava/lang/Object;

    .line 49
    if-ge v7, v8, :cond_18e

    .line 51
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$11:I

    .line 53
    add-int/lit8 v8, v8, 0x57

    .line 55
    rem-int/lit16 v15, v8, 0x80

    .line 57
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$10:I

    .line 59
    rem-int/2addr v8, v13

    .line 60
    const p0, 0xd1f5

    .line 63
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    const/16 p1, 0x1

    .line 67
    const-string v12, "a"

    .line 69
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 74
    const/4 v15, 0x3

    .line 75
    if-eqz v8, :cond_ef

    .line 77
    aget-char v8, v2, v7

    .line 79
    :try_start_4e
    new-array v15, v15, [Ljava/lang/Object;

    .line 81
    aput-object v3, v15, v13

    .line 83
    aput-object v3, v15, p1

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v15, v6

    .line 91
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v16

    .line 97
    if-eqz v16, :cond_67

    .line 99
    move/from16 v21, v6

    .line 101
    move-object/from16 v6, v16

    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 107
    move-result v16

    .line 108
    shr-int/lit8 v16, v16, 0x10

    .line 110
    rsub-int/lit8 v13, v16, 0x11

    .line 112
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 115
    move-result v11

    .line 116
    int-to-char v11, v11

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 120
    move-result v20

    .line 121
    move/from16 v21, v6

    .line 123
    shr-int/lit8 v6, v20, 0x10

    .line 125
    add-int/lit16 v6, v6, 0x82

    .line 127
    invoke-static {v13, v11, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Class;

    .line 133
    filled-new-array {v9, v14, v14}, [Ljava/lang/Class;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v6, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Long;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v11
    :try_end_9c
    .catchall {:try_start_4e .. :try_end_9c} :catchall_24f

    .line 157
    sget-wide v22, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->c:J

    .line 159
    xor-long v17, v22, v17

    .line 161
    add-long v11, v11, v17

    .line 163
    aput-wide v11, v5, v7

    .line 165
    const/4 v6, 0x2

    .line 166
    :try_start_a5
    new-array v6, v6, [Ljava/lang/Object;

    .line 168
    aput-object v3, v6, p1

    .line 170
    aput-object v3, v6, v21

    .line 172
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_b2

    .line 178
    goto :goto_e7

    .line 179
    :cond_b2
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    .line 182
    move-result v7

    .line 183
    rsub-int/lit8 v7, v7, 0x11

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 188
    move-result-wide v11

    .line 189
    const-wide/16 v17, 0x0

    .line 191
    cmp-long v9, v11, v17

    .line 193
    const v11, 0xd1f4

    .line 196
    add-int/2addr v9, v11

    .line 197
    int-to-char v9, v9

    .line 198
    const/16 v11, 0x30

    .line 200
    move/from16 v12, v21

    .line 202
    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 205
    move-result v10

    .line 206
    add-int/lit16 v10, v10, 0x27b

    .line 208
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Class;

    .line 214
    int-to-byte v9, v12

    .line 215
    int-to-byte v10, v9

    .line 216
    int-to-byte v11, v10

    .line 217
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$$c(ISB)Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 221
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_a5 .. :try_end_ed} :catchall_24f

    .line 238
    goto/16 :goto_18b

    .line 240
    :cond_ef
    aget-char v6, v2, v7

    .line 242
    :try_start_f1
    new-array v8, v15, [Ljava/lang/Object;

    .line 244
    const/16 v19, 0x2

    .line 246
    aput-object v3, v8, v19

    .line 248
    aput-object v3, v8, p1

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v6

    .line 254
    const/4 v10, 0x0

    .line 255
    aput-object v6, v8, v10

    .line 257
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 259
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v11

    .line 263
    if-eqz v11, :cond_109

    .line 265
    goto :goto_131

    .line 266
    :cond_109
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 269
    move-result-wide v20

    .line 270
    const-wide/16 v22, 0x0

    .line 272
    cmpl-double v11, v20, v22

    .line 274
    rsub-int/lit8 v11, v11, 0x11

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 279
    move-result v13

    .line 280
    shr-int/lit8 v13, v13, 0x10

    .line 282
    int-to-char v13, v13

    .line 283
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    move-result v15

    .line 287
    add-int/lit16 v15, v15, 0x82

    .line 289
    invoke-static {v11, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/lang/Class;

    .line 295
    filled-new-array {v9, v14, v14}, [Ljava/lang/Class;

    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v10, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :goto_131
    check-cast v11, Ljava/lang/reflect/Method;

    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/Long;

    .line 315
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 318
    move-result-wide v8
    :try_end_13e
    .catchall {:try_start_f1 .. :try_end_13e} :catchall_24f

    .line 319
    sget-wide v10, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->c:J

    .line 321
    xor-long v10, v10, v17

    .line 323
    xor-long/2addr v8, v10

    .line 324
    aput-wide v8, v5, v7

    .line 326
    const/4 v7, 0x2

    .line 327
    :try_start_146
    new-array v7, v7, [Ljava/lang/Object;

    .line 329
    aput-object v3, v7, p1

    .line 331
    const/16 v21, 0x0

    .line 333
    aput-object v3, v7, v21

    .line 335
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_155

    .line 341
    goto :goto_185

    .line 342
    :cond_155
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 345
    move-result v8

    .line 346
    shr-int/lit8 v8, v8, 0x10

    .line 348
    add-int/lit8 v8, v8, 0x11

    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 353
    move-result v9

    .line 354
    shr-int/lit8 v9, v9, 0x10

    .line 356
    add-int v9, v9, p0

    .line 358
    int-to-char v9, v9

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 363
    move-result v11

    .line 364
    add-int/lit16 v11, v11, 0x27a

    .line 366
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/Class;

    .line 372
    int-to-byte v9, v10

    .line 373
    int-to-byte v10, v9

    .line 374
    int-to-byte v11, v10

    .line 375
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$$c(ISB)Ljava/lang/String;

    .line 378
    move-result-object v9

    .line 379
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v8, Ljava/lang/reflect/Method;

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b
    .catchall {:try_start_146 .. :try_end_18b} :catchall_24f

    .line 396
    :goto_18b
    const/4 v6, 0x0

    .line 397
    goto/16 :goto_28

    .line 399
    :cond_18e
    const p0, 0xd1f5

    .line 402
    const/16 p1, 0x1

    .line 404
    new-array v0, v4, [C

    .line 406
    const/4 v12, 0x0

    .line 407
    iput v12, v3, Lcom/b/c/n;->d:I

    .line 409
    :goto_198
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 411
    array-length v6, v2

    .line 412
    if-ge v4, v6, :cond_258

    .line 414
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$11:I

    .line 416
    add-int/lit8 v6, v6, 0x33

    .line 418
    rem-int/lit16 v7, v6, 0x80

    .line 420
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$10:I

    .line 422
    const/4 v7, 0x2

    .line 423
    rem-int/2addr v6, v7

    .line 424
    if-eqz v6, :cond_1fb

    .line 426
    aget-wide v8, v5, v4

    .line 428
    long-to-int v6, v8

    .line 429
    int-to-char v6, v6

    .line 430
    aput-char v6, v0, v4

    .line 432
    :try_start_1af
    new-array v4, v7, [Ljava/lang/Object;

    .line 434
    aput-object v3, v4, p1

    .line 436
    const/4 v12, 0x0

    .line 437
    aput-object v3, v4, v12

    .line 439
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 441
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_1bf

    .line 447
    goto :goto_1ee

    .line 448
    :cond_1bf
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 451
    move-result v7

    .line 452
    add-int/lit8 v7, v7, 0x14

    .line 454
    shr-int/lit8 v7, v7, 0x6

    .line 456
    rsub-int/lit8 v7, v7, 0x11

    .line 458
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 461
    move-result v8

    .line 462
    add-int v8, v8, p0

    .line 464
    int-to-char v8, v8

    .line 465
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 468
    move-result v9

    .line 469
    rsub-int v9, v9, 0x27a

    .line 471
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/Class;

    .line 477
    int-to-byte v8, v12

    .line 478
    int-to-byte v9, v8

    .line 479
    int-to-byte v11, v9

    .line 480
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$$c(ISB)Ljava/lang/String;

    .line 483
    move-result-object v8

    .line 484
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v7, Ljava/lang/reflect/Method;

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f4
    .catchall {:try_start_1af .. :try_end_1f4} :catchall_24f

    .line 501
    const/16 v4, 0x51

    .line 503
    const/16 v21, 0x0

    .line 505
    div-int/lit8 v4, v4, 0x0

    .line 507
    goto :goto_198

    .line 508
    :cond_1fb
    aget-wide v6, v5, v4

    .line 510
    long-to-int v6, v6

    .line 511
    int-to-char v6, v6

    .line 512
    aput-char v6, v0, v4

    .line 514
    const/4 v7, 0x2

    .line 515
    :try_start_202
    new-array v4, v7, [Ljava/lang/Object;

    .line 517
    aput-object v3, v4, p1

    .line 519
    const/16 v21, 0x0

    .line 521
    aput-object v3, v4, v21

    .line 523
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 525
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_213

    .line 531
    goto :goto_247

    .line 532
    :cond_213
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 535
    move-result v8

    .line 536
    shr-int/lit8 v8, v8, 0x10

    .line 538
    add-int/lit8 v8, v8, 0x11

    .line 540
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 543
    move-result-wide v11

    .line 544
    const-wide/16 v17, -0x1

    .line 546
    cmp-long v9, v11, v17

    .line 548
    const v11, 0xd1f6

    .line 551
    sub-int/2addr v11, v9

    .line 552
    int-to-char v9, v11

    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 557
    move-result v11

    .line 558
    add-int/lit16 v11, v11, 0x27a

    .line 560
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Ljava/lang/Class;

    .line 566
    int-to-byte v9, v12

    .line 567
    int-to-byte v11, v9

    .line 568
    int-to-byte v12, v11

    .line 569
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$$c(ISB)Ljava/lang/String;

    .line 572
    move-result-object v9

    .line 573
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 580
    move-result-object v8

    .line 581
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :goto_247
    check-cast v8, Ljava/lang/reflect/Method;

    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24d
    .catchall {:try_start_202 .. :try_end_24d} :catchall_24f

    .line 590
    goto/16 :goto_198

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_257

    .line 599
    throw v1

    .line 600
    :cond_257
    throw v0

    .line 601
    :cond_258
    new-instance v1, Ljava/lang/String;

    .line 603
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 606
    const/16 v21, 0x0

    .line 608
    aput-object v1, p2, v21

    .line 610
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$$a:[B

    .line 9
    const/16 v0, 0x1e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        0x61t
        0x7ft
        0x47t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x67

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->b(Ljava/lang/Throwable;)V

    .line 16
    if-eqz p0, :cond_1c

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x3f

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cr;->d:I

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
