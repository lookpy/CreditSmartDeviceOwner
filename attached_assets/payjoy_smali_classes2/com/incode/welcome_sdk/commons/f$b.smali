.class public final enum Lcom/incode/welcome_sdk/commons/f$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/f$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/OpenTokBinder$OpenTokSessionInitResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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

.field public static final enum a:Lcom/incode/welcome_sdk/commons/f$b;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/commons/f$b;

.field private static c:[I

.field public static final enum d:Lcom/incode/welcome_sdk/commons/f$b;

.field public static final enum e:Lcom/incode/welcome_sdk/commons/f$b;

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/f$b;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x78

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_16

    .line 18
    move v3, v2

    .line 19
    move-object v2, v0

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v1, v2

    .line 28
    if-ne v2, p0, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move v4, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move v3, v2

    .line 43
    move-object v2, v0

    .line 44
    move v0, v4

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    add-int/2addr p1, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v2

    .line 53
    move v2, v3

    .line 54
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/f$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/f$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/f$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/f$b;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/f$b;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/f$b;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/f$b;

    .line 19
    const/16 v3, 0x8

    .line 21
    new-array v4, v3, [I

    .line 23
    fill-array-data v4, :array_8a

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    cmp-long v5, v5, v7

    .line 34
    add-int/lit8 v5, v5, 0xf

    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/f$b;->f([II[Ljava/lang/Object;)V

    .line 41
    aget-object v4, v6, v0

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v4, v0}, Lcom/incode/welcome_sdk/commons/f$b;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v2, Lcom/incode/welcome_sdk/commons/f$b;->e:Lcom/incode/welcome_sdk/commons/f$b;

    .line 54
    new-instance v2, Lcom/incode/welcome_sdk/commons/f$b;

    .line 56
    const/16 v4, 0xa

    .line 58
    new-array v4, v4, [I

    .line 60
    fill-array-data v4, :array_9e

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 66
    move-result-wide v5

    .line 67
    cmp-long v5, v5, v7

    .line 69
    rsub-int/lit8 v5, v5, 0x14

    .line 71
    new-array v6, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/f$b;->f([II[Ljava/lang/Object;)V

    .line 76
    aget-object v4, v6, v0

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v2, v4, v1}, Lcom/incode/welcome_sdk/commons/f$b;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v2, Lcom/incode/welcome_sdk/commons/f$b;->a:Lcom/incode/welcome_sdk/commons/f$b;

    .line 89
    new-instance v2, Lcom/incode/welcome_sdk/commons/f$b;

    .line 91
    new-array v3, v3, [I

    .line 93
    fill-array-data v3, :array_b6

    .line 96
    const-string v4, ""

    .line 98
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 101
    move-result v4

    .line 102
    add-int/lit8 v4, v4, 0x10

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    invoke-static {v3, v4, v1}, Lcom/incode/welcome_sdk/commons/f$b;->f([II[Ljava/lang/Object;)V

    .line 109
    aget-object v0, v1, v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/f$b;-><init>(Ljava/lang/String;I)V

    .line 121
    sput-object v2, Lcom/incode/welcome_sdk/commons/f$b;->d:Lcom/incode/welcome_sdk/commons/f$b;

    .line 123
    invoke-static {}, Lcom/incode/welcome_sdk/commons/f$b;->c()[Lcom/incode/welcome_sdk/commons/f$b;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/incode/welcome_sdk/commons/f$b;->b:[Lcom/incode/welcome_sdk/commons/f$b;

    .line 129
    sget v0, Lcom/incode/welcome_sdk/commons/f$b;->j:I

    .line 131
    add-int/lit8 v0, v0, 0x51

    .line 133
    rem-int/lit16 v0, v0, 0x80

    .line 135
    sput v0, Lcom/incode/welcome_sdk/commons/f$b;->i:I

    .line 137
    return-void

    nop

    .line 139
    :array_8a
    .array-data 4
        0x2c56e8f
        -0x46ff802d
        0x567a2727
        0x3df6d77a
        0x38644f8e
        0x55183387
        -0x18d74ceb
        0x5d1e7e3
    .end array-data

    .line 159
    :array_9e
    .array-data 4
        -0x62fbc8cd
        -0x6e9ffe58
        0x63bb4252
        0x121f9f8f
        0x743163e9
        0x15dbcf9f
        0x25adaec4
        0x1b3de91
        -0x79b4d34d
        -0x42a7cf46
    .end array-data

    .line 183
    :array_b6
    .array-data 4
        0xe0ed837
        -0x1516c5e6
        0x743163e9
        0x15dbcf9f
        0x25adaec4
        0x1b3de91
        -0x79b4d34d
        -0x42a7cf46
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic c()[Lcom/incode/welcome_sdk/commons/f$b;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/f$b;->i:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/commons/f$b;->e:Lcom/incode/welcome_sdk/commons/f$b;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/commons/f$b;->a:Lcom/incode/welcome_sdk/commons/f$b;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/commons/f$b;->d:Lcom/incode/welcome_sdk/commons/f$b;

    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/commons/f$b;

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x3f

    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/commons/f$b;->j:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/f$b;->c:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x4244fb13
        -0x562a0df4
        -0x145a274d
        -0x422eece3
        -0x6720d34d
        -0x467791de
        0x5d980a06
        -0x5ab4e060
        -0xf5b69af
        0x787bf8ff
        0x4a9a6d65  # 5060274.5f
        0x6e4a29b
        -0x9a1b0eb
        -0x2c74c71f
        0x71490740
        -0x6f2e0a8d
        -0x633d555b
        0x75c62662
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
    sget-object v9, Lcom/incode/welcome_sdk/commons/f$b;->c:[I

    .line 39
    const-string v11, ""

    .line 41
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/16 v16, 0x1

    .line 45
    const-wide/16 v17, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v9, :cond_a9

    .line 50
    array-length v13, v9

    .line 51
    move/from16 v19, v8

    .line 53
    new-array v8, v13, [I

    .line 55
    move v5, v12

    .line 56
    :goto_37
    if-ge v5, v13, :cond_a2

    .line 58
    aget v20, v9, v5

    .line 60
    :try_start_3b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v20

    .line 64
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 67
    move-result-object v15

    .line 68
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v21

    .line 74
    if-eqz v21, :cond_54

    .line 76
    move/from16 v22, v5

    .line 78
    move-object/from16 v23, v6

    .line 80
    move-object/from16 v5, v21

    .line 82
    move-object/from16 v21, v8

    .line 84
    goto :goto_8b

    .line 85
    :cond_54
    move/from16 v22, v5

    .line 87
    const/16 v5, 0x30

    .line 89
    invoke-static {v11, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 92
    move-result v21

    .line 93
    add-int/lit8 v5, v21, 0x14

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 98
    move-result-wide v23

    .line 99
    cmp-long v21, v23, v17

    .line 101
    move-object/from16 v23, v6

    .line 103
    rsub-int/lit8 v6, v21, 0x1

    .line 105
    int-to-char v6, v6

    .line 106
    move-object/from16 v21, v8

    .line 108
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    move-result v8

    .line 112
    rsub-int v8, v8, 0x2b0

    .line 114
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Class;

    .line 120
    int-to-byte v6, v12

    .line 121
    int-to-byte v8, v6

    .line 122
    add-int/lit8 v12, v8, 0x1

    .line 124
    int-to-byte v12, v12

    .line 125
    invoke-static {v6, v8, v12}, Lcom/incode/welcome_sdk/commons/f$b;->$$c(SII)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v5
    :try_end_98
    .catchall {:try_start_3b .. :try_end_98} :catchall_300

    .line 153
    aput v5, v21, v22

    .line 155
    add-int/lit8 v5, v22, 0x1

    .line 157
    move-object/from16 v8, v21

    .line 159
    move-object/from16 v6, v23

    .line 161
    const/4 v12, 0x0

    .line 162
    goto :goto_37

    .line 163
    :cond_a2
    move-object/from16 v21, v8

    .line 165
    move-object/from16 v9, v21

    .line 167
    :goto_a6
    move-object/from16 v23, v6

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    move/from16 v19, v8

    .line 172
    goto :goto_a6

    .line 173
    :goto_ac
    array-length v5, v9

    .line 174
    new-array v6, v5, [I

    .line 176
    sget-object v8, Lcom/incode/welcome_sdk/commons/f$b;->c:[I

    .line 178
    if-eqz v8, :cond_13e

    .line 180
    array-length v10, v8

    .line 181
    new-array v12, v10, [I

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_b7
    if-ge v13, v10, :cond_134

    .line 186
    aget v15, v8, v13

    .line 188
    :try_start_bb
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v15

    .line 192
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 195
    move-result-object v15

    .line 196
    const/16 v21, 0x10

    .line 198
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 200
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v22

    .line 204
    if-eqz v22, :cond_dc

    .line 206
    move-object/from16 v20, v7

    .line 208
    move/from16 v25, v10

    .line 210
    move-object/from16 v26, v12

    .line 212
    move/from16 v27, v13

    .line 214
    move-object/from16 v7, v22

    .line 216
    const/16 v13, 0x30

    .line 218
    move-object/from16 v22, v8

    .line 220
    goto :goto_119

    .line 221
    :cond_dc
    move-object/from16 v22, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move/from16 v25, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 230
    move-result v24

    .line 231
    cmpl-float v8, v24, v8

    .line 233
    rsub-int/lit8 v8, v8, 0x13

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 238
    move-result v24

    .line 239
    move-object/from16 v26, v12

    .line 241
    shr-int/lit8 v12, v24, 0x10

    .line 243
    int-to-char v12, v12

    .line 244
    move-object/from16 v20, v7

    .line 246
    move/from16 v27, v13

    .line 248
    const/16 v13, 0x30

    .line 250
    invoke-static {v11, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 253
    move-result v7

    .line 254
    rsub-int v7, v7, 0x2af

    .line 256
    invoke-static {v8, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Class;

    .line 262
    int-to-byte v8, v10

    .line 263
    int-to-byte v10, v8

    .line 264
    add-int/lit8 v12, v10, 0x1

    .line 266
    int-to-byte v12, v12

    .line 267
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/commons/f$b;->$$c(SII)Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :goto_119
    check-cast v7, Ljava/lang/reflect/Method;

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v7
    :try_end_126
    .catchall {:try_start_bb .. :try_end_126} :catchall_300

    .line 295
    aput v7, v26, v27

    .line 297
    add-int/lit8 v7, v27, 0x1

    .line 299
    move v13, v7

    .line 300
    move-object/from16 v7, v20

    .line 302
    move-object/from16 v8, v22

    .line 304
    move/from16 v10, v25

    .line 306
    move-object/from16 v12, v26

    .line 308
    goto :goto_b7

    .line 309
    :cond_134
    move-object/from16 v26, v12

    .line 311
    move-object/from16 v8, v26

    .line 313
    :goto_138
    move-object/from16 v20, v7

    .line 315
    const/16 v21, 0x10

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    move-object/from16 v22, v8

    .line 321
    goto :goto_138

    .line 322
    :goto_141
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iput v10, v4, Lcom/b/c/p;->c:I

    .line 327
    :goto_146
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 329
    array-length v5, v0

    .line 330
    if-ge v3, v5, :cond_309

    .line 332
    aget v5, v0, v3

    .line 334
    shr-int/lit8 v7, v5, 0x10

    .line 336
    int-to-char v7, v7

    .line 337
    aput-char v7, v23, v10

    .line 339
    int-to-char v5, v5

    .line 340
    aput-char v5, v23, v16

    .line 342
    add-int/lit8 v8, v3, 0x1

    .line 344
    aget v8, v0, v8

    .line 346
    shr-int/lit8 v8, v8, 0x10

    .line 348
    int-to-char v8, v8

    .line 349
    aput-char v8, v23, v19

    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 353
    aget v3, v0, v3

    .line 355
    int-to-char v3, v3

    .line 356
    const/4 v9, 0x3

    .line 357
    aput-char v3, v23, v9

    .line 359
    shl-int/lit8 v7, v7, 0x10

    .line 361
    add-int/2addr v7, v5

    .line 362
    iput v7, v4, Lcom/b/c/p;->a:I

    .line 364
    shl-int/lit8 v5, v8, 0x10

    .line 366
    add-int/2addr v5, v3

    .line 367
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 369
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 372
    sget v3, Lcom/incode/welcome_sdk/commons/f$b;->$11:I

    .line 374
    add-int/lit8 v3, v3, 0x25

    .line 376
    rem-int/lit16 v3, v3, 0x80

    .line 378
    sput v3, Lcom/incode/welcome_sdk/commons/f$b;->$10:I

    .line 380
    const/4 v3, 0x0

    .line 381
    :goto_17c
    const-class v5, Ljava/lang/Object;

    .line 383
    move/from16 v7, v21

    .line 385
    if-ge v3, v7, :cond_267

    .line 387
    sget v7, Lcom/incode/welcome_sdk/commons/f$b;->$11:I

    .line 389
    add-int/lit8 v7, v7, 0x31

    .line 391
    rem-int/lit16 v8, v7, 0x80

    .line 393
    sput v8, Lcom/incode/welcome_sdk/commons/f$b;->$10:I

    .line 395
    rem-int/lit8 v7, v7, 0x2

    .line 397
    if-eqz v7, :cond_1f8

    .line 399
    iget v7, v4, Lcom/b/c/p;->a:I

    .line 401
    aget v8, v6, v3

    .line 403
    xor-int/2addr v7, v8

    .line 404
    iput v7, v4, Lcom/b/c/p;->a:I

    .line 406
    invoke-static {v7}, Lcom/b/c/p;->b(I)I

    .line 409
    move-result v7

    .line 410
    const/4 v8, 0x4

    .line 411
    :try_start_19a
    new-array v10, v8, [Ljava/lang/Object;

    .line 413
    aput-object v4, v10, v9

    .line 415
    aput-object v4, v10, v19

    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v7

    .line 421
    aput-object v7, v10, v16

    .line 423
    const/4 v7, 0x0

    .line 424
    aput-object v4, v10, v7

    .line 426
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 428
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v11

    .line 432
    if-eqz v11, :cond_1b2

    .line 434
    goto :goto_1e1

    .line 435
    :cond_1b2
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 438
    move-result v11

    .line 439
    add-int/lit8 v11, v11, 0x13

    .line 441
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 444
    move-result v12

    .line 445
    add-int/lit8 v12, v12, 0x14

    .line 447
    shr-int/lit8 v12, v12, 0x6

    .line 449
    int-to-char v12, v12

    .line 450
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 453
    move-result-wide v24

    .line 454
    cmp-long v13, v24, v17

    .line 456
    rsub-int v13, v13, 0x187

    .line 458
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Ljava/lang/Class;

    .line 464
    int-to-byte v12, v7

    .line 465
    int-to-byte v7, v12

    .line 466
    int-to-byte v13, v7

    .line 467
    invoke-static {v12, v7, v13}, Lcom/incode/welcome_sdk/commons/f$b;->$$c(SII)Ljava/lang/String;

    .line 470
    move-result-object v7

    .line 471
    filled-new-array {v5, v14, v5, v5}, [Ljava/lang/Class;

    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v11, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    move-result-object v11

    .line 479
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_1e1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/Integer;

    .line 491
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v5
    :try_end_1ee
    .catchall {:try_start_19a .. :try_end_1ee} :catchall_300

    .line 495
    iget v7, v4, Lcom/b/c/p;->d:I

    .line 497
    iput v7, v4, Lcom/b/c/p;->a:I

    .line 499
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 501
    add-int/lit8 v3, v3, 0x7c

    .line 503
    const/4 v8, 0x4

    .line 504
    goto :goto_263

    .line 505
    :cond_1f8
    iget v7, v4, Lcom/b/c/p;->a:I

    .line 507
    aget v8, v6, v3

    .line 509
    xor-int/2addr v7, v8

    .line 510
    iput v7, v4, Lcom/b/c/p;->a:I

    .line 512
    invoke-static {v7}, Lcom/b/c/p;->b(I)I

    .line 515
    move-result v7

    .line 516
    const/4 v8, 0x4

    .line 517
    :try_start_204
    new-array v10, v8, [Ljava/lang/Object;

    .line 519
    aput-object v4, v10, v9

    .line 521
    aput-object v4, v10, v19

    .line 523
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v7

    .line 527
    aput-object v7, v10, v16

    .line 529
    const/16 v24, 0x0

    .line 531
    aput-object v4, v10, v24

    .line 533
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 535
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v11

    .line 539
    if-eqz v11, :cond_21d

    .line 541
    goto :goto_24e

    .line 542
    :cond_21d
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 545
    move-result v11

    .line 546
    int-to-byte v11, v11

    .line 547
    rsub-int/lit8 v11, v11, 0x12

    .line 549
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 552
    move-result v12

    .line 553
    const/16 v21, 0x10

    .line 555
    shr-int/lit8 v12, v12, 0x10

    .line 557
    int-to-char v12, v12

    .line 558
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 561
    move-result v13

    .line 562
    shr-int/lit8 v13, v13, 0x10

    .line 564
    rsub-int v13, v13, 0x187

    .line 566
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Ljava/lang/Class;

    .line 572
    const/4 v12, 0x0

    .line 573
    int-to-byte v13, v12

    .line 574
    int-to-byte v12, v13

    .line 575
    int-to-byte v15, v12

    .line 576
    invoke-static {v13, v12, v15}, Lcom/incode/welcome_sdk/commons/f$b;->$$c(SII)Ljava/lang/String;

    .line 579
    move-result-object v12

    .line 580
    filled-new-array {v5, v14, v5, v5}, [Ljava/lang/Class;

    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    move-result-object v11

    .line 588
    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :goto_24e
    check-cast v11, Ljava/lang/reflect/Method;

    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-virtual {v11, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Ljava/lang/Integer;

    .line 600
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v5
    :try_end_25b
    .catchall {:try_start_204 .. :try_end_25b} :catchall_300

    .line 604
    iget v7, v4, Lcom/b/c/p;->d:I

    .line 606
    iput v7, v4, Lcom/b/c/p;->a:I

    .line 608
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 612
    :goto_263
    const/16 v21, 0x10

    .line 614
    goto/16 :goto_17c

    .line 616
    :cond_267
    const/4 v8, 0x4

    .line 617
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 619
    iget v7, v4, Lcom/b/c/p;->d:I

    .line 621
    iput v7, v4, Lcom/b/c/p;->a:I

    .line 623
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 625
    const/16 v21, 0x10

    .line 627
    aget v10, v6, v21

    .line 629
    xor-int/2addr v3, v10

    .line 630
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 632
    const/16 v10, 0x11

    .line 634
    aget v10, v6, v10

    .line 636
    xor-int/2addr v7, v10

    .line 637
    iput v7, v4, Lcom/b/c/p;->a:I

    .line 639
    ushr-int/lit8 v10, v7, 0x10

    .line 641
    int-to-char v10, v10

    .line 642
    const/16 v24, 0x0

    .line 644
    aput-char v10, v23, v24

    .line 646
    int-to-char v7, v7

    .line 647
    aput-char v7, v23, v16

    .line 649
    ushr-int/lit8 v7, v3, 0x10

    .line 651
    int-to-char v7, v7

    .line 652
    aput-char v7, v23, v19

    .line 654
    int-to-char v3, v3

    .line 655
    aput-char v3, v23, v9

    .line 657
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 660
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 662
    mul-int/lit8 v7, v3, 0x2

    .line 664
    const/16 v24, 0x0

    .line 666
    aget-char v10, v23, v24

    .line 668
    aput-char v10, v20, v7

    .line 670
    mul-int/lit8 v7, v3, 0x2

    .line 672
    add-int/lit8 v7, v7, 0x1

    .line 674
    aget-char v10, v23, v16

    .line 676
    aput-char v10, v20, v7

    .line 678
    mul-int/lit8 v7, v3, 0x2

    .line 680
    add-int/lit8 v7, v7, 0x2

    .line 682
    aget-char v10, v23, v19

    .line 684
    aput-char v10, v20, v7

    .line 686
    mul-int/lit8 v3, v3, 0x2

    .line 688
    add-int/2addr v3, v9

    .line 689
    aget-char v7, v23, v9

    .line 691
    aput-char v7, v20, v3

    .line 693
    move/from16 v3, v19

    .line 695
    :try_start_2b6
    new-array v7, v3, [Ljava/lang/Object;

    .line 697
    aput-object v4, v7, v16

    .line 699
    const/16 v24, 0x0

    .line 701
    aput-object v4, v7, v24

    .line 703
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 705
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-result-object v10

    .line 709
    if-eqz v10, :cond_2c9

    .line 711
    const/16 v21, 0x10

    .line 713
    goto :goto_2f5

    .line 714
    :cond_2c9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 717
    move-result v10

    .line 718
    const/16 v21, 0x10

    .line 720
    shr-int/lit8 v10, v10, 0x10

    .line 722
    add-int/lit8 v10, v10, 0x10

    .line 724
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 727
    move-result v11

    .line 728
    shr-int/lit8 v11, v11, 0x10

    .line 730
    int-to-char v11, v11

    .line 731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 734
    move-result-wide v12

    .line 735
    cmp-long v12, v12, v17

    .line 737
    rsub-int/lit8 v12, v12, 0x22

    .line 739
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Ljava/lang/Class;

    .line 745
    const-string v11, "y"

    .line 747
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 754
    move-result-object v10

    .line 755
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :goto_2f5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-virtual {v10, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fb
    .catchall {:try_start_2b6 .. :try_end_2fb} :catchall_300

    .line 764
    move/from16 v19, v3

    .line 766
    const/4 v10, 0x0

    .line 767
    goto/16 :goto_146

    .line 769
    :catchall_300
    move-exception v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_308

    .line 776
    throw v1

    .line 777
    :cond_308
    throw v0

    .line 778
    :cond_309
    new-instance v0, Ljava/lang/String;

    .line 780
    move/from16 v1, p1

    .line 782
    move-object/from16 v2, v20

    .line 784
    const/4 v10, 0x0

    .line 785
    invoke-direct {v0, v2, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 788
    aput-object v0, p2, v10

    .line 790
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/f$b;->$$a:[B

    .line 9
    const/16 v0, 0x47

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/f$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x66t
        0x38t
        -0x5bt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/f$b;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/f$b;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/f$b;->i:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/commons/f$b;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/f$b;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/f$b;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/f$b;->j:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/f$b;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/f$b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/f$b;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/f$b;->b:[Lcom/incode/welcome_sdk/commons/f$b;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/commons/f$b;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/commons/f$b;->i:I

    .line 23
    add-int/lit8 v1, v1, 0x3d

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/commons/f$b;->j:I

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Lcom/incode/welcome_sdk/commons/f$b;->b:[Lcom/incode/welcome_sdk/commons/f$b;

    .line 32
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lcom/incode/welcome_sdk/commons/f$b;

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method
