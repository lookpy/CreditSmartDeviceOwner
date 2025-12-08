.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a()V
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0xd6,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static c:I

.field private static e:C

.field private static f:I

.field private static i:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private d:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x6a

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move-object v6, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    add-int/lit8 p1, p1, 0x1

    .line 46
    neg-int p2, p2

    .line 47
    add-int/2addr p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->i:I

    .line 14
    const-wide v0, -0x5d569815fc860108L  # -1.041710120260895E-141

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->e:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x32

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

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
    if-eqz p4, :cond_2b

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$10:I

    .line 37
    add-int/lit8 v5, v5, 0x33

    .line 39
    rem-int/lit16 v5, v5, 0x80

    .line 41
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$11:I

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz p2, :cond_47

    .line 52
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$11:I

    .line 54
    add-int/lit8 v7, v7, 0x67

    .line 56
    rem-int/lit16 v8, v7, 0x80

    .line 58
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$10:I

    .line 60
    rem-int/2addr v7, v5

    .line 61
    if-nez v7, :cond_43

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v7

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 71
    throw v6

    .line 72
    :cond_47
    move-object/from16 v7, p2

    .line 74
    :goto_49
    check-cast v7, [C

    .line 76
    if-eqz p0, :cond_61

    .line 78
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$10:I

    .line 80
    add-int/lit8 v8, v8, 0x19

    .line 82
    rem-int/lit16 v9, v8, 0x80

    .line 84
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$11:I

    .line 86
    rem-int/2addr v8, v5

    .line 87
    if-eqz v8, :cond_5d

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 92
    move-result-object v8

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 97
    throw v6

    .line 98
    :cond_61
    move-object/from16 v8, p0

    .line 100
    :goto_63
    check-cast v8, [C

    .line 102
    new-instance v9, Lcom/b/c/g;

    .line 104
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 107
    array-length v10, v4

    .line 108
    new-array v11, v10, [C

    .line 110
    array-length v12, v7

    .line 111
    new-array v13, v12, [C

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    aget-char v4, v11, v14

    .line 122
    xor-int v4, v4, p1

    .line 124
    int-to-char v4, v4

    .line 125
    aput-char v4, v11, v14

    .line 127
    aget-char v4, v13, v5

    .line 129
    move/from16 v7, p3

    .line 131
    int-to-char v7, v7

    .line 132
    add-int/2addr v4, v7

    .line 133
    int-to-char v4, v4

    .line 134
    aput-char v4, v13, v5

    .line 136
    array-length v4, v8

    .line 137
    new-array v7, v4, [C

    .line 139
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 141
    :goto_8c
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 143
    if-ge v10, v4, :cond_234

    .line 145
    :try_start_90
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v15
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_22b

    .line 155
    move/from16 p4, v5

    .line 157
    const-class v5, Ljava/lang/Object;

    .line 159
    const-string v6, ""

    .line 161
    if-eqz v15, :cond_a7

    .line 163
    move/from16 p1, v4

    .line 165
    move/from16 p0, v14

    .line 167
    goto :goto_d5

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {v6, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 171
    move-result v15

    .line 172
    rsub-int/lit8 v15, v15, 0x11

    .line 174
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 177
    move-result v17

    .line 178
    move/from16 p0, v14

    .line 180
    shr-int/lit8 v14, v17, 0x10

    .line 182
    add-int/lit16 v14, v14, 0x1787

    .line 184
    int-to-char v14, v14

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 188
    move-result v17

    .line 189
    shr-int/lit8 v17, v17, 0x10

    .line 191
    move/from16 p1, v4

    .line 193
    add-int/lit8 v4, v17, 0x31

    .line 195
    invoke-static {v15, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Class;

    .line 201
    const-string v14, "h"

    .line 203
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v15, Ljava/lang/reflect/Method;

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v4

    .line 227
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 235
    if-eqz v14, :cond_f1

    .line 237
    move-object/from16 v18, v3

    .line 239
    move/from16 p2, v4

    .line 241
    goto :goto_12a

    .line 242
    :cond_f1
    invoke-static/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 245
    move-result-wide v14

    .line 246
    const-wide/16 v17, 0x0

    .line 248
    cmp-long v14, v14, v17

    .line 250
    add-int/lit8 v14, v14, 0x13

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 255
    move-result v15

    .line 256
    shr-int/lit8 v15, v15, 0x10

    .line 258
    add-int/lit16 v15, v15, 0x5961

    .line 260
    int-to-char v15, v15

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 264
    move-result v17

    .line 265
    move-object/from16 v18, v3

    .line 267
    shr-int/lit8 v3, v17, 0x8

    .line 269
    add-int/lit16 v3, v3, 0x20b

    .line 271
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Class;

    .line 277
    move/from16 v14, p0

    .line 279
    int-to-byte v15, v14

    .line 280
    int-to-byte v14, v15

    .line 281
    move/from16 p2, v4

    .line 283
    int-to-byte v4, v14

    .line 284
    invoke-static {v15, v14, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$$c(SSS)Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    move-result-object v14

    .line 296
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_12a
    check-cast v14, Ljava/lang/reflect/Method;

    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v3
    :try_end_137
    .catchall {:try_start_a7 .. :try_end_137} :catchall_22b

    .line 312
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 314
    rem-int/lit8 v4, v4, 0x4

    .line 316
    aget-char v4, v11, v4

    .line 318
    mul-int/lit16 v4, v4, 0x7fce

    .line 320
    aget-char v10, v13, p2

    .line 322
    const/4 v14, 0x3

    .line 323
    :try_start_142
    new-array v14, v14, [Ljava/lang/Object;

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v10

    .line 329
    aput-object v10, v14, p4

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v4

    .line 335
    const/4 v10, 0x1

    .line 336
    aput-object v4, v14, v10

    .line 338
    const/4 v4, 0x0

    .line 339
    aput-object v9, v14, v4

    .line 341
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v15
    :try_end_158
    .catchall {:try_start_142 .. :try_end_158} :catchall_22b

    .line 345
    move/from16 p3, v10

    .line 347
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 349
    if-eqz v15, :cond_163

    .line 351
    move-object/from16 v19, v2

    .line 353
    move/from16 v17, v3

    .line 355
    goto :goto_18f

    .line 356
    :cond_163
    const/16 v15, 0x30

    .line 358
    :try_start_165
    invoke-static {v6, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 361
    move-result v15

    .line 362
    rsub-int/lit8 v15, v15, 0xf

    .line 364
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 367
    move-result v17

    .line 368
    move-object/from16 v19, v2

    .line 370
    shr-int/lit8 v2, v17, 0x10

    .line 372
    int-to-char v2, v2

    .line 373
    move/from16 v17, v3

    .line 375
    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 378
    move-result v3

    .line 379
    add-int/lit16 v3, v3, 0x4c5

    .line 381
    invoke-static {v15, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Class;

    .line 387
    const-string v3, "i"

    .line 389
    filled-new-array {v5, v10, v10}, [Ljava/lang/Class;

    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    move-result-object v15

    .line 397
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :goto_18f
    check-cast v15, Ljava/lang/reflect/Method;

    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_195
    .catchall {:try_start_165 .. :try_end_195} :catchall_22b

    .line 406
    aget-char v2, v11, v17

    .line 408
    mul-int/lit16 v2, v2, 0x7fce

    .line 410
    aget-char v3, v13, p2

    .line 412
    move/from16 v4, p4

    .line 414
    :try_start_19d
    new-array v5, v4, [Ljava/lang/Object;

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v3

    .line 420
    aput-object v3, v5, p3

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v2

    .line 426
    const/4 v14, 0x0

    .line 427
    aput-object v2, v5, v14

    .line 429
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_1b3

    .line 435
    goto :goto_1db

    .line 436
    :cond_1b3
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 439
    move-result v2

    .line 440
    rsub-int/lit8 v2, v2, 0x11

    .line 442
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 445
    move-result v3

    .line 446
    shr-int/lit8 v3, v3, 0x8

    .line 448
    int-to-char v3, v3

    .line 449
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 452
    move-result v6

    .line 453
    shr-int/lit8 v6, v6, 0x16

    .line 455
    rsub-int/lit8 v6, v6, 0x10

    .line 457
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Class;

    .line 463
    const-string v3, "g"

    .line 465
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_1db
    check-cast v2, Ljava/lang/reflect/Method;

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Character;

    .line 485
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 488
    move-result v2
    :try_end_1e8
    .catchall {:try_start_19d .. :try_end_1e8} :catchall_22b

    .line 489
    aput-char v2, v13, v17

    .line 491
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 493
    aput-char v2, v11, v17

    .line 495
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 497
    aget-char v6, v8, v5

    .line 499
    xor-int/2addr v2, v6

    .line 500
    int-to-long v14, v2

    .line 501
    sget-wide v16, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->a:J

    .line 503
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 508
    xor-long v16, v16, v20

    .line 510
    xor-long v14, v14, v16

    .line 512
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->c:I

    .line 514
    int-to-long v3, v2

    .line 515
    xor-long v2, v3, v20

    .line 517
    long-to-int v2, v2

    .line 518
    int-to-long v2, v2

    .line 519
    xor-long/2addr v2, v14

    .line 520
    sget-char v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->e:C

    .line 522
    int-to-long v14, v4

    .line 523
    xor-long v14, v14, v20

    .line 525
    long-to-int v4, v14

    .line 526
    int-to-char v4, v4

    .line 527
    int-to-long v14, v4

    .line 528
    xor-long/2addr v2, v14

    .line 529
    long-to-int v2, v2

    .line 530
    int-to-char v2, v2

    .line 531
    aput-char v2, v7, v5

    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 535
    iput v5, v9, Lcom/b/c/g;->e:I

    .line 537
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$11:I

    .line 539
    add-int/lit8 v2, v2, 0x21

    .line 541
    rem-int/lit16 v2, v2, 0x80

    .line 543
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$10:I

    .line 545
    move/from16 v4, p1

    .line 547
    move-object/from16 v3, v18

    .line 549
    move-object/from16 v2, v19

    .line 551
    const/4 v5, 0x2

    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    goto/16 :goto_8c

    .line 556
    :catchall_22b
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_233

    .line 563
    throw v1

    .line 564
    :cond_233
    throw v0

    .line 565
    :cond_234
    new-instance v0, Ljava/lang/String;

    .line 567
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 570
    const/4 v14, 0x0

    .line 571
    aput-object v0, p5, v14

    .line 573
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$$a:[B

    .line 9
    const/16 v0, 0xd4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        -0x29t
        -0x54t
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->i:I

    .line 10
    add-int/lit8 p0, p0, 0x63

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->f:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->i:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_a2

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->d:I

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_4e

    .line 22
    if-eq v2, v3, :cond_4a

    .line 24
    if-ne v2, v1, :cond_1e

    .line 26
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_9f

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 37
    move-result v0

    .line 38
    int-to-char v5, v0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v6, 0x0

    .line 45
    cmp-long v0, v0, v6

    .line 47
    const v1, -0x32d9f73f

    .line 50
    sub-int v7, v1, v0

    .line 52
    new-array v9, v3, [Ljava/lang/Object;

    .line 54
    const-string v4, "檛節倐ꡰ㐒뷭왅渝髚⟨淳㾷멒䫾⡫蛭\uf710ꁣ\ue3f5»흁廼ꧮ勽迫䉅ꦜ纄\uf403\udd26⪝畻\ue265綰⬤鰓펣뤭巬䳴椢쵲\ud806㝁\ueaed\ueddf焽"

    .line 56
    const-string v6, "㫒\ud9e7氳莄"

    .line 58
    const-string v8, "쀘☈槍㕹"

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    aget-object p1, v9, p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 84
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIncodeCamera$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/IncodeCamera;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getCameraState()LYc/H;

    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1;

    .line 94
    invoke-direct {v2, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1;-><init>(LYc/e;)V

    .line 97
    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->d:I

    .line 99
    invoke-static {v2, p0}, LYc/g;->q(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_69

    .line 105
    return-object v0

    .line 106
    :cond_69
    :goto_69
    check-cast p1, Lcom/incode/camera/IncodeCameraState;

    .line 108
    instance-of v2, p1, Lcom/incode/camera/IncodeCameraState$Initialized;

    .line 110
    if-eqz v2, :cond_84

    .line 112
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 114
    check-cast p1, Lcom/incode/camera/IncodeCameraState$Initialized;

    .line 116
    iput v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->d:I

    .line 118
    invoke-static {v2, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$setupRecordingAndStreaming(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/IncodeCameraState$Initialized;Lsb/e;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_9f

    .line 124
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->f:I

    .line 126
    add-int/lit8 p0, p0, 0xb

    .line 128
    rem-int/lit16 p0, p0, 0x80

    .line 130
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->i:I

    .line 132
    return-object v0

    .line 133
    :cond_84
    instance-of v0, p1, Lcom/incode/camera/IncodeCameraState$Error;

    .line 135
    if-eqz v0, :cond_9f

    .line 137
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 139
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 142
    move-result-object p0

    .line 143
    check-cast p1, Lcom/incode/camera/IncodeCameraState$Error;

    .line 145
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCameraState$Error;->getException()Ljava/lang/Throwable;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->reportTerminalError(Ljava/lang/Throwable;)V

    .line 152
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->f:I

    .line 154
    add-int/lit8 p0, p0, 0x53

    .line 156
    rem-int/lit16 p0, p0, 0x80

    .line 158
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;->i:I

    .line 160
    :cond_9f
    :goto_9f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 162
    return-object p0

    .line 163
    :cond_a2
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0
.end method
