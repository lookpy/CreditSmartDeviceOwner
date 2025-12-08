.class Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/d;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:I

.field private static e:[C


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/d;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x70

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    move v4, p0

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p2

    .line 38
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->c:I

    .line 14
    const/16 v0, 0x8a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->e:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6bads
        -0x6a26s
        -0x6a39s
        -0x6a25s
        -0x6a26s
        -0x6a3es
        -0x6bd3s
        -0x6bd2s
        -0x6a39s
        -0x6bd4s
        -0x6bd4s
        -0x6a26s
        -0x6a23s
        -0x6a27s
        -0x6a2fs
        -0x6a2bs
        -0x6a2ds
        -0x6bdbs
        -0x6bdds
        -0x6a26s
        -0x6a3cs
        -0x6a3cs
        -0x6bd2s
        -0x6a29s
        -0x6a0cs
        -0x6a04s
        -0x6a07s
        -0x6a02s
        -0x6a10s
        -0x6a06s
        -0x6a04s
        -0x6a0ds
        -0x6a0cs
        -0x6a0cs
        -0x6a04s
        -0x6a07s
        -0x6a19s
        -0x6a05s
        -0x6a04s
        -0x6a1cs
        -0x6a03s
        -0x6a29s
        -0x6bcds
        -0x6a2ds
        -0x6a0ds
        -0x6a0fs
        -0x6a0bs
        -0x6a2fs
        -0x6a2fs
        -0x6a0fs
        -0x6a0fs
        -0x6a02s
        -0x6a03s
        -0x6a07s
        -0x6a06s
        -0x6a0ds
        -0x6a0fs
        -0x6a0bs
        -0x6a0cs
        -0x6a04s
        -0x6a07s
        -0x6a19s
        -0x6a05s
        -0x6a04s
        -0x6a1cs
        -0x6a04s
        -0x6a0ds
        -0x6a0fs
        -0x6a0bs
        -0x6a2fs
        -0x6a2fs
        -0x6a0cs
        -0x6a04s
        -0x6a07s
        -0x6a19s
        -0x6a05s
        -0x6a04s
        -0x6a1cs
        -0x6a1es
        -0x6a04s
        -0x6a2fs
        -0x6a2fs
        -0x6a0ds
        -0x6a07s
        -0x6a04s
        -0x6a0cs
        -0x6a04s
        -0x6a07s
        -0x6a07s
        -0x6a07s
        -0x6a01s
        -0x6a05s
        -0x6a05s
        -0x6a0ds
        -0x6a0bs
        -0x6a2fs
        -0x6a2fs
        -0x6a0ds
        -0x6a07s
        -0x6a04s
        -0x6a04s
        -0x6a1fs
        -0x6a1es
        -0x6a01s
        -0x6a0ds
        -0x6a0ds
        -0x6a0bs
        -0x6a2ds
        -0x6bcds
        -0x6bd6s
        -0x6a26s
        -0x6a2fs
        -0x6a39s
        -0x6a28s
        -0x6a25s
        -0x6bd4s
        -0x6bcds
        -0x6a26s
        -0x6a1cs
        -0x6a19s
        -0x6a05s
        -0x6a03s
        -0x6a02s
        -0x6a22s
        -0x6bdes
        -0x6be0s
        -0x6bcfs
        -0x6bc1s
        -0x6bc5s
        -0x6bc3s
        -0x6be0s
        -0x6be0s
        -0x6be0s
        -0x6be0s
        -0x6be0s
        -0x6be0s
        -0x6be0s
        -0x6bdds
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/d;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 27
    :goto_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/d;

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    .line 31
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x3

    .line 40
    if-nez p0, :cond_35

    .line 42
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 45
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->c:I

    .line 47
    add-int/lit8 p0, p0, 0x11

    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 51
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->a:I

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 57
    :goto_38
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d()Z

    .line 60
    move-result p0

    .line 61
    const/4 v0, 0x4

    .line 62
    int-to-long v3, p0

    .line 63
    invoke-interface {p1, v0, v3, v4}, Lc3/i;->n1(IJ)V

    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    move-result p2

    .line 74
    const v0, -0x76dafd2d

    .line 77
    const v1, 0x76dafd2e

    .line 80
    invoke-static {p0, v0, v1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_64

    .line 92
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->c:I

    .line 94
    add-int/lit8 p0, p0, 0x6d

    .line 96
    rem-int/lit16 p0, p0, 0x80

    .line 98
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->a:I

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    :goto_65
    const/4 p0, 0x5

    .line 103
    int-to-long v0, v2

    .line 104
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 107
    return-void
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x17

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$10:I

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v14, p0, v13

    .line 68
    sget-object v15, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->e:[C

    .line 70
    move/from16 p2, v13

    .line 72
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    if-eqz v15, :cond_d2

    .line 76
    array-length v9, v15

    .line 77
    new-array v11, v9, [C

    .line 79
    :goto_4e
    if-ge v7, v9, :cond_c9

    .line 81
    aget-char v19, v15, v7

    .line 83
    :try_start_52
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v19

    .line 87
    move-object/from16 v20, v0

    .line 89
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move/from16 v19, v7

    .line 95
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v21

    .line 101
    if-eqz v21, :cond_71

    .line 103
    move/from16 v22, v9

    .line 105
    move-object/from16 v23, v11

    .line 107
    move/from16 v24, v12

    .line 109
    move-object/from16 v9, v21

    .line 111
    move-object/from16 v21, v15

    .line 113
    goto :goto_ad

    .line 114
    :cond_71
    move/from16 v22, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 120
    move-result v18

    .line 121
    move/from16 v21, v9

    .line 123
    add-int/lit8 v9, v18, 0x14

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 128
    move-result v18

    .line 129
    move-object/from16 v23, v11

    .line 131
    shr-int/lit8 v11, v18, 0x10

    .line 133
    int-to-char v11, v11

    .line 134
    move/from16 v24, v12

    .line 136
    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 139
    move-result v12

    .line 140
    rsub-int v12, v12, 0x318

    .line 142
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Class;

    .line 148
    move/from16 v11, v21

    .line 150
    int-to-byte v12, v11

    .line 151
    add-int/lit8 v11, v12, 0x5

    .line 153
    int-to-byte v11, v11

    .line 154
    move-object/from16 v21, v15

    .line 156
    add-int/lit8 v15, v11, -0x5

    .line 158
    int-to-byte v15, v15

    .line 159
    invoke-static {v12, v11, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$$c(ISI)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v9, Ljava/lang/reflect/Method;

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Character;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v0
    :try_end_ba
    .catchall {:try_start_52 .. :try_end_ba} :catchall_20c

    .line 187
    aput-char v0, v23, v19

    .line 189
    add-int/lit8 v7, v19, 0x1

    .line 191
    move-object/from16 v0, v20

    .line 193
    move-object/from16 v15, v21

    .line 195
    move/from16 v9, v22

    .line 197
    move-object/from16 v11, v23

    .line 199
    move/from16 v12, v24

    .line 201
    goto :goto_4e

    .line 202
    :cond_c9
    move-object/from16 v23, v11

    .line 204
    move-object/from16 v15, v23

    .line 206
    :goto_cd
    move-object/from16 v20, v0

    .line 208
    move/from16 v24, v12

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    move-object/from16 v21, v15

    .line 213
    goto :goto_cd

    .line 214
    :goto_d5
    new-array v0, v10, [C

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static {v15, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    if-eqz v20, :cond_217

    .line 222
    new-array v5, v10, [C

    .line 224
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_e2
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 229
    if-ge v8, v10, :cond_215

    .line 231
    aget-byte v9, v20, v8

    .line 233
    const/4 v15, 0x1

    .line 234
    if-ne v9, v15, :cond_162

    .line 236
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$11:I

    .line 238
    add-int/lit8 v9, v9, 0x33

    .line 240
    rem-int/lit16 v9, v9, 0x80

    .line 242
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$10:I

    .line 244
    aget-char v9, v0, v8

    .line 246
    const/4 v15, 0x2

    .line 247
    const-wide/16 v21, 0x0

    .line 249
    :try_start_f8
    new-array v11, v15, [Ljava/lang/Object;

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v7

    .line 255
    const/16 v17, 0x1

    .line 257
    aput-object v7, v11, v17

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v7

    .line 263
    const/16 v18, 0x0

    .line 265
    aput-object v7, v11, v18

    .line 267
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 269
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_115

    .line 275
    move-object/from16 v19, v0

    .line 277
    goto :goto_152

    .line 278
    :cond_115
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 281
    move-result v9

    .line 282
    shr-int/lit8 v9, v9, 0x18

    .line 284
    add-int/lit8 v9, v9, 0x13

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 289
    move-result-wide v25

    .line 290
    const-wide/16 v27, -0x1

    .line 292
    cmp-long v12, v25, v27

    .line 294
    const/16 v17, 0x1

    .line 296
    rsub-int/lit8 v12, v12, 0x1

    .line 298
    int-to-char v12, v12

    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 303
    move-result-wide v18

    .line 304
    cmp-long v15, v18, v21

    .line 306
    rsub-int v15, v15, 0x3b5

    .line 308
    invoke-static {v9, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/Class;

    .line 314
    const/4 v15, 0x0

    .line 315
    int-to-byte v12, v15

    .line 316
    add-int/lit8 v15, v12, 0x1

    .line 318
    int-to-byte v15, v15

    .line 319
    move-object/from16 v19, v0

    .line 321
    add-int/lit8 v0, v15, -0x1

    .line 323
    int-to-byte v0, v0

    .line 324
    invoke-static {v12, v15, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$$c(ISI)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v9, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v9, Ljava/lang/reflect/Method;

    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Character;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 351
    move-result v0
    :try_end_15f
    .catchall {:try_start_f8 .. :try_end_15f} :catchall_20c

    .line 352
    aput-char v0, v5, v8

    .line 354
    goto :goto_1c3

    .line 355
    :cond_162
    move-object/from16 v19, v0

    .line 357
    const-wide/16 v21, 0x0

    .line 359
    aget-char v0, v19, v8

    .line 361
    const/4 v15, 0x2

    .line 362
    :try_start_169
    new-array v9, v15, [Ljava/lang/Object;

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v7

    .line 368
    const/16 v17, 0x1

    .line 370
    aput-object v7, v9, v17

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v0

    .line 376
    const/16 v18, 0x0

    .line 378
    aput-object v0, v9, v18

    .line 380
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 382
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_184

    .line 388
    goto :goto_1b4

    .line 389
    :cond_184
    invoke-static/range {v18 .. v18}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 392
    move-result v7

    .line 393
    rsub-int/lit8 v7, v7, 0x14

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 398
    move-result-wide v11

    .line 399
    cmp-long v11, v11, v21

    .line 401
    add-int/lit8 v11, v11, -0x1

    .line 403
    int-to-char v11, v11

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 407
    move-result-wide v25

    .line 408
    cmp-long v12, v25, v21

    .line 410
    rsub-int v12, v12, 0x32e

    .line 412
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Ljava/lang/Class;

    .line 418
    const/4 v15, 0x0

    .line 419
    int-to-byte v11, v15

    .line 420
    int-to-byte v12, v11

    .line 421
    int-to-byte v15, v12

    .line 422
    invoke-static {v11, v12, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$$c(ISI)Ljava/lang/String;

    .line 425
    move-result-object v11

    .line 426
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_1b4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Ljava/lang/Character;

    .line 446
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 449
    move-result v0
    :try_end_1c1
    .catchall {:try_start_169 .. :try_end_1c1} :catchall_20c

    .line 450
    aput-char v0, v5, v8

    .line 452
    :goto_1c3
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 454
    aget-char v7, v5, v0

    .line 456
    const/4 v15, 0x2

    .line 457
    :try_start_1c8
    new-array v0, v15, [Ljava/lang/Object;

    .line 459
    const/16 v17, 0x1

    .line 461
    aput-object v6, v0, v17

    .line 463
    const/4 v15, 0x0

    .line 464
    aput-object v6, v0, v15

    .line 466
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 468
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v9

    .line 472
    if-eqz v9, :cond_1da

    .line 474
    goto :goto_202

    .line 475
    :cond_1da
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 478
    move-result v9

    .line 479
    add-int/lit8 v9, v9, 0x10

    .line 481
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 484
    move-result v11

    .line 485
    add-int/lit16 v11, v11, 0x5baa

    .line 487
    int-to-char v11, v11

    .line 488
    const-string v12, ""

    .line 490
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 493
    move-result v12

    .line 494
    rsub-int/lit8 v12, v12, 0x63

    .line 496
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Ljava/lang/Class;

    .line 502
    const-string v11, "t"

    .line 504
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    move-result-object v9

    .line 512
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_202
    check-cast v9, Ljava/lang/reflect/Method;

    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_208
    .catchall {:try_start_1c8 .. :try_end_208} :catchall_20c

    .line 521
    move-object/from16 v0, v19

    .line 523
    goto/16 :goto_e2

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
    move-object v0, v5

    .line 535
    goto :goto_219

    .line 536
    :cond_217
    move-object/from16 v19, v0

    .line 538
    :goto_219
    if-lez v14, :cond_232

    .line 540
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$11:I

    .line 542
    add-int/lit8 v1, v1, 0x53

    .line 544
    rem-int/lit16 v1, v1, 0x80

    .line 546
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$10:I

    .line 548
    new-array v1, v10, [C

    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-static {v0, v15, v1, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    sub-int v2, v10, v14

    .line 556
    invoke-static {v1, v15, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    invoke-static {v1, v14, v0, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    goto :goto_233

    .line 563
    :cond_232
    const/4 v15, 0x0

    .line 564
    :goto_233
    if-eqz p1, :cond_255

    .line 566
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$10:I

    .line 568
    add-int/lit8 v1, v1, 0x71

    .line 570
    rem-int/lit16 v1, v1, 0x80

    .line 572
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$11:I

    .line 574
    new-array v1, v10, [C

    .line 576
    iput v15, v6, Lcom/b/c/s;->d:I

    .line 578
    :goto_241
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 580
    if-ge v2, v10, :cond_254

    .line 582
    sub-int v3, v10, v2

    .line 584
    const/16 v17, 0x1

    .line 586
    add-int/lit8 v3, v3, -0x1

    .line 588
    aget-char v3, v0, v3

    .line 590
    aput-char v3, v1, v2

    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 594
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 596
    goto :goto_241

    .line 597
    :cond_254
    move-object v0, v1

    .line 598
    :cond_255
    if-lez v24, :cond_28e

    .line 600
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$10:I

    .line 602
    add-int/lit8 v1, v1, 0x9

    .line 604
    rem-int/lit16 v1, v1, 0x80

    .line 606
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$11:I

    .line 608
    const/4 v15, 0x0

    .line 609
    iput v15, v6, Lcom/b/c/s;->d:I

    .line 611
    :goto_262
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 613
    if-ge v1, v10, :cond_28e

    .line 615
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$10:I

    .line 617
    add-int/lit8 v2, v2, 0x2f

    .line 619
    rem-int/lit16 v3, v2, 0x80

    .line 621
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$11:I

    .line 623
    const/16 v16, 0x2

    .line 625
    rem-int/lit8 v2, v2, 0x2

    .line 627
    if-nez v2, :cond_281

    .line 629
    aget-char v2, v0, v1

    .line 631
    aget v3, p0, p2

    .line 633
    mul-int/2addr v2, v3

    .line 634
    int-to-char v2, v2

    .line 635
    aput-char v2, v0, v1

    .line 637
    div-int/lit8 v1, v1, 0x0

    .line 639
    :goto_27e
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 641
    goto :goto_262

    .line 642
    :cond_281
    aget-char v2, v0, v1

    .line 644
    const/16 v16, 0x2

    .line 646
    aget v3, p0, v16

    .line 648
    sub-int/2addr v2, v3

    .line 649
    int-to-char v2, v2

    .line 650
    aput-char v2, v0, v1

    .line 652
    add-int/lit8 v1, v1, 0x1

    .line 654
    goto :goto_27e

    .line 655
    :cond_28e
    new-instance v1, Ljava/lang/String;

    .line 657
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 660
    const/16 v18, 0x0

    .line 662
    aput-object v1, p3, v18

    .line 664
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$$a:[B

    .line 9
    const/16 v0, 0xab

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x75t
        -0x29t
        0x5bt
        0xet
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)V

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 p0, 0x3e

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 6

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 13
    const/16 v1, 0xc1

    .line 15
    const/16 v2, 0x8a

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez p0, :cond_26

    .line 21
    filled-new-array {v4, v2, v1, v4}, [I

    .line 24
    move-result-object p0

    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {p0, v3, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    aget-object p0, v1, v4

    .line 32
    :goto_1f
    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    filled-new-array {v4, v2, v1, v4}, [I

    .line 42
    move-result-object p0

    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, v4, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$2;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    aget-object p0, v1, v4

    .line 50
    goto :goto_1f
.end method
