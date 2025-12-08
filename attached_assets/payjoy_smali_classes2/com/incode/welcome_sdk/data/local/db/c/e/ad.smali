.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/ad;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/z;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:I

.field private static g:C

.field private static h:I

.field private static j:J

.field private static n:I


# instance fields
.field final a:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field final b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

.field final c:Landroidx/room/u;

.field final d:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

.field final i:Landroidx/room/E;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x6a

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p0, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p2

    .line 40
    :goto_27
    add-int/2addr p0, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->n:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->j:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->h:I

    .line 26
    const/16 v0, 0x3157

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->g:C

    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    .line 13
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->c:Landroidx/room/u;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->d:Landroidx/room/i;

    .line 27
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Landroidx/room/u;)V

    .line 32
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->a:Landroidx/room/h;

    .line 34
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Landroidx/room/u;)V

    .line 39
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->i:Landroidx/room/E;

    .line 41
    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->f:I

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->n:I

    .line 13
    add-int/lit8 v1, v1, 0x3d

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->f:I

    .line 19
    return-object v0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 2
    new-instance p2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;

    invoke-direct {p2, p1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V

    invoke-static {p2}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->f:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->n:I

    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$$a:[B

    .line 9
    const/16 v0, 0xe0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x68t
        0x48t
        -0x51t
        -0x61t
    .end array-data
.end method

.method private static k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x25

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$10:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    if-nez v4, :cond_218

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
    if-eqz p0, :cond_4d

    .line 65
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$11:I

    .line 67
    add-int/lit8 v8, v8, 0x27

    .line 69
    rem-int/lit16 v8, v8, 0x80

    .line 71
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$10:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 76
    move-result-object v8

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v8, p0

    .line 80
    :goto_4f
    check-cast v8, [C

    .line 82
    new-instance v9, Lcom/b/c/g;

    .line 84
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 87
    array-length v10, v4

    .line 88
    new-array v11, v10, [C

    .line 90
    array-length v12, v7

    .line 91
    new-array v13, v12, [C

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    aget-char v4, v11, v14

    .line 102
    xor-int v4, v4, p1

    .line 104
    int-to-char v4, v4

    .line 105
    aput-char v4, v11, v14

    .line 107
    aget-char v4, v13, v5

    .line 109
    move/from16 v7, p3

    .line 111
    int-to-char v7, v7

    .line 112
    add-int/2addr v4, v7

    .line 113
    int-to-char v4, v4

    .line 114
    aput-char v4, v13, v5

    .line 116
    array-length v4, v8

    .line 117
    new-array v7, v4, [C

    .line 119
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 121
    :goto_78
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 123
    if-ge v10, v4, :cond_20f

    .line 125
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$11:I

    .line 127
    add-int/lit8 v10, v10, 0x77

    .line 129
    rem-int/lit16 v10, v10, 0x80

    .line 131
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$10:I

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
    move-result-object v15
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_206

    .line 143
    move/from16 v16, v5

    .line 145
    const-class v5, Ljava/lang/Object;

    .line 147
    const-string v6, ""

    .line 149
    if-eqz v15, :cond_99

    .line 151
    move/from16 p0, v4

    .line 153
    goto :goto_c1

    .line 154
    :cond_99
    :try_start_99
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 157
    move-result v15

    .line 158
    rsub-int/lit8 v15, v15, 0x10

    .line 160
    move/from16 p0, v4

    .line 162
    invoke-static {v6, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 165
    move-result v4

    .line 166
    rsub-int v4, v4, 0x1787

    .line 168
    int-to-char v4, v4

    .line 169
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 172
    move-result v18

    .line 173
    add-int/lit8 v14, v18, 0x31

    .line 175
    invoke-static {v15, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Class;

    .line 181
    const-string v14, "h"

    .line 183
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_c1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v4

    .line 207
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v14

    .line 215
    const-wide/16 v18, 0x0

    .line 217
    if-eqz v14, :cond_dd

    .line 219
    move-object/from16 v20, v3

    .line 221
    goto :goto_112

    .line 222
    :cond_dd
    const/4 v14, 0x0

    .line 223
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 226
    move-result-wide v20

    .line 227
    cmp-long v14, v20, v18

    .line 229
    add-int/lit8 v14, v14, 0x14

    .line 231
    const/16 v15, 0x30

    .line 233
    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 236
    move-result v6

    .line 237
    add-int/lit16 v6, v6, 0x5962

    .line 239
    int-to-char v6, v6

    .line 240
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 243
    move-result v15

    .line 244
    add-int/lit16 v15, v15, 0x20b

    .line 246
    invoke-static {v14, v6, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Class;

    .line 252
    const/4 v14, 0x0

    .line 253
    int-to-byte v15, v14

    .line 254
    int-to-byte v14, v15

    .line 255
    move-object/from16 v20, v3

    .line 257
    add-int/lit8 v3, v14, -0x1

    .line 259
    int-to-byte v3, v3

    .line 260
    invoke-static {v15, v14, v3}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->$$c(ISS)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v6, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v14, Ljava/lang/reflect/Method;

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Integer;

    .line 284
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v3
    :try_end_11f
    .catchall {:try_start_99 .. :try_end_11f} :catchall_206

    .line 288
    iget v6, v9, Lcom/b/c/g;->e:I

    .line 290
    rem-int/lit8 v6, v6, 0x4

    .line 292
    aget-char v6, v11, v6

    .line 294
    mul-int/lit16 v6, v6, 0x7fce

    .line 296
    aget-char v10, v13, v4

    .line 298
    const/4 v14, 0x3

    .line 299
    :try_start_12a
    new-array v14, v14, [Ljava/lang/Object;

    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v10

    .line 305
    aput-object v10, v14, v16

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 311
    const/4 v10, 0x1

    .line 312
    aput-object v6, v14, v10

    .line 314
    const/4 v6, 0x0

    .line 315
    aput-object v9, v14, v6

    .line 317
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v6
    :try_end_140
    .catchall {:try_start_12a .. :try_end_140} :catchall_206

    .line 321
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 323
    if-eqz v6, :cond_149

    .line 325
    move-object/from16 v23, v2

    .line 327
    move/from16 p1, v10

    .line 329
    goto :goto_177

    .line 330
    :cond_149
    :try_start_149
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 333
    move-result v6

    .line 334
    shr-int/lit8 v6, v6, 0x10

    .line 336
    add-int/lit8 v6, v6, 0x10

    .line 338
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 341
    move-result v21

    .line 342
    move/from16 p1, v10

    .line 344
    shr-int/lit8 v10, v21, 0x10

    .line 346
    int-to-char v10, v10

    .line 347
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 350
    move-result-wide v21

    .line 351
    move-object/from16 v23, v2

    .line 353
    cmp-long v2, v21, v18

    .line 355
    add-int/lit16 v2, v2, 0x4c4

    .line 357
    invoke-static {v6, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Class;

    .line 363
    const-string v6, "i"

    .line 365
    filled-new-array {v5, v15, v15}, [Ljava/lang/Class;

    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v12, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :goto_177
    check-cast v6, Ljava/lang/reflect/Method;

    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v6, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17d
    .catchall {:try_start_149 .. :try_end_17d} :catchall_206

    .line 382
    aget-char v2, v11, v3

    .line 384
    mul-int/lit16 v2, v2, 0x7fce

    .line 386
    aget-char v4, v13, v4

    .line 388
    move/from16 v5, v16

    .line 390
    :try_start_185
    new-array v6, v5, [Ljava/lang/Object;

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v4

    .line 396
    aput-object v4, v6, p1

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v2

    .line 402
    const/4 v14, 0x0

    .line 403
    aput-object v2, v6, v14

    .line 405
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_19b

    .line 411
    goto :goto_1bf

    .line 412
    :cond_19b
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 415
    move-result v2

    .line 416
    rsub-int/lit8 v2, v2, 0x11

    .line 418
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 421
    move-result v4

    .line 422
    int-to-char v4, v4

    .line 423
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 426
    move-result v10

    .line 427
    add-int/lit8 v10, v10, 0x10

    .line 429
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Class;

    .line 435
    const-string v4, "g"

    .line 437
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_1bf
    check-cast v2, Ljava/lang/reflect/Method;

    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Character;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 460
    move-result v2
    :try_end_1cc
    .catchall {:try_start_185 .. :try_end_1cc} :catchall_206

    .line 461
    aput-char v2, v13, v3

    .line 463
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 465
    aput-char v2, v11, v3

    .line 467
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 469
    aget-char v4, v8, v3

    .line 471
    xor-int/2addr v2, v4

    .line 472
    int-to-long v14, v2

    .line 473
    sget-wide v18, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->j:J

    .line 475
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 480
    xor-long v18, v18, v21

    .line 482
    xor-long v14, v14, v18

    .line 484
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->h:I

    .line 486
    int-to-long v5, v2

    .line 487
    xor-long v4, v5, v21

    .line 489
    long-to-int v2, v4

    .line 490
    int-to-long v4, v2

    .line 491
    xor-long/2addr v4, v14

    .line 492
    sget-char v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->g:C

    .line 494
    int-to-long v14, v2

    .line 495
    xor-long v14, v14, v21

    .line 497
    long-to-int v2, v14

    .line 498
    int-to-char v2, v2

    .line 499
    int-to-long v14, v2

    .line 500
    xor-long/2addr v4, v14

    .line 501
    long-to-int v2, v4

    .line 502
    int-to-char v2, v2

    .line 503
    aput-char v2, v7, v3

    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 507
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 509
    move/from16 v4, p0

    .line 511
    move-object/from16 v3, v20

    .line 513
    move-object/from16 v2, v23

    .line 515
    const/4 v5, 0x2

    .line 516
    const/4 v14, 0x0

    .line 517
    goto/16 :goto_78

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_20e

    .line 526
    throw v1

    .line 527
    :cond_20e
    throw v0

    .line 528
    :cond_20f
    new-instance v0, Ljava/lang/String;

    .line 530
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 533
    const/4 v14, 0x0

    .line 534
    aput-object v0, p5, v14

    .line 536
    return-void

    .line 537
    :cond_218
    const/16 v17, 0x0

    .line 539
    throw v17
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$5;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->f:I

    .line 12
    add-int/lit8 p1, p1, 0x5f

    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->n:I

    .line 18
    return-object p0
.end method

.method public final c()Lva/w;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 13
    move-result v1

    .line 14
    int-to-char v3, v1

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 20
    move-result v5

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    const-string v2, "鲋\ue024\uf4f5鸖\ue411⡾ꑍ\udb10᱙껗ຓ\uef37ꗖ㈗僩ⰼ焖愃鏊빇㲅꣧순䁵蠒㓣濛骙ᄖ㶟㷙\udb14鲅\uef4dШ辢瘥氅ꇜ桃噆⢾ꩶ\ue60fᎳ᷑䝛\uf03d\ue75f脘賷㽄\uf204ʨ\uefbf⢖諥ꤧ根꓌\uec68⿀⾫ᯩ➰뺁끺췆ꄲ瑗䛶酫"

    .line 26
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 28
    const-string v6, "覀놚䱗\ud95f"

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    aget-object v1, v7, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;

    .line 47
    invoke-direct {v2, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Landroidx/room/x;)V

    .line 50
    invoke-static {v2}, Landroidx/room/B;->a(Ljava/util/concurrent/Callable;)Lva/w;

    .line 53
    move-result-object p0

    .line 54
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->f:I

    .line 56
    add-int/lit8 v1, v1, 0x3b

    .line 58
    rem-int/lit16 v2, v1, 0x80

    .line 60
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->n:I

    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 64
    if-nez v1, :cond_44

    .line 66
    const/16 v1, 0x1d

    .line 68
    div-int/2addr v1, v0

    .line 69
    :cond_44
    return-object p0
.end method

.method public final d()Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$6;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$6;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->n:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_19
    return-object p0
.end method

.method public final d(J)Lva/j;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v5, v2, v1

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "\uf758‱ᢉ䴁隰ﳑ빯쏱鯞剁蛹눒䰠⑩某萀嫚́缣㹨惽\ueb08톰㽙扲왻蝔맅琠\udd0f찪랶鄥쉴囗즱Ე柴"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v6, "᜹搾⧺湟"

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/x;->n1(IJ)V

    .line 5
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Landroidx/room/x;)V

    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->n:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_48

    return-object p0

    :cond_48
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x16431405

    const v1, 0x16431405

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    return-object p0
.end method
