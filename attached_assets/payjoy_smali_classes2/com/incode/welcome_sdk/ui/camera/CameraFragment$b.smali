.class final Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->stopPreview(Ljava/lang/Runnable;)V
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

.field private static c:J

.field private static d:I


# instance fields
.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    add-int/lit8 p0, p0, 0x65

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    if-ne v3, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v0, p0

    .line 43
    move-object v5, v0

    .line 44
    move v0, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_2f
    neg-int p0, p0

    .line 49
    add-int/2addr p1, p0

    .line 50
    add-int/lit8 p0, v0, 0x1

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->a:I

    .line 14
    const-wide v0, -0x6675e850f791f8a3L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->e:Ljava/lang/Runnable;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "屸嗽伜䂬竻氘旪ῐᅓહ㳕㘗⾧↎\udb75첮웎\uf874\uf1b0\uebd5鵸"

    .line 13
    const-string v2, ""

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_35

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 24
    const/16 v2, 0x52bf

    .line 26
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result v5

    .line 30
    shl-int/2addr v2, v5

    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v2, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v1, v5, v4

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->e:Ljava/lang/Runnable;

    .line 51
    if-eqz p0, :cond_6c

    .line 53
    goto :goto_56

    .line 54
    :cond_35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 59
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result v2

    .line 63
    add-int/lit16 v2, v2, 0x9a9

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    aget-object v1, v3, v4

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-array v2, v4, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->e:Ljava/lang/Runnable;

    .line 85
    if-eqz p0, :cond_6c

    .line 87
    :goto_56
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->d:I

    .line 89
    add-int/lit8 p1, p1, 0x1f

    .line 91
    rem-int/lit16 v0, p1, 0x80

    .line 93
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->a:I

    .line 95
    rem-int/lit8 p1, p1, 0x2

    .line 97
    if-nez p1, :cond_69

    .line 99
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 102
    const/16 p0, 0x4d

    .line 104
    div-int/2addr p0, v4

    .line 105
    return-void

    .line 106
    :cond_69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_6c
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x1dcb7e57

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x33a2a55b  # -5.8026644E7f

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x7b

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$11:I

    .line 25
    if-eqz p0, :cond_1f

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
    new-instance v4, Lcom/b/c/n;

    .line 38
    invoke-direct {v4}, Lcom/b/c/n;-><init>()V

    .line 41
    move/from16 v5, p1

    .line 43
    iput v5, v4, Lcom/b/c/n;->c:I

    .line 45
    array-length v5, v3

    .line 46
    new-array v6, v5, [J

    .line 48
    const/4 v7, 0x0

    .line 49
    iput v7, v4, Lcom/b/c/n;->d:I

    .line 51
    :goto_32
    iget v8, v4, Lcom/b/c/n;->d:I

    .line 53
    array-length v9, v3

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x2

    .line 57
    const-class v15, Ljava/lang/Object;

    .line 59
    if-ge v8, v9, :cond_e6

    .line 61
    aget-char v9, v3, v8

    .line 63
    const-wide/16 p0, 0x0

    .line 65
    const/4 v10, 0x3

    .line 66
    :try_start_41
    new-array v10, v10, [Ljava/lang/Object;

    .line 68
    aput-object v4, v10, v14

    .line 70
    aput-object v4, v10, v13

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v10, v7

    .line 78
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_5a

    .line 86
    move/from16 v17, v7

    .line 88
    move/from16 v16, v13

    .line 90
    goto :goto_84

    .line 91
    :cond_5a
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 94
    move-result v11

    .line 95
    rsub-int/lit8 v11, v11, 0x10

    .line 97
    move/from16 v16, v13

    .line 99
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 102
    move-result v13

    .line 103
    int-to-char v13, v13

    .line 104
    move/from16 v17, v7

    .line 106
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 109
    move-result v7

    .line 110
    rsub-int v7, v7, 0x82

    .line 112
    invoke-static {v11, v13, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Class;

    .line 118
    const-string v11, "a"

    .line 120
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    filled-new-array {v13, v15, v15}, [Ljava/lang/Class;

    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v11, Ljava/lang/reflect/Method;

    .line 135
    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Long;

    .line 141
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v10
    :try_end_90
    .catchall {:try_start_41 .. :try_end_90} :catchall_152

    .line 145
    sget-wide v18, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->c:J

    .line 147
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 152
    xor-long v18, v18, v20

    .line 154
    xor-long v10, v10, v18

    .line 156
    aput-wide v10, v6, v8

    .line 158
    :try_start_9d
    new-array v7, v14, [Ljava/lang/Object;

    .line 160
    aput-object v4, v7, v16

    .line 162
    aput-object v4, v7, v17

    .line 164
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_aa

    .line 170
    goto :goto_de

    .line 171
    :cond_aa
    move/from16 v8, v17

    .line 173
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 176
    move-result v10

    .line 177
    add-int/lit8 v10, v10, 0x11

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 182
    move-result-wide v13

    .line 183
    cmp-long v8, v13, p0

    .line 185
    const v11, 0xd1f6

    .line 188
    sub-int/2addr v11, v8

    .line 189
    int-to-char v8, v11

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 193
    move-result-wide v13

    .line 194
    cmp-long v11, v13, p0

    .line 196
    rsub-int v11, v11, 0x27b

    .line 198
    invoke-static {v10, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Class;

    .line 204
    const/4 v10, 0x0

    .line 205
    int-to-byte v11, v10

    .line 206
    int-to-byte v10, v11

    .line 207
    int-to-byte v13, v10

    .line 208
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$$c(BIB)Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v8, Ljava/lang/reflect/Method;

    .line 225
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e3
    .catchall {:try_start_9d .. :try_end_e3} :catchall_152

    .line 228
    const/4 v7, 0x0

    .line 229
    goto/16 :goto_32

    .line 231
    :cond_e6
    move/from16 v16, v13

    .line 233
    const-wide/16 p0, 0x0

    .line 235
    new-array v0, v5, [C

    .line 237
    const/4 v8, 0x0

    .line 238
    iput v8, v4, Lcom/b/c/n;->d:I

    .line 240
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$10:I

    .line 242
    add-int/lit8 v1, v1, 0x43

    .line 244
    rem-int/lit16 v1, v1, 0x80

    .line 246
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$11:I

    .line 248
    :goto_f7
    iget v1, v4, Lcom/b/c/n;->d:I

    .line 250
    array-length v5, v3

    .line 251
    if-ge v1, v5, :cond_15b

    .line 253
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$10:I

    .line 255
    add-int/lit8 v5, v5, 0x23

    .line 257
    rem-int/lit16 v5, v5, 0x80

    .line 259
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$11:I

    .line 261
    aget-wide v7, v6, v1

    .line 263
    long-to-int v5, v7

    .line 264
    int-to-char v5, v5

    .line 265
    aput-char v5, v0, v1

    .line 267
    :try_start_10a
    new-array v1, v14, [Ljava/lang/Object;

    .line 269
    aput-object v4, v1, v16

    .line 271
    const/4 v8, 0x0

    .line 272
    aput-object v4, v1, v8

    .line 274
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 276
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_11a

    .line 282
    goto :goto_14c

    .line 283
    :cond_11a
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    move-result v7

    .line 287
    rsub-int/lit8 v7, v7, 0x11

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 292
    move-result v8

    .line 293
    shr-int/lit8 v8, v8, 0x10

    .line 295
    const v9, 0xd1f5

    .line 298
    sub-int/2addr v9, v8

    .line 299
    int-to-char v8, v9

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 303
    move-result-wide v9

    .line 304
    cmp-long v9, v9, p0

    .line 306
    add-int/lit16 v9, v9, 0x279

    .line 308
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Class;

    .line 314
    const/4 v8, 0x0

    .line 315
    int-to-byte v9, v8

    .line 316
    int-to-byte v8, v9

    .line 317
    int-to-byte v10, v8

    .line 318
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$$c(BIB)Ljava/lang/String;

    .line 321
    move-result-object v8

    .line 322
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 335
    invoke-virtual {v7, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_151
    .catchall {:try_start_10a .. :try_end_151} :catchall_152

    .line 338
    goto :goto_f7

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_15a

    .line 346
    throw v1

    .line 347
    :cond_15a
    throw v0

    .line 348
    :cond_15b
    new-instance v1, Ljava/lang/String;

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 353
    const/16 v17, 0x0

    .line 355
    aput-object v1, p2, v17

    .line 357
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$$a:[B

    .line 9
    const/16 v0, 0x17

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x35t
        0x48t
        -0x7ct
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$b;->e(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
