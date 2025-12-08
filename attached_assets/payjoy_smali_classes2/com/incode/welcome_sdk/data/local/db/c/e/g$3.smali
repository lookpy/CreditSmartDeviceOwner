.class Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/g;->d(J)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static c:I

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

.field private synthetic d:Landroidx/room/x;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x78

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    move p1, p2

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p1, p1, 0x1

    .line 26
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
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->c:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->a:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x204af0e8
        -0x26a7458f
        -0x57ebe8fb
        -0x33603327  # -8.378132E7f
        0x7506aa8f
        -0x76b0f191
        0x4a996e36  # 5027611.0f
        0x5ab32c5c
        0x6e075a77
        0x71cf32a0
        -0x4f9b2907
        -0x587d5565
        0x74920285
        0x7fa394a2
        0x3a6a3137
        0x432ce1cf
        -0x183a6976
        -0x46db9127
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->d:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->e:I

    .line 7
    add-int/lit8 v2, v2, 0x59

    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->c:I

    .line 13
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 15
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 17
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->d:Landroidx/room/x;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v0, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    move-result-object v2

    .line 25
    const v0, -0x677d501d

    .line 28
    const v5, 0x7ae79519

    .line 31
    :try_start_1e
    filled-new-array {v5, v0}, [I

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    rsub-int/lit8 v5, v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    new-array v7, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v5, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->f([II[Ljava/lang/Object;)V

    .line 47
    aget-object v0, v7, v3

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    const/16 v5, 0xa

    .line 61
    new-array v7, v5, [I

    .line 63
    fill-array-data v7, :array_120

    .line 66
    const/16 v8, 0x30

    .line 68
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 71
    move-result v9

    .line 72
    add-int/lit8 v9, v9, -0x1f

    .line 74
    new-array v10, v6, [Ljava/lang/Object;

    .line 76
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->f([II[Ljava/lang/Object;)V

    .line 79
    aget-object v7, v10, v3

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v2, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v7

    .line 91
    const/16 v9, 0x8

    .line 93
    new-array v9, v9, [I

    .line 95
    fill-array-data v9, :array_138

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 101
    move-result v10

    .line 102
    shr-int/lit8 v10, v10, 0x10

    .line 104
    add-int/lit8 v10, v10, 0xe

    .line 106
    new-array v11, v6, [Ljava/lang/Object;

    .line 108
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->f([II[Ljava/lang/Object;)V

    .line 111
    aget-object v9, v11, v3

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    invoke-static {v2, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x6

    .line 124
    new-array v11, v10, [I

    .line 126
    fill-array-data v11, :array_14c

    .line 129
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 132
    move-result v12

    .line 133
    add-int/lit8 v12, v12, 0xc

    .line 135
    new-array v13, v6, [Ljava/lang/Object;

    .line 137
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->f([II[Ljava/lang/Object;)V

    .line 140
    aget-object v11, v13, v3

    .line 142
    check-cast v11, Ljava/lang/String;

    .line 144
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    invoke-static {v2, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v11

    .line 152
    new-array v12, v10, [I

    .line 154
    fill-array-data v12, :array_15c

    .line 157
    invoke-static {v1, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v5

    .line 162
    new-array v5, v6, [Ljava/lang/Object;

    .line 164
    invoke-static {v12, v1, v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->f([II[Ljava/lang/Object;)V

    .line 167
    aget-object v1, v5, v3

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v2, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    new-array v5, v10, [I

    .line 181
    fill-array-data v5, :array_16c

    .line 184
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 187
    move-result v8

    .line 188
    shr-int/lit8 v8, v8, 0x16

    .line 190
    add-int/lit8 v8, v8, 0xb

    .line 192
    new-array v10, v6, [Ljava/lang/Object;

    .line 194
    invoke-static {v5, v8, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->f([II[Ljava/lang/Object;)V

    .line 197
    aget-object v5, v10, v3

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v2, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v5

    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_117

    .line 215
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    move-result-wide v13

    .line 219
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    move-result-wide v15

    .line 223
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    move-result-wide v17

    .line 227
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v0
    :try_end_e6
    .catchall {:try_start_1e .. :try_end_e6} :catchall_115

    .line 231
    if-eqz v0, :cond_f3

    .line 233
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->e:I

    .line 235
    add-int/lit8 v0, v0, 0x7d

    .line 237
    rem-int/lit16 v0, v0, 0x80

    .line 239
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->c:I

    .line 241
    move/from16 v19, v6

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move/from16 v19, v3

    .line 246
    :goto_f5
    :try_start_f5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fe

    .line 252
    move/from16 v20, v6

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move/from16 v20, v3

    .line 257
    :goto_100
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_109

    .line 263
    :goto_106
    move-object/from16 v21, v4

    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    goto :goto_106

    .line 271
    :goto_10e
    new-instance v12, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 273
    invoke-direct/range {v12 .. v21}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;-><init>(JJJZZLjava/lang/String;)V
    :try_end_113
    .catchall {:try_start_f5 .. :try_end_113} :catchall_115

    .line 276
    move-object v4, v12

    .line 277
    goto :goto_117

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    :goto_117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 283
    return-object v4

    .line 284
    :goto_11b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    throw v0

    nop

    .line 289
    :array_120
    .array-data 4
        -0x1cb22957
        0x2e9f6008
        -0x1642c351
        -0x2c931293
        0xd0e837c
        0x2fff606f
        -0x1d710217
        -0xa8952f0
        0x5884f3d1
        -0xe9ed70c
    .end array-data

    .line 313
    :array_138
    .array-data 4
        -0x67b787f4  # -2.5910002E-24f
        -0x6e1e9992
        0x76a7faf4
        0x2c1c45e7
        0x4e487dd1  # 8.409222E8f
        0x1472112d
        0x7ae79519
        -0x677d501d
    .end array-data

    .line 333
    :array_14c
    .array-data 4
        0x16204fad
        -0x50ea8746
        -0x987cc25
        -0x7119f39d
        -0x2ff981f
        -0x592f9143
    .end array-data

    .line 349
    :array_15c
    .array-data 4
        0x506b056b
        -0x29117ef0
        0x4460644f
        -0x1a016082
        0x5884f3d1
        -0xe9ed70c
    .end array-data

    .line 365
    :array_16c
    .array-data 4
        0x77d55c5e
        -0x3de30bb
        0x7902f85f
        0x7edf71aa
        -0x25bf643f
        0x6f11fd67
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->a:[I

    .line 39
    const-string v10, ""

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v9, :cond_c9

    .line 46
    array-length v15, v9

    .line 47
    move/from16 v16, v8

    .line 49
    new-array v8, v15, [I

    .line 51
    move v5, v14

    .line 52
    :goto_33
    if-ge v5, v15, :cond_be

    .line 54
    sget v17, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$10:I

    .line 56
    const/16 v18, 0x10

    .line 58
    add-int/lit8 v13, v17, 0x77

    .line 60
    rem-int/lit16 v13, v13, 0x80

    .line 62
    sput v13, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$11:I

    .line 64
    aget v13, v9, v5

    .line 66
    :try_start_41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v13

    .line 70
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 73
    move-result-object v13

    .line 74
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v19

    .line 80
    if-eqz v19, :cond_5e

    .line 82
    move-object/from16 v20, v19

    .line 84
    move/from16 v19, v5

    .line 86
    move-object/from16 v5, v20

    .line 88
    move-object/from16 v20, v6

    .line 90
    move-object/from16 v22, v8

    .line 92
    move/from16 v21, v14

    .line 94
    goto :goto_9d

    .line 95
    :cond_5e
    move/from16 v19, v5

    .line 97
    const/16 v5, 0x30

    .line 99
    invoke-static {v10, v5, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 102
    move-result v5

    .line 103
    rsub-int/lit8 v5, v5, 0x12

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 108
    move-result v20

    .line 109
    move/from16 v21, v14

    .line 111
    shr-int/lit8 v14, v20, 0x10

    .line 113
    int-to-char v14, v14

    .line 114
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 117
    move-result-wide v22

    .line 118
    const-wide/16 v24, 0x0

    .line 120
    move-object/from16 v20, v6

    .line 122
    cmpl-double v6, v22, v24

    .line 124
    rsub-int v6, v6, 0x2b0

    .line 126
    invoke-static {v5, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Class;

    .line 132
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$$b:I

    .line 134
    and-int/lit8 v6, v6, 0x7

    .line 136
    int-to-byte v6, v6

    .line 137
    add-int/lit8 v14, v6, -0x1

    .line 139
    int-to-byte v14, v14

    .line 140
    move-object/from16 v22, v8

    .line 142
    int-to-byte v8, v14

    .line 143
    invoke-static {v6, v14, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$$c(SIB)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v5, Ljava/lang/reflect/Method;

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v5
    :try_end_aa
    .catchall {:try_start_41 .. :try_end_aa} :catchall_323

    .line 171
    aput v5, v22, v19

    .line 173
    add-int/lit8 v5, v19, 0x1

    .line 175
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$10:I

    .line 177
    add-int/lit8 v6, v6, 0x15

    .line 179
    rem-int/lit16 v6, v6, 0x80

    .line 181
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$11:I

    .line 183
    move-object/from16 v6, v20

    .line 185
    move/from16 v14, v21

    .line 187
    move-object/from16 v8, v22

    .line 189
    goto/16 :goto_33

    .line 191
    :cond_be
    move-object/from16 v22, v8

    .line 193
    move-object/from16 v9, v22

    .line 195
    :goto_c2
    move-object/from16 v20, v6

    .line 197
    move/from16 v21, v14

    .line 199
    const/16 v18, 0x10

    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    move/from16 v16, v8

    .line 204
    goto :goto_c2

    .line 205
    :goto_cc
    array-length v5, v9

    .line 206
    new-array v6, v5, [I

    .line 208
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->a:[I

    .line 210
    if-eqz v8, :cond_160

    .line 212
    array-length v9, v8

    .line 213
    new-array v14, v9, [I

    .line 215
    move/from16 v15, v21

    .line 217
    :goto_d8
    if-ge v15, v9, :cond_150

    .line 219
    aget v19, v8, v15

    .line 221
    :try_start_dc
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v19

    .line 225
    const-wide/16 v22, 0x0

    .line 227
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 233
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v19

    .line 237
    if-eqz v19, :cond_f9

    .line 239
    move-object/from16 v24, v8

    .line 241
    move-object/from16 v27, v10

    .line 243
    move-object/from16 v25, v14

    .line 245
    move-object/from16 v8, v19

    .line 247
    move/from16 v19, v9

    .line 249
    goto :goto_134

    .line 250
    :cond_f9
    move-object/from16 v24, v8

    .line 252
    move/from16 v8, v21

    .line 254
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 257
    move-result v19

    .line 258
    rsub-int/lit8 v8, v19, 0x13

    .line 260
    move/from16 v19, v9

    .line 262
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 265
    move-result v9

    .line 266
    int-to-char v9, v9

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    move-result-wide v25

    .line 271
    move-object/from16 v27, v10

    .line 273
    cmp-long v10, v25, v22

    .line 275
    add-int/lit16 v10, v10, 0x2af

    .line 277
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/Class;

    .line 283
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$$b:I

    .line 285
    and-int/lit8 v9, v9, 0x7

    .line 287
    int-to-byte v9, v9

    .line 288
    add-int/lit8 v10, v9, -0x1

    .line 290
    int-to-byte v10, v10

    .line 291
    move-object/from16 v25, v14

    .line 293
    int-to-byte v14, v10

    .line 294
    invoke-static {v9, v10, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$$c(SIB)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_134
    check-cast v8, Ljava/lang/reflect/Method;

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v8
    :try_end_141
    .catchall {:try_start_dc .. :try_end_141} :catchall_323

    .line 322
    aput v8, v25, v15

    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 326
    move/from16 v9, v19

    .line 328
    move-object/from16 v8, v24

    .line 330
    move-object/from16 v14, v25

    .line 332
    move-object/from16 v10, v27

    .line 334
    const/16 v21, 0x0

    .line 336
    goto :goto_d8

    .line 337
    :cond_150
    move-object/from16 v25, v14

    .line 339
    const-wide/16 v22, 0x0

    .line 341
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$11:I

    .line 343
    add-int/lit8 v3, v3, 0x2b

    .line 345
    rem-int/lit16 v3, v3, 0x80

    .line 347
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$10:I

    .line 349
    move-object/from16 v8, v25

    .line 351
    :goto_15e
    const/4 v3, 0x0

    .line 352
    goto :goto_165

    .line 353
    :cond_160
    move-object/from16 v24, v8

    .line 355
    const-wide/16 v22, 0x0

    .line 357
    goto :goto_15e

    .line 358
    :goto_165
    invoke-static {v8, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    iput v3, v4, Lcom/b/c/p;->c:I

    .line 363
    :goto_16a
    iget v5, v4, Lcom/b/c/p;->c:I

    .line 365
    array-length v8, v0

    .line 366
    if-ge v5, v8, :cond_32c

    .line 368
    aget v8, v0, v5

    .line 370
    shr-int/lit8 v9, v8, 0x10

    .line 372
    int-to-char v9, v9

    .line 373
    aput-char v9, v20, v3

    .line 375
    int-to-char v3, v8

    .line 376
    const/4 v8, 0x1

    .line 377
    aput-char v3, v20, v8

    .line 379
    add-int/lit8 v10, v5, 0x1

    .line 381
    aget v10, v0, v10

    .line 383
    shr-int/lit8 v10, v10, 0x10

    .line 385
    int-to-char v10, v10

    .line 386
    aput-char v10, v20, v16

    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 390
    aget v5, v0, v5

    .line 392
    int-to-char v5, v5

    .line 393
    const/4 v12, 0x3

    .line 394
    aput-char v5, v20, v12

    .line 396
    shl-int/lit8 v9, v9, 0x10

    .line 398
    add-int/2addr v9, v3

    .line 399
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 401
    shl-int/lit8 v3, v10, 0x10

    .line 403
    add-int/2addr v3, v5

    .line 404
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 406
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 409
    const/4 v3, 0x0

    .line 410
    :goto_199
    const-class v5, Ljava/lang/Object;

    .line 412
    move/from16 v9, v18

    .line 414
    if-ge v3, v9, :cond_28a

    .line 416
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$10:I

    .line 418
    add-int/lit8 v9, v9, 0x3b

    .line 420
    rem-int/lit16 v10, v9, 0x80

    .line 422
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$11:I

    .line 424
    rem-int/lit8 v9, v9, 0x2

    .line 426
    if-nez v9, :cond_221

    .line 428
    iget v9, v4, Lcom/b/c/p;->a:I

    .line 430
    aget v10, v6, v3

    .line 432
    xor-int/2addr v9, v10

    .line 433
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 435
    invoke-static {v9}, Lcom/b/c/p;->b(I)I

    .line 438
    move-result v9

    .line 439
    const/4 v10, 0x4

    .line 440
    :try_start_1b7
    new-array v13, v10, [Ljava/lang/Object;

    .line 442
    aput-object v4, v13, v12

    .line 444
    aput-object v4, v13, v16

    .line 446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v9

    .line 450
    aput-object v9, v13, v8

    .line 452
    const/16 v21, 0x0

    .line 454
    aput-object v4, v13, v21

    .line 456
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 458
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v10

    .line 462
    if-eqz v10, :cond_1d2

    .line 464
    move/from16 v19, v8

    .line 466
    goto :goto_206

    .line 467
    :cond_1d2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 470
    move-result v10

    .line 471
    shr-int/lit8 v10, v10, 0x8

    .line 473
    rsub-int/lit8 v10, v10, 0x13

    .line 475
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 478
    move-result v14

    .line 479
    const/16 v18, 0x10

    .line 481
    shr-int/lit8 v14, v14, 0x10

    .line 483
    int-to-char v14, v14

    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 487
    move-result-wide v24

    .line 488
    cmp-long v15, v24, v22

    .line 490
    rsub-int v15, v15, 0x188

    .line 492
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Ljava/lang/Class;

    .line 498
    const/4 v14, 0x0

    .line 499
    int-to-byte v15, v14

    .line 500
    int-to-byte v14, v15

    .line 501
    move/from16 v19, v8

    .line 503
    int-to-byte v8, v14

    .line 504
    invoke-static {v15, v14, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$$c(SIB)Ljava/lang/String;

    .line 507
    move-result-object v8

    .line 508
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v10, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 515
    move-result-object v10

    .line 516
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :goto_206
    check-cast v10, Ljava/lang/reflect/Method;

    .line 521
    const/4 v9, 0x0

    .line 522
    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/lang/Integer;

    .line 528
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result v5
    :try_end_213
    .catchall {:try_start_1b7 .. :try_end_213} :catchall_323

    .line 532
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 534
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 536
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 538
    add-int/lit8 v3, v3, 0x62

    .line 540
    :goto_21b
    move/from16 v8, v19

    .line 542
    const/16 v18, 0x10

    .line 544
    goto/16 :goto_199

    .line 546
    :cond_221
    move/from16 v19, v8

    .line 548
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 550
    aget v9, v6, v3

    .line 552
    xor-int/2addr v8, v9

    .line 553
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 555
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 558
    move-result v8

    .line 559
    const/4 v10, 0x4

    .line 560
    :try_start_22f
    new-array v9, v10, [Ljava/lang/Object;

    .line 562
    aput-object v4, v9, v12

    .line 564
    aput-object v4, v9, v16

    .line 566
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v8

    .line 570
    aput-object v8, v9, v19

    .line 572
    const/16 v21, 0x0

    .line 574
    aput-object v4, v9, v21

    .line 576
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 578
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v13

    .line 582
    if-eqz v13, :cond_248

    .line 584
    goto :goto_274

    .line 585
    :cond_248
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 588
    move-result v13

    .line 589
    shr-int/lit8 v13, v13, 0x18

    .line 591
    rsub-int/lit8 v13, v13, 0x13

    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 597
    move-result v15

    .line 598
    int-to-char v15, v15

    .line 599
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 602
    move-result v10

    .line 603
    add-int/lit16 v10, v10, 0x187

    .line 605
    invoke-static {v13, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Ljava/lang/Class;

    .line 611
    int-to-byte v13, v14

    .line 612
    int-to-byte v14, v13

    .line 613
    int-to-byte v15, v14

    .line 614
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$$c(SIB)Ljava/lang/String;

    .line 617
    move-result-object v13

    .line 618
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v10, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 625
    move-result-object v13

    .line 626
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :goto_274
    check-cast v13, Ljava/lang/reflect/Method;

    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-virtual {v13, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v8

    .line 636
    check-cast v8, Ljava/lang/Integer;

    .line 638
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v5
    :try_end_281
    .catchall {:try_start_22f .. :try_end_281} :catchall_323

    .line 642
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 644
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 646
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 650
    goto :goto_21b

    .line 651
    :cond_28a
    move/from16 v19, v8

    .line 653
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 655
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 657
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 659
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 661
    const/16 v18, 0x10

    .line 663
    aget v9, v6, v18

    .line 665
    xor-int/2addr v3, v9

    .line 666
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 668
    const/16 v9, 0x11

    .line 670
    aget v9, v6, v9

    .line 672
    xor-int/2addr v8, v9

    .line 673
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 675
    ushr-int/lit8 v9, v8, 0x10

    .line 677
    int-to-char v9, v9

    .line 678
    const/16 v21, 0x0

    .line 680
    aput-char v9, v20, v21

    .line 682
    int-to-char v8, v8

    .line 683
    aput-char v8, v20, v19

    .line 685
    ushr-int/lit8 v8, v3, 0x10

    .line 687
    int-to-char v8, v8

    .line 688
    aput-char v8, v20, v16

    .line 690
    int-to-char v3, v3

    .line 691
    aput-char v3, v20, v12

    .line 693
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 696
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 698
    mul-int/lit8 v8, v3, 0x2

    .line 700
    const/16 v21, 0x0

    .line 702
    aget-char v9, v20, v21

    .line 704
    aput-char v9, v7, v8

    .line 706
    mul-int/lit8 v8, v3, 0x2

    .line 708
    add-int/lit8 v8, v8, 0x1

    .line 710
    aget-char v9, v20, v19

    .line 712
    aput-char v9, v7, v8

    .line 714
    mul-int/lit8 v8, v3, 0x2

    .line 716
    add-int/lit8 v8, v8, 0x2

    .line 718
    aget-char v9, v20, v16

    .line 720
    aput-char v9, v7, v8

    .line 722
    mul-int/lit8 v3, v3, 0x2

    .line 724
    add-int/2addr v3, v12

    .line 725
    aget-char v8, v20, v12

    .line 727
    aput-char v8, v7, v3

    .line 729
    move/from16 v3, v16

    .line 731
    :try_start_2da
    new-array v8, v3, [Ljava/lang/Object;

    .line 733
    aput-object v4, v8, v19

    .line 735
    const/16 v21, 0x0

    .line 737
    aput-object v4, v8, v21

    .line 739
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 741
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    move-result-object v10

    .line 745
    if-eqz v10, :cond_2ed

    .line 747
    const/16 v18, 0x10

    .line 749
    goto :goto_318

    .line 750
    :cond_2ed
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 753
    move-result v10

    .line 754
    const/16 v18, 0x10

    .line 756
    shr-int/lit8 v10, v10, 0x10

    .line 758
    rsub-int/lit8 v13, v10, 0x10

    .line 760
    const/4 v14, 0x0

    .line 761
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 764
    move-result v10

    .line 765
    int-to-char v10, v10

    .line 766
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 769
    move-result v12

    .line 770
    shr-int/lit8 v12, v12, 0x16

    .line 772
    rsub-int/lit8 v12, v12, 0x21

    .line 774
    invoke-static {v13, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Ljava/lang/Class;

    .line 780
    const-string v12, "y"

    .line 782
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 789
    move-result-object v10

    .line 790
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    :goto_318
    check-cast v10, Ljava/lang/reflect/Method;

    .line 795
    const/4 v9, 0x0

    .line 796
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31e
    .catchall {:try_start_2da .. :try_end_31e} :catchall_323

    .line 799
    move/from16 v16, v3

    .line 801
    const/4 v3, 0x0

    .line 802
    goto/16 :goto_16a

    .line 804
    :catchall_323
    move-exception v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_32b

    .line 811
    throw v1

    .line 812
    :cond_32b
    throw v0

    .line 813
    :cond_32c
    new-instance v0, Ljava/lang/String;

    .line 815
    move/from16 v1, p1

    .line 817
    const/4 v14, 0x0

    .line 818
    invoke-direct {v0, v7, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 821
    aput-object v0, p2, v14

    .line 823
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$$a:[B

    .line 9
    const/16 v0, 0x61

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->$$b:I

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
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->b()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x7d

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->e:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x21

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public finalize()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->d:Landroidx/room/x;

    .line 11
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x21

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;->c:I

    .line 22
    return-void
.end method
