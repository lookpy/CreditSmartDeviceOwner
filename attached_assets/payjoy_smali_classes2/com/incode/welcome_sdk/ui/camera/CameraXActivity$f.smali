.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewStarted()V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
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

.field private static a:[C

.field private static b:I

.field public static final c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x64

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move p2, p0

    .line 21
    move v4, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p0

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    move v5, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->e:I

    .line 26
    add-int/lit8 v0, v0, 0x13

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->b:I

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

.method private static a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->e:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 15
    move-result v2

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 19
    move-result v3

    .line 20
    shr-int/lit8 v3, v3, 0x10

    .line 22
    add-int/lit8 v3, v3, 0x30

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 27
    move-result v4

    .line 28
    shr-int/lit8 v4, v4, 0x10

    .line 30
    int-to-char v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->f(IIC[Ljava/lang/Object;)V

    .line 37
    aget-object v2, v5, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p0, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->b:I

    .line 52
    add-int/lit8 p0, p0, 0x23

    .line 54
    rem-int/lit16 v0, p0, 0x80

    .line 56
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->e:I

    .line 58
    rem-int/lit8 p0, p0, 0x2

    .line 60
    if-nez p0, :cond_40

    .line 62
    const/16 p0, 0x43

    .line 64
    div-int/2addr p0, v1

    .line 65
    :cond_40
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->a:[C

    .line 10
    const-wide v0, -0x55077348d6fbb301L

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->d:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71ees
        0x4c90s
        0xb7cs
        -0x39c9s
        -0x7b7fs
        0x4359s
        0x1e66s
        -0x2319s
        -0x64e3s
        0x562cs
        0x14f6s
        -0x2cbbs
        -0x51e5s
        0x6ce2s
        0x2bb2s
        -0x19e9s
        -0x5b53s
        0x63abs
        0x3e01s
        -0x322s
        -0x441bs
        0x7674s
        0x34c0s
        -0xc62s
        -0x3188s
        -0x7323s
        0x4b98s
        0x62bs
        -0x3adbs
        -0x7c6bs
        0x5e54s
        0x1d35s
        -0x247cs
        -0x69a6s
        0x553es
        0x13bbs
        -0x11aes
        -0x52e2s
        0x6bf5s
        0x26bbs
        -0x1aa3s
        -0x5c40s
        0x7ea9s
        0x3d0es
        -0x425s
        -0x496ds
        0x757es
        0x33c8s
    .end array-data
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v10, ""

    .line 38
    const-class v11, Ljava/lang/Object;

    .line 40
    const/4 v12, 0x2

    .line 41
    if-ge v7, v0, :cond_24d

    .line 43
    sget v15, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$11:I

    .line 45
    add-int/lit8 v15, v15, 0x73

    .line 47
    const/16 v16, 0x0

    .line 49
    rem-int/lit16 v8, v15, 0x80

    .line 51
    sput v8, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$10:I

    .line 53
    rem-int/2addr v15, v12

    .line 54
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    const v17, 0xed53

    .line 59
    const-string v9, "c"

    .line 61
    const/16 v18, 0x3

    .line 63
    const/16 v19, 0x1

    .line 65
    move/from16 v20, v12

    .line 67
    const/16 v21, 0x30

    .line 69
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    if-eqz v15, :cond_14d

    .line 73
    sget-object v15, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->a:[C

    .line 75
    add-int v16, p0, v7

    .line 77
    aget-char v15, v15, v16

    .line 79
    :try_start_4e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v15

    .line 83
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 86
    move-result-object v15

    .line 87
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_63

    .line 95
    move-object/from16 v22, v5

    .line 97
    move/from16 v24, v7

    .line 99
    goto :goto_93

    .line 100
    :cond_63
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 103
    move-result v16

    .line 104
    add-int/lit8 v13, v16, 0x13

    .line 106
    move-object/from16 v22, v5

    .line 108
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 111
    move-result v5

    .line 112
    int-to-char v5, v5

    .line 113
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 116
    move-result v6

    .line 117
    rsub-int v6, v6, 0x24e

    .line 119
    invoke-static {v13, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Class;

    .line 125
    const/4 v6, 0x0

    .line 126
    int-to-byte v13, v6

    .line 127
    int-to-byte v6, v13

    .line 128
    move/from16 v24, v7

    .line 130
    int-to-byte v7, v6

    .line 131
    invoke-static {v13, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$$c(SIS)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-object/from16 v16, v5

    .line 148
    :goto_93
    move-object/from16 v5, v16

    .line 150
    check-cast v5, Ljava/lang/reflect/Method;

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Long;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a1
    .catchall {:try_start_4e .. :try_end_a1} :catchall_30d

    .line 162
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 164
    int-to-long v6, v6

    .line 165
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->d:J

    .line 167
    const/4 v13, 0x4

    .line 168
    :try_start_a7
    new-array v13, v13, [Ljava/lang/Object;

    .line 170
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v21

    .line 174
    aput-object v21, v13, v18

    .line 176
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v13, v20

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v13, v19

    .line 188
    const/4 v6, 0x0

    .line 189
    aput-object v5, v13, v6

    .line 191
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_c5

    .line 197
    goto :goto_ed

    .line 198
    :cond_c5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 201
    move-result v5

    .line 202
    shr-int/lit8 v5, v5, 0x10

    .line 204
    add-int/lit8 v5, v5, 0x10

    .line 206
    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 209
    move-result v7

    .line 210
    rsub-int v6, v7, 0x5baa

    .line 212
    int-to-char v6, v6

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 216
    move-result v7

    .line 217
    shr-int/lit8 v7, v7, 0x10

    .line 219
    rsub-int/lit8 v7, v7, 0x63

    .line 221
    invoke-static {v5, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Class;

    .line 227
    filled-new-array {v8, v8, v8, v12}, [Ljava/lang/Class;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_ed
    check-cast v5, Ljava/lang/reflect/Method;

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Long;

    .line 247
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide v5
    :try_end_fa
    .catchall {:try_start_a7 .. :try_end_fa} :catchall_30d

    .line 251
    aput-wide v5, v22, v24

    .line 253
    move/from16 v5, v20

    .line 255
    :try_start_fe
    new-array v5, v5, [Ljava/lang/Object;

    .line 257
    aput-object v4, v5, v19

    .line 259
    const/16 v23, 0x0

    .line 261
    aput-object v4, v5, v23

    .line 263
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_10d

    .line 269
    goto :goto_142

    .line 270
    :cond_10d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 273
    move-result-wide v6

    .line 274
    const-wide/16 v8, 0x0

    .line 276
    cmp-long v6, v6, v8

    .line 278
    add-int/lit8 v6, v6, 0x12

    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 284
    move-result v8

    .line 285
    sub-int v9, v17, v8

    .line 287
    int-to-char v7, v9

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 291
    move-result v8

    .line 292
    shr-int/lit8 v8, v8, 0x10

    .line 294
    add-int/lit16 v8, v8, 0x42b

    .line 296
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Class;

    .line 302
    const/4 v7, 0x0

    .line 303
    int-to-byte v8, v7

    .line 304
    int-to-byte v7, v8

    .line 305
    add-int/lit8 v9, v7, 0x1

    .line 307
    int-to-byte v9, v9

    .line 308
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$$c(SIS)Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :goto_142
    check-cast v6, Ljava/lang/reflect/Method;

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_148
    .catchall {:try_start_fe .. :try_end_148} :catchall_30d

    .line 329
    :goto_148
    move-object/from16 v5, v22

    .line 331
    const/4 v6, 0x0

    .line 332
    goto/16 :goto_21

    .line 334
    :cond_14d
    move-object/from16 v22, v5

    .line 336
    move/from16 v24, v7

    .line 338
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->a:[C

    .line 340
    add-int v7, p0, v24

    .line 342
    aget-char v5, v5, v7

    .line 344
    :try_start_157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v5

    .line 348
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 354
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_168

    .line 360
    goto :goto_19c

    .line 361
    :cond_168
    const/16 v23, 0x0

    .line 363
    invoke-static/range {v23 .. v23}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 366
    move-result-wide v13

    .line 367
    const-wide/16 v25, 0x0

    .line 369
    cmpl-double v7, v13, v25

    .line 371
    add-int/lit8 v7, v7, 0x13

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 376
    move-result v13

    .line 377
    shr-int/lit8 v13, v13, 0x10

    .line 379
    int-to-char v13, v13

    .line 380
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 383
    move-result v14

    .line 384
    cmpl-float v14, v14, v16

    .line 386
    rsub-int v14, v14, 0x21f

    .line 388
    invoke-static {v7, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ljava/lang/Class;

    .line 394
    const/4 v13, 0x0

    .line 395
    int-to-byte v14, v13

    .line 396
    int-to-byte v13, v14

    .line 397
    int-to-byte v15, v13

    .line 398
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$$c(SIS)Ljava/lang/String;

    .line 401
    move-result-object v13

    .line 402
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-virtual {v7, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/Long;

    .line 422
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a8
    .catchall {:try_start_157 .. :try_end_1a8} :catchall_30d

    .line 425
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 427
    int-to-long v13, v7

    .line 428
    sget-wide v25, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->d:J

    .line 430
    const/4 v7, 0x4

    .line 431
    :try_start_1ae
    new-array v7, v7, [Ljava/lang/Object;

    .line 433
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v15

    .line 437
    aput-object v15, v7, v18

    .line 439
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    move-result-object v15

    .line 443
    const/16 v20, 0x2

    .line 445
    aput-object v15, v7, v20

    .line 447
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v13

    .line 451
    aput-object v13, v7, v19

    .line 453
    const/4 v13, 0x0

    .line 454
    aput-object v5, v7, v13

    .line 456
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_1ce

    .line 462
    goto :goto_1f6

    .line 463
    :cond_1ce
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 466
    move-result v5

    .line 467
    rsub-int/lit8 v5, v5, 0x10

    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 472
    move-result v13

    .line 473
    shr-int/lit8 v13, v13, 0x10

    .line 475
    rsub-int v13, v13, 0x5baa

    .line 477
    int-to-char v13, v13

    .line 478
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 481
    move-result v14

    .line 482
    cmpl-float v14, v14, v16

    .line 484
    rsub-int/lit8 v14, v14, 0x64

    .line 486
    invoke-static {v5, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/Class;

    .line 492
    filled-new-array {v8, v8, v8, v12}, [Ljava/lang/Class;

    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 505
    const/4 v13, 0x0

    .line 506
    invoke-virtual {v5, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Long;

    .line 512
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 515
    move-result-wide v7
    :try_end_203
    .catchall {:try_start_1ae .. :try_end_203} :catchall_30d

    .line 516
    aput-wide v7, v22, v24

    .line 518
    const/4 v5, 0x2

    .line 519
    :try_start_206
    new-array v5, v5, [Ljava/lang/Object;

    .line 521
    aput-object v4, v5, v19

    .line 523
    const/4 v13, 0x0

    .line 524
    aput-object v4, v5, v13

    .line 526
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_214

    .line 532
    goto :goto_245

    .line 533
    :cond_214
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 536
    move-result v7

    .line 537
    rsub-int/lit8 v7, v7, 0x13

    .line 539
    move/from16 v8, v21

    .line 541
    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 544
    move-result v8

    .line 545
    const v9, 0xed54

    .line 548
    add-int/2addr v8, v9

    .line 549
    int-to-char v8, v8

    .line 550
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 553
    move-result v9

    .line 554
    rsub-int v9, v9, 0x42a

    .line 556
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/lang/Class;

    .line 562
    int-to-byte v8, v13

    .line 563
    int-to-byte v9, v8

    .line 564
    add-int/lit8 v10, v9, 0x1

    .line 566
    int-to-byte v10, v10

    .line 567
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$$c(SIS)Ljava/lang/String;

    .line 570
    move-result-object v8

    .line 571
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 578
    move-result-object v7

    .line 579
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    :goto_245
    check-cast v7, Ljava/lang/reflect/Method;

    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-virtual {v7, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24b
    .catchall {:try_start_206 .. :try_end_24b} :catchall_30d

    .line 588
    goto/16 :goto_148

    .line 590
    :cond_24d
    move-object/from16 v22, v5

    .line 592
    const/16 v16, 0x0

    .line 594
    const v17, 0xed53

    .line 597
    const/16 v19, 0x1

    .line 599
    new-array v1, v0, [C

    .line 601
    const/4 v13, 0x0

    .line 602
    iput v13, v4, Lcom/b/c/o;->d:I

    .line 604
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$10:I

    .line 606
    add-int/lit8 v2, v2, 0x25

    .line 608
    rem-int/lit16 v2, v2, 0x80

    .line 610
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$11:I

    .line 612
    :goto_263
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 614
    if-ge v2, v0, :cond_316

    .line 616
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$10:I

    .line 618
    add-int/lit8 v5, v5, 0x2f

    .line 620
    rem-int/lit16 v6, v5, 0x80

    .line 622
    sput v6, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$11:I

    .line 624
    const/4 v6, 0x2

    .line 625
    rem-int/2addr v5, v6

    .line 626
    if-nez v5, :cond_2bd

    .line 628
    aget-wide v7, v22, v2

    .line 630
    long-to-int v0, v7

    .line 631
    int-to-char v0, v0

    .line 632
    aput-char v0, v1, v2

    .line 634
    :try_start_279
    new-array v0, v6, [Ljava/lang/Object;

    .line 636
    aput-object v4, v0, v19

    .line 638
    const/4 v13, 0x0

    .line 639
    aput-object v4, v0, v13

    .line 641
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 643
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_289

    .line 649
    goto :goto_2b6

    .line 650
    :cond_289
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 653
    move-result v2

    .line 654
    add-int/lit8 v2, v2, 0x13

    .line 656
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 659
    move-result v4

    .line 660
    add-int v4, v4, v17

    .line 662
    int-to-char v4, v4

    .line 663
    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 666
    move-result v5

    .line 667
    rsub-int v5, v5, 0x42b

    .line 669
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ljava/lang/Class;

    .line 675
    int-to-byte v4, v13

    .line 676
    int-to-byte v5, v4

    .line 677
    add-int/lit8 v6, v5, 0x1

    .line 679
    int-to-byte v6, v6

    .line 680
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$$c(SIS)Ljava/lang/String;

    .line 683
    move-result-object v4

    .line 684
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :goto_2b6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 697
    const/4 v13, 0x0

    .line 698
    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2bc
    .catchall {:try_start_279 .. :try_end_2bc} :catchall_30d

    .line 701
    throw v13

    .line 702
    :cond_2bd
    aget-wide v5, v22, v2

    .line 704
    long-to-int v5, v5

    .line 705
    int-to-char v5, v5

    .line 706
    aput-char v5, v1, v2

    .line 708
    const/4 v5, 0x2

    .line 709
    :try_start_2c4
    new-array v2, v5, [Ljava/lang/Object;

    .line 711
    aput-object v4, v2, v19

    .line 713
    const/4 v13, 0x0

    .line 714
    aput-object v4, v2, v13

    .line 716
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 718
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v7

    .line 722
    if-eqz v7, :cond_2d4

    .line 724
    goto :goto_305

    .line 725
    :cond_2d4
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 728
    move-result v7

    .line 729
    cmpl-float v7, v7, v16

    .line 731
    add-int/lit8 v7, v7, 0x13

    .line 733
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 736
    move-result v8

    .line 737
    shr-int/lit8 v8, v8, 0x10

    .line 739
    sub-int v9, v17, v8

    .line 741
    int-to-char v8, v9

    .line 742
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 745
    move-result v9

    .line 746
    add-int/lit16 v9, v9, 0x42b

    .line 748
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Ljava/lang/Class;

    .line 754
    int-to-byte v8, v13

    .line 755
    int-to-byte v9, v8

    .line 756
    add-int/lit8 v12, v9, 0x1

    .line 758
    int-to-byte v12, v12

    .line 759
    invoke-static {v8, v9, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$$c(SIS)Ljava/lang/String;

    .line 762
    move-result-object v8

    .line 763
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 766
    move-result-object v9

    .line 767
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 770
    move-result-object v7

    .line 771
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :goto_305
    check-cast v7, Ljava/lang/reflect/Method;

    .line 776
    const/4 v13, 0x0

    .line 777
    invoke-virtual {v7, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30b
    .catchall {:try_start_2c4 .. :try_end_30b} :catchall_30d

    .line 780
    goto/16 :goto_263

    .line 782
    :catchall_30d
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_315

    .line 789
    throw v1

    .line 790
    :cond_315
    throw v0

    .line 791
    :cond_316
    new-instance v0, Ljava/lang/String;

    .line 793
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 796
    const/16 v23, 0x0

    .line 798
    aput-object v0, p3, v23

    .line 800
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$$a:[B

    .line 9
    const/16 v0, 0xae

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        -0x6ct
        0x5et
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x59

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->a(Ljava/lang/Throwable;)V

    .line 17
    if-nez p0, :cond_22

    .line 19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->b:I

    .line 23
    add-int/lit8 p1, p1, 0x77

    .line 25
    rem-int/lit16 v1, p1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$f;->e:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v0

    .line 35
    :cond_22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 37
    throw v0
.end method
