.class Lcom/incode/welcome_sdk/data/local/db/c/d$5;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/d;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static c:I

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/d;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x71

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p1, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p1, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->c:I

    .line 14
    const-wide v0, -0x15f2b42ee2aa6844L  # -7.175923362957966E202

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/f;

    .line 32
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 35
    sget-wide v6, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->a:J

    .line 37
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 42
    xor-long/2addr v6, v8

    .line 43
    move/from16 v8, p1

    .line 45
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x4

    .line 50
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 52
    :goto_33
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 54
    array-length v8, v4

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ge v7, v8, :cond_110

    .line 58
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$10:I

    .line 60
    add-int/lit8 v8, v8, 0x1b

    .line 62
    rem-int/lit16 v8, v8, 0x80

    .line 64
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$11:I

    .line 66
    add-int/lit8 v8, v7, -0x4

    .line 68
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 70
    aget-char v10, v4, v7

    .line 72
    rem-int/lit8 v11, v7, 0x4

    .line 74
    aget-char v11, v4, v11

    .line 76
    xor-int/2addr v10, v11

    .line 77
    int-to-long v10, v10

    .line 78
    int-to-long v12, v8

    .line 79
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->a:J

    .line 81
    const/4 v8, 0x3

    .line 82
    move/from16 p0, v6

    .line 84
    :try_start_53
    new-array v6, v8, [Ljava/lang/Object;

    .line 86
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v14

    .line 90
    const/4 v15, 0x2

    .line 91
    aput-object v14, v6, v15

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v12

    .line 97
    const/4 v13, 0x1

    .line 98
    aput-object v12, v6, v13

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v6, v9

    .line 106
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_74

    .line 114
    move/from16 p1, v8

    .line 116
    goto :goto_a8

    .line 117
    :cond_74
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 120
    move-result v11

    .line 121
    add-int/lit8 v11, v11, 0x13

    .line 123
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 126
    move-result v12

    .line 127
    int-to-char v12, v12

    .line 128
    const/16 v14, 0x30

    .line 130
    invoke-static {v3, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 133
    move-result v14

    .line 134
    rsub-int v14, v14, 0x186

    .line 136
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Class;

    .line 142
    sget-object v12, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$$a:[B

    .line 144
    aget-byte v12, v12, v8

    .line 146
    add-int/2addr v12, v13

    .line 147
    int-to-byte v12, v12

    .line 148
    int-to-byte v14, v12

    .line 149
    move/from16 p1, v8

    .line 151
    int-to-byte v8, v14

    .line 152
    invoke-static {v12, v14, v8}, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$$c(IBI)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 158
    filled-new-array {v12, v12, v12}, [Ljava/lang/Class;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_a8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Character;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 181
    move-result v6
    :try_end_b5
    .catchall {:try_start_53 .. :try_end_b5} :catchall_107

    .line 182
    aput-char v6, v4, v7

    .line 184
    :try_start_b7
    new-array v6, v15, [Ljava/lang/Object;

    .line 186
    aput-object v5, v6, v13

    .line 188
    aput-object v5, v6, v9

    .line 190
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_c4

    .line 196
    goto :goto_fe

    .line 197
    :cond_c4
    const-wide/16 v11, 0x0

    .line 199
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 202
    move-result v7

    .line 203
    add-int/lit8 v7, v7, 0x13

    .line 205
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 208
    move-result v9

    .line 209
    add-int/lit8 v9, v9, 0x14

    .line 211
    shr-int/lit8 v9, v9, 0x6

    .line 213
    int-to-char v9, v9

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 217
    move-result v11

    .line 218
    shr-int/lit8 v11, v11, 0x8

    .line 220
    add-int/lit16 v11, v11, 0x1e5

    .line 222
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Class;

    .line 228
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$$a:[B

    .line 230
    aget-byte v9, v9, p1

    .line 232
    add-int/lit8 v11, v9, 0x1

    .line 234
    int-to-byte v11, v11

    .line 235
    neg-int v9, v9

    .line 236
    int-to-byte v9, v9

    .line 237
    add-int/lit8 v12, v9, -0x1

    .line 239
    int-to-byte v12, v12

    .line 240
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$$c(IBI)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v10, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v7, Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_b7 .. :try_end_103} :catchall_107

    .line 260
    move/from16 v6, p0

    .line 262
    goto/16 :goto_33

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_10f

    .line 271
    throw v1

    .line 272
    :cond_10f
    throw v0

    .line 273
    :cond_110
    move/from16 p0, v6

    .line 275
    new-instance v0, Ljava/lang/String;

    .line 277
    array-length v1, v4

    .line 278
    add-int/lit8 v1, v1, -0x4

    .line 280
    move/from16 v2, p0

    .line 282
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 285
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$10:I

    .line 287
    add-int/lit8 v1, v1, 0x7d

    .line 289
    rem-int/lit16 v1, v1, 0x80

    .line 291
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$11:I

    .line 293
    aput-object v0, p2, v9

    .line 295
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$$a:[B

    .line 9
    const/16 v0, 0x4e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3at
        -0x60t
        -0x2t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x5f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "쏿㱭⢚쎻ǰ磽卦섰㓋ऐ宪졓⵭Ⴚ䊧킕▹ῴ䤩\ue730Ḡ❜燄\uef93ᝰ⺊硾\uf6f4࿝㘙漏"

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_29

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 20
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 23
    move-result p0

    .line 24
    const/high16 v3, 0x3f800000  # 1.0f

    .line 26
    cmpl-float p0, p0, v3

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    aget-object p0, v0, v2

    .line 35
    :goto_22
    check-cast p0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 45
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 48
    move-result p0

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpl-float p0, p0, v3

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object p0, v0, v2

    .line 59
    goto :goto_22

    .line 60
    :goto_3b
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->e:I

    .line 62
    add-int/lit8 v0, v0, 0x1d

    .line 64
    rem-int/lit16 v1, v0, 0x80

    .line 66
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$5;->c:I

    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 70
    if-nez v0, :cond_4a

    .line 72
    const/16 v0, 0x58

    .line 74
    div-int/2addr v0, v2

    .line 75
    :cond_4a
    return-object p0
.end method
