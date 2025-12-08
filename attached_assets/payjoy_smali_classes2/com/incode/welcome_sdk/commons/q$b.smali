.class final Lcom/incode/welcome_sdk/commons/q$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/q;->d(Ljava/util/List;Lva/v;)Lva/b;
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
        "it",
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

.field private static a:I

.field private static b:I

.field private static c:[B

.field public static final d:Lcom/incode/welcome_sdk/commons/q$b;

.field private static e:I

.field private static f:[S

.field private static h:I

.field private static i:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 7

    .line 1
    rsub-int/lit8 p2, p2, 0x7a

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/commons/q$b;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    move v3, p0

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    int-to-byte v3, p2

    .line 23
    aput-byte v3, v0, v2

    .line 25
    if-ne v2, p1, :cond_21

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-byte v3, v1, p0

    .line 36
    :goto_23
    add-int/lit8 p0, p0, 0x1

    .line 38
    neg-int v3, v3

    .line 39
    add-int/2addr p2, v3

    .line 40
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/q$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/q$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/q$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/q$b;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/q$b;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/q$b;->e()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/commons/q$b;

    .line 19
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/q$b;-><init>()V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/commons/q$b;->d:Lcom/incode/welcome_sdk/commons/q$b;

    .line 24
    sget v1, Lcom/incode/welcome_sdk/commons/q$b;->h:I

    .line 26
    add-int/lit8 v1, v1, 0xf

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/commons/q$b;->i:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/16 v1, 0x58

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

.method private static c(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/q$b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/q$b;->h:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 17
    move-result v3

    .line 18
    const v4, -0x27220934

    .line 21
    add-int v5, v3, v4

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    cmp-long v3, v3, v6

    .line 31
    add-int/lit8 v3, v3, -0x45

    .line 33
    int-to-short v3, v3

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v8

    .line 38
    cmp-long v4, v8, v6

    .line 40
    const v6, 0x2e303e5c

    .line 43
    add-int v7, v4, v6

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 48
    move-result v4

    .line 49
    shr-int/lit8 v4, v4, 0x10

    .line 51
    rsub-int/lit8 v4, v4, -0x28

    .line 53
    int-to-byte v8, v4

    .line 54
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    add-int/lit8 v9, v1, -0x4e

    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v10, v1, [Ljava/lang/Object;

    .line 63
    move v6, v3

    .line 64
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/q$b;->g(ISIBI[Ljava/lang/Object;)V

    .line 67
    aget-object v1, v10, v2

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget p0, Lcom/incode/welcome_sdk/commons/q$b;->h:I

    .line 82
    add-int/lit8 p0, p0, 0x43

    .line 84
    rem-int/lit16 v0, p0, 0x80

    .line 86
    sput v0, Lcom/incode/welcome_sdk/commons/q$b;->i:I

    .line 88
    rem-int/lit8 p0, p0, 0x2

    .line 90
    if-nez p0, :cond_5c

    .line 92
    return-void

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    throw p0
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, -0x5570b10b

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/q$b;->e:I

    .line 6
    const v0, -0x7252b874

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/q$b;->a:I

    .line 11
    const v0, 0x5c628629

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/q$b;->b:I

    .line 16
    const/16 v0, 0x2d

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/q$b;->c:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x21t
        0x66t
        -0x55t
        -0x24t
        -0x32t
        -0x48t
        -0x24t
        0xet
        0x79t
        -0x21t
        -0x34t
        -0x48t
        -0x24t
        0xet
        0x69t
        -0x22t
        -0x51t
        -0x22t
        -0x57t
        -0x5at
        0x10t
        0x7bt
        -0x22t
        -0x2ct
        0x23t
        0x64t
        -0x5ct
        -0x20t
        -0x50t
        -0x2at
        -0x2bt
        -0x49t
        -0x2dt
        0x1ct
        0x66t
        -0x5ct
        -0x22t
        -0x24t
        -0x54t
        0x12t
        0x7bt
        -0x22t
        -0x58t
        -0x23t
        -0x8t
    .end array-data
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/commons/q$b;->a:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_385

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 67
    move-result v11

    .line 68
    shr-int/lit8 v11, v11, 0x8

    .line 70
    add-int/lit8 v11, v11, 0x1a

    .line 72
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result v13

    .line 76
    int-to-char v13, v13

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 80
    move-result v14

    .line 81
    shr-int/lit8 v14, v14, 0x10

    .line 83
    rsub-int v14, v14, 0x12c

    .line 85
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Class;

    .line 91
    int-to-byte v13, v10

    .line 92
    int-to-byte v14, v13

    .line 93
    int-to-byte v15, v14

    .line 94
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/q$b;->$$c(IBB)Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_6c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v8
    :try_end_79
    .catchall {:try_start_3f .. :try_end_79} :catchall_385

    .line 122
    const/4 v11, -0x1

    .line 123
    if-ne v8, v11, :cond_7e

    .line 125
    move v11, v9

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v11, v10

    .line 128
    :goto_7f
    if-eqz v11, :cond_222

    .line 130
    sget-object v8, Lcom/incode/welcome_sdk/commons/q$b;->c:[B

    .line 132
    const-wide/16 v17, 0x0

    .line 134
    const-string v13, ""

    .line 136
    if-eqz v8, :cond_11e

    .line 138
    sget v14, Lcom/incode/welcome_sdk/commons/q$b;->$10:I

    .line 140
    add-int/lit8 v14, v14, 0x79

    .line 142
    rem-int/lit16 v14, v14, 0x80

    .line 144
    sput v14, Lcom/incode/welcome_sdk/commons/q$b;->$11:I

    .line 146
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 151
    array-length v15, v8

    .line 152
    move/from16 v16, v9

    .line 154
    new-array v9, v15, [B

    .line 156
    add-int/lit8 v14, v14, 0x63

    .line 158
    rem-int/lit16 v14, v14, 0x80

    .line 160
    sput v14, Lcom/incode/welcome_sdk/commons/q$b;->$10:I

    .line 162
    move v14, v10

    .line 163
    :goto_a2
    if-ge v14, v15, :cond_115

    .line 165
    aget-byte v21, v8, v14

    .line 167
    :try_start_a6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v21

    .line 171
    move/from16 v22, v7

    .line 173
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 179
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v21

    .line 183
    if-eqz v21, :cond_c3

    .line 185
    move-object/from16 v24, v21

    .line 187
    move-object/from16 v21, v8

    .line 189
    move-object/from16 v8, v24

    .line 191
    move-object/from16 v25, v9

    .line 193
    move/from16 v24, v11

    .line 195
    goto :goto_f9

    .line 196
    :cond_c3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 199
    move-result-wide v23

    .line 200
    cmp-long v21, v23, v17

    .line 202
    rsub-int/lit8 v10, v21, 0x15

    .line 204
    move-object/from16 v21, v8

    .line 206
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 209
    move-result v8

    .line 210
    int-to-char v8, v8

    .line 211
    const/16 v24, 0x30

    .line 213
    move-object/from16 v25, v9

    .line 215
    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 218
    move-result v9

    .line 219
    add-int/lit16 v9, v9, 0x336

    .line 221
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Class;

    .line 227
    const/4 v9, 0x0

    .line 228
    int-to-byte v10, v9

    .line 229
    int-to-byte v9, v10

    .line 230
    move/from16 v24, v11

    .line 232
    or-int/lit8 v11, v9, 0x36

    .line 234
    int-to-byte v11, v11

    .line 235
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/commons/q$b;->$$c(IBB)Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Byte;

    .line 259
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 262
    move-result v6
    :try_end_106
    .catchall {:try_start_a6 .. :try_end_106} :catchall_385

    .line 263
    aput-byte v6, v25, v14

    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 267
    move-object/from16 v8, v21

    .line 269
    move/from16 v7, v22

    .line 271
    move/from16 v11, v24

    .line 273
    move-object/from16 v9, v25

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    goto :goto_a2

    .line 278
    :cond_115
    move-object/from16 v25, v9

    .line 280
    move-object/from16 v8, v25

    .line 282
    :goto_119
    move/from16 v22, v7

    .line 284
    move/from16 v24, v11

    .line 286
    goto :goto_128

    .line 287
    :cond_11e
    move-object/from16 v21, v8

    .line 289
    move/from16 v16, v9

    .line 291
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 296
    goto :goto_119

    .line 297
    :goto_128
    if-eqz v8, :cond_208

    .line 299
    sget v2, Lcom/incode/welcome_sdk/commons/q$b;->$10:I

    .line 301
    add-int/lit8 v2, v2, 0x43

    .line 303
    rem-int/lit16 v6, v2, 0x80

    .line 305
    sput v6, Lcom/incode/welcome_sdk/commons/q$b;->$11:I

    .line 307
    rem-int/lit8 v2, v2, 0x2

    .line 309
    if-nez v2, :cond_1a1

    .line 311
    sget-object v2, Lcom/incode/welcome_sdk/commons/q$b;->c:[B

    .line 313
    sget v6, Lcom/incode/welcome_sdk/commons/q$b;->e:I

    .line 315
    move/from16 v7, v22

    .line 317
    :try_start_13c
    new-array v8, v7, [Ljava/lang/Object;

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v8, v16

    .line 325
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v6

    .line 329
    const/16 v23, 0x0

    .line 331
    aput-object v6, v8, v23

    .line 333
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 335
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_155

    .line 341
    goto :goto_183

    .line 342
    :cond_155
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 345
    move-result v7

    .line 346
    shr-int/lit8 v7, v7, 0x10

    .line 348
    rsub-int/lit8 v7, v7, 0x1a

    .line 350
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 353
    move-result v9

    .line 354
    int-to-char v9, v9

    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 359
    move-result v11

    .line 360
    const v13, -0xfffed4

    .line 363
    sub-int/2addr v13, v11

    .line 364
    invoke-static {v7, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Class;

    .line 370
    int-to-byte v9, v10

    .line 371
    int-to-byte v10, v9

    .line 372
    int-to-byte v11, v10

    .line 373
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/q$b;->$$c(IBB)Ljava/lang/String;

    .line 376
    move-result-object v9

    .line 377
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :goto_183
    check-cast v7, Ljava/lang/reflect/Method;

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/Integer;

    .line 397
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result v3
    :try_end_190
    .catchall {:try_start_13c .. :try_end_190} :catchall_385

    .line 401
    aget-byte v2, v2, v3

    .line 403
    int-to-long v2, v2

    .line 404
    mul-long v2, v2, v19

    .line 406
    long-to-int v2, v2

    .line 407
    int-to-byte v2, v2

    .line 408
    sget v3, Lcom/incode/welcome_sdk/commons/q$b;->a:I

    .line 410
    int-to-long v6, v3

    .line 411
    or-long v6, v6, v19

    .line 413
    :goto_19c
    long-to-int v3, v6

    .line 414
    add-int/2addr v2, v3

    .line 415
    int-to-byte v8, v2

    .line 416
    goto/16 :goto_22d

    .line 418
    :cond_1a1
    sget-object v2, Lcom/incode/welcome_sdk/commons/q$b;->c:[B

    .line 420
    sget v6, Lcom/incode/welcome_sdk/commons/q$b;->e:I

    .line 422
    const/4 v7, 0x2

    .line 423
    :try_start_1a6
    new-array v8, v7, [Ljava/lang/Object;

    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v6

    .line 429
    aput-object v6, v8, v16

    .line 431
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v6

    .line 435
    const/16 v23, 0x0

    .line 437
    aput-object v6, v8, v23

    .line 439
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 441
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_1bf

    .line 447
    goto :goto_1ee

    .line 448
    :cond_1bf
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 451
    move-result v7

    .line 452
    shr-int/lit8 v7, v7, 0x10

    .line 454
    add-int/lit8 v7, v7, 0x1a

    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 460
    move-result v9

    .line 461
    int-to-char v9, v9

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 465
    move-result-wide v10

    .line 466
    cmp-long v10, v10, v17

    .line 468
    add-int/lit16 v10, v10, 0x12b

    .line 470
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/lang/Class;

    .line 476
    const/4 v10, 0x0

    .line 477
    int-to-byte v9, v10

    .line 478
    int-to-byte v10, v9

    .line 479
    int-to-byte v11, v10

    .line 480
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/q$b;->$$c(IBB)Ljava/lang/String;

    .line 483
    move-result-object v9

    .line 484
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v7, Ljava/lang/reflect/Method;

    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v3
    :try_end_1fb
    .catchall {:try_start_1a6 .. :try_end_1fb} :catchall_385

    .line 508
    aget-byte v2, v2, v3

    .line 510
    int-to-long v2, v2

    .line 511
    xor-long v2, v2, v19

    .line 513
    long-to-int v2, v2

    .line 514
    int-to-byte v2, v2

    .line 515
    sget v3, Lcom/incode/welcome_sdk/commons/q$b;->a:I

    .line 517
    int-to-long v6, v3

    .line 518
    xor-long v6, v6, v19

    .line 520
    goto :goto_19c

    .line 521
    :cond_208
    sget-object v2, Lcom/incode/welcome_sdk/commons/q$b;->f:[S

    .line 523
    sget v3, Lcom/incode/welcome_sdk/commons/q$b;->e:I

    .line 525
    int-to-long v6, v3

    .line 526
    xor-long v6, v6, v19

    .line 528
    long-to-int v3, v6

    .line 529
    add-int v3, p0, v3

    .line 531
    aget-short v2, v2, v3

    .line 533
    int-to-long v2, v2

    .line 534
    xor-long v2, v2, v19

    .line 536
    long-to-int v2, v2

    .line 537
    int-to-short v2, v2

    .line 538
    sget v3, Lcom/incode/welcome_sdk/commons/q$b;->a:I

    .line 540
    int-to-long v6, v3

    .line 541
    xor-long v6, v6, v19

    .line 543
    long-to-int v3, v6

    .line 544
    add-int/2addr v2, v3

    .line 545
    int-to-short v8, v2

    .line 546
    goto :goto_22d

    .line 547
    :cond_222
    move/from16 v16, v9

    .line 549
    move/from16 v24, v11

    .line 551
    const-wide/16 v17, 0x0

    .line 553
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 558
    :goto_22d
    if-lez v8, :cond_37c

    .line 560
    sget v2, Lcom/incode/welcome_sdk/commons/q$b;->$11:I

    .line 562
    add-int/lit8 v2, v2, 0xf

    .line 564
    rem-int/lit16 v2, v2, 0x80

    .line 566
    sput v2, Lcom/incode/welcome_sdk/commons/q$b;->$10:I

    .line 568
    add-int v2, p0, v8

    .line 570
    const/16 v22, 0x2

    .line 572
    add-int/lit8 v2, v2, -0x2

    .line 574
    sget v3, Lcom/incode/welcome_sdk/commons/q$b;->e:I

    .line 576
    int-to-long v6, v3

    .line 577
    xor-long v6, v6, v19

    .line 579
    long-to-int v3, v6

    .line 580
    add-int/2addr v2, v3

    .line 581
    add-int v2, v2, v24

    .line 583
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 585
    sget v2, Lcom/incode/welcome_sdk/commons/q$b;->b:I

    .line 587
    const/4 v3, 0x4

    .line 588
    :try_start_24b
    new-array v3, v3, [Ljava/lang/Object;

    .line 590
    const/4 v6, 0x3

    .line 591
    aput-object v5, v3, v6

    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v2

    .line 597
    const/16 v22, 0x2

    .line 599
    aput-object v2, v3, v22

    .line 601
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v2

    .line 605
    aput-object v2, v3, v16

    .line 607
    const/16 v23, 0x0

    .line 609
    aput-object v4, v3, v23

    .line 611
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 613
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    if-eqz v6, :cond_26b

    .line 619
    goto :goto_299

    .line 620
    :cond_26b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 623
    move-result-wide v6

    .line 624
    cmp-long v6, v6, v17

    .line 626
    rsub-int/lit8 v6, v6, 0x14

    .line 628
    const/4 v10, 0x0

    .line 629
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 632
    move-result v7

    .line 633
    int-to-char v7, v7

    .line 634
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 637
    move-result v9

    .line 638
    rsub-int v9, v9, 0x2c3

    .line 640
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ljava/lang/Class;

    .line 646
    int-to-byte v7, v10

    .line 647
    int-to-byte v9, v7

    .line 648
    or-int/lit8 v10, v9, 0x37

    .line 650
    int-to-byte v10, v10

    .line 651
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/q$b;->$$c(IBB)Ljava/lang/String;

    .line 654
    move-result-object v7

    .line 655
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 662
    move-result-object v6

    .line 663
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :goto_299
    check-cast v6, Ljava/lang/reflect/Method;

    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v0
    :try_end_2a0
    .catchall {:try_start_24b .. :try_end_2a0} :catchall_385

    .line 673
    check-cast v0, Ljava/lang/StringBuilder;

    .line 675
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 682
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 684
    sget-object v0, Lcom/incode/welcome_sdk/commons/q$b;->c:[B

    .line 686
    if-eqz v0, :cond_2ea

    .line 688
    sget v1, Lcom/incode/welcome_sdk/commons/q$b;->$11:I

    .line 690
    add-int/lit8 v2, v1, 0x7b

    .line 692
    rem-int/lit16 v2, v2, 0x80

    .line 694
    sput v2, Lcom/incode/welcome_sdk/commons/q$b;->$10:I

    .line 696
    array-length v2, v0

    .line 697
    new-array v3, v2, [B

    .line 699
    add-int/lit8 v1, v1, 0x13

    .line 701
    rem-int/lit16 v1, v1, 0x80

    .line 703
    sput v1, Lcom/incode/welcome_sdk/commons/q$b;->$10:I

    .line 705
    const/4 v9, 0x0

    .line 706
    :goto_2c1
    if-ge v9, v2, :cond_2e9

    .line 708
    sget v1, Lcom/incode/welcome_sdk/commons/q$b;->$11:I

    .line 710
    add-int/lit8 v1, v1, 0x59

    .line 712
    rem-int/lit16 v6, v1, 0x80

    .line 714
    sput v6, Lcom/incode/welcome_sdk/commons/q$b;->$10:I

    .line 716
    const/16 v22, 0x2

    .line 718
    rem-int/lit8 v1, v1, 0x2

    .line 720
    if-eqz v1, :cond_2dd

    .line 722
    aget-byte v1, v0, v9

    .line 724
    int-to-long v6, v1

    .line 725
    add-long v6, v6, v19

    .line 727
    long-to-int v1, v6

    .line 728
    int-to-byte v1, v1

    .line 729
    aput-byte v1, v3, v9

    .line 731
    ushr-int/lit8 v9, v9, 0x1

    .line 733
    goto :goto_2c1

    .line 734
    :cond_2dd
    aget-byte v1, v0, v9

    .line 736
    int-to-long v6, v1

    .line 737
    xor-long v6, v6, v19

    .line 739
    long-to-int v1, v6

    .line 740
    int-to-byte v1, v1

    .line 741
    aput-byte v1, v3, v9

    .line 743
    add-int/lit8 v9, v9, 0x1

    .line 745
    goto :goto_2c1

    .line 746
    :cond_2e9
    move-object v0, v3

    .line 747
    :cond_2ea
    if-eqz v0, :cond_2fa

    .line 749
    sget v0, Lcom/incode/welcome_sdk/commons/q$b;->$10:I

    .line 751
    add-int/lit8 v0, v0, 0x37

    .line 753
    rem-int/lit16 v1, v0, 0x80

    .line 755
    sput v1, Lcom/incode/welcome_sdk/commons/q$b;->$11:I

    .line 757
    const/16 v22, 0x2

    .line 759
    rem-int/lit8 v0, v0, 0x2

    .line 761
    if-nez v0, :cond_2fe

    .line 763
    :cond_2fa
    move/from16 v0, v16

    .line 765
    const/4 v9, 0x0

    .line 766
    goto :goto_301

    .line 767
    :cond_2fe
    move/from16 v0, v16

    .line 769
    move v9, v0

    .line 770
    :goto_301
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 772
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 774
    if-ge v0, v8, :cond_37c

    .line 776
    sget v0, Lcom/incode/welcome_sdk/commons/q$b;->$11:I

    .line 778
    add-int/lit8 v1, v0, 0x7d

    .line 780
    rem-int/lit16 v1, v1, 0x80

    .line 782
    sput v1, Lcom/incode/welcome_sdk/commons/q$b;->$10:I

    .line 784
    if-eqz v9, :cond_350

    .line 786
    add-int/lit8 v0, v0, 0x69

    .line 788
    rem-int/lit16 v1, v0, 0x80

    .line 790
    sput v1, Lcom/incode/welcome_sdk/commons/q$b;->$10:I

    .line 792
    const/16 v22, 0x2

    .line 794
    rem-int/lit8 v0, v0, 0x2

    .line 796
    if-eqz v0, :cond_338

    .line 798
    sget-object v0, Lcom/incode/welcome_sdk/commons/q$b;->c:[B

    .line 800
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 802
    ushr-int/lit8 v2, v1, 0x1

    .line 804
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 806
    aget-byte v0, v0, v1

    .line 808
    int-to-long v0, v0

    .line 809
    sub-long v0, v0, v19

    .line 811
    long-to-int v0, v0

    .line 812
    int-to-byte v0, v0

    .line 813
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 815
    sub-int v0, v0, p1

    .line 817
    int-to-byte v0, v0

    .line 818
    xor-int v0, v0, p3

    .line 820
    rem-int/2addr v1, v0

    .line 821
    :goto_334
    int-to-char v0, v1

    .line 822
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 824
    goto :goto_36c

    .line 825
    :cond_338
    sget-object v0, Lcom/incode/welcome_sdk/commons/q$b;->c:[B

    .line 827
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 829
    add-int/lit8 v2, v1, -0x1

    .line 831
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 833
    aget-byte v0, v0, v1

    .line 835
    int-to-long v0, v0

    .line 836
    xor-long v0, v0, v19

    .line 838
    long-to-int v0, v0

    .line 839
    int-to-byte v0, v0

    .line 840
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 842
    add-int v0, v0, p1

    .line 844
    int-to-byte v0, v0

    .line 845
    xor-int v0, v0, p3

    .line 847
    add-int/2addr v1, v0

    .line 848
    goto :goto_334

    .line 849
    :cond_350
    const/16 v22, 0x2

    .line 851
    sget-object v0, Lcom/incode/welcome_sdk/commons/q$b;->f:[S

    .line 853
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 855
    add-int/lit8 v2, v1, -0x1

    .line 857
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 859
    aget-short v0, v0, v1

    .line 861
    int-to-long v0, v0

    .line 862
    xor-long v0, v0, v19

    .line 864
    long-to-int v0, v0

    .line 865
    int-to-short v0, v0

    .line 866
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 868
    add-int v0, v0, p1

    .line 870
    int-to-short v0, v0

    .line 871
    xor-int v0, v0, p3

    .line 873
    add-int/2addr v1, v0

    .line 874
    int-to-char v0, v1

    .line 875
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 877
    :goto_36c
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 879
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 884
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 886
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 888
    const/16 v16, 0x1

    .line 890
    add-int/lit8 v0, v0, 0x1

    .line 892
    goto :goto_301

    .line 893
    :cond_37c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    move-result-object v0

    .line 897
    const/16 v23, 0x0

    .line 899
    aput-object v0, p5, v23

    .line 901
    return-void

    .line 902
    :catchall_385
    move-exception v0

    .line 903
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 906
    move-result-object v1

    .line 907
    if-eqz v1, :cond_38d

    .line 909
    throw v1

    .line 910
    :cond_38d
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/q$b;->$$a:[B

    .line 9
    const/16 v0, 0xc8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/q$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x2ct
        -0x6ft
        0x4t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/q$b;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/q$b;->i:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/q$b;->c(Ljava/lang/Throwable;)V

    .line 16
    if-nez p0, :cond_1c

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/commons/q$b;->h:I

    .line 22
    add-int/lit8 p1, p1, 0x63

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/commons/q$b;->i:I

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
