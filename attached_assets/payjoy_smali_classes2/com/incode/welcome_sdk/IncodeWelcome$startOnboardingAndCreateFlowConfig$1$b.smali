.class final Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field private static b:I

.field private static d:[C

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/f;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    add-int/lit8 p2, p2, 0x6b

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p1, :cond_21

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
    add-int/2addr p2, v4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->e:I

    .line 14
    const/16 v0, 0x22

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->d:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1fs
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b44s
        -0x6b41s
        -0x6b5bs
        -0x6b48s
        -0x6b42s
        -0x6b4fs
        -0x6b44s
        -0x6b48s
        -0x6b41s
        -0x6b69s
        -0x6b63s
        -0x6b5bs
        -0x6b45s
        -0x6b41s
        -0x6b6bs
        -0x6b6cs
        -0x6b46s
        -0x6b44s
        -0x6b4bs
        -0x6b43s
        -0x6b44s
        -0x6b69s
        -0x6b64s
        -0x6b65s
        -0x6b64s
        -0x6b41s
        -0x6b42s
        -0x6b5as
        -0x6b5cs
        -0x6b71s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->a:Lcom/incode/welcome_sdk/f;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const/16 v1, 0x22

    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v2, v1, v2, v2}, [I

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    const-string v5, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    .line 28
    invoke-static {v1, v3, v5, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    aget-object v1, v4, v2

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 46
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$onSetupOnboardingError(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Throwable;)V

    .line 49
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->a:Lcom/incode/welcome_sdk/f;

    .line 51
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 54
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->b:I

    .line 56
    add-int/lit8 p0, p0, 0x2f

    .line 58
    rem-int/lit16 p1, p0, 0x80

    .line 60
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->e:I

    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 64
    if-eqz p0, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_30

    .line 35
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$11:I

    .line 37
    add-int/lit8 v6, v6, 0x63

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$10:I

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->d:[C

    .line 70
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    if-eqz v14, :cond_cf

    .line 74
    array-length v9, v14

    .line 75
    new-array v11, v9, [C

    .line 77
    move/from16 v17, v7

    .line 79
    :goto_4e
    if-ge v7, v9, :cond_c6

    .line 81
    aget-char v18, v14, v7

    .line 83
    :try_start_52
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v18

    .line 87
    move-object/from16 v19, v0

    .line 89
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move/from16 v18, v7

    .line 95
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v20

    .line 101
    if-eqz v20, :cond_71

    .line 103
    move/from16 v21, v9

    .line 105
    move/from16 v23, v12

    .line 107
    move-object/from16 v22, v14

    .line 109
    move-object/from16 v9, v20

    .line 111
    move-object/from16 v20, v11

    .line 113
    goto :goto_a8

    .line 114
    :cond_71
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 117
    move-result v20

    .line 118
    shr-int/lit8 v20, v20, 0x10

    .line 120
    move/from16 v21, v9

    .line 122
    add-int/lit8 v9, v20, 0x14

    .line 124
    move-object/from16 v20, v11

    .line 126
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 129
    move-result v11

    .line 130
    int-to-char v11, v11

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 134
    move-result v22

    .line 135
    move/from16 v23, v12

    .line 137
    shr-int/lit8 v12, v22, 0x10

    .line 139
    add-int/lit16 v12, v12, 0x319

    .line 141
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Class;

    .line 147
    move/from16 v11, v17

    .line 149
    int-to-byte v12, v11

    .line 150
    int-to-byte v11, v12

    .line 151
    move-object/from16 v22, v14

    .line 153
    int-to-byte v14, v11

    .line 154
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$$c(BSS)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_a8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Character;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 181
    move-result v0
    :try_end_b5
    .catchall {:try_start_52 .. :try_end_b5} :catchall_1fc

    .line 182
    aput-char v0, v20, v18

    .line 184
    add-int/lit8 v7, v18, 0x1

    .line 186
    move-object/from16 v0, v19

    .line 188
    move-object/from16 v11, v20

    .line 190
    move/from16 v9, v21

    .line 192
    move-object/from16 v14, v22

    .line 194
    move/from16 v12, v23

    .line 196
    const/16 v17, 0x0

    .line 198
    goto :goto_4e

    .line 199
    :cond_c6
    move-object/from16 v20, v11

    .line 201
    move-object/from16 v14, v20

    .line 203
    :goto_ca
    move-object/from16 v19, v0

    .line 205
    move/from16 v23, v12

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    move-object/from16 v22, v14

    .line 210
    goto :goto_ca

    .line 211
    :goto_d2
    new-array v0, v10, [C

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    if-eqz v19, :cond_20a

    .line 219
    new-array v5, v10, [C

    .line 221
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_df
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 226
    if-ge v8, v10, :cond_205

    .line 228
    aget-byte v9, v19, v8

    .line 230
    const-string v12, ""

    .line 232
    const/4 v14, 0x1

    .line 233
    if-ne v9, v14, :cond_153

    .line 235
    aget-char v9, v0, v8

    .line 237
    move/from16 v16, v14

    .line 239
    const/4 v14, 0x2

    .line 240
    :try_start_ef
    new-array v11, v14, [Ljava/lang/Object;

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v7

    .line 246
    aput-object v7, v11, v16

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v7

    .line 252
    const/4 v9, 0x0

    .line 253
    aput-object v7, v11, v9

    .line 255
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 257
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    if-eqz v14, :cond_10b

    .line 263
    move-object/from16 v20, v0

    .line 265
    move-object/from16 v21, v5

    .line 267
    goto :goto_143

    .line 268
    :cond_10b
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 271
    move-result v14

    .line 272
    add-int/lit8 v14, v14, 0x13

    .line 274
    move-object/from16 v20, v0

    .line 276
    const/16 v0, 0x30

    .line 278
    invoke-static {v12, v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 281
    move-result v17

    .line 282
    rsub-int/lit8 v0, v17, -0x1

    .line 284
    int-to-char v0, v0

    .line 285
    move/from16 v17, v9

    .line 287
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 290
    move-result v9

    .line 291
    add-int/lit16 v9, v9, 0x3b5

    .line 293
    invoke-static {v14, v0, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Class;

    .line 299
    move/from16 v9, v17

    .line 301
    int-to-byte v14, v9

    .line 302
    int-to-byte v9, v14

    .line 303
    move-object/from16 v21, v5

    .line 305
    sget-object v5, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$$a:[B

    .line 307
    array-length v5, v5

    .line 308
    int-to-byte v5, v5

    .line 309
    invoke-static {v14, v9, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$$c(BSS)Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    move-result-object v14

    .line 321
    invoke-interface {v7, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_143
    check-cast v14, Ljava/lang/reflect/Method;

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-virtual {v14, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Character;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 336
    move-result v0
    :try_end_150
    .catchall {:try_start_ef .. :try_end_150} :catchall_1fc

    .line 337
    aput-char v0, v21, v8

    .line 339
    goto :goto_1b1

    .line 340
    :cond_153
    move-object/from16 v20, v0

    .line 342
    move-object/from16 v21, v5

    .line 344
    aget-char v0, v20, v8

    .line 346
    const/4 v14, 0x2

    .line 347
    :try_start_15a
    new-array v5, v14, [Ljava/lang/Object;

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v7

    .line 353
    const/16 v16, 0x1

    .line 355
    aput-object v7, v5, v16

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v0

    .line 361
    const/4 v9, 0x0

    .line 362
    aput-object v0, v5, v9

    .line 364
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 366
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_174

    .line 372
    goto :goto_1a2

    .line 373
    :cond_174
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 376
    move-result v7

    .line 377
    add-int/lit8 v7, v7, 0x14

    .line 379
    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 382
    move-result v11

    .line 383
    int-to-char v9, v11

    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 387
    move-result v11

    .line 388
    shr-int/lit8 v11, v11, 0x10

    .line 390
    rsub-int v11, v11, 0x32d

    .line 392
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/lang/Class;

    .line 398
    const/4 v9, 0x0

    .line 399
    int-to-byte v11, v9

    .line 400
    int-to-byte v9, v11

    .line 401
    add-int/lit8 v14, v9, 0x5

    .line 403
    int-to-byte v14, v14

    .line 404
    invoke-static {v11, v9, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$$c(BSS)Ljava/lang/String;

    .line 407
    move-result-object v9

    .line 408
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_1a2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/lang/Character;

    .line 428
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 431
    move-result v0
    :try_end_1af
    .catchall {:try_start_15a .. :try_end_1af} :catchall_1fc

    .line 432
    aput-char v0, v21, v8

    .line 434
    :goto_1b1
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 436
    aget-char v7, v21, v0

    .line 438
    const/4 v14, 0x2

    .line 439
    :try_start_1b6
    new-array v0, v14, [Ljava/lang/Object;

    .line 441
    const/16 v16, 0x1

    .line 443
    aput-object v6, v0, v16

    .line 445
    const/4 v9, 0x0

    .line 446
    aput-object v6, v0, v9

    .line 448
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 450
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v8

    .line 454
    if-eqz v8, :cond_1c8

    .line 456
    goto :goto_1f0

    .line 457
    :cond_1c8
    const/16 v8, 0x30

    .line 459
    invoke-static {v12, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 462
    move-result v8

    .line 463
    rsub-int/lit8 v8, v8, 0xf

    .line 465
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 468
    move-result v11

    .line 469
    rsub-int v11, v11, 0x5baa

    .line 471
    int-to-char v11, v11

    .line 472
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 475
    move-result v12

    .line 476
    rsub-int/lit8 v9, v12, 0x63

    .line 478
    invoke-static {v8, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Class;

    .line 484
    const-string v9, "t"

    .line 486
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f6
    .catchall {:try_start_1b6 .. :try_end_1f6} :catchall_1fc

    .line 503
    move-object/from16 v0, v20

    .line 505
    move-object/from16 v5, v21

    .line 507
    goto/16 :goto_df

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_204

    .line 516
    throw v1

    .line 517
    :cond_204
    throw v0

    .line 518
    :cond_205
    move-object/from16 v21, v5

    .line 520
    move-object/from16 v0, v21

    .line 522
    goto :goto_20c

    .line 523
    :cond_20a
    move-object/from16 v20, v0

    .line 525
    :goto_20c
    if-lez v13, :cond_225

    .line 527
    new-array v1, v10, [C

    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-static {v0, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    sub-int v2, v10, v13

    .line 535
    invoke-static {v1, v9, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    invoke-static {v1, v13, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$10:I

    .line 543
    add-int/lit8 v1, v1, 0x23

    .line 545
    rem-int/lit16 v1, v1, 0x80

    .line 547
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$11:I

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    const/4 v9, 0x0

    .line 551
    :goto_226
    if-eqz p1, :cond_253

    .line 553
    new-array v1, v10, [C

    .line 555
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 557
    :goto_22c
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 559
    if-ge v2, v10, :cond_252

    .line 561
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$11:I

    .line 563
    add-int/lit8 v3, v3, 0x73

    .line 565
    rem-int/lit16 v4, v3, 0x80

    .line 567
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$10:I

    .line 569
    const/4 v14, 0x2

    .line 570
    rem-int/2addr v3, v14

    .line 571
    if-eqz v3, :cond_245

    .line 573
    shr-int v3, v10, v2

    .line 575
    aget-char v3, v0, v3

    .line 577
    aput-char v3, v1, v2

    .line 579
    :goto_242
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 581
    goto :goto_22c

    .line 582
    :cond_245
    sub-int v3, v10, v2

    .line 584
    const/16 v16, 0x1

    .line 586
    add-int/lit8 v3, v3, -0x1

    .line 588
    aget-char v3, v0, v3

    .line 590
    aput-char v3, v1, v2

    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 594
    goto :goto_242

    .line 595
    :cond_252
    move-object v0, v1

    .line 596
    :cond_253
    if-lez v23, :cond_280

    .line 598
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$10:I

    .line 600
    add-int/lit8 v1, v1, 0x33

    .line 602
    rem-int/lit16 v2, v1, 0x80

    .line 604
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$11:I

    .line 606
    const/4 v14, 0x2

    .line 607
    rem-int/2addr v1, v14

    .line 608
    if-nez v1, :cond_265

    .line 610
    const/4 v14, 0x1

    .line 611
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 613
    goto :goto_268

    .line 614
    :cond_265
    const/4 v9, 0x0

    .line 615
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 617
    :goto_268
    add-int/lit8 v2, v2, 0x69

    .line 619
    rem-int/lit16 v2, v2, 0x80

    .line 621
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$10:I

    .line 623
    :goto_26e
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 625
    if-ge v1, v10, :cond_280

    .line 627
    aget-char v2, v0, v1

    .line 629
    const/4 v14, 0x2

    .line 630
    aget v3, p0, v14

    .line 632
    sub-int/2addr v2, v3

    .line 633
    int-to-char v2, v2

    .line 634
    aput-char v2, v0, v1

    .line 636
    add-int/lit8 v1, v1, 0x1

    .line 638
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 640
    goto :goto_26e

    .line 641
    :cond_280
    new-instance v1, Ljava/lang/String;

    .line 643
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 646
    const/16 v17, 0x0

    .line 648
    aput-object v1, p3, v17

    .line 650
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$$a:[B

    .line 9
    const/16 v0, 0x62

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        -0x7t
        -0x21t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->e:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->c(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x7b

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;->e:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
