.class final Lcom/incode/welcome_sdk/IncodeWelcome$ax;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
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

.field private static a:I

.field private static c:[C

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x6b

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p1, p0

    .line 19
    move v3, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    move v5, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v5

    .line 41
    :goto_28
    add-int/2addr p0, v3

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    move v3, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->a:I

    .line 14
    const/16 v0, 0x22

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->c:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b3bs
        -0x6b65s
        -0x6b64s
        -0x6b69s
        -0x6b44s
        -0x6b43s
        -0x6b4bs
        -0x6b44s
        -0x6b46s
        -0x6b6cs
        -0x6b6bs
        -0x6b41s
        -0x6b45s
        -0x6b5bs
        -0x6b63s
        -0x6b69s
        -0x6b41s
        -0x6b48s
        -0x6b44s
        -0x6b4fs
        -0x6b42s
        -0x6b48s
        -0x6b5bs
        -0x6b41s
        -0x6b44s
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b72s
        -0x6b71s
        -0x6b5cs
        -0x6b5as
        -0x6b42s
        -0x6b41s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const/16 v1, 0x22

    .line 18
    const/16 v2, 0x1c

    .line 20
    const/4 v3, 0x0

    .line 21
    filled-new-array {v3, v1, v3, v2}, [I

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    .line 30
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    aget-object v1, v2, v3

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 48
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$onSetupOnboardingError(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Throwable;)V

    .line 51
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 53
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 56
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->a:I

    .line 58
    add-int/lit8 p0, p0, 0x5f

    .line 60
    rem-int/lit16 p1, p0, 0x80

    .line 62
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->e:I

    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 66
    if-eqz p0, :cond_45

    .line 68
    const/4 p0, 0x4

    .line 69
    div-int/2addr p0, v3

    .line 70
    :cond_45
    return-void
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

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
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x27

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$10:I

    .line 41
    if-eqz v0, :cond_36

    .line 43
    add-int/lit8 v6, v6, 0x55

    .line 45
    rem-int/lit16 v6, v6, 0x80

    .line 47
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$11:I

    .line 49
    const-string v6, "ISO-8859-1"

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    check-cast v0, [B

    .line 57
    new-instance v6, Lcom/b/c/s;

    .line 59
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 62
    const/4 v7, 0x0

    .line 63
    aget v8, p0, v7

    .line 65
    const/4 v9, 0x1

    .line 66
    aget v10, p0, v9

    .line 68
    const/4 v11, 0x2

    .line 69
    aget v12, p0, v11

    .line 71
    const/4 v13, 0x3

    .line 72
    aget v13, p0, v13

    .line 74
    sget-object v14, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->c:[C

    .line 76
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    move/from16 p2, v11

    .line 80
    if-eqz v14, :cond_e5

    .line 82
    array-length v9, v14

    .line 83
    new-array v11, v9, [C

    .line 85
    :goto_54
    if-ge v7, v9, :cond_d4

    .line 87
    sget v18, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$10:I

    .line 89
    move-object/from16 v19, v0

    .line 91
    add-int/lit8 v0, v18, 0x49

    .line 93
    rem-int/lit16 v0, v0, 0x80

    .line 95
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$11:I

    .line 97
    aget-char v0, v14, v7

    .line 99
    :try_start_62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move/from16 v18, v7

    .line 109
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v20

    .line 115
    if-eqz v20, :cond_7f

    .line 117
    move/from16 v21, v9

    .line 119
    move/from16 v24, v12

    .line 121
    move-object/from16 v22, v14

    .line 123
    move-object/from16 v9, v20

    .line 125
    move-object/from16 v20, v11

    .line 127
    goto :goto_b8

    .line 128
    :cond_7f
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 131
    move-result-wide v20

    .line 132
    const-wide/16 v22, 0x0

    .line 134
    cmp-long v20, v20, v22

    .line 136
    move/from16 v21, v9

    .line 138
    add-int/lit8 v9, v20, 0x13

    .line 140
    move-object/from16 v20, v11

    .line 142
    move/from16 v24, v12

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 148
    move-result v12

    .line 149
    int-to-char v11, v12

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 153
    move-result-wide v25

    .line 154
    cmp-long v12, v25, v22

    .line 156
    rsub-int v12, v12, 0x31a

    .line 158
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Class;

    .line 164
    const/4 v11, 0x0

    .line 165
    int-to-byte v12, v11

    .line 166
    int-to-byte v11, v12

    .line 167
    move-object/from16 v22, v14

    .line 169
    int-to-byte v14, v11

    .line 170
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$$c(III)Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Character;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v0
    :try_end_c5
    .catchall {:try_start_62 .. :try_end_c5} :catchall_239

    .line 198
    aput-char v0, v20, v18

    .line 200
    add-int/lit8 v7, v18, 0x1

    .line 202
    move-object/from16 v0, v19

    .line 204
    move-object/from16 v11, v20

    .line 206
    move/from16 v9, v21

    .line 208
    move-object/from16 v14, v22

    .line 210
    move/from16 v12, v24

    .line 212
    goto :goto_54

    .line 213
    :cond_d4
    move-object/from16 v19, v0

    .line 215
    move-object/from16 v20, v11

    .line 217
    move/from16 v24, v12

    .line 219
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$11:I

    .line 221
    add-int/lit8 v0, v0, 0x6f

    .line 223
    rem-int/lit16 v0, v0, 0x80

    .line 225
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$10:I

    .line 227
    move-object/from16 v14, v20

    .line 229
    goto :goto_eb

    .line 230
    :cond_e5
    move-object/from16 v19, v0

    .line 232
    move/from16 v24, v12

    .line 234
    move-object/from16 v22, v14

    .line 236
    :goto_eb
    new-array v0, v10, [C

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    if-eqz v19, :cond_247

    .line 244
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$11:I

    .line 246
    add-int/lit8 v5, v5, 0x2f

    .line 248
    rem-int/lit16 v7, v5, 0x80

    .line 250
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$10:I

    .line 252
    rem-int/lit8 v5, v5, 0x2

    .line 254
    if-eqz v5, :cond_105

    .line 256
    new-array v5, v10, [C

    .line 258
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 260
    const/4 v7, 0x1

    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    new-array v5, v10, [C

    .line 264
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 266
    const/4 v7, 0x0

    .line 267
    :goto_10a
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 269
    if-ge v8, v10, :cond_242

    .line 271
    aget-byte v9, v19, v8

    .line 273
    const-string v12, ""

    .line 275
    const/4 v14, 0x1

    .line 276
    if-ne v9, v14, :cond_17f

    .line 278
    aget-char v9, v0, v8

    .line 280
    move/from16 v11, p2

    .line 282
    move/from16 v16, v14

    .line 284
    const/16 v18, 0x0

    .line 286
    :try_start_11d
    new-array v14, v11, [Ljava/lang/Object;

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v7

    .line 292
    aput-object v7, v14, v16

    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v7

    .line 298
    const/16 v17, 0x0

    .line 300
    aput-object v7, v14, v17

    .line 302
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 304
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    if-eqz v9, :cond_13a

    .line 310
    move-object/from16 v20, v0

    .line 312
    move-object/from16 v21, v5

    .line 314
    goto :goto_16f

    .line 315
    :cond_13a
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 318
    move-result v9

    .line 319
    add-int/lit8 v9, v9, 0x13

    .line 321
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 324
    move-result v11

    .line 325
    cmpl-float v11, v11, v18

    .line 327
    int-to-char v11, v11

    .line 328
    move-object/from16 v20, v0

    .line 330
    move-object/from16 v21, v5

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 336
    move-result v5

    .line 337
    rsub-int v5, v5, 0x3b5

    .line 339
    invoke-static {v9, v11, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Class;

    .line 345
    int-to-byte v9, v0

    .line 346
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$$a:[B

    .line 348
    array-length v0, v0

    .line 349
    int-to-byte v0, v0

    .line 350
    add-int/lit8 v11, v0, -0x4

    .line 352
    int-to-byte v11, v11

    .line 353
    invoke-static {v9, v0, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$$c(III)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :goto_16f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Character;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 380
    move-result v0
    :try_end_17c
    .catchall {:try_start_11d .. :try_end_17c} :catchall_239

    .line 381
    aput-char v0, v21, v8

    .line 383
    goto :goto_1e8

    .line 384
    :cond_17f
    move-object/from16 v20, v0

    .line 386
    move-object/from16 v21, v5

    .line 388
    const/16 v18, 0x0

    .line 390
    aget-char v0, v20, v8

    .line 392
    const/4 v11, 0x2

    .line 393
    :try_start_188
    new-array v5, v11, [Ljava/lang/Object;

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v7

    .line 399
    const/16 v16, 0x1

    .line 401
    aput-object v7, v5, v16

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    const/16 v17, 0x0

    .line 409
    aput-object v0, v5, v17

    .line 411
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 413
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_1a3

    .line 419
    goto :goto_1d9

    .line 420
    :cond_1a3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 423
    move-result v7

    .line 424
    shr-int/lit8 v7, v7, 0x16

    .line 426
    add-int/lit8 v7, v7, 0x14

    .line 428
    const/16 v9, 0x30

    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-static {v12, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 434
    move-result v9

    .line 435
    const/16 v16, 0x1

    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 439
    int-to-char v9, v9

    .line 440
    invoke-static {v12, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 443
    move-result v14

    .line 444
    rsub-int v14, v14, 0x32d

    .line 446
    invoke-static {v7, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/lang/Class;

    .line 452
    int-to-byte v9, v11

    .line 453
    add-int/lit8 v11, v9, 0x5

    .line 455
    int-to-byte v11, v11

    .line 456
    add-int/lit8 v14, v11, -0x5

    .line 458
    int-to-byte v14, v14

    .line 459
    invoke-static {v9, v11, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$$c(III)Ljava/lang/String;

    .line 462
    move-result-object v9

    .line 463
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    move-result-object v7

    .line 471
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :goto_1d9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/Character;

    .line 483
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 486
    move-result v0
    :try_end_1e6
    .catchall {:try_start_188 .. :try_end_1e6} :catchall_239

    .line 487
    aput-char v0, v21, v8

    .line 489
    :goto_1e8
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 491
    aget-char v7, v21, v0

    .line 493
    const/4 v11, 0x2

    .line 494
    :try_start_1ed
    new-array v0, v11, [Ljava/lang/Object;

    .line 496
    const/16 v16, 0x1

    .line 498
    aput-object v6, v0, v16

    .line 500
    const/16 v17, 0x0

    .line 502
    aput-object v6, v0, v17

    .line 504
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 506
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v8

    .line 510
    if-eqz v8, :cond_200

    .line 512
    goto :goto_22b

    .line 513
    :cond_200
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 516
    move-result v8

    .line 517
    shr-int/lit8 v8, v8, 0x10

    .line 519
    add-int/lit8 v8, v8, 0x10

    .line 521
    const/4 v11, 0x0

    .line 522
    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 525
    move-result v9

    .line 526
    add-int/lit16 v9, v9, 0x5baa

    .line 528
    int-to-char v9, v9

    .line 529
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 532
    move-result v11

    .line 533
    cmpl-float v11, v11, v18

    .line 535
    add-int/lit8 v11, v11, 0x62

    .line 537
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Ljava/lang/Class;

    .line 543
    const-string v9, "t"

    .line 545
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 548
    move-result-object v11

    .line 549
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 552
    move-result-object v8

    .line 553
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :goto_22b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_231
    .catchall {:try_start_1ed .. :try_end_231} :catchall_239

    .line 562
    move-object/from16 v0, v20

    .line 564
    move-object/from16 v5, v21

    .line 566
    const/16 p2, 0x2

    .line 568
    goto/16 :goto_10a

    .line 570
    :catchall_239
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_241

    .line 577
    throw v1

    .line 578
    :cond_241
    throw v0

    .line 579
    :cond_242
    move-object/from16 v21, v5

    .line 581
    move-object/from16 v0, v21

    .line 583
    goto :goto_249

    .line 584
    :cond_247
    move-object/from16 v20, v0

    .line 586
    :goto_249
    if-lez v13, :cond_25a

    .line 588
    new-array v1, v10, [C

    .line 590
    const/4 v11, 0x0

    .line 591
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    sub-int v2, v10, v13

    .line 596
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    goto :goto_25b

    .line 603
    :cond_25a
    const/4 v11, 0x0

    .line 604
    :goto_25b
    if-eqz p1, :cond_275

    .line 606
    new-array v1, v10, [C

    .line 608
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 610
    :goto_261
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 612
    if-ge v2, v10, :cond_274

    .line 614
    sub-int v3, v10, v2

    .line 616
    const/16 v16, 0x1

    .line 618
    add-int/lit8 v3, v3, -0x1

    .line 620
    aget-char v3, v0, v3

    .line 622
    aput-char v3, v1, v2

    .line 624
    add-int/lit8 v2, v2, 0x1

    .line 626
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 628
    goto :goto_261

    .line 629
    :cond_274
    move-object v0, v1

    .line 630
    :cond_275
    if-lez v24, :cond_28c

    .line 632
    const/4 v11, 0x0

    .line 633
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 635
    :goto_27a
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 637
    if-ge v1, v10, :cond_28c

    .line 639
    aget-char v2, v0, v1

    .line 641
    const/4 v11, 0x2

    .line 642
    aget v3, p0, v11

    .line 644
    sub-int/2addr v2, v3

    .line 645
    int-to-char v2, v2

    .line 646
    aput-char v2, v0, v1

    .line 648
    add-int/lit8 v1, v1, 0x1

    .line 650
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 652
    goto :goto_27a

    .line 653
    :cond_28c
    new-instance v1, Ljava/lang/String;

    .line 655
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 658
    const/16 v17, 0x0

    .line 660
    aput-object v1, p3, v17

    .line 662
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$$a:[B

    .line 9
    const/16 v0, 0x24

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x19t
        -0x31t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->c(Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->e:I

    .line 23
    add-int/lit8 p1, p1, 0xb

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ax;->a:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
