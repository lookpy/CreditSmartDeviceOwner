.class final Lcom/incode/welcome_sdk/IncodeWelcome$cs;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;)V
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

.field private static a:Z

.field public static final b:Lcom/incode/welcome_sdk/IncodeWelcome$cs;

.field private static c:Z

.field private static d:[C

.field private static e:I

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$$a:[B

    .line 11
    add-int/lit8 p0, p0, 0x41

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p0, p1

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p2

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v1, p2

    .line 43
    move-object v5, v1

    .line 44
    move v1, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    add-int/2addr p0, p2

    .line 48
    move p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$cs;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->b:Lcom/incode/welcome_sdk/IncodeWelcome$cs;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->j:I

    .line 26
    add-int/lit8 v0, v0, 0x4f

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->i:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
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

.method private static a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v1, v1, v3

    .line 24
    rsub-int v1, v1, 0x80

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const-string v3, "\u008b\u008f\u008e\u0082\u0089\u0081\u008d\u008c\u0083\u0082\u008b\u008a\u0089\u0088\u0087\u0083\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v4, v4, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v2, v2, v1

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, p0, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->j:I

    .line 51
    add-int/lit8 p0, p0, 0x75

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->i:I

    .line 57
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->d:[C

    .line 10
    const v0, -0x70509571

    .line 13
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->e:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->a:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->c:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6b75s
        0x6b76s
        0x6b7ds
        0x6b78s
        0x6b77s
        0x6b5cs
        0x6b69s
        0x6b7cs
        0x6b6es
        0x6b79s
        0x6b6bs
        0x6b74s
        0x6aafs
        0x6b73s
        0x6b6as
    .end array-data
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_34

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$10:I

    .line 47
    add-int/lit8 v6, v6, 0xd

    .line 49
    rem-int/lit16 v6, v6, 0x80

    .line 51
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$11:I

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->d:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v11, ""

    .line 66
    if-eqz v7, :cond_d3

    .line 68
    array-length v13, v7

    .line 69
    new-array v14, v13, [C

    .line 71
    sget v15, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$11:I

    .line 73
    add-int/lit8 v15, v15, 0x2d

    .line 75
    rem-int/lit16 v15, v15, 0x80

    .line 77
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$10:I

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_4f
    if-ge v15, v13, :cond_cb

    .line 82
    sget v16, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$11:I

    .line 84
    const/16 p0, 0x0

    .line 86
    add-int/lit8 v9, v16, 0x61

    .line 88
    rem-int/lit16 v9, v9, 0x80

    .line 90
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$10:I

    .line 92
    aget-char v9, v7, v15

    .line 94
    :try_start_5d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v9

    .line 98
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    const/16 p1, 0x0

    .line 104
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v16

    .line 110
    if-eqz v16, :cond_78

    .line 112
    move-object/from16 v18, v7

    .line 114
    move-object/from16 v19, v8

    .line 116
    move/from16 v17, v13

    .line 118
    move-object/from16 v7, v16

    .line 120
    goto :goto_b3

    .line 121
    :cond_78
    const/16 v10, 0x30

    .line 123
    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 126
    move-result v10

    .line 127
    rsub-int/lit8 v10, v10, 0x12

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 132
    move-result v17

    .line 133
    move-object/from16 v18, v7

    .line 135
    shr-int/lit8 v7, v17, 0x18

    .line 137
    int-to-char v7, v7

    .line 138
    invoke-static/range {p1 .. p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 141
    move-result v17

    .line 142
    move-object/from16 v19, v8

    .line 144
    cmpl-float v8, v17, p0

    .line 146
    rsub-int v8, v8, 0x3b5

    .line 148
    invoke-static {v10, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Class;

    .line 154
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$$b:I

    .line 156
    and-int/lit8 v8, v8, 0x5

    .line 158
    int-to-byte v8, v8

    .line 159
    add-int/lit8 v10, v8, -0x1

    .line 161
    int-to-byte v10, v10

    .line 162
    move/from16 v17, v13

    .line 164
    int-to-byte v13, v10

    .line 165
    invoke-static {v8, v10, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$$c(SIS)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v12, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_b3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Character;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v7
    :try_end_c0
    .catchall {:try_start_5d .. :try_end_c0} :catchall_25c

    .line 193
    aput-char v7, v14, v15

    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 197
    move/from16 v13, v17

    .line 199
    move-object/from16 v7, v18

    .line 201
    move-object/from16 v8, v19

    .line 203
    goto :goto_4f

    .line 204
    :cond_cb
    move-object v7, v14

    .line 205
    :goto_cc
    move-object/from16 v19, v8

    .line 207
    const/16 p0, 0x0

    .line 209
    const/16 p1, 0x0

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    move-object/from16 v18, v7

    .line 214
    goto :goto_cc

    .line 215
    :goto_d6
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->e:I

    .line 217
    :try_start_d8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 227
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    const-wide/16 v12, 0x0

    .line 233
    if-eqz v9, :cond_eb

    .line 235
    goto :goto_122

    .line 236
    :cond_eb
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 239
    move-result-wide v9

    .line 240
    const-wide/16 v14, -0x1

    .line 242
    cmp-long v9, v9, v14

    .line 244
    add-int/lit8 v9, v9, 0x11

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    move-result-wide v14

    .line 250
    cmp-long v10, v14, v12

    .line 252
    const v14, 0xc0c7

    .line 255
    sub-int/2addr v14, v10

    .line 256
    int-to-char v10, v14

    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 260
    move-result-wide v14

    .line 261
    cmp-long v14, v14, v12

    .line 263
    add-int/lit16 v14, v14, 0x340

    .line 265
    invoke-static {v9, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/Class;

    .line 271
    move/from16 v10, p1

    .line 273
    int-to-byte v14, v10

    .line 274
    int-to-byte v10, v14

    .line 275
    int-to-byte v15, v10

    .line 276
    invoke-static {v14, v10, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$$c(SIS)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v9, Ljava/lang/reflect/Method;

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v2
    :try_end_12f
    .catchall {:try_start_d8 .. :try_end_12f} :catchall_25c

    .line 304
    sget-boolean v3, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->c:Z

    .line 306
    const/4 v8, 0x7

    .line 307
    const/4 v9, 0x2

    .line 308
    const-class v10, Ljava/lang/Object;

    .line 310
    const/4 v14, 0x1

    .line 311
    if-eqz v3, :cond_1b2

    .line 313
    array-length v1, v0

    .line 314
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 316
    new-array v1, v1, [C

    .line 318
    const/4 v3, 0x0

    .line 319
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 321
    :goto_140
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 323
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 325
    if-ge v3, v5, :cond_1a9

    .line 327
    add-int/lit8 v5, v5, -0x1

    .line 329
    sub-int/2addr v5, v3

    .line 330
    aget-byte v5, v0, v5

    .line 332
    add-int v5, v5, p3

    .line 334
    aget-char v5, v7, v5

    .line 336
    sub-int/2addr v5, v2

    .line 337
    int-to-char v5, v5

    .line 338
    aput-char v5, v1, v3

    .line 340
    :try_start_153
    new-array v3, v9, [Ljava/lang/Object;

    .line 342
    aput-object v6, v3, v14

    .line 344
    const/4 v5, 0x0

    .line 345
    aput-object v6, v3, v5

    .line 347
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 349
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v15

    .line 353
    if-eqz v15, :cond_167

    .line 355
    move-wide/from16 v19, v12

    .line 357
    move/from16 v17, v14

    .line 359
    goto :goto_19e

    .line 360
    :cond_167
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 363
    move-result v15

    .line 364
    add-int/lit8 v15, v15, 0x14

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 369
    move-result-wide v17

    .line 370
    cmp-long v17, v17, v12

    .line 372
    const v18, 0xbc81

    .line 375
    move-wide/from16 v19, v12

    .line 377
    sub-int v12, v18, v17

    .line 379
    int-to-char v12, v12

    .line 380
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 383
    move-result v13

    .line 384
    cmpl-float v13, v13, p0

    .line 386
    add-int/lit16 v13, v13, 0xb8

    .line 388
    invoke-static {v15, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Ljava/lang/Class;

    .line 394
    int-to-byte v13, v8

    .line 395
    move/from16 v17, v14

    .line 397
    const/4 v15, 0x0

    .line 398
    int-to-byte v14, v15

    .line 399
    int-to-byte v15, v14

    .line 400
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$$c(SIS)Ljava/lang/String;

    .line 403
    move-result-object v13

    .line 404
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    move-result-object v15

    .line 412
    invoke-interface {v5, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :goto_19e
    check-cast v15, Ljava/lang/reflect/Method;

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v15, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a4
    .catchall {:try_start_153 .. :try_end_1a4} :catchall_25c

    .line 421
    move/from16 v14, v17

    .line 423
    move-wide/from16 v12, v19

    .line 425
    goto :goto_140

    .line 426
    :cond_1a9
    new-instance v0, Ljava/lang/String;

    .line 428
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 431
    const/4 v15, 0x0

    .line 432
    aput-object v0, p4, v15

    .line 434
    return-void

    .line 435
    :cond_1b2
    move-wide/from16 v19, v12

    .line 437
    move/from16 v17, v14

    .line 439
    const/4 v15, 0x0

    .line 440
    sget-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->a:Z

    .line 442
    if-eqz v0, :cond_22c

    .line 444
    array-length v0, v5

    .line 445
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 447
    new-array v0, v0, [C

    .line 449
    iput v15, v6, Lcom/b/c/k;->e:I

    .line 451
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$11:I

    .line 453
    add-int/lit8 v1, v1, 0x29

    .line 455
    rem-int/lit16 v1, v1, 0x80

    .line 457
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$10:I

    .line 459
    :goto_1ca
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 461
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 463
    if-ge v1, v3, :cond_223

    .line 465
    add-int/lit8 v3, v3, -0x1

    .line 467
    sub-int/2addr v3, v1

    .line 468
    aget-char v3, v5, v3

    .line 470
    sub-int v3, v3, p3

    .line 472
    aget-char v3, v7, v3

    .line 474
    sub-int/2addr v3, v2

    .line 475
    int-to-char v3, v3

    .line 476
    aput-char v3, v0, v1

    .line 478
    :try_start_1dd
    new-array v1, v9, [Ljava/lang/Object;

    .line 480
    aput-object v6, v1, v17

    .line 482
    const/4 v15, 0x0

    .line 483
    aput-object v6, v1, v15

    .line 485
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 487
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v12

    .line 491
    if-eqz v12, :cond_1ed

    .line 493
    goto :goto_21c

    .line 494
    :cond_1ed
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 497
    move-result v12

    .line 498
    rsub-int/lit8 v12, v12, 0x12

    .line 500
    invoke-static {v11, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 503
    move-result v13

    .line 504
    const v14, 0xbc80

    .line 507
    add-int/2addr v13, v14

    .line 508
    int-to-char v13, v13

    .line 509
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 512
    move-result-wide v21

    .line 513
    cmp-long v14, v21, v19

    .line 515
    add-int/lit16 v14, v14, 0xb9

    .line 517
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Ljava/lang/Class;

    .line 523
    int-to-byte v13, v8

    .line 524
    int-to-byte v14, v15

    .line 525
    int-to-byte v15, v14

    .line 526
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$$c(SIS)Ljava/lang/String;

    .line 529
    move-result-object v13

    .line 530
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 533
    move-result-object v14

    .line 534
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    move-result-object v12

    .line 538
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :goto_21c
    check-cast v12, Ljava/lang/reflect/Method;

    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_222
    .catchall {:try_start_1dd .. :try_end_222} :catchall_25c

    .line 547
    goto :goto_1ca

    .line 548
    :cond_223
    new-instance v1, Ljava/lang/String;

    .line 550
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 553
    const/4 v15, 0x0

    .line 554
    aput-object v1, p4, v15

    .line 556
    return-void

    .line 557
    :cond_22c
    array-length v0, v1

    .line 558
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 560
    new-array v0, v0, [C

    .line 562
    iput v15, v6, Lcom/b/c/k;->e:I

    .line 564
    :goto_233
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 566
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 568
    if-ge v3, v4, :cond_253

    .line 570
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$11:I

    .line 572
    add-int/lit8 v5, v5, 0x25

    .line 574
    rem-int/lit16 v5, v5, 0x80

    .line 576
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$10:I

    .line 578
    add-int/lit8 v4, v4, -0x1

    .line 580
    sub-int/2addr v4, v3

    .line 581
    aget v4, v1, v4

    .line 583
    sub-int v4, v4, p3

    .line 585
    aget-char v4, v7, v4

    .line 587
    sub-int/2addr v4, v2

    .line 588
    int-to-char v4, v4

    .line 589
    aput-char v4, v0, v3

    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 593
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 595
    goto :goto_233

    .line 596
    :cond_253
    new-instance v1, Ljava/lang/String;

    .line 598
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 601
    const/4 v15, 0x0

    .line 602
    aput-object v1, p4, v15

    .line 604
    return-void

    .line 605
    :catchall_25c
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_264

    .line 612
    throw v1

    .line 613
    :cond_264
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$$a:[B

    .line 9
    const/16 v0, 0x63

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x23t
        0x5dt
        -0x5ct
        -0xft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->j:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cs;->a(Ljava/lang/Throwable;)V

    .line 16
    if-nez p0, :cond_14

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
