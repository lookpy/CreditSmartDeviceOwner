.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b(Lcom/incode/camera/IncodeCameraState$Initialized;Lsb/e;)Ljava/lang/Object;
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$setupRecordingAndStreaming$2"
    f = "IdCaptureViewModel.kt"
    l = {
        0xe4,
        0xeb,
        0xf3,
        0x100
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:J

.field private static f:C

.field private static g:I

.field private static i:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic d:Lcom/incode/camera/IncodeCameraState$Initialized;

.field private e:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x6a

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 v0, p0, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v1, :cond_1a

    .line 22
    move p2, p1

    .line 23
    move-object v3, v1

    .line 24
    move v4, v2

    .line 25
    move v1, p0

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    .line 30
    int-to-byte v4, p2

    .line 31
    aput-byte v4, v0, v3

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
    add-int/lit8 v3, v3, 0x1

    .line 43
    aget-byte v4, v1, p1

    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v1

    .line 50
    move v1, v5

    .line 51
    :goto_32
    add-int/2addr p1, v1

    .line 52
    move v1, p2

    .line 53
    move p2, p1

    .line 54
    move p1, v1

    .line 55
    move-object v1, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->i:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->a:I

    .line 26
    const/16 v0, 0x2bf3

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->f:C

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/IncodeCameraState$Initialized;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lcom/incode/camera/IncodeCameraState$Initialized;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->d:Lcom/incode/camera/IncodeCameraState$Initialized;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->g:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->i:I

    .line 23
    add-int/lit8 p1, p1, 0x3f

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->g:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
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
    if-eqz p2, :cond_3e

    .line 42
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->$11:I

    .line 44
    add-int/lit8 v5, v5, 0x47

    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->$10:I

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->$10:I

    .line 56
    add-int/lit8 v6, v6, 0x7

    .line 58
    rem-int/lit16 v6, v6, 0x80

    .line 60
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->$11:I

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    if-eqz p0, :cond_49

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v6, p0

    .line 76
    :goto_4b
    check-cast v6, [C

    .line 78
    new-instance v7, Lcom/b/c/g;

    .line 80
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 86
    array-length v10, v5

    .line 87
    new-array v11, v10, [C

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v9, v12

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v12

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v11, v4

    .line 106
    move/from16 v8, p3

    .line 108
    int-to-char v8, v8

    .line 109
    add-int/2addr v5, v8

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v11, v4

    .line 113
    array-length v5, v6

    .line 114
    new-array v8, v5, [C

    .line 116
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_20a

    .line 122
    :try_start_79
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v14
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_201

    .line 132
    const-class v15, Ljava/lang/Object;

    .line 134
    move/from16 p0, v4

    .line 136
    const-string v4, ""

    .line 138
    const-wide/16 v16, 0x0

    .line 140
    if-eqz v14, :cond_90

    .line 142
    move/from16 v19, v5

    .line 144
    goto :goto_bc

    .line 145
    :cond_90
    :try_start_90
    invoke-static {v4, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 148
    move-result v14

    .line 149
    add-int/lit8 v14, v14, 0x11

    .line 151
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 154
    move-result v18

    .line 155
    shr-int/lit8 v12, v18, 0x16

    .line 157
    rsub-int v12, v12, 0x1787

    .line 159
    int-to-char v12, v12

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 163
    move-result-wide v18

    .line 164
    cmp-long v18, v18, v16

    .line 166
    move/from16 v19, v5

    .line 168
    add-int/lit8 v5, v18, 0x30

    .line 170
    invoke-static {v14, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Class;

    .line 176
    const-string v12, "h"

    .line 178
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_bc
    check-cast v14, Ljava/lang/reflect/Method;

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v10

    .line 202
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v14

    .line 210
    if-eqz v14, :cond_d8

    .line 212
    move-object/from16 v20, v3

    .line 214
    move-object/from16 p4, v6

    .line 216
    goto :goto_10f

    .line 217
    :cond_d8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 220
    move-result v14

    .line 221
    shr-int/lit8 v14, v14, 0x10

    .line 223
    add-int/lit8 v14, v14, 0x13

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 229
    move-result-wide v20

    .line 230
    cmp-long v5, v20, v16

    .line 232
    add-int/lit16 v5, v5, 0x5962

    .line 234
    int-to-char v5, v5

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 238
    move-result v18

    .line 239
    move-object/from16 v20, v3

    .line 241
    shr-int/lit8 v3, v18, 0x10

    .line 243
    rsub-int v3, v3, 0x20b

    .line 245
    invoke-static {v14, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Class;

    .line 251
    const/4 v5, 0x0

    .line 252
    int-to-byte v14, v5

    .line 253
    int-to-byte v5, v14

    .line 254
    move-object/from16 p4, v6

    .line 256
    int-to-byte v6, v5

    .line 257
    invoke-static {v14, v5, v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->$$c(BII)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v14

    .line 269
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v14, Ljava/lang/reflect/Method;

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v3
    :try_end_11c
    .catchall {:try_start_90 .. :try_end_11c} :catchall_201

    .line 285
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 287
    rem-int/lit8 v5, v5, 0x4

    .line 289
    aget-char v5, v9, v5

    .line 291
    mul-int/lit16 v5, v5, 0x7fce

    .line 293
    aget-char v6, v11, v10

    .line 295
    const/4 v12, 0x3

    .line 296
    :try_start_127
    new-array v12, v12, [Ljava/lang/Object;

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v12, p0

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v5

    .line 308
    const/4 v6, 0x1

    .line 309
    aput-object v5, v12, v6

    .line 311
    const/4 v5, 0x0

    .line 312
    aput-object v7, v12, v5

    .line 314
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v5
    :try_end_13d
    .catchall {:try_start_127 .. :try_end_13d} :catchall_201

    .line 318
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 320
    if-eqz v5, :cond_144

    .line 322
    move/from16 p3, v6

    .line 324
    goto :goto_170

    .line 325
    :cond_144
    :try_start_144
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 328
    move-result v5

    .line 329
    shr-int/lit8 v5, v5, 0x10

    .line 331
    rsub-int/lit8 v5, v5, 0x10

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    move-result-wide v21

    .line 337
    cmp-long v18, v21, v16

    .line 339
    move/from16 p3, v6

    .line 341
    rsub-int/lit8 v6, v18, 0x1

    .line 343
    int-to-char v6, v6

    .line 344
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 347
    move-result v4

    .line 348
    add-int/lit16 v4, v4, 0x4c5

    .line 350
    invoke-static {v5, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Class;

    .line 356
    const-string v5, "i"

    .line 358
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :goto_170
    check-cast v5, Ljava/lang/reflect/Method;

    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_176
    .catchall {:try_start_144 .. :try_end_176} :catchall_201

    .line 375
    aget-char v4, v9, v3

    .line 377
    mul-int/lit16 v4, v4, 0x7fce

    .line 379
    aget-char v5, v11, v10

    .line 381
    move/from16 v6, p0

    .line 383
    :try_start_17e
    new-array v10, v6, [Ljava/lang/Object;

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v10, p3

    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v4

    .line 395
    const/4 v5, 0x0

    .line 396
    aput-object v4, v10, v5

    .line 398
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_194

    .line 404
    goto :goto_1be

    .line 405
    :cond_194
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 408
    move-result-wide v4

    .line 409
    const-wide/16 v21, -0x1

    .line 411
    cmp-long v4, v4, v21

    .line 413
    add-int/lit8 v4, v4, 0x10

    .line 415
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 418
    move-result v5

    .line 419
    int-to-char v5, v5

    .line 420
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 423
    move-result-wide v21

    .line 424
    cmp-long v12, v21, v16

    .line 426
    add-int/lit8 v12, v12, 0xf

    .line 428
    invoke-static {v4, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/lang/Class;

    .line 434
    const-string v5, "g"

    .line 436
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :goto_1be
    check-cast v4, Ljava/lang/reflect/Method;

    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Character;

    .line 456
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 459
    move-result v4
    :try_end_1cb
    .catchall {:try_start_17e .. :try_end_1cb} :catchall_201

    .line 460
    aput-char v4, v11, v3

    .line 462
    iget-char v4, v7, Lcom/b/c/g;->c:C

    .line 464
    aput-char v4, v9, v3

    .line 466
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 468
    aget-char v5, p4, v3

    .line 470
    xor-int/2addr v4, v5

    .line 471
    int-to-long v4, v4

    .line 472
    sget-wide v12, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->b:J

    .line 474
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 479
    xor-long/2addr v12, v14

    .line 480
    xor-long/2addr v4, v12

    .line 481
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->a:I

    .line 483
    int-to-long v12, v10

    .line 484
    xor-long/2addr v12, v14

    .line 485
    long-to-int v10, v12

    .line 486
    int-to-long v12, v10

    .line 487
    xor-long/2addr v4, v12

    .line 488
    sget-char v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->f:C

    .line 490
    int-to-long v12, v10

    .line 491
    xor-long/2addr v12, v14

    .line 492
    long-to-int v10, v12

    .line 493
    int-to-char v10, v10

    .line 494
    int-to-long v12, v10

    .line 495
    xor-long/2addr v4, v12

    .line 496
    long-to-int v4, v4

    .line 497
    int-to-char v4, v4

    .line 498
    aput-char v4, v8, v3

    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 502
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 504
    move v4, v6

    .line 505
    move/from16 v5, v19

    .line 507
    move-object/from16 v3, v20

    .line 509
    const/4 v12, 0x0

    .line 510
    move-object/from16 v6, p4

    .line 512
    goto/16 :goto_75

    .line 514
    :catchall_201
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_209

    .line 521
    throw v1

    .line 522
    :cond_209
    throw v0

    .line 523
    :cond_20a
    new-instance v0, Ljava/lang/String;

    .line 525
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 528
    const/4 v5, 0x0

    .line 529
    aput-object v0, p5, v5

    .line 531
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->$$a:[B

    .line 9
    const/16 v0, 0x91

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x59t
        -0x4ft
        0x6dt
        -0x9t
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->d:Lcom/incode/camera/IncodeCameraState$Initialized;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/IncodeCameraState$Initialized;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->g:I

    .line 12
    add-int/lit8 p0, p0, 0x6f

    .line 14
    rem-int/lit16 p2, p0, 0x80

    .line 16
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->i:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_19

    .line 22
    const/16 p0, 0x30

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    :cond_19
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->i:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->i:I

    .line 19
    add-int/lit8 p1, p1, 0x31

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->g:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->e:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_57

    .line 14
    if-eq v1, v6, :cond_53

    .line 16
    if-eq v1, v5, :cond_4e

    .line 18
    if-eq v1, v3, :cond_49

    .line 20
    if-ne v1, v2, :cond_1a

    .line 22
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_1a6

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, ""

    .line 31
    const/16 v0, 0x30

    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v6

    .line 38
    int-to-char v1, p1

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 42
    move-result p1

    .line 43
    shr-int/lit8 p1, p1, 0x10

    .line 45
    const v0, -0x4158214d

    .line 48
    add-int v3, p1, v0

    .line 50
    new-array v5, v6, [Ljava/lang/Object;

    .line 52
    const-string v0, "穳㬄烀㋦엇ᨥ\uf1c8쭮᭽쀟ࣦꠟ㝀削嗿湊裲ވꗏῷ㔁ꆍቭ땧둳㚦仒ꕍ\udce4霿ḣ诐맾ຟ㊆릛쥮謮⭑藼쓏遧䭘ᇝᆽ\udfec\ue34a"

    .line 54
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 56
    const-string v4, "돥꟞馾铌"

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    aget-object p1, v5, p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_12a

    .line 79
    :cond_4e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_e6

    .line 84
    :cond_53
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 87
    goto :goto_8f

    .line 88
    :cond_57
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 93
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$shouldEnableAudioWhileStreamingOrRecording(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_c4

    .line 99
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 101
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getAudioPermissionHandler$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;->isGranted()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_c4

    .line 111
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 113
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getAudioPermissionHandler$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;->requestPermission()V

    .line 120
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 122
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getAudioPermissionHandler$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;->getState()LYc/H;

    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1;

    .line 132
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1;-><init>(LYc/e;)V

    .line 135
    iput v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->e:I

    .line 137
    invoke-static {v1, p0}, LYc/g;->q(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8f

    .line 143
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 146
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 148
    if-ne p1, v1, :cond_c4

    .line 150
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 152
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isRecordingMandatory()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c4

    .line 162
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 164
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;

    .line 170
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;-><init>()V

    .line 173
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->reportTerminalError(Ljava/lang/Throwable;)V

    .line 176
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 178
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getActivityActionsHandler$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/commons/c;

    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/c;->getCloseScreenAction()LBb/a;

    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 189
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->g:I

    .line 191
    add-int/lit8 p1, p1, 0x61

    .line 193
    rem-int/lit16 p1, p1, 0x80

    .line 195
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->i:I

    .line 197
    :cond_c4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 199
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getScreenRecordingInitializer$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/commons/t;

    .line 202
    move-result-object p1

    .line 203
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 205
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/modules/IdScan;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled()Z

    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/commons/t;->a(Z)LYc/H;

    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;

    .line 219
    invoke-direct {v1, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;-><init>(Lsb/e;)V

    .line 222
    iput v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->e:I

    .line 224
    invoke-static {p1, v1, p0}, LYc/g;->p(LYc/e;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_e6

    .line 230
    return-object v0

    .line 231
    :cond_e6
    :goto_e6
    check-cast p1, Lcom/incode/welcome_sdk/commons/t$b;

    .line 233
    sget-object v1, Lcom/incode/welcome_sdk/commons/t$b;->e:Lcom/incode/welcome_sdk/commons/t$b;

    .line 235
    if-ne p1, v1, :cond_108

    .line 237
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 239
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;

    .line 245
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;-><init>()V

    .line 248
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->reportTerminalError(Ljava/lang/Throwable;)V

    .line 251
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 253
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getActivityActionsHandler$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/commons/c;

    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/c;->getCloseScreenAction()LBb/a;

    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 264
    goto :goto_178

    .line 265
    :cond_108
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 267
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getDispatcherIo$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)LVc/F;

    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;

    .line 273
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 275
    invoke-direct {v1, v6, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 278
    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->e:I

    .line 280
    invoke-static {p1, v1, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_12a

    .line 286
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->g:I

    .line 288
    add-int/lit8 p0, p0, 0x17

    .line 290
    rem-int/lit16 p1, p0, 0x80

    .line 292
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->i:I

    .line 294
    rem-int/2addr p0, v5

    .line 295
    if-eqz p0, :cond_129

    .line 297
    return-object v0

    .line 298
    :cond_129
    throw v4

    .line 299
    :cond_12a
    :goto_12a
    check-cast p1, Lcom/incode/welcome_sdk/commons/f$b;

    .line 301
    sget-object v1, Lcom/incode/welcome_sdk/commons/f$b;->d:Lcom/incode/welcome_sdk/commons/f$b;

    .line 303
    if-eq p1, v1, :cond_178

    .line 305
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    .line 307
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->d:Lcom/incode/camera/IncodeCameraState$Initialized;

    .line 309
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 311
    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIncodeCamera$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/IncodeCamera;

    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/incode/camera/IncodeCamera$Config;->getAnalyzerFormat()I

    .line 322
    move-result v3

    .line 323
    invoke-direct {p1, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;-><init>(Lcom/incode/camera/IncodeCameraState$Initialized;I)V

    .line 326
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 328
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getOpenTokBinder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/commons/f;

    .line 331
    move-result-object v1

    .line 332
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 334
    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/modules/IdScan;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled()Z

    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v3

    .line 346
    filled-new-array {v1, p1, v3}, [Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 353
    move-result v1

    .line 354
    const v4, -0x2979f427

    .line 357
    const v5, 0x2979f427

    .line 360
    invoke-static {v3, v4, v5, v1}, Lcom/incode/welcome_sdk/commons/f;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 363
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 365
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getFrameAnalyzerWrapper$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 368
    move-result-object v1

    .line 369
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;

    .line 371
    invoke-direct {v3, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;-><init>(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v1, v3}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnFrameCallback(LBb/l;)V

    .line 377
    :cond_178
    :goto_178
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 379
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getTalkBackUtil$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/commons/utils/ap;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/ap;->c()Z

    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_1a6

    .line 389
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 391
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;

    .line 393
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 395
    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 398
    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;LBb/l;)V

    .line 401
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 403
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getTalkBackUtil$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/commons/utils/ap;

    .line 406
    move-result-object p1

    .line 407
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_back_camera_started:I

    .line 409
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/commons/utils/ap;->e(I)V

    .line 412
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->e:I

    .line 414
    const-wide/16 v1, 0x7d0

    .line 416
    invoke-static {v1, v2, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    if-ne p1, v0, :cond_1a6

    .line 422
    return-object v0

    .line 423
    :cond_1a6
    :goto_1a6
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 425
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$1;

    .line 427
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 429
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 432
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;LBb/l;)V

    .line 435
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 437
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$startAutoCaptureExpirationTimer(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 440
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 442
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$sendAnalyticsEventForFirstClassification(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 445
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 447
    return-object p0
.end method
