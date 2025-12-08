.class Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->c(J)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static e:[C


# instance fields
.field private synthetic a:Landroidx/room/x;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x6b

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p2

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p2, p2, 0x1

    .line 23
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p2

    .line 38
    move-object v5, v1

    .line 39
    move v1, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v5

    .line 42
    :goto_29
    neg-int p2, p2

    .line 43
    add-int/2addr p0, p2

    .line 44
    move p2, v1

    .line 45
    move-object v1, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->b:I

    .line 14
    const/16 v0, 0x18

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->e:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1es
        -0x6b4es
        -0x6b49s
        -0x6b6fs
        -0x6ba5s
        -0x6bafs
        -0x6ba3s
        -0x6ba3s
        -0x6babs
        -0x6bads
        -0x6ba5s
        -0x6ba2s
        -0x6baas
        -0x6ba2s
        -0x6ba5s
        -0x6b1fs
        -0x6b42s
        -0x6b4es
        -0x6b4es
        -0x6b50s
        -0x6b48s
        -0x6b41s
        -0x6b41s
        -0x6b60s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->a:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->b:Landroidx/room/u;

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->a:Landroidx/room/x;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p0, v1, v2}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    :try_start_16
    filled-new-array {v1, v3, v1, v0}, [I

    .line 26
    move-result-object v0

    .line 27
    const-string v4, "\u0001\u0000\u0001"

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v5, v4, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    aget-object v0, v6, v1

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    const/16 v4, 0x1f

    .line 49
    const/4 v6, 0x6

    .line 50
    const/16 v7, 0xc

    .line 52
    filled-new-array {v3, v7, v4, v6}, [I

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000"

    .line 58
    new-array v6, v5, [Ljava/lang/Object;

    .line 60
    invoke-static {v3, v1, v4, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    aget-object v3, v6, v1

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {p0, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v3

    .line 75
    const/16 v4, 0x9

    .line 77
    const/4 v6, 0x4

    .line 78
    const/16 v7, 0xf

    .line 80
    filled-new-array {v7, v4, v1, v6}, [I

    .line 83
    move-result-object v4

    .line 84
    const-string v6, "\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    .line 86
    new-array v7, v5, [Ljava/lang/Object;

    .line 88
    invoke-static {v4, v1, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    aget-object v4, v7, v1

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {p0, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v4

    .line 103
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    move-result v6
    :try_end_6a
    .catchall {:try_start_16 .. :try_end_6a} :catchall_9d

    .line 107
    if-eqz v6, :cond_9f

    .line 109
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->b:I

    .line 111
    add-int/lit8 v2, v2, 0x65

    .line 113
    rem-int/lit16 v2, v2, 0x80

    .line 115
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->c:I

    .line 117
    :try_start_74
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    move-result-wide v6

    .line 121
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    move-result v0
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_9d

    .line 125
    if-eqz v0, :cond_88

    .line 127
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->b:I

    .line 129
    add-int/lit8 v0, v0, 0x5b

    .line 131
    rem-int/lit16 v0, v0, 0x80

    .line 133
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->c:I

    .line 135
    move v0, v5

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v0, v1

    .line 138
    :goto_89
    :try_start_89
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    move-result v2
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_9d

    .line 142
    if-eqz v2, :cond_97

    .line 144
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->b:I

    .line 146
    add-int/2addr v1, v5

    .line 147
    rem-int/lit16 v1, v1, 0x80

    .line 149
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->c:I

    .line 151
    move v1, v5

    .line 152
    :cond_97
    :try_start_97
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 154
    invoke-direct {v2, v6, v7, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;-><init>(JZZ)V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_9d

    .line 157
    goto :goto_9f

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 163
    return-object v2

    .line 164
    :goto_a3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 167
    throw v0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

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
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->e:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    if-eqz v14, :cond_14e

    .line 68
    sget v17, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$11:I

    .line 70
    add-int/lit8 v11, v17, 0x39

    .line 72
    rem-int/lit16 v7, v11, 0x80

    .line 74
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$10:I

    .line 76
    rem-int/lit8 v11, v11, 0x2

    .line 78
    if-eqz v11, :cond_54

    .line 80
    array-length v7, v14

    .line 81
    new-array v11, v7, [C

    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    array-length v7, v14

    .line 86
    new-array v11, v7, [C

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_58
    if-ge v9, v7, :cond_145

    .line 91
    sget v19, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$10:I

    .line 93
    move-object/from16 v20, v0

    .line 95
    add-int/lit8 v0, v19, 0x63

    .line 97
    move/from16 v19, v7

    .line 99
    rem-int/lit16 v7, v0, 0x80

    .line 101
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$11:I

    .line 103
    rem-int/lit8 v0, v0, 0x2

    .line 105
    if-nez v0, :cond_e4

    .line 107
    aget-char v0, v14, v9

    .line 109
    :try_start_6c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 119
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v21

    .line 123
    if-eqz v21, :cond_87

    .line 125
    move/from16 v22, v9

    .line 127
    move/from16 v23, v12

    .line 129
    move-object/from16 v24, v14

    .line 131
    move-object/from16 v9, v21

    .line 133
    move-object/from16 v21, v11

    .line 135
    goto :goto_c7

    .line 136
    :cond_87
    move/from16 v22, v9

    .line 138
    move-object/from16 v21, v11

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 145
    move-result v17

    .line 146
    cmpl-float v17, v17, v9

    .line 148
    rsub-int/lit8 v9, v17, 0x14

    .line 150
    move/from16 v17, v11

    .line 152
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 155
    move-result v11

    .line 156
    int-to-char v11, v11

    .line 157
    move/from16 v23, v12

    .line 159
    move-object/from16 v24, v14

    .line 161
    move/from16 v14, v17

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 167
    move-result v17

    .line 168
    move/from16 v18, v12

    .line 170
    cmpl-float v12, v17, v18

    .line 172
    add-int/lit16 v12, v12, 0x319

    .line 174
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/Class;

    .line 180
    int-to-byte v11, v14

    .line 181
    int-to-byte v12, v11

    .line 182
    add-int/lit8 v14, v12, -0x1

    .line 184
    int-to-byte v14, v14

    .line 185
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$$c(ISS)Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :goto_c7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Character;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 212
    move-result v0
    :try_end_d4
    .catchall {:try_start_6c .. :try_end_d4} :catchall_290

    .line 213
    aput-char v0, v21, v22

    .line 215
    add-int/lit8 v9, v22, -0x1

    .line 217
    :goto_d8
    move/from16 v7, v19

    .line 219
    move-object/from16 v0, v20

    .line 221
    move-object/from16 v11, v21

    .line 223
    move/from16 v12, v23

    .line 225
    move-object/from16 v14, v24

    .line 227
    goto/16 :goto_58

    .line 229
    :cond_e4
    move/from16 v22, v9

    .line 231
    move-object/from16 v21, v11

    .line 233
    move/from16 v23, v12

    .line 235
    move-object/from16 v24, v14

    .line 237
    aget-char v0, v24, v22

    .line 239
    :try_start_ee
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 249
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_ff

    .line 255
    goto :goto_133

    .line 256
    :cond_ff
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 259
    move-result v9

    .line 260
    const/16 v18, 0x0

    .line 262
    cmpl-float v9, v9, v18

    .line 264
    rsub-int/lit8 v9, v9, 0x14

    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 269
    move-result v11

    .line 270
    shr-int/lit8 v11, v11, 0x10

    .line 272
    int-to-char v11, v11

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 276
    move-result v12

    .line 277
    shr-int/lit8 v12, v12, 0x10

    .line 279
    rsub-int v12, v12, 0x319

    .line 281
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/lang/Class;

    .line 287
    const/4 v14, 0x0

    .line 288
    int-to-byte v11, v14

    .line 289
    int-to-byte v12, v11

    .line 290
    add-int/lit8 v14, v12, -0x1

    .line 292
    int-to-byte v14, v14

    .line 293
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$$c(ISS)Ljava/lang/String;

    .line 296
    move-result-object v11

    .line 297
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :goto_133
    check-cast v9, Ljava/lang/reflect/Method;

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Character;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 320
    move-result v0
    :try_end_140
    .catchall {:try_start_ee .. :try_end_140} :catchall_290

    .line 321
    aput-char v0, v21, v22

    .line 323
    add-int/lit8 v9, v22, 0x1

    .line 325
    goto :goto_d8

    .line 326
    :cond_145
    move-object/from16 v21, v11

    .line 328
    move-object/from16 v14, v21

    .line 330
    :goto_149
    move-object/from16 v20, v0

    .line 332
    move/from16 v23, v12

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    move-object/from16 v24, v14

    .line 337
    goto :goto_149

    .line 338
    :goto_151
    new-array v0, v10, [C

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    if-eqz v20, :cond_29b

    .line 346
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$10:I

    .line 348
    add-int/lit8 v5, v5, 0x23

    .line 350
    rem-int/lit16 v5, v5, 0x80

    .line 352
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$11:I

    .line 354
    new-array v5, v10, [C

    .line 356
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_166
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 361
    if-ge v8, v10, :cond_299

    .line 363
    aget-byte v9, v20, v8

    .line 365
    const-string v11, ""

    .line 367
    const/4 v12, 0x1

    .line 368
    if-ne v9, v12, :cond_1de

    .line 370
    aget-char v9, v0, v8

    .line 372
    move/from16 v14, p2

    .line 374
    move/from16 v16, v12

    .line 376
    :try_start_177
    new-array v12, v14, [Ljava/lang/Object;

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v7

    .line 382
    aput-object v7, v12, v16

    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v7

    .line 388
    const/16 v17, 0x0

    .line 390
    aput-object v7, v12, v17

    .line 392
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 394
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v9

    .line 398
    if-eqz v9, :cond_194

    .line 400
    move-object/from16 v18, v0

    .line 402
    const/16 v19, 0x0

    .line 404
    goto :goto_1ce

    .line 405
    :cond_194
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 408
    move-result v9

    .line 409
    shr-int/lit8 v9, v9, 0x10

    .line 411
    rsub-int/lit8 v9, v9, 0x13

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static {v11, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 417
    move-result v11

    .line 418
    int-to-char v11, v11

    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 423
    move-result v18

    .line 424
    move/from16 v19, v14

    .line 426
    cmpl-float v14, v18, v19

    .line 428
    add-int/lit16 v14, v14, 0x3b5

    .line 430
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/lang/Class;

    .line 436
    sget-object v11, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$$a:[B

    .line 438
    array-length v11, v11

    .line 439
    int-to-byte v11, v11

    .line 440
    add-int/lit8 v14, v11, -0x4

    .line 442
    int-to-byte v14, v14

    .line 443
    move-object/from16 v18, v0

    .line 445
    add-int/lit8 v0, v14, -0x1

    .line 447
    int-to-byte v0, v0

    .line 448
    invoke-static {v11, v14, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$$c(ISS)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    move-result-object v9

    .line 460
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :goto_1ce
    check-cast v9, Ljava/lang/reflect/Method;

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Character;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 475
    move-result v0
    :try_end_1db
    .catchall {:try_start_177 .. :try_end_1db} :catchall_290

    .line 476
    aput-char v0, v5, v8

    .line 478
    goto :goto_240

    .line 479
    :cond_1de
    move-object/from16 v18, v0

    .line 481
    const/16 v19, 0x0

    .line 483
    aget-char v0, v18, v8

    .line 485
    const/4 v14, 0x2

    .line 486
    :try_start_1e5
    new-array v9, v14, [Ljava/lang/Object;

    .line 488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v7

    .line 492
    const/16 v16, 0x1

    .line 494
    aput-object v7, v9, v16

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v0

    .line 500
    const/4 v14, 0x0

    .line 501
    aput-object v0, v9, v14

    .line 503
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 505
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    if-eqz v7, :cond_1ff

    .line 511
    goto :goto_231

    .line 512
    :cond_1ff
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 515
    move-result v7

    .line 516
    add-int/lit8 v7, v7, 0x14

    .line 518
    const-wide/16 v21, 0x0

    .line 520
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 523
    move-result v12

    .line 524
    int-to-char v12, v12

    .line 525
    const/16 v14, 0x30

    .line 527
    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 530
    move-result v11

    .line 531
    add-int/lit16 v11, v11, 0x32e

    .line 533
    invoke-static {v7, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Ljava/lang/Class;

    .line 539
    const/4 v11, 0x5

    .line 540
    int-to-byte v11, v11

    .line 541
    add-int/lit8 v12, v11, -0x5

    .line 543
    int-to-byte v12, v12

    .line 544
    add-int/lit8 v14, v12, -0x1

    .line 546
    int-to-byte v14, v14

    .line 547
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$$c(ISS)Ljava/lang/String;

    .line 550
    move-result-object v11

    .line 551
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 558
    move-result-object v7

    .line 559
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :goto_231
    check-cast v7, Ljava/lang/reflect/Method;

    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Ljava/lang/Character;

    .line 571
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 574
    move-result v0
    :try_end_23e
    .catchall {:try_start_1e5 .. :try_end_23e} :catchall_290

    .line 575
    aput-char v0, v5, v8

    .line 577
    :goto_240
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 579
    aget-char v7, v5, v0

    .line 581
    const/4 v14, 0x2

    .line 582
    :try_start_245
    new-array v0, v14, [Ljava/lang/Object;

    .line 584
    const/16 v16, 0x1

    .line 586
    aput-object v6, v0, v16

    .line 588
    const/16 v17, 0x0

    .line 590
    aput-object v6, v0, v17

    .line 592
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 594
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v9

    .line 598
    if-eqz v9, :cond_258

    .line 600
    goto :goto_284

    .line 601
    :cond_258
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 604
    move-result v9

    .line 605
    add-int/lit8 v9, v9, 0x10

    .line 607
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 610
    move-result v11

    .line 611
    shr-int/lit8 v11, v11, 0x8

    .line 613
    add-int/lit16 v11, v11, 0x5baa

    .line 615
    int-to-char v11, v11

    .line 616
    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 619
    move-result-wide v21

    .line 620
    const-wide/16 v24, 0x0

    .line 622
    cmpl-double v12, v21, v24

    .line 624
    rsub-int/lit8 v12, v12, 0x63

    .line 626
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ljava/lang/Class;

    .line 632
    const-string v11, "t"

    .line 634
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 641
    move-result-object v9

    .line 642
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :goto_284
    check-cast v9, Ljava/lang/reflect/Method;

    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28a
    .catchall {:try_start_245 .. :try_end_28a} :catchall_290

    .line 651
    move-object/from16 v0, v18

    .line 653
    const/16 p2, 0x2

    .line 655
    goto/16 :goto_166

    .line 657
    :catchall_290
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_298

    .line 664
    throw v1

    .line 665
    :cond_298
    throw v0

    .line 666
    :cond_299
    move-object v0, v5

    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    move-object/from16 v18, v0

    .line 670
    :goto_29d
    if-lez v13, :cond_2cc

    .line 672
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$10:I

    .line 674
    add-int/lit8 v1, v1, 0x51

    .line 676
    rem-int/lit16 v2, v1, 0x80

    .line 678
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$11:I

    .line 680
    const/4 v14, 0x2

    .line 681
    rem-int/2addr v1, v14

    .line 682
    if-nez v1, :cond_2bd

    .line 684
    new-array v1, v10, [C

    .line 686
    const/4 v14, 0x0

    .line 687
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    add-int v2, v10, v13

    .line 692
    const/4 v12, 0x1

    .line 693
    invoke-static {v1, v12, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 696
    shr-int v2, v10, v13

    .line 698
    invoke-static {v1, v13, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 701
    goto :goto_2cd

    .line 702
    :cond_2bd
    const/4 v14, 0x0

    .line 703
    new-array v1, v10, [C

    .line 705
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    sub-int v2, v10, v13

    .line 710
    invoke-static {v1, v14, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 713
    invoke-static {v1, v13, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    const/4 v14, 0x0

    .line 718
    :goto_2cd
    if-eqz p1, :cond_2e7

    .line 720
    new-array v1, v10, [C

    .line 722
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 724
    :goto_2d3
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 726
    if-ge v2, v10, :cond_2e6

    .line 728
    sub-int v3, v10, v2

    .line 730
    const/16 v16, 0x1

    .line 732
    add-int/lit8 v3, v3, -0x1

    .line 734
    aget-char v3, v0, v3

    .line 736
    aput-char v3, v1, v2

    .line 738
    add-int/lit8 v2, v2, 0x1

    .line 740
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 742
    goto :goto_2d3

    .line 743
    :cond_2e6
    move-object v0, v1

    .line 744
    :cond_2e7
    if-lez v23, :cond_306

    .line 746
    const/4 v14, 0x0

    .line 747
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 749
    :goto_2ec
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 751
    if-ge v1, v10, :cond_306

    .line 753
    aget-char v2, v0, v1

    .line 755
    const/4 v14, 0x2

    .line 756
    aget v3, p0, v14

    .line 758
    sub-int/2addr v2, v3

    .line 759
    int-to-char v2, v2

    .line 760
    aput-char v2, v0, v1

    .line 762
    add-int/lit8 v1, v1, 0x1

    .line 764
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 766
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$11:I

    .line 768
    add-int/lit8 v1, v1, 0x25

    .line 770
    rem-int/lit16 v1, v1, 0x80

    .line 772
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$10:I

    .line 774
    goto :goto_2ec

    .line 775
    :cond_306
    new-instance v1, Ljava/lang/String;

    .line 777
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 780
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$11:I

    .line 782
    add-int/lit8 v0, v0, 0x41

    .line 784
    rem-int/lit16 v0, v0, 0x80

    .line 786
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$10:I

    .line 788
    const/16 v17, 0x0

    .line 790
    aput-object v1, p3, v17

    .line 792
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$$a:[B

    .line 9
    const/16 v0, 0xe0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->$$b:I

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
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->b()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x33

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->c:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->a:Landroidx/room/x;

    .line 16
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->b:I

    .line 21
    add-int/lit8 p0, p0, 0x1d

    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->c:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw v1

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;->a:Landroidx/room/x;

    .line 35
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 38
    throw v1
.end method
