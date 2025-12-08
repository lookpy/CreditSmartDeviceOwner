.class final Lcom/incode/welcome_sdk/IncodeWelcome$r;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->fetchAllFlows(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;)V
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

.field private static a:J

.field private static b:I

.field private static d:C

.field private static e:I

.field private static f:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x6a

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    move v3, p1

    .line 21
    if-nez v1, :cond_19

    .line 23
    move v4, v2

    .line 24
    move p1, p0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    move p1, p0

    .line 27
    move p0, v3

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    int-to-byte v4, p0

    .line 30
    aput-byte v4, v0, v3

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    if-ne v3, p2, :cond_29

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    aget-byte v3, v1, p1

    .line 44
    :goto_2b
    add-int/2addr p0, v3

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    move v3, v4

    .line 48
    goto :goto_1c
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->e:I

    .line 26
    const/16 v0, 0x21

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->d:C

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->c:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v1, v1, 0x10

    .line 14
    int-to-char v3, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 19
    move-result v2

    .line 20
    const/high16 v4, 0x1000000

    .line 22
    add-int v5, v2, v4

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v7, v2, [Ljava/lang/Object;

    .line 27
    const-string v2, "市⣠캤뷋ꎅ\uf7bb⬖⧨\uf16c㖖浪湖\ue80fꡑ헫糖굔揣\ue7cf\uf513"

    .line 29
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 31
    const-string v6, "겸鹯䝗Ṁ"

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    aget-object v2, v7, v1

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->c:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;

    .line 51
    if-eqz p0, :cond_56

    .line 53
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    .line 55
    add-int/lit8 v0, v0, 0x4b

    .line 57
    rem-int/lit16 v1, v0, 0x80

    .line 59
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->b:I

    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_52

    .line 66
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;->onError(Ljava/lang/Throwable;)V

    .line 69
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->b:I

    .line 71
    add-int/lit8 p0, p0, 0xd

    .line 73
    rem-int/lit16 p1, p0, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 79
    if-eqz p0, :cond_51

    .line 81
    return-void

    .line 82
    :cond_51
    throw v1

    .line 83
    :cond_52
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;->onError(Ljava/lang/Throwable;)V

    .line 86
    throw v1

    .line 87
    :cond_56
    return-void
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
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p4, :cond_34

    .line 33
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0xb

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$11:I

    .line 41
    rem-int/2addr v6, v4

    .line 42
    if-eqz v6, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 52
    throw v5

    .line 53
    :cond_34
    move-object/from16 v6, p4

    .line 55
    :goto_36
    check-cast v6, [C

    .line 57
    if-eqz p2, :cond_4e

    .line 59
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$11:I

    .line 61
    add-int/lit8 v7, v7, 0x77

    .line 63
    rem-int/lit16 v8, v7, 0x80

    .line 65
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$10:I

    .line 67
    rem-int/2addr v7, v4

    .line 68
    if-nez v7, :cond_4a

    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 73
    move-result-object v7

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 78
    throw v5

    .line 79
    :cond_4e
    move-object/from16 v7, p2

    .line 81
    :goto_50
    check-cast v7, [C

    .line 83
    if-eqz p0, :cond_61

    .line 85
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$10:I

    .line 87
    add-int/lit8 v8, v8, 0x17

    .line 89
    rem-int/lit16 v8, v8, 0x80

    .line 91
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$11:I

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 96
    move-result-object v8

    .line 97
    goto :goto_63

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
    array-length v10, v6

    .line 108
    new-array v11, v10, [C

    .line 110
    array-length v12, v7

    .line 111
    new-array v13, v12, [C

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v6, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    aget-char v6, v11, v14

    .line 122
    xor-int v6, v6, p1

    .line 124
    int-to-char v6, v6

    .line 125
    aput-char v6, v11, v14

    .line 127
    aget-char v6, v13, v4

    .line 129
    move/from16 v7, p3

    .line 131
    int-to-char v7, v7

    .line 132
    add-int/2addr v6, v7

    .line 133
    int-to-char v6, v6

    .line 134
    aput-char v6, v13, v4

    .line 136
    array-length v6, v8

    .line 137
    new-array v7, v6, [C

    .line 139
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 141
    sget v10, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$11:I

    .line 143
    add-int/lit8 v10, v10, 0x35

    .line 145
    rem-int/lit16 v10, v10, 0x80

    .line 147
    sput v10, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$10:I

    .line 149
    :goto_94
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 151
    if-ge v10, v6, :cond_227

    .line 153
    :try_start_98
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 159
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v15
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_21e

    .line 163
    const-wide/16 v16, 0x0

    .line 165
    move/from16 v18, v4

    .line 167
    const-class v4, Ljava/lang/Object;

    .line 169
    if-eqz v15, :cond_ab

    .line 171
    goto :goto_d5

    .line 172
    :cond_ab
    :try_start_ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 175
    move-result v15

    .line 176
    shr-int/lit8 v15, v15, 0x10

    .line 178
    add-int/lit8 v15, v15, 0x11

    .line 180
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 183
    move-result v14

    .line 184
    add-int/lit16 v14, v14, 0x1787

    .line 186
    int-to-char v14, v14

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 190
    move-result v19

    .line 191
    shr-int/lit8 v19, v19, 0x10

    .line 193
    add-int/lit8 v5, v19, 0x31

    .line 195
    invoke-static {v15, v14, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Class;

    .line 201
    const-string v14, "h"

    .line 203
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v15, Ljava/lang/reflect/Method;

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v15, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v5

    .line 227
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 235
    if-eqz v14, :cond_f3

    .line 237
    move-object/from16 v19, v3

    .line 239
    move/from16 p2, v5

    .line 241
    const/16 p1, 0x1

    .line 243
    goto :goto_12d

    .line 244
    :cond_f3
    const-string v14, ""

    .line 246
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 249
    move-result v14

    .line 250
    rsub-int/lit8 v14, v14, 0x13

    .line 252
    move-object/from16 v19, v3

    .line 254
    const/16 p1, 0x1

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 260
    move-result v3

    .line 261
    rsub-int v3, v3, 0x5961

    .line 263
    int-to-char v3, v3

    .line 264
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 267
    move-result v15

    .line 268
    shr-int/lit8 v15, v15, 0x8

    .line 270
    rsub-int v15, v15, 0x20b

    .line 272
    invoke-static {v14, v3, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Class;

    .line 278
    sget-object v14, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$$a:[B

    .line 280
    aget-byte v14, v14, p1

    .line 282
    int-to-byte v14, v14

    .line 283
    int-to-byte v15, v14

    .line 284
    move/from16 p2, v5

    .line 286
    int-to-byte v5, v15

    .line 287
    invoke-static {v14, v15, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$$c(BBS)Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    move-result-object v14

    .line 299
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_12d
    check-cast v14, Ljava/lang/reflect/Method;

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Integer;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v3
    :try_end_13a
    .catchall {:try_start_ab .. :try_end_13a} :catchall_21e

    .line 315
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 317
    rem-int/lit8 v5, v5, 0x4

    .line 319
    aget-char v5, v11, v5

    .line 321
    mul-int/lit16 v5, v5, 0x7fce

    .line 323
    aget-char v10, v13, p2

    .line 325
    const/4 v14, 0x3

    .line 326
    :try_start_145
    new-array v14, v14, [Ljava/lang/Object;

    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v14, v18

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v5

    .line 338
    aput-object v5, v14, p1

    .line 340
    const/4 v15, 0x0

    .line 341
    aput-object v9, v14, v15

    .line 343
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v5
    :try_end_15a
    .catchall {:try_start_145 .. :try_end_15a} :catchall_21e

    .line 347
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 349
    if-eqz v5, :cond_161

    .line 351
    move-object/from16 v16, v2

    .line 353
    goto :goto_18e

    .line 354
    :cond_161
    :try_start_161
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 357
    move-result v5

    .line 358
    shr-int/lit8 v5, v5, 0x10

    .line 360
    add-int/lit8 v5, v5, 0x10

    .line 362
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 365
    move-result v15

    .line 366
    rsub-int/lit8 v15, v15, -0x1

    .line 368
    int-to-char v15, v15

    .line 369
    move-object/from16 v16, v2

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 375
    move-result v17

    .line 376
    cmpl-float v2, v17, v2

    .line 378
    add-int/lit16 v2, v2, 0x4c5

    .line 380
    invoke-static {v5, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Class;

    .line 386
    const-string v5, "i"

    .line 388
    filled-new-array {v4, v10, v10}, [Ljava/lang/Class;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_194
    .catchall {:try_start_161 .. :try_end_194} :catchall_21e

    .line 405
    aget-char v2, v11, v3

    .line 407
    mul-int/lit16 v2, v2, 0x7fce

    .line 409
    aget-char v4, v13, p2

    .line 411
    move/from16 v5, v18

    .line 413
    :try_start_19c
    new-array v14, v5, [Ljava/lang/Object;

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v14, p1

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v2

    .line 425
    const/4 v15, 0x0

    .line 426
    aput-object v2, v14, v15

    .line 428
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_1b2

    .line 434
    goto :goto_1d8

    .line 435
    :cond_1b2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 438
    move-result v2

    .line 439
    shr-int/lit8 v2, v2, 0x10

    .line 441
    rsub-int/lit8 v2, v2, 0x11

    .line 443
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 446
    move-result v4

    .line 447
    int-to-char v4, v4

    .line 448
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 451
    move-result v17

    .line 452
    rsub-int/lit8 v15, v17, 0x10

    .line 454
    invoke-static {v2, v4, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/lang/Class;

    .line 460
    const-string v4, "g"

    .line 462
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :goto_1d8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/Character;

    .line 482
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 485
    move-result v2
    :try_end_1e5
    .catchall {:try_start_19c .. :try_end_1e5} :catchall_21e

    .line 486
    aput-char v2, v13, v3

    .line 488
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 490
    aput-char v2, v11, v3

    .line 492
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 494
    aget-char v10, v8, v3

    .line 496
    xor-int/2addr v2, v10

    .line 497
    int-to-long v14, v2

    .line 498
    sget-wide v17, Lcom/incode/welcome_sdk/IncodeWelcome$r;->a:J

    .line 500
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 505
    xor-long v17, v17, v20

    .line 507
    xor-long v14, v14, v17

    .line 509
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$r;->e:I

    .line 511
    int-to-long v4, v2

    .line 512
    xor-long v4, v4, v20

    .line 514
    long-to-int v2, v4

    .line 515
    int-to-long v4, v2

    .line 516
    xor-long/2addr v4, v14

    .line 517
    sget-char v2, Lcom/incode/welcome_sdk/IncodeWelcome$r;->d:C

    .line 519
    int-to-long v14, v2

    .line 520
    xor-long v14, v14, v20

    .line 522
    long-to-int v2, v14

    .line 523
    int-to-char v2, v2

    .line 524
    int-to-long v14, v2

    .line 525
    xor-long/2addr v4, v14

    .line 526
    long-to-int v2, v4

    .line 527
    int-to-char v2, v2

    .line 528
    aput-char v2, v7, v3

    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 532
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 534
    move-object/from16 v2, v16

    .line 536
    move-object/from16 v3, v19

    .line 538
    const/4 v4, 0x2

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    goto/16 :goto_94

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_226

    .line 550
    throw v1

    .line 551
    :cond_226
    throw v0

    .line 552
    :cond_227
    new-instance v0, Ljava/lang/String;

    .line 554
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 557
    const/4 v15, 0x0

    .line 558
    aput-object v0, p5, v15

    .line 560
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$$a:[B

    .line 9
    const/16 v0, 0xf5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x0t
        0x21t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->a(Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    .line 23
    add-int/lit8 p1, p1, 0x35

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->b:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
