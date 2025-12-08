.class final Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.AutoCaptureTimeoutHandler$startAutoCaptureExpirationTimer$1$1"
    f = "AutoCaptureTimeoutHandler.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:J

.field private static c:I

.field private static g:I

.field private static h:C

.field private static j:I


# instance fields
.field private a:I

.field private synthetic d:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 p2, p2, 0x6a

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p1, p1, 0x1

    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v1, p1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_2f
    add-int/2addr p1, v1

    .line 49
    move v1, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->j:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->c:I

    .line 26
    const/16 v0, 0x2a7d

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->h:C

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LBb/a;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;",
            "LBb/a;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->d:LBb/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->g:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x79

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->g:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_24

    .line 33
    const/16 p1, 0x27

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
    return-object p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_2e

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v5, p2

    .line 49
    :goto_30
    check-cast v5, [C

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz p0, :cond_4a

    .line 55
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->$11:I

    .line 57
    add-int/lit8 v8, v8, 0x63

    .line 59
    rem-int/lit16 v9, v8, 0x80

    .line 61
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->$10:I

    .line 63
    rem-int/2addr v8, v6

    .line 64
    if-nez v8, :cond_46

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 69
    move-result-object v8

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 74
    throw v7

    .line 75
    :cond_4a
    move-object/from16 v8, p0

    .line 77
    :goto_4c
    check-cast v8, [C

    .line 79
    new-instance v9, Lcom/b/c/g;

    .line 81
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 84
    array-length v10, v4

    .line 85
    new-array v11, v10, [C

    .line 87
    array-length v12, v5

    .line 88
    new-array v13, v12, [C

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    invoke-static {v5, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    aget-char v4, v11, v14

    .line 99
    xor-int v4, v4, p1

    .line 101
    int-to-char v4, v4

    .line 102
    aput-char v4, v11, v14

    .line 104
    aget-char v4, v13, v6

    .line 106
    move/from16 v5, p3

    .line 108
    int-to-char v5, v5

    .line 109
    add-int/2addr v4, v5

    .line 110
    int-to-char v4, v4

    .line 111
    aput-char v4, v13, v6

    .line 113
    array-length v4, v8

    .line 114
    new-array v5, v4, [C

    .line 116
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 118
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->$10:I

    .line 120
    add-int/lit8 v10, v10, 0x73

    .line 122
    rem-int/lit16 v10, v10, 0x80

    .line 124
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->$11:I

    .line 126
    :goto_7d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v4, :cond_21d

    .line 130
    :try_start_81
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_214

    .line 140
    move/from16 p2, v6

    .line 142
    const-class v6, Ljava/lang/Object;

    .line 144
    const-wide/16 v16, 0x0

    .line 146
    if-eqz v15, :cond_96

    .line 148
    move/from16 p0, v14

    .line 150
    goto :goto_c4

    .line 151
    :cond_96
    :try_start_96
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 154
    move-result v15

    .line 155
    shr-int/lit8 v15, v15, 0x10

    .line 157
    rsub-int/lit8 v15, v15, 0x11

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 162
    move-result-wide v18

    .line 163
    move/from16 p0, v14

    .line 165
    cmp-long v14, v18, v16

    .line 167
    add-int/lit16 v14, v14, 0x1786

    .line 169
    int-to-char v14, v14

    .line 170
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 173
    move-result v18

    .line 174
    shr-int/lit8 v18, v18, 0x10

    .line 176
    rsub-int/lit8 v7, v18, 0x31

    .line 178
    invoke-static {v15, v14, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Class;

    .line 184
    const-string v14, "h"

    .line 186
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v15

    .line 194
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_c4
    check-cast v15, Ljava/lang/reflect/Method;

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-virtual {v15, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v7

    .line 210
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_e0

    .line 220
    move-object/from16 v19, v3

    .line 222
    move/from16 v18, v4

    .line 224
    goto :goto_119

    .line 225
    :cond_e0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 228
    move-result-wide v14

    .line 229
    cmp-long v14, v14, v16

    .line 231
    add-int/lit8 v14, v14, 0x12

    .line 233
    invoke-static/range {p0 .. p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 236
    move-result v15

    .line 237
    rsub-int v15, v15, 0x5961

    .line 239
    int-to-char v15, v15

    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 243
    move-result v18

    .line 244
    move-object/from16 v19, v3

    .line 246
    shr-int/lit8 v3, v18, 0x10

    .line 248
    add-int/lit16 v3, v3, 0x20b

    .line 250
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Class;

    .line 256
    move/from16 v14, p0

    .line 258
    int-to-byte v15, v14

    .line 259
    add-int/lit8 v14, v15, -0x1

    .line 261
    int-to-byte v14, v14

    .line 262
    move/from16 v18, v4

    .line 264
    add-int/lit8 v4, v14, 0x1

    .line 266
    int-to-byte v4, v4

    .line 267
    invoke-static {v15, v14, v4}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->$$c(IIB)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    move-result-object v14

    .line 279
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :goto_119
    check-cast v14, Ljava/lang/reflect/Method;

    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v3
    :try_end_126
    .catchall {:try_start_96 .. :try_end_126} :catchall_214

    .line 295
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 297
    rem-int/lit8 v4, v4, 0x4

    .line 299
    aget-char v4, v11, v4

    .line 301
    mul-int/lit16 v4, v4, 0x7fce

    .line 303
    aget-char v10, v13, v7

    .line 305
    const/4 v14, 0x3

    .line 306
    :try_start_131
    new-array v14, v14, [Ljava/lang/Object;

    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v14, p2

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v4

    .line 318
    const/4 v10, 0x1

    .line 319
    aput-object v4, v14, v10

    .line 321
    const/4 v4, 0x0

    .line 322
    aput-object v9, v14, v4

    .line 324
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v15
    :try_end_147
    .catchall {:try_start_131 .. :try_end_147} :catchall_214

    .line 328
    move/from16 p0, v4

    .line 330
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 332
    if-eqz v15, :cond_152

    .line 334
    move-object/from16 v22, v2

    .line 336
    move/from16 p1, v10

    .line 338
    goto :goto_17e

    .line 339
    :cond_152
    :try_start_152
    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 342
    move-result v15

    .line 343
    add-int/lit8 v15, v15, 0x11

    .line 345
    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 348
    move-result v20

    .line 349
    move/from16 p1, v10

    .line 351
    rsub-int/lit8 v10, v20, -0x1

    .line 353
    int-to-char v10, v10

    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 357
    move-result-wide v20

    .line 358
    move-object/from16 v22, v2

    .line 360
    cmp-long v2, v20, v16

    .line 362
    rsub-int v2, v2, 0x4c6

    .line 364
    invoke-static {v15, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Class;

    .line 370
    const-string v10, "i"

    .line 372
    filled-new-array {v6, v4, v4}, [Ljava/lang/Class;

    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v15

    .line 380
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_17e
    check-cast v15, Ljava/lang/reflect/Method;

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_184
    .catchall {:try_start_152 .. :try_end_184} :catchall_214

    .line 389
    aget-char v2, v11, v3

    .line 391
    mul-int/lit16 v2, v2, 0x7fce

    .line 393
    aget-char v6, v13, v7

    .line 395
    move/from16 v7, p2

    .line 397
    :try_start_18c
    new-array v10, v7, [Ljava/lang/Object;

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v6

    .line 403
    aput-object v6, v10, p1

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v2

    .line 409
    const/4 v14, 0x0

    .line 410
    aput-object v2, v10, v14

    .line 412
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_1a2

    .line 418
    goto :goto_1c8

    .line 419
    :cond_1a2
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 422
    move-result v2

    .line 423
    add-int/lit8 v2, v2, 0x11

    .line 425
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 428
    move-result v6

    .line 429
    shr-int/lit8 v6, v6, 0x8

    .line 431
    int-to-char v6, v6

    .line 432
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 435
    move-result v15

    .line 436
    rsub-int/lit8 v14, v15, 0x10

    .line 438
    invoke-static {v2, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Class;

    .line 444
    const-string v6, "g"

    .line 446
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_1c8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/Character;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 469
    move-result v2
    :try_end_1d5
    .catchall {:try_start_18c .. :try_end_1d5} :catchall_214

    .line 470
    aput-char v2, v13, v3

    .line 472
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 474
    aput-char v2, v11, v3

    .line 476
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 478
    aget-char v6, v8, v3

    .line 480
    xor-int/2addr v2, v6

    .line 481
    int-to-long v14, v2

    .line 482
    sget-wide v16, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->b:J

    .line 484
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 489
    xor-long v16, v16, v20

    .line 491
    xor-long v14, v14, v16

    .line 493
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->c:I

    .line 495
    move-object/from16 p2, v8

    .line 497
    int-to-long v7, v2

    .line 498
    xor-long v7, v7, v20

    .line 500
    long-to-int v2, v7

    .line 501
    int-to-long v7, v2

    .line 502
    xor-long/2addr v7, v14

    .line 503
    sget-char v2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->h:C

    .line 505
    int-to-long v14, v2

    .line 506
    xor-long v14, v14, v20

    .line 508
    long-to-int v2, v14

    .line 509
    int-to-char v2, v2

    .line 510
    int-to-long v14, v2

    .line 511
    xor-long/2addr v7, v14

    .line 512
    long-to-int v2, v7

    .line 513
    int-to-char v2, v2

    .line 514
    aput-char v2, v5, v3

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 518
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 520
    move-object/from16 v8, p2

    .line 522
    move-object v7, v4

    .line 523
    move/from16 v4, v18

    .line 525
    move-object/from16 v3, v19

    .line 527
    move-object/from16 v2, v22

    .line 529
    const/4 v6, 0x2

    .line 530
    const/4 v14, 0x0

    .line 531
    goto/16 :goto_7d

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_21c

    .line 540
    throw v1

    .line 541
    :cond_21c
    throw v0

    .line 542
    :cond_21d
    new-instance v0, Ljava/lang/String;

    .line 544
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 547
    const/4 v14, 0x0

    .line 548
    aput-object v0, p5, v14

    .line 550
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->$$a:[B

    .line 9
    const/16 v0, 0x2b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        -0x5et
        0x2dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->d:LBb/a;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LBb/a;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->j:I

    .line 12
    add-int/lit8 p0, p0, 0x29

    .line 14
    rem-int/lit16 p2, p0, 0x80

    .line 16
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->g:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-eqz p0, :cond_19

    .line 22
    const/16 p0, 0x40

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    :cond_19
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->j:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x6f

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->j:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_131

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->a:I

    .line 19
    const/16 v2, 0x30

    .line 21
    const-string v3, ""

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_4c

    .line 27
    if-ne v1, v5, :cond_21

    .line 29
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_e4

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 39
    move-result p1

    .line 40
    shr-int/lit8 p1, p1, 0x10

    .line 42
    int-to-char v7, p1

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 46
    move-result p1

    .line 47
    shr-int/lit8 p1, p1, 0x10

    .line 49
    const v0, -0x658e503c

    .line 52
    sub-int v9, v0, p1

    .line 54
    new-array v11, v5, [Ljava/lang/Object;

    .line 56
    const-string v6, "꤯咓鐼ᛁ祘\ue52e횟潏㜷㤁\ue725盇䣁쒿땔퇵緤䤳ꋄ쪩㷔蘨퇅쉖鷝敀얱꿄\uf328⃗\ue9e2饭瀻旨ㄤ蘶\uda0f씢䮑똨볛精\ue05bꢦ㣏㌿졓"

    .line 58
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 60
    const-string v10, "쐍熯岚汍"

    .line 62
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    aget-object p1, v11, v4

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 82
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 84
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getAutoCaptureUnclassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 90
    invoke-static {v6}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/modules/IdScan;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureNoIdTimeout()I

    .line 97
    move-result v6

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    const/16 v8, 0x35

    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 111
    move-result v1

    .line 112
    int-to-char v9, v1

    .line 113
    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 116
    move-result v1

    .line 117
    add-int/lit8 v11, v1, 0x1

    .line 119
    new-array v13, v5, [Ljava/lang/Object;

    .line 121
    const-string v8, "䷱ﳧﺍ䀭ꛎ律ㅤ胷\udde0氵珗观缮ﾈ䞜嫪휨ᜠ﨎⊙\ude68寺螅峦"

    .line 123
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 125
    const-string v12, "세馃\udffe菞"

    .line 127
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    aget-object v1, v13, v4

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 147
    move-result v1

    .line 148
    shr-int/lit8 v1, v1, 0x16

    .line 150
    const v6, 0xe77a

    .line 153
    add-int/2addr v1, v6

    .line 154
    int-to-char v9, v1

    .line 155
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 158
    move-result-wide v10

    .line 159
    const-wide/16 v12, 0x0

    .line 161
    cmp-long v1, v10, v12

    .line 163
    rsub-int/lit8 v11, v1, 0x1

    .line 165
    new-array v13, v5, [Ljava/lang/Object;

    .line 167
    const-string v8, "쭆\uef6b"

    .line 169
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 171
    const-string v12, "\udf58\ue9c0窄柧"

    .line 173
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    aget-object v1, v13, v4

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    new-array v6, v4, [Ljava/lang/Object;

    .line 193
    invoke-virtual {p1, v1, v6}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 198
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/modules/IdScan;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureNoIdTimeout()I

    .line 205
    move-result p1

    .line 206
    sget-object v1, LUc/e;->e:LUc/e;

    .line 208
    invoke-static {p1, v1}, LUc/d;->s(ILUc/e;)J

    .line 211
    move-result-wide v6

    .line 212
    iput v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->a:I

    .line 214
    invoke-static {v6, v7, p0}, LVc/U;->b(JLsb/e;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_e4

    .line 220
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->g:I

    .line 222
    add-int/lit8 p0, p0, 0xb

    .line 224
    rem-int/lit16 p0, p0, 0x80

    .line 226
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->j:I

    .line 228
    return-object v0

    .line 229
    :cond_e4
    :goto_e4
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 231
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 233
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getAutoCaptureUnclassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    const/16 v6, 0x36

    .line 241
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, v5

    .line 252
    int-to-char v7, v0

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 256
    move-result v0

    .line 257
    shr-int/lit8 v9, v0, 0x10

    .line 259
    new-array v11, v5, [Ljava/lang/Object;

    .line 261
    const-string v6, "Ҵ諽俁橀\ueb0e쮵\uf652븽Ⴡꉵ租┢鮻爦૓ﲭ呺駬墕莊덝旋餥ꥺ䥧\uf202郒轾쀟♰킭뵖\ued37鉄ꪞ概疯奦"

    .line 263
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 265
    const-string v10, "鮔틤ዼ墀"

    .line 267
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    aget-object v0, v11, v4

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    new-array v1, v4, [Ljava/lang/Object;

    .line 287
    invoke-virtual {p1, v0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->d:LBb/a;

    .line 292
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 295
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 297
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->j:I

    .line 299
    add-int/lit8 p1, p1, 0x25

    .line 301
    rem-int/lit16 p1, p1, 0x80

    .line 303
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$3;->g:I

    .line 305
    return-object p0

    .line 306
    :cond_131
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 309
    const/4 p0, 0x0

    .line 310
    throw p0
.end method
