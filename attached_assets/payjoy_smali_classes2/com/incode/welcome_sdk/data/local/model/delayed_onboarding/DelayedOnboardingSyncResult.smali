.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;",
        "",
        "successfulSyncCount",
        "",
        "unsuccessfulSyncCount",
        "(II)V",
        "getSuccessfulSyncCount",
        "()I",
        "getUnsuccessfulSyncCount",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field public static final $stable:I

.field private static a:I

.field private static b:J

.field private static c:C

.field private static d:I

.field private static e:I


# instance fields
.field private final successfulSyncCount:I

.field private final unsuccessfulSyncCount:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x6a

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 p2, p2, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_2d
    add-int/2addr p0, p2

    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x6d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;IIILjava/lang/Object;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;
    .registers 6

    .line 1
    sget p4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 3
    add-int/lit8 p4, p4, 0x7d

    .line 5
    rem-int/lit16 p4, p4, 0x80

    .line 7
    sput p4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    iget p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    .line 15
    :cond_e
    and-int/lit8 p3, p3, 0x2

    .line 17
    if-eqz p3, :cond_23

    .line 19
    add-int/lit8 p4, p4, 0x73

    .line 21
    rem-int/lit16 p2, p4, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 25
    rem-int/lit8 p4, p4, 0x2

    .line 27
    if-nez p4, :cond_1f

    .line 29
    iget p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->copy(II)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->b:J

    .line 8
    const v0, -0x7cc2f2b2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:C

    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    sget v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x3f

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$10:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    if-nez v4, :cond_22f

    .line 41
    if-eqz p4, :cond_2f

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 46
    move-result-object v4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v4, p4

    .line 50
    :goto_31
    check-cast v4, [C

    .line 52
    if-eqz p2, :cond_3a

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 57
    move-result-object v7

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v7, p2

    .line 61
    :goto_3c
    check-cast v7, [C

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz p0, :cond_59

    .line 66
    sget v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$10:I

    .line 68
    add-int/lit8 v9, v9, 0x23

    .line 70
    rem-int/lit16 v10, v9, 0x80

    .line 72
    sput v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$11:I

    .line 74
    rem-int/2addr v9, v5

    .line 75
    if-nez v9, :cond_54

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 80
    move-result-object v9

    .line 81
    const/16 v10, 0x4e

    .line 83
    div-int/2addr v10, v8

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 88
    move-result-object v9

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v9, p0

    .line 92
    :goto_5b
    check-cast v9, [C

    .line 94
    new-instance v10, Lcom/b/c/g;

    .line 96
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 99
    array-length v11, v4

    .line 100
    new-array v12, v11, [C

    .line 102
    array-length v13, v7

    .line 103
    new-array v14, v13, [C

    .line 105
    invoke-static {v4, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    invoke-static {v7, v8, v14, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    aget-char v4, v12, v8

    .line 113
    xor-int v4, v4, p1

    .line 115
    int-to-char v4, v4

    .line 116
    aput-char v4, v12, v8

    .line 118
    aget-char v4, v14, v5

    .line 120
    move/from16 v7, p3

    .line 122
    int-to-char v7, v7

    .line 123
    add-int/2addr v4, v7

    .line 124
    int-to-char v4, v4

    .line 125
    aput-char v4, v14, v5

    .line 127
    array-length v4, v9

    .line 128
    new-array v7, v4, [C

    .line 130
    iput v8, v10, Lcom/b/c/g;->e:I

    .line 132
    :goto_83
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 134
    if-ge v11, v4, :cond_226

    .line 136
    :try_start_87
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 142
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v15
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_21d

    .line 146
    move/from16 v16, v5

    .line 148
    const-class v5, Ljava/lang/Object;

    .line 150
    const-wide/16 v17, 0x0

    .line 152
    const-string v6, ""

    .line 154
    if-eqz v15, :cond_9e

    .line 156
    move/from16 v21, v4

    .line 158
    goto :goto_ca

    .line 159
    :cond_9e
    :try_start_9e
    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 162
    move-result v15

    .line 163
    add-int/lit8 v15, v15, 0x11

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 168
    move-result-wide v20

    .line 169
    cmp-long v8, v20, v17

    .line 171
    rsub-int v8, v8, 0x1788

    .line 173
    int-to-char v8, v8

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 177
    move-result v20

    .line 178
    shr-int/lit8 v20, v20, 0x10

    .line 180
    move/from16 v21, v4

    .line 182
    add-int/lit8 v4, v20, 0x31

    .line 184
    invoke-static {v15, v8, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Class;

    .line 190
    const-string v8, "h"

    .line 192
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v4, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v15

    .line 200
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v15, Ljava/lang/reflect/Method;

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v15, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v4

    .line 216
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_e6

    .line 226
    move-object/from16 v20, v3

    .line 228
    move/from16 p0, v4

    .line 230
    goto :goto_11b

    .line 231
    :cond_e6
    const/16 v11, 0x30

    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-static {v6, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 237
    move-result v11

    .line 238
    rsub-int/lit8 v11, v11, 0x12

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 243
    move-result-wide v22

    .line 244
    cmp-long v15, v22, v17

    .line 246
    add-int/lit16 v15, v15, 0x5960

    .line 248
    int-to-char v15, v15

    .line 249
    move-object/from16 v20, v3

    .line 251
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 254
    move-result v3

    .line 255
    add-int/lit16 v3, v3, 0x20c

    .line 257
    invoke-static {v11, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Class;

    .line 263
    const/4 v15, 0x0

    .line 264
    int-to-byte v11, v15

    .line 265
    int-to-byte v15, v11

    .line 266
    move/from16 p0, v4

    .line 268
    int-to-byte v4, v15

    .line 269
    invoke-static {v11, v15, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$$c(BSI)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_11b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v3
    :try_end_128
    .catchall {:try_start_9e .. :try_end_128} :catchall_21d

    .line 297
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 299
    rem-int/lit8 v4, v4, 0x4

    .line 301
    aget-char v4, v12, v4

    .line 303
    mul-int/lit16 v4, v4, 0x7fce

    .line 305
    aget-char v8, v14, p0

    .line 307
    const/4 v11, 0x3

    .line 308
    :try_start_133
    new-array v11, v11, [Ljava/lang/Object;

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v8

    .line 314
    aput-object v8, v11, v16

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v4

    .line 320
    const/4 v8, 0x1

    .line 321
    aput-object v4, v11, v8

    .line 323
    const/4 v15, 0x0

    .line 324
    aput-object v10, v11, v15

    .line 326
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v4
    :try_end_149
    .catchall {:try_start_133 .. :try_end_149} :catchall_21d

    .line 330
    move/from16 p1, v8

    .line 332
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 334
    if-eqz v4, :cond_152

    .line 336
    move-object/from16 v24, v2

    .line 338
    goto :goto_180

    .line 339
    :cond_152
    :try_start_152
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 342
    move-result v4

    .line 343
    rsub-int/lit8 v4, v4, 0x10

    .line 345
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 348
    move-result v22

    .line 349
    move/from16 p2, v15

    .line 351
    shr-int/lit8 v15, v22, 0x8

    .line 353
    int-to-char v15, v15

    .line 354
    invoke-static/range {p2 .. p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 357
    move-result v22

    .line 358
    const/16 v23, 0x0

    .line 360
    move-object/from16 v24, v2

    .line 362
    cmpl-float v2, v22, v23

    .line 364
    rsub-int v2, v2, 0x4c5

    .line 366
    invoke-static {v4, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Class;

    .line 372
    const-string v4, "i"

    .line 374
    filled-new-array {v5, v8, v8}, [Ljava/lang/Class;

    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :goto_180
    check-cast v4, Ljava/lang/reflect/Method;

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_186
    .catchall {:try_start_152 .. :try_end_186} :catchall_21d

    .line 391
    aget-char v2, v12, v3

    .line 393
    mul-int/lit16 v2, v2, 0x7fce

    .line 395
    aget-char v4, v14, p0

    .line 397
    move/from16 v5, v16

    .line 399
    :try_start_18e
    new-array v11, v5, [Ljava/lang/Object;

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v4

    .line 405
    aput-object v4, v11, p1

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v2

    .line 411
    const/4 v15, 0x0

    .line 412
    aput-object v2, v11, v15

    .line 414
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_1a4

    .line 420
    goto :goto_1ca

    .line 421
    :cond_1a4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 424
    move-result-wide v22

    .line 425
    cmp-long v2, v22, v17

    .line 427
    rsub-int/lit8 v2, v2, 0x12

    .line 429
    invoke-static {v6, v6, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 432
    move-result v4

    .line 433
    int-to-char v4, v4

    .line 434
    invoke-static {v6, v6, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 437
    move-result v6

    .line 438
    add-int/lit8 v6, v6, 0x10

    .line 440
    invoke-static {v2, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Class;

    .line 446
    const-string v4, "g"

    .line 448
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_1ca
    check-cast v2, Ljava/lang/reflect/Method;

    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Character;

    .line 468
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 471
    move-result v2
    :try_end_1d7
    .catchall {:try_start_18e .. :try_end_1d7} :catchall_21d

    .line 472
    aput-char v2, v14, v3

    .line 474
    iget-char v2, v10, Lcom/b/c/g;->c:C

    .line 476
    aput-char v2, v12, v3

    .line 478
    iget v3, v10, Lcom/b/c/g;->e:I

    .line 480
    aget-char v4, v9, v3

    .line 482
    xor-int/2addr v2, v4

    .line 483
    int-to-long v5, v2

    .line 484
    sget-wide v17, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->b:J

    .line 486
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 491
    xor-long v17, v17, v22

    .line 493
    xor-long v4, v5, v17

    .line 495
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    .line 497
    move-object v6, v0

    .line 498
    move-object v8, v1

    .line 499
    int-to-long v0, v2

    .line 500
    xor-long v0, v0, v22

    .line 502
    long-to-int v0, v0

    .line 503
    int-to-long v0, v0

    .line 504
    xor-long/2addr v0, v4

    .line 505
    sget-char v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:C

    .line 507
    int-to-long v4, v2

    .line 508
    xor-long v4, v4, v22

    .line 510
    long-to-int v2, v4

    .line 511
    int-to-char v2, v2

    .line 512
    int-to-long v4, v2

    .line 513
    xor-long/2addr v0, v4

    .line 514
    long-to-int v0, v0

    .line 515
    int-to-char v0, v0

    .line 516
    aput-char v0, v7, v3

    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 520
    iput v3, v10, Lcom/b/c/g;->e:I

    .line 522
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$10:I

    .line 524
    add-int/lit8 v0, v0, 0x4f

    .line 526
    rem-int/lit16 v0, v0, 0x80

    .line 528
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$11:I

    .line 530
    move-object v0, v6

    .line 531
    move-object v1, v8

    .line 532
    move-object/from16 v3, v20

    .line 534
    move/from16 v4, v21

    .line 536
    move-object/from16 v2, v24

    .line 538
    const/4 v5, 0x2

    .line 539
    const/4 v8, 0x0

    .line 540
    goto/16 :goto_83

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_225

    .line 549
    throw v1

    .line 550
    :cond_225
    throw v0

    .line 551
    :cond_226
    new-instance v0, Ljava/lang/String;

    .line 553
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 556
    const/4 v15, 0x0

    .line 557
    aput-object v0, p5, v15

    .line 559
    return-void

    .line 560
    :cond_22f
    const/16 v19, 0x0

    .line 562
    throw v19
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$$a:[B

    .line 9
    const/16 v0, 0x96

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2at
        0xbt
        0x59t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    .line 5
    add-int/lit8 v0, v0, 0x2b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 11
    return p0
.end method

.method public final component2()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final copy(II)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;-><init>(II)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 8
    add-int/lit8 p1, p1, 0x4f

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_12

    .line 18
    return v3

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;

    .line 21
    iget v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    .line 23
    iget v4, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    .line 25
    if-eq v2, v4, :cond_1b

    .line 27
    return v3

    .line 28
    :cond_1b
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    .line 30
    iget p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    .line 32
    if-eq p0, p1, :cond_22

    .line 34
    return v3

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x5b

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 41
    return v1
.end method

.method public final getSuccessfulSyncCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getUnsuccessfulSyncCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x30

    .line 21
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr v0, p0

    .line 28
    return v0

    .line 29
    :cond_1c
    iget v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x5f

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v2, v2, 0x10

    .line 18
    int-to-char v4, v2

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 22
    move-result v2

    .line 23
    shr-int/lit8 v6, v2, 0x10

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v8, v2, [Ljava/lang/Object;

    .line 28
    const-string v3, "\uf7d7嬦\uf404呗霙颐ᑽ㦊쇻ሟ\ue863﫽厴䟔ꧩ\ue336닛堽햱\uf709삌箺ω糺凑ߧ押ኳṣ퍎鑑斚ᵰ陊\ue5ba厔겎辛艊⛦\ueeb9팅\uf522ㆀ륶㇄듻⢬"

    .line 30
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 32
    const-string v7, "졬鑼䅯邵"

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v3, 0x0

    .line 38
    aget-object v4, v8, v3

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 55
    move-result v0

    .line 56
    int-to-char v5, v0

    .line 57
    const-wide/16 v10, 0x0

    .line 59
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 62
    move-result v7

    .line 63
    new-array v9, v2, [Ljava/lang/Object;

    .line 65
    const-string v4, "閠毌\ue624袕ഭ䒈\ue9de\uef33\uf690们⪌賒軾吟പ쇀诃焠\ude97㻶↯䗀⅄쎰"

    .line 67
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 69
    const-string v8, "풿煅捴ዴ"

    .line 71
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    aget-object v0, v9, v3

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 91
    move-result-wide v4

    .line 92
    cmp-long p0, v4, v10

    .line 94
    const v0, 0xa0a6

    .line 97
    add-int/2addr p0, v0

    .line 98
    int-to-char v5, p0

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 102
    move-result-wide v6

    .line 103
    cmp-long p0, v6, v10

    .line 105
    const v0, -0x45466f8a

    .line 108
    add-int v7, p0, v0

    .line 110
    new-array v9, v2, [Ljava/lang/Object;

    .line 112
    const-string v4, "闰"

    .line 114
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 116
    const-string v8, "県릐Ꞻ鞠"

    .line 118
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    aget-object p0, v9, v3

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->e:I

    .line 138
    add-int/lit8 v0, v0, 0x4d

    .line 140
    rem-int/lit16 v0, v0, 0x80

    .line 142
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->d:I

    .line 144
    return-object p0
.end method
