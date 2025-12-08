.class final Lcom/incode/welcome_sdk/IncodeWelcome$cu;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/NfcScan;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
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
    c = "com.incode.welcome_sdk.IncodeWelcome$startNfcScan$3"
    f = "IncodeWelcome.kt"
    l = {
        0x10af
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:J

.field private static f:I

.field private static h:I

.field private static i:I

.field private static j:C


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private d:I

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x6a

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_19

    .line 23
    move v4, p0

    .line 24
    move p1, p2

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p2

    .line 41
    :goto_28
    add-int/lit8 p2, p2, 0x1

    .line 43
    add-int/2addr p1, v4

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->f:I

    .line 14
    const-wide v0, 0x41227bcf8800e7aaL  # 605671.7656319041

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->h:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->j:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/listeners/BaseListener;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Landroid/content/Context;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/IncodeWelcome$cu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->c:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
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
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_29

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->i:I

    .line 27
    add-int/lit8 p1, p1, 0xd

    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 31
    sput p2, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->f:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-nez p1, :cond_28

    .line 37
    const/16 p1, 0x36

    .line 39
    div-int/lit8 p1, p1, 0x0

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
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
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x2d

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$10:I

    .line 37
    if-eqz p4, :cond_33

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$11:I

    .line 45
    add-int/lit8 v5, v5, 0xd

    .line 47
    rem-int/lit16 v5, v5, 0x80

    .line 49
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$10:I

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v4, p4

    .line 54
    :goto_35
    check-cast v4, [C

    .line 56
    if-eqz p2, :cond_3e

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v5

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    if-eqz p0, :cond_51

    .line 69
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$10:I

    .line 71
    add-int/lit8 v6, v6, 0x43

    .line 73
    rem-int/lit16 v6, v6, 0x80

    .line 75
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$11:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 80
    move-result-object v6

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v6, p0

    .line 84
    :goto_53
    check-cast v6, [C

    .line 86
    new-instance v7, Lcom/b/c/g;

    .line 88
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 91
    array-length v8, v4

    .line 92
    new-array v9, v8, [C

    .line 94
    array-length v10, v5

    .line 95
    new-array v11, v10, [C

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    aget-char v4, v9, v12

    .line 106
    xor-int v4, v4, p1

    .line 108
    int-to-char v4, v4

    .line 109
    aput-char v4, v9, v12

    .line 111
    const/4 v4, 0x2

    .line 112
    aget-char v5, v11, v4

    .line 114
    move/from16 v8, p3

    .line 116
    int-to-char v8, v8

    .line 117
    add-int/2addr v5, v8

    .line 118
    int-to-char v5, v5

    .line 119
    aput-char v5, v11, v4

    .line 121
    array-length v5, v6

    .line 122
    new-array v8, v5, [C

    .line 124
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v5, :cond_215

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v14
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_20c

    .line 140
    const-class v15, Ljava/lang/Object;

    .line 142
    if-eqz v14, :cond_92

    .line 144
    move/from16 p0, v4

    .line 146
    goto :goto_be

    .line 147
    :cond_92
    :try_start_92
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 150
    move-result v14

    .line 151
    rsub-int/lit8 v14, v14, 0x11

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 156
    move-result v16

    .line 157
    move/from16 p0, v4

    .line 159
    shr-int/lit8 v4, v16, 0x8

    .line 161
    rsub-int v4, v4, 0x1787

    .line 163
    int-to-char v4, v4

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 167
    move-result v16

    .line 168
    shr-int/lit8 v16, v16, 0x18

    .line 170
    rsub-int/lit8 v12, v16, 0x31

    .line 172
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Class;

    .line 178
    const-string v12, "h"

    .line 180
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_be
    check-cast v14, Ljava/lang/reflect/Method;

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v10

    .line 204
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_da

    .line 214
    move-object/from16 v16, v3

    .line 216
    move/from16 v17, v5

    .line 218
    goto :goto_111

    .line 219
    :cond_da
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 222
    move-result-wide v16

    .line 223
    const-wide/16 v18, 0x0

    .line 225
    cmp-long v14, v16, v18

    .line 227
    rsub-int/lit8 v14, v14, 0x14

    .line 229
    move-object/from16 v16, v3

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 235
    move-result v3

    .line 236
    rsub-int v3, v3, 0x5961

    .line 238
    int-to-char v3, v3

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 242
    move-result-wide v20

    .line 243
    cmp-long v4, v20, v18

    .line 245
    add-int/lit16 v4, v4, 0x20a

    .line 247
    invoke-static {v14, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Class;

    .line 253
    const/4 v4, 0x0

    .line 254
    int-to-byte v14, v4

    .line 255
    int-to-byte v4, v14

    .line 256
    move/from16 v17, v5

    .line 258
    int-to-byte v5, v4

    .line 259
    invoke-static {v14, v4, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$$c(III)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    move-result-object v14

    .line 271
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_111
    check-cast v14, Ljava/lang/reflect/Method;

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v3
    :try_end_11e
    .catchall {:try_start_92 .. :try_end_11e} :catchall_20c

    .line 287
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 289
    rem-int/lit8 v4, v4, 0x4

    .line 291
    aget-char v4, v9, v4

    .line 293
    mul-int/lit16 v4, v4, 0x7fce

    .line 295
    aget-char v5, v11, v10

    .line 297
    const/4 v12, 0x3

    .line 298
    :try_start_129
    new-array v12, v12, [Ljava/lang/Object;

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v5

    .line 304
    aput-object v5, v12, p0

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v4

    .line 310
    const/4 v5, 0x1

    .line 311
    aput-object v4, v12, v5

    .line 313
    const/4 v4, 0x0

    .line 314
    aput-object v7, v12, v4

    .line 316
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v4
    :try_end_13f
    .catchall {:try_start_129 .. :try_end_13f} :catchall_20c

    .line 320
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 322
    if-eqz v4, :cond_148

    .line 324
    move-object/from16 v22, v2

    .line 326
    move/from16 p3, v5

    .line 328
    goto :goto_17a

    .line 329
    :cond_148
    :try_start_148
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 332
    move-result v4

    .line 333
    const/16 v18, 0x0

    .line 335
    cmpl-float v4, v4, v18

    .line 337
    rsub-int/lit8 v4, v4, 0x10

    .line 339
    move/from16 p3, v5

    .line 341
    const/16 v18, 0x0

    .line 343
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 346
    move-result v5

    .line 347
    int-to-char v5, v5

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 351
    move-result-wide v18

    .line 352
    const-wide/16 v20, -0x1

    .line 354
    move-object/from16 v22, v2

    .line 356
    cmp-long v2, v18, v20

    .line 358
    add-int/lit16 v2, v2, 0x4c4

    .line 360
    invoke-static {v4, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Class;

    .line 366
    const-string v4, "i"

    .line 368
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :goto_17a
    check-cast v4, Ljava/lang/reflect/Method;

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_180
    .catchall {:try_start_148 .. :try_end_180} :catchall_20c

    .line 385
    aget-char v2, v9, v3

    .line 387
    mul-int/lit16 v2, v2, 0x7fce

    .line 389
    aget-char v4, v11, v10

    .line 391
    move/from16 v5, p0

    .line 393
    :try_start_188
    new-array v10, v5, [Ljava/lang/Object;

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v4

    .line 399
    aput-object v4, v10, p3

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v2

    .line 405
    const/4 v4, 0x0

    .line 406
    aput-object v2, v10, v4

    .line 408
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_19e

    .line 414
    goto :goto_1c6

    .line 415
    :cond_19e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 418
    move-result v2

    .line 419
    shr-int/lit8 v2, v2, 0x10

    .line 421
    rsub-int/lit8 v2, v2, 0x11

    .line 423
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 426
    move-result v12

    .line 427
    int-to-char v4, v12

    .line 428
    const-string v12, ""

    .line 430
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 433
    move-result v12

    .line 434
    rsub-int/lit8 v12, v12, 0xf

    .line 436
    invoke-static {v2, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Class;

    .line 442
    const-string v4, "g"

    .line 444
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :goto_1c6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Character;

    .line 464
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 467
    move-result v2
    :try_end_1d3
    .catchall {:try_start_188 .. :try_end_1d3} :catchall_20c

    .line 468
    aput-char v2, v11, v3

    .line 470
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 472
    aput-char v2, v9, v3

    .line 474
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 476
    aget-char v4, v6, v3

    .line 478
    xor-int/2addr v2, v4

    .line 479
    int-to-long v12, v2

    .line 480
    sget-wide v14, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->b:J

    .line 482
    const-wide v18, 0x212d0bd9da9ec42aL

    .line 487
    xor-long v14, v14, v18

    .line 489
    xor-long/2addr v12, v14

    .line 490
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->h:I

    .line 492
    int-to-long v14, v2

    .line 493
    xor-long v14, v14, v18

    .line 495
    long-to-int v2, v14

    .line 496
    int-to-long v14, v2

    .line 497
    xor-long/2addr v12, v14

    .line 498
    sget-char v2, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->j:C

    .line 500
    int-to-long v14, v2

    .line 501
    xor-long v14, v14, v18

    .line 503
    long-to-int v2, v14

    .line 504
    int-to-char v2, v2

    .line 505
    int-to-long v14, v2

    .line 506
    xor-long/2addr v12, v14

    .line 507
    long-to-int v2, v12

    .line 508
    int-to-char v2, v2

    .line 509
    aput-char v2, v8, v3

    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 513
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 515
    move v4, v5

    .line 516
    move-object/from16 v3, v16

    .line 518
    move/from16 v5, v17

    .line 520
    move-object/from16 v2, v22

    .line 522
    const/4 v12, 0x0

    .line 523
    goto/16 :goto_7d

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_214

    .line 532
    throw v1

    .line 533
    :cond_214
    throw v0

    .line 534
    :cond_215
    new-instance v0, Ljava/lang/String;

    .line 536
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 539
    const/4 v4, 0x0

    .line 540
    aput-object v0, p5, v4

    .line 542
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$$a:[B

    .line 9
    const/16 v0, 0x38

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        -0xbt
        0x13t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
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
    new-instance p1, Lcom/incode/welcome_sdk/IncodeWelcome$cu;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->a:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->c:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$cu;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/listeners/BaseListener;Lsb/e;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->i:I

    .line 14
    add-int/lit8 p0, p0, 0x3f

    .line 16
    rem-int/lit16 p2, p0, 0x80

    .line 18
    sput p2, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->f:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_9d

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->d:I

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_51

    .line 23
    if-ne v1, v3, :cond_24

    .line 25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->f:I

    .line 30
    add-int/lit8 p1, p1, 0x2b

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->i:I

    .line 36
    goto :goto_6d

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 44
    move-result p1

    .line 45
    rsub-int/lit8 p1, p1, -0x1

    .line 47
    int-to-char v5, p1

    .line 48
    const-string p1, ""

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 53
    move-result p1

    .line 54
    const v0, 0x98233f9

    .line 57
    add-int v7, p1, v0

    .line 59
    new-array v9, v3, [Ljava/lang/Object;

    .line 61
    const-string v4, "喣벧㧡䁥嫡鉴뎜㥸ﳩ\uedc2б㦮ം領\uee0a岱ᚅ\ue671\ue919菸ꢰ凜佒퇽⬊\ue3f5Ⱀ⬧炟콟࢘왤᳊挄ꬢ\uf15e䁄࿮䞆\udd9aﯼ毇䆸䢴꣖쨈䓴"

    .line 63
    const-string v6, "⎀办瀖怏"

    .line 65
    const-string v8, "浪舳謉颲"

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    aget-object p1, v9, v2

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 85
    iput v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->d:I

    .line 87
    const-wide/16 v4, 0xfa

    .line 89
    invoke-static {v4, v5, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6d

    .line 95
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->i:I

    .line 97
    add-int/lit8 p0, p0, 0x13

    .line 99
    rem-int/lit16 p1, p0, 0x80

    .line 101
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->f:I

    .line 103
    rem-int/lit8 p0, p0, 0x2

    .line 105
    if-nez p0, :cond_6c

    .line 107
    const/4 p0, 0x6

    .line 108
    div-int/2addr p0, v2

    .line 109
    :cond_6c
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 112
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->a:Landroid/content/Context;

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 117
    move-result v1

    .line 118
    shr-int/lit8 v1, v1, 0x10

    .line 120
    int-to-char v5, v1

    .line 121
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 124
    move-result v1

    .line 125
    int-to-byte v1, v1

    .line 126
    const v4, -0x67714207

    .line 129
    add-int v7, v1, v4

    .line 131
    new-array v9, v3, [Ljava/lang/Object;

    .line 133
    const-string v4, "띯핷훎궺駦䁛⇀⎷岸僻ͭ䍙鸢䨶ꐣ﷔魥㳡龛뚦䱂휾賁\ue4a0僈\ue847폑㇮⃊᭪䚠缪⳺䝤र\ue4abᜰᱚ誻ﾇ㇃缨⊶\uf17a픃擨吭懏謺"

    .line 135
    const-string v6, "⎀办瀖怏"

    .line 137
    const-string v8, "\uf8c1躽톘₍"

    .line 139
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    aget-object v1, v9, v2

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cu;->c:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 152
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$startNfcActivityByReflection(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/BaseListener;)V

    .line 155
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 157
    return-object p0

    .line 158
    :cond_9d
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0
.end method
