.class public final Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/IdScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Lcom/incode/welcome_sdk/modules/BaseModule;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "com/incode/welcome_sdk/IncodeWelcome$handleNextModule$5",
        "Lcom/incode/welcome_sdk/listeners/IdScanListener;",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "frontIdScanResult",
        "Lnb/E;",
        "onIdFrontCompleted",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;)V",
        "backIdScanResult",
        "onIdBackCompleted",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onUserCancelled",
        "()V",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:[C

.field private static e:I


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

.field final synthetic $interviewId:Ljava/lang/String;

.field final synthetic $onboardingConfig:Lcom/incode/welcome_sdk/FlowConfig;

.field final synthetic $onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field final synthetic this$0:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$$a:[B

    .line 9
    rsub-int/lit8 p2, p2, 0x70

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p2, p0

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p0, p0, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    move v1, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 14
    const/16 v0, 0x55

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->c:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1fs
        -0x6b48s
        -0x6b5as
        -0x6b76s
        -0x6b7ds
        -0x6b80s
        -0x6b73s
        -0x6b48s
        -0x6b41s
        -0x6b4es
        -0x6b42s
        -0x6b46s
        -0x6b50s
        -0x6b4cs
        -0x6b69s
        -0x6b6cs
        -0x6b4es
        -0x6b46s
        -0x6b46s
        -0x6b42s
        -0x6b48s
        -0x6b48s
        -0x6b48s
        -0x6b71s
        -0x6b73s
        -0x6b1cs
        -0x6b42s
        -0x6b48s
        -0x6b48s
        -0x6b48s
        -0x6b71s
        -0x6b7fs
        -0x6b4fs
        -0x6b4cs
        -0x6b79s
        -0x6b7bs
        -0x6b80s
        -0x6b73s
        -0x6b48s
        -0x6b41s
        -0x6b4es
        -0x6b42s
        -0x6b46s
        -0x6b50s
        -0x6b4cs
        -0x6b69s
        -0x6b6cs
        -0x6b4es
        -0x6b46s
        -0x6b1cs
        -0x6b4es
        -0x6b42s
        -0x6b46s
        -0x6b50s
        -0x6b4cs
        -0x6b69s
        -0x6b61s
        -0x6b5as
        -0x6b5as
        -0x6b5cs
        -0x6b73s
        -0x6b71s
        -0x6b48s
        -0x6b1fs
        -0x6b48s
        -0x6b49s
        -0x6b4es
        -0x6b46s
        -0x6b43s
        -0x6b74s
        -0x6b7cs
        -0x6b4fs
        -0x6b42s
        -0x6b4es
        -0x6b42s
        -0x6b46s
        -0x6b42s
        -0x6b4es
        -0x6b6cs
        -0x6b69s
        -0x6b4cs
        -0x6b50s
        -0x6b46s
        -0x6b42s
        -0x6b4es
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/FlowConfig;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$interviewId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$onboardingConfig:Lcom/incode/welcome_sdk/FlowConfig;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private static b([IZLjava/lang/String;[Ljava/lang/Object;)V
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
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->c:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-wide/16 v16, 0x0

    .line 66
    if-eqz v14, :cond_d4

    .line 68
    array-length v7, v14

    .line 69
    new-array v11, v7, [C

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_47
    if-ge v9, v7, :cond_cb

    .line 74
    aget-char v21, v14, v9

    .line 76
    :try_start_4b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v21

    .line 80
    move-object/from16 v22, v0

    .line 82
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move/from16 v21, v7

    .line 88
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v23

    .line 94
    if-eqz v23, :cond_6a

    .line 96
    move/from16 v24, v9

    .line 98
    move-object/from16 v25, v11

    .line 100
    move/from16 v26, v12

    .line 102
    move-object/from16 v9, v23

    .line 104
    move-object/from16 v23, v14

    .line 106
    goto :goto_a6

    .line 107
    :cond_6a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 110
    move-result-wide v23

    .line 111
    cmp-long v23, v23, v16

    .line 113
    move/from16 v24, v9

    .line 115
    add-int/lit8 v9, v23, 0x13

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 120
    move-result v23

    .line 121
    move-object/from16 v25, v11

    .line 123
    shr-int/lit8 v11, v23, 0x10

    .line 125
    int-to-char v11, v11

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 129
    move-result v23

    .line 130
    move/from16 v26, v12

    .line 132
    shr-int/lit8 v12, v23, 0x8

    .line 134
    add-int/lit16 v12, v12, 0x319

    .line 136
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/Class;

    .line 142
    const/4 v11, -0x1

    .line 143
    int-to-byte v12, v11

    .line 144
    add-int/lit8 v11, v12, 0x1

    .line 146
    int-to-byte v11, v11

    .line 147
    move-object/from16 v23, v14

    .line 149
    add-int/lit8 v14, v11, 0x5

    .line 151
    int-to-byte v14, v14

    .line 152
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$$c(ISB)Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_a6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Character;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v0
    :try_end_b3
    .catchall {:try_start_4b .. :try_end_b3} :catchall_219

    .line 180
    aput-char v0, v25, v24

    .line 182
    add-int/lit8 v9, v24, 0x1

    .line 184
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$10:I

    .line 186
    add-int/lit8 v0, v0, 0x35

    .line 188
    rem-int/lit16 v0, v0, 0x80

    .line 190
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$11:I

    .line 192
    move/from16 v7, v21

    .line 194
    move-object/from16 v0, v22

    .line 196
    move-object/from16 v14, v23

    .line 198
    move-object/from16 v11, v25

    .line 200
    move/from16 v12, v26

    .line 202
    goto/16 :goto_47

    .line 204
    :cond_cb
    move-object/from16 v25, v11

    .line 206
    move-object/from16 v14, v25

    .line 208
    :goto_cf
    move-object/from16 v22, v0

    .line 210
    move/from16 v26, v12

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    move-object/from16 v23, v14

    .line 215
    goto :goto_cf

    .line 216
    :goto_d7
    new-array v0, v10, [C

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    if-eqz v22, :cond_227

    .line 224
    new-array v7, v10, [C

    .line 226
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_e4
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 231
    if-ge v8, v10, :cond_222

    .line 233
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$11:I

    .line 235
    add-int/lit8 v9, v9, 0x35

    .line 237
    rem-int/lit16 v9, v9, 0x80

    .line 239
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$10:I

    .line 241
    aget-byte v11, v22, v8

    .line 243
    const/16 v12, 0x30

    .line 245
    const/4 v14, 0x1

    .line 246
    if-ne v11, v14, :cond_16a

    .line 248
    add-int/lit8 v9, v9, 0x3

    .line 250
    rem-int/lit16 v9, v9, 0x80

    .line 252
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$11:I

    .line 254
    aget-char v9, v0, v8

    .line 256
    move/from16 v18, v14

    .line 258
    const/4 v11, 0x2

    .line 259
    :try_start_102
    new-array v14, v11, [Ljava/lang/Object;

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v14, v18

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v5

    .line 271
    const/16 v19, 0x0

    .line 273
    aput-object v5, v14, v19

    .line 275
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 277
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_11f

    .line 283
    move-object/from16 v21, v0

    .line 285
    move-object/from16 v23, v7

    .line 287
    goto :goto_15a

    .line 288
    :cond_11f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 291
    move-result-wide v23

    .line 292
    cmp-long v9, v23, v16

    .line 294
    add-int/lit8 v9, v9, 0x12

    .line 296
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 299
    move-result v11

    .line 300
    const/16 v20, -0x1

    .line 302
    rsub-int/lit8 v11, v11, -0x1

    .line 304
    int-to-char v11, v11

    .line 305
    move-object/from16 v21, v0

    .line 307
    const-string v0, ""

    .line 309
    move-object/from16 v23, v7

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static {v0, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 315
    move-result v0

    .line 316
    add-int/lit16 v0, v0, 0x3b6

    .line 318
    invoke-static {v9, v11, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Class;

    .line 324
    const/4 v11, -0x1

    .line 325
    int-to-byte v7, v11

    .line 326
    add-int/lit8 v9, v7, 0x1

    .line 328
    int-to-byte v9, v9

    .line 329
    add-int/lit8 v11, v9, 0x1

    .line 331
    int-to-byte v11, v11

    .line 332
    invoke-static {v7, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$$c(ISB)Ljava/lang/String;

    .line 335
    move-result-object v7

    .line 336
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :goto_15a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Character;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 359
    move-result v0
    :try_end_167
    .catchall {:try_start_102 .. :try_end_167} :catchall_219

    .line 360
    aput-char v0, v23, v8

    .line 362
    goto :goto_1cc

    .line 363
    :cond_16a
    move-object/from16 v21, v0

    .line 365
    move-object/from16 v23, v7

    .line 367
    aget-char v0, v21, v8

    .line 369
    const/4 v11, 0x2

    .line 370
    :try_start_171
    new-array v7, v11, [Ljava/lang/Object;

    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v5

    .line 376
    const/16 v18, 0x1

    .line 378
    aput-object v5, v7, v18

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    const/16 v19, 0x0

    .line 386
    aput-object v0, v7, v19

    .line 388
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 390
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_18c

    .line 396
    goto :goto_1bd

    .line 397
    :cond_18c
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 400
    move-result v5

    .line 401
    int-to-byte v5, v5

    .line 402
    rsub-int/lit8 v5, v5, 0x13

    .line 404
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 407
    move-result v9

    .line 408
    shr-int/lit8 v9, v9, 0x16

    .line 410
    int-to-char v9, v9

    .line 411
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 414
    move-result v11

    .line 415
    shr-int/lit8 v11, v11, 0x8

    .line 417
    rsub-int v11, v11, 0x32d

    .line 419
    invoke-static {v5, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/Class;

    .line 425
    const/4 v11, -0x1

    .line 426
    int-to-byte v9, v11

    .line 427
    add-int/lit8 v14, v9, 0x1

    .line 429
    int-to-byte v14, v14

    .line 430
    int-to-byte v11, v14

    .line 431
    invoke-static {v9, v14, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$$c(ISB)Ljava/lang/String;

    .line 434
    move-result-object v9

    .line 435
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :goto_1bd
    check-cast v5, Ljava/lang/reflect/Method;

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Character;

    .line 455
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 458
    move-result v0
    :try_end_1ca
    .catchall {:try_start_171 .. :try_end_1ca} :catchall_219

    .line 459
    aput-char v0, v23, v8

    .line 461
    :goto_1cc
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 463
    aget-char v5, v23, v0

    .line 465
    const/4 v11, 0x2

    .line 466
    :try_start_1d1
    new-array v0, v11, [Ljava/lang/Object;

    .line 468
    const/16 v18, 0x1

    .line 470
    aput-object v6, v0, v18

    .line 472
    const/16 v19, 0x0

    .line 474
    aput-object v6, v0, v19

    .line 476
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 478
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_1e4

    .line 484
    goto :goto_20d

    .line 485
    :cond_1e4
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 488
    move-result v8

    .line 489
    add-int/lit8 v8, v8, 0x10

    .line 491
    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 494
    move-result v9

    .line 495
    const/4 v11, 0x0

    .line 496
    cmpl-float v9, v9, v11

    .line 498
    rsub-int v9, v9, 0x5baa

    .line 500
    int-to-char v9, v9

    .line 501
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 504
    move-result v11

    .line 505
    rsub-int v11, v11, 0x93

    .line 507
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/lang/Class;

    .line 513
    const-string v9, "t"

    .line 515
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :goto_20d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_213
    .catchall {:try_start_1d1 .. :try_end_213} :catchall_219

    .line 532
    move-object/from16 v0, v21

    .line 534
    move-object/from16 v7, v23

    .line 536
    goto/16 :goto_e4

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_221

    .line 545
    throw v1

    .line 546
    :cond_221
    throw v0

    .line 547
    :cond_222
    move-object/from16 v23, v7

    .line 549
    move-object/from16 v0, v23

    .line 551
    goto :goto_229

    .line 552
    :cond_227
    move-object/from16 v21, v0

    .line 554
    :goto_229
    if-lez v13, :cond_23a

    .line 556
    new-array v1, v10, [C

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-static {v0, v5, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    sub-int v2, v10, v13

    .line 564
    invoke-static {v1, v5, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    invoke-static {v1, v13, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    const/4 v5, 0x0

    .line 572
    :goto_23b
    if-eqz p1, :cond_255

    .line 574
    new-array v1, v10, [C

    .line 576
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 578
    :goto_241
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 580
    if-ge v2, v10, :cond_254

    .line 582
    sub-int v3, v10, v2

    .line 584
    const/16 v18, 0x1

    .line 586
    add-int/lit8 v3, v3, -0x1

    .line 588
    aget-char v3, v0, v3

    .line 590
    aput-char v3, v1, v2

    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 594
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 596
    goto :goto_241

    .line 597
    :cond_254
    move-object v0, v1

    .line 598
    :cond_255
    if-lez v26, :cond_28c

    .line 600
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$10:I

    .line 602
    add-int/lit8 v1, v1, 0x7b

    .line 604
    rem-int/lit16 v1, v1, 0x80

    .line 606
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$11:I

    .line 608
    const/4 v5, 0x0

    .line 609
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 611
    :goto_262
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 613
    if-ge v1, v10, :cond_28c

    .line 615
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$10:I

    .line 617
    add-int/lit8 v2, v2, 0x37

    .line 619
    rem-int/lit16 v3, v2, 0x80

    .line 621
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$11:I

    .line 623
    const/4 v11, 0x2

    .line 624
    rem-int/2addr v2, v11

    .line 625
    if-nez v2, :cond_280

    .line 627
    aget-char v2, v0, v1

    .line 629
    const/4 v3, 0x5

    .line 630
    aget v3, p0, v3

    .line 632
    shr-int/2addr v2, v3

    .line 633
    int-to-char v2, v2

    .line 634
    aput-char v2, v0, v1

    .line 636
    rem-int/lit8 v1, v1, 0x0

    .line 638
    :goto_27d
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 640
    goto :goto_262

    .line 641
    :cond_280
    aget-char v2, v0, v1

    .line 643
    const/4 v11, 0x2

    .line 644
    aget v3, p0, v11

    .line 646
    sub-int/2addr v2, v3

    .line 647
    int-to-char v2, v2

    .line 648
    aput-char v2, v0, v1

    .line 650
    add-int/lit8 v1, v1, 0x1

    .line 652
    goto :goto_27d

    .line 653
    :cond_28c
    new-instance v1, Ljava/lang/String;

    .line 655
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 658
    const/16 v19, 0x0

    .line 660
    aput-object v1, p3, v19

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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$$a:[B

    .line 9
    const/16 v0, 0xe0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1et
        0x76t
        -0xdt
        0x67t
    .end array-data
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const/16 v1, 0x31

    .line 18
    const/16 v2, 0xe

    .line 20
    const/4 v3, 0x0

    .line 21
    filled-new-array {v1, v2, v3, v3}, [I

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    const-string v5, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 30
    invoke-static {v1, v2, v5, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    aget-object v1, v4, v3

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
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 48
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getMovementDetector$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 60
    add-int/lit8 v0, v0, 0x29

    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 64
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 66
    :goto_41
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 68
    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 70
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_61

    .line 76
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 78
    add-int/lit8 v0, v0, 0x53

    .line 80
    rem-int/lit16 v0, v0, 0x80

    .line 82
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 84
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 86
    sget-object v1, Lcom/incode/welcome_sdk/data/c;->b:Lcom/incode/welcome_sdk/data/c;

    .line 88
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 91
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 93
    sget-object v1, Lcom/incode/welcome_sdk/data/c;->a:Lcom/incode/welcome_sdk/data/c;

    .line 95
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 98
    :cond_61
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 100
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 103
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 105
    add-int/lit8 p0, p0, 0x51

    .line 107
    rem-int/lit16 p1, p0, 0x80

    .line 109
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 111
    rem-int/lit8 p0, p0, 0x2

    .line 113
    if-eqz p0, :cond_75

    .line 115
    const/16 p0, 0x18

    .line 117
    div-int/2addr p0, v3

    .line 118
    :cond_75
    return-void
.end method

.method public final onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const/16 v1, 0xe

    .line 18
    const/16 v2, 0x19

    .line 20
    const/16 v3, 0x18

    .line 22
    const/4 v4, 0x0

    .line 23
    filled-new-array {v2, v3, v4, v1}, [I

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    const-string v5, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    .line 32
    invoke-static {v1, v2, v5, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    aget-object v1, v3, v4

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-array v2, v4, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 50
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 52
    check-cast v1, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 54
    sget-object v2, Lcom/incode/welcome_sdk/data/c;->a:Lcom/incode/welcome_sdk/data/c;

    .line 56
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopRecordingAndStreamingIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/data/c;)V

    .line 59
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 61
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 64
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 66
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextModule(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 69
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 71
    add-int/lit8 p0, p0, 0x3b

    .line 73
    rem-int/lit16 p1, p0, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 79
    if-eqz p0, :cond_53

    .line 81
    const/16 p0, 0x58

    .line 83
    div-int/2addr p0, v4

    .line 84
    :cond_53
    return-void
.end method

.method public final onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 16
    const/16 v2, 0x19

    .line 18
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x0

    .line 21
    filled-new-array {v4, v2, v4, v3}, [I

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v5, v3, [Ljava/lang/Object;

    .line 28
    const-string v6, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 30
    invoke-static {v2, v3, v6, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    aget-object v2, v5, v4

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-array v3, v4, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 48
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 50
    check-cast v2, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 52
    sget-object v3, Lcom/incode/welcome_sdk/data/c;->b:Lcom/incode/welcome_sdk/data/c;

    .line 54
    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopRecordingAndStreamingIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/data/c;)V

    .line 57
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 59
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 62
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 64
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_49

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 83
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 85
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$shouldAskForBiometricConsent(Lcom/incode/welcome_sdk/IncodeWelcome;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_77

    .line 91
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 93
    add-int/lit8 v0, v0, 0xb

    .line 95
    rem-int/lit16 v0, v0, 0x80

    .line 97
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 99
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 101
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$context:Landroid/content/Context;

    .line 103
    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$interviewId:Ljava/lang/String;

    .line 105
    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 107
    iget-object v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$onboardingConfig:Lcom/incode/welcome_sdk/FlowConfig;

    .line 109
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 114
    move-object v7, p0

    .line 115
    move-object v8, p1

    .line 116
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$startBiometricConsent(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 119
    return-void

    .line 120
    :cond_77
    move-object v7, p0

    .line 121
    move-object v8, p1

    .line 122
    iget-object p0, v7, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 124
    move-object v12, v8

    .line 125
    iget-object v8, v7, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$context:Landroid/content/Context;

    .line 127
    iget-object v9, v7, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$interviewId:Ljava/lang/String;

    .line 129
    iget-object p1, v7, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 131
    move-object v10, p1

    .line 132
    check-cast v10, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 134
    move-object v11, v7

    .line 135
    move-object v7, p0

    .line 136
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextStepAfterFrontIdCompleted(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 139
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 141
    add-int/lit8 p0, p0, 0x11

    .line 143
    rem-int/lit16 p0, p0, 0x80

    .line 145
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 147
    return-void
.end method

.method public final onUserCancelled()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/16 v1, 0x3f

    .line 13
    const/16 v2, 0x16

    .line 15
    const/4 v3, 0x0

    .line 16
    filled-new-array {v1, v2, v3, v3}, [I

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const-string v4, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    .line 25
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    aget-object v1, v2, v3

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 43
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getMovementDetector$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->e:I

    .line 55
    add-int/lit8 v0, v0, 0x13

    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 59
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->a:I

    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 63
    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 65
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_54

    .line 71
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 73
    sget-object v1, Lcom/incode/welcome_sdk/data/c;->b:Lcom/incode/welcome_sdk/data/c;

    .line 75
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 78
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 80
    sget-object v1, Lcom/incode/welcome_sdk/data/c;->a:Lcom/incode/welcome_sdk/data/c;

    .line 82
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 85
    :cond_54
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$5;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 87
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    .line 90
    return-void
.end method
