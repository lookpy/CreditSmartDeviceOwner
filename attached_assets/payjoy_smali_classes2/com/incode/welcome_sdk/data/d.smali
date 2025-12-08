.class public final Lcom/incode/welcome_sdk/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/DeepLinkData;",
        "",
        "flowId",
        "",
        "interviewId",
        "module",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFlowId",
        "()Ljava/lang/String;",
        "getInterviewId",
        "getModule",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static d:I

.field private static e:J

.field private static g:I

.field private static h:C

.field private static j:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x6a

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/d;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p0

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    move-object v5, v1

    .line 44
    move v1, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_2f
    neg-int p1, p1

    .line 49
    add-int/2addr p0, p1

    .line 50
    move p1, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/d;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/d;->g:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/d;->e:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/d;->d:I

    .line 26
    const/16 v0, 0x3092

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/data/d;->h:C

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/d;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/d;->c:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/d;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/data/d;

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/d;->j:I

    .line 8
    add-int/lit8 p2, p1, 0x7b

    .line 10
    rem-int/lit16 p2, p2, 0x80

    .line 12
    sput p2, Lcom/incode/welcome_sdk/data/d;->g:I

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d;->c:Ljava/lang/String;

    .line 16
    add-int/lit8 p1, p1, 0x2f

    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/d;->g:I

    .line 22
    return-object p0
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
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p4, :cond_38

    .line 33
    sget v6, Lcom/incode/welcome_sdk/data/d;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x6f

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/data/d;->$10:I

    .line 41
    rem-int/2addr v6, v4

    .line 42
    if-eqz v6, :cond_33

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x1b

    .line 50
    div-int/2addr v7, v5

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 55
    move-result-object v6

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v6, p4

    .line 59
    :goto_3a
    check-cast v6, [C

    .line 61
    if-eqz p2, :cond_4b

    .line 63
    sget v7, Lcom/incode/welcome_sdk/data/d;->$11:I

    .line 65
    add-int/lit8 v7, v7, 0x35

    .line 67
    rem-int/lit16 v7, v7, 0x80

    .line 69
    sput v7, Lcom/incode/welcome_sdk/data/d;->$10:I

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 74
    move-result-object v7

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-object/from16 v7, p2

    .line 78
    :goto_4d
    check-cast v7, [C

    .line 80
    if-eqz p0, :cond_56

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 85
    move-result-object v8

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object/from16 v8, p0

    .line 89
    :goto_58
    check-cast v8, [C

    .line 91
    new-instance v9, Lcom/b/c/g;

    .line 93
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 96
    array-length v10, v6

    .line 97
    new-array v11, v10, [C

    .line 99
    array-length v12, v7

    .line 100
    new-array v13, v12, [C

    .line 102
    invoke-static {v6, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v7, v5, v13, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    aget-char v6, v11, v5

    .line 110
    xor-int v6, v6, p1

    .line 112
    int-to-char v6, v6

    .line 113
    aput-char v6, v11, v5

    .line 115
    aget-char v6, v13, v4

    .line 117
    move/from16 v7, p3

    .line 119
    int-to-char v7, v7

    .line 120
    add-int/2addr v6, v7

    .line 121
    int-to-char v6, v6

    .line 122
    aput-char v6, v13, v4

    .line 124
    array-length v6, v8

    .line 125
    new-array v7, v6, [C

    .line 127
    iput v5, v9, Lcom/b/c/g;->e:I

    .line 129
    :goto_80
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 131
    if-ge v10, v6, :cond_21d

    .line 133
    :try_start_84
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 139
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v14
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_214

    .line 143
    const-wide/16 p0, 0x0

    .line 145
    const-class v15, Ljava/lang/Object;

    .line 147
    if-eqz v14, :cond_99

    .line 149
    move/from16 v18, v4

    .line 151
    move/from16 v17, v5

    .line 153
    goto :goto_c5

    .line 154
    :cond_99
    :try_start_99
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 157
    move-result v14

    .line 158
    rsub-int/lit8 v14, v14, 0x10

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 163
    move-result-wide v16

    .line 164
    move/from16 v18, v4

    .line 166
    cmp-long v4, v16, p0

    .line 168
    rsub-int v4, v4, 0x1788

    .line 170
    int-to-char v4, v4

    .line 171
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    move-result v16

    .line 175
    move/from16 v17, v5

    .line 177
    add-int/lit8 v5, v16, 0x31

    .line 179
    invoke-static {v14, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Class;

    .line 185
    const-string v5, "h"

    .line 187
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object v14

    .line 195
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :goto_c5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v5

    .line 211
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    const/16 v16, 0x1

    .line 221
    if-eqz v14, :cond_e3

    .line 223
    move-object/from16 v19, v3

    .line 225
    move/from16 p0, v5

    .line 227
    goto :goto_11b

    .line 228
    :cond_e3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 231
    move-result v14

    .line 232
    shr-int/lit8 v14, v14, 0x10

    .line 234
    rsub-int/lit8 v14, v14, 0x13

    .line 236
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 239
    move-result v4

    .line 240
    add-int/lit16 v4, v4, 0x5961

    .line 242
    int-to-char v4, v4

    .line 243
    move-object/from16 v19, v3

    .line 245
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 248
    move-result v3

    .line 249
    add-int/lit16 v3, v3, 0x20b

    .line 251
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Class;

    .line 257
    sget-object v4, Lcom/incode/welcome_sdk/data/d;->$$a:[B

    .line 259
    aget-byte v4, v4, v16

    .line 261
    neg-int v4, v4

    .line 262
    int-to-byte v4, v4

    .line 263
    add-int/lit8 v14, v4, 0x1

    .line 265
    int-to-byte v14, v14

    .line 266
    move/from16 p0, v5

    .line 268
    int-to-byte v5, v14

    .line 269
    invoke-static {v4, v14, v5}, Lcom/incode/welcome_sdk/data/d;->$$c(SBS)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object v14

    .line 281
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_11b
    check-cast v14, Ljava/lang/reflect/Method;

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v3
    :try_end_128
    .catchall {:try_start_99 .. :try_end_128} :catchall_214

    .line 297
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 299
    rem-int/lit8 v4, v4, 0x4

    .line 301
    aget-char v4, v11, v4

    .line 303
    mul-int/lit16 v4, v4, 0x7fce

    .line 305
    aget-char v5, v13, p0

    .line 307
    const/4 v10, 0x3

    .line 308
    :try_start_133
    new-array v10, v10, [Ljava/lang/Object;

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v10, v18

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v10, v16

    .line 322
    aput-object v9, v10, v17

    .line 324
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v4
    :try_end_147
    .catchall {:try_start_133 .. :try_end_147} :catchall_214

    .line 328
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 330
    const-string v14, ""

    .line 332
    if-eqz v4, :cond_152

    .line 334
    move-object/from16 v20, v2

    .line 336
    move/from16 p1, v3

    .line 338
    goto :goto_17d

    .line 339
    :cond_152
    :try_start_152
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 342
    move-result v4

    .line 343
    rsub-int/lit8 v4, v4, 0xf

    .line 345
    move-object/from16 v20, v2

    .line 347
    move/from16 p1, v3

    .line 349
    move/from16 v2, v17

    .line 351
    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 354
    move-result v3

    .line 355
    int-to-char v2, v3

    .line 356
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 359
    move-result v3

    .line 360
    int-to-byte v3, v3

    .line 361
    rsub-int v3, v3, 0x4c4

    .line 363
    invoke-static {v4, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Class;

    .line 369
    const-string v3, "i"

    .line 371
    filled-new-array {v15, v5, v5}, [Ljava/lang/Class;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_17d
    check-cast v4, Ljava/lang/reflect/Method;

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_183
    .catchall {:try_start_152 .. :try_end_183} :catchall_214

    .line 388
    aget-char v2, v11, p1

    .line 390
    mul-int/lit16 v2, v2, 0x7fce

    .line 392
    aget-char v3, v13, p0

    .line 394
    move/from16 v4, v18

    .line 396
    :try_start_18b
    new-array v10, v4, [Ljava/lang/Object;

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v10, v16

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v2

    .line 408
    const/4 v3, 0x0

    .line 409
    aput-object v2, v10, v3

    .line 411
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_1a1

    .line 417
    goto :goto_1c7

    .line 418
    :cond_1a1
    const/16 v2, 0x30

    .line 420
    invoke-static {v14, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 423
    move-result v2

    .line 424
    add-int/lit8 v2, v2, 0x12

    .line 426
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 429
    move-result v14

    .line 430
    int-to-char v14, v14

    .line 431
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 434
    move-result v15

    .line 435
    rsub-int/lit8 v3, v15, 0x10

    .line 437
    invoke-static {v2, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Class;

    .line 443
    const-string v3, "g"

    .line 445
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :goto_1c7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Character;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 468
    move-result v2
    :try_end_1d4
    .catchall {:try_start_18b .. :try_end_1d4} :catchall_214

    .line 469
    aput-char v2, v13, p1

    .line 471
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 473
    aput-char v2, v11, p1

    .line 475
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 477
    aget-char v5, v8, v3

    .line 479
    xor-int/2addr v2, v5

    .line 480
    int-to-long v14, v2

    .line 481
    sget-wide v21, Lcom/incode/welcome_sdk/data/d;->e:J

    .line 483
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 488
    xor-long v21, v21, v23

    .line 490
    xor-long v14, v14, v21

    .line 492
    sget v2, Lcom/incode/welcome_sdk/data/d;->d:I

    .line 494
    int-to-long v4, v2

    .line 495
    xor-long v4, v4, v23

    .line 497
    long-to-int v2, v4

    .line 498
    int-to-long v4, v2

    .line 499
    xor-long/2addr v4, v14

    .line 500
    sget-char v2, Lcom/incode/welcome_sdk/data/d;->h:C

    .line 502
    int-to-long v14, v2

    .line 503
    xor-long v14, v14, v23

    .line 505
    long-to-int v2, v14

    .line 506
    int-to-char v2, v2

    .line 507
    int-to-long v14, v2

    .line 508
    xor-long/2addr v4, v14

    .line 509
    long-to-int v2, v4

    .line 510
    int-to-char v2, v2

    .line 511
    aput-char v2, v7, v3

    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 515
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 517
    sget v2, Lcom/incode/welcome_sdk/data/d;->$10:I

    .line 519
    add-int/lit8 v2, v2, 0x6f

    .line 521
    rem-int/lit16 v2, v2, 0x80

    .line 523
    sput v2, Lcom/incode/welcome_sdk/data/d;->$11:I

    .line 525
    move-object/from16 v3, v19

    .line 527
    move-object/from16 v2, v20

    .line 529
    const/4 v4, 0x2

    .line 530
    const/4 v5, 0x0

    .line 531
    goto/16 :goto_80

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
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 547
    const/16 v17, 0x0

    .line 549
    aput-object v0, p5, v17

    .line 551
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
    sput-object v0, Lcom/incode/welcome_sdk/data/d;->$$a:[B

    .line 9
    const/16 v0, 0x5f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x1t
        0x56t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x36944db2

    .line 12
    const v2, 0x36944db2

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/d;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d;->j:I

    .line 3
    add-int/lit8 v1, v0, 0xd

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/d;->g:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d;->b:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x41

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x3f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/d;->g:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d;->a:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x6f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/d;->j:I

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/d;->j:I

    .line 6
    add-int/lit8 p0, p0, 0x2f

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/d;->g:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/d;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/d;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/d;->b:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/d;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/d;->c:Ljava/lang/String;

    .line 34
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/d;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d;->a:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/d;->a:Ljava/lang/String;

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_42

    .line 53
    sget p0, Lcom/incode/welcome_sdk/data/d;->j:I

    .line 55
    add-int/lit8 p0, p0, 0x5d

    .line 57
    rem-int/lit16 p1, p0, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/data/d;->g:I

    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 63
    if-nez p0, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/d;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/d;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x48

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/d;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    mul-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x20

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    sub-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/d;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/d;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result p0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/d;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/d;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x5c

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 20
    move-result v5

    .line 21
    int-to-char v7, v5

    .line 22
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    move-result v5

    .line 26
    shr-int/lit8 v9, v5, 0x16

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v11, v5, [Ljava/lang/Object;

    .line 31
    const-string v6, "\uf623鞯포뺊얊ᦼ℅畹䢬듦郜\uf5fdꀑ\uf006ፈ긥\ue403閨顒삩"

    .line 33
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 35
    const-string v10, "೟넇\ud88c㳶"

    .line 37
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    aget-object v6, v11, v4

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v0, 0x30

    .line 56
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 59
    move-result v6

    .line 60
    rsub-int v6, v6, 0x74eb

    .line 62
    int-to-char v8, v6

    .line 63
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 66
    move-result v10

    .line 67
    new-array v12, v5, [Ljava/lang/Object;

    .line 69
    const-string v7, "㽍鴇ﴑ옛薎矾ᛇ\uea4b줯\uf601⹵胃畮❔"

    .line 71
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 73
    const-string v11, "\ue567㫫뭴鱴"

    .line 75
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    aget-object v6, v12, v4

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    move-result v1

    .line 96
    int-to-char v7, v1

    .line 97
    const v1, 0x65f7b9b5

    .line 100
    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 103
    move-result v0

    .line 104
    add-int v9, v0, v1

    .line 106
    new-array v11, v5, [Ljava/lang/Object;

    .line 108
    const-string v6, "雯歡몈Ї䶂绒䮢뮓랥"

    .line 110
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 112
    const-string v10, "됯\uf7b9健ೢ"

    .line 114
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    aget-object v0, v11, v4

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 134
    move-result p0

    .line 135
    shr-int/lit8 p0, p0, 0x10

    .line 137
    rsub-int p0, p0, 0x5368

    .line 139
    int-to-char v7, p0

    .line 140
    const p0, 0x672479b0

    .line 143
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 146
    move-result v0

    .line 147
    sub-int v9, p0, v0

    .line 149
    new-array v11, v5, [Ljava/lang/Object;

    .line 151
    const-string v6, "昣"

    .line 153
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 155
    const-string v10, "끤⑹桨\uf053"

    .line 157
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    aget-object p0, v11, v4

    .line 162
    check-cast p0, Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    sget v0, Lcom/incode/welcome_sdk/data/d;->j:I

    .line 177
    add-int/lit8 v0, v0, 0x79

    .line 179
    rem-int/lit16 v1, v0, 0x80

    .line 181
    sput v1, Lcom/incode/welcome_sdk/data/d;->g:I

    .line 183
    rem-int/lit8 v0, v0, 0x2

    .line 185
    if-eqz v0, :cond_bb

    .line 187
    return-object p0

    .line 188
    :cond_bb
    const/4 p0, 0x0

    .line 189
    throw p0
.end method
