.class public final enum Lcom/incode/welcome_sdk/data/local/i;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/local/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/FaceLoginAttemptSyncStatus;",
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

.field private static final synthetic a:[Lcom/incode/welcome_sdk/data/local/i;

.field public static final enum b:Lcom/incode/welcome_sdk/data/local/i;

.field public static final enum c:Lcom/incode/welcome_sdk/data/local/i;

.field public static final enum d:Lcom/incode/welcome_sdk/data/local/i;

.field public static final enum e:Lcom/incode/welcome_sdk/data/local/i;

.field private static f:[I

.field private static h:I

.field private static j:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x77

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    :goto_25
    add-int/lit8 p0, p0, 0x1

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v5

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/i;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/i;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/i;->e()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/local/i;

    .line 19
    const v3, -0x5dd90ca7

    .line 22
    const v4, -0x25310b40

    .line 25
    const v5, 0x60fdda62

    .line 28
    const v6, -0x5b879d92

    .line 31
    filled-new-array {v5, v6, v3, v4}, [I

    .line 34
    move-result-object v3

    .line 35
    const-string v4, ""

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 40
    move-result v5

    .line 41
    rsub-int/lit8 v5, v5, 0x7

    .line 43
    new-array v6, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/data/local/i;->g([II[Ljava/lang/Object;)V

    .line 48
    aget-object v3, v6, v0

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/i;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v2, Lcom/incode/welcome_sdk/data/local/i;->d:Lcom/incode/welcome_sdk/data/local/i;

    .line 61
    new-instance v2, Lcom/incode/welcome_sdk/data/local/i;

    .line 63
    const/16 v3, 0x8

    .line 65
    new-array v5, v3, [I

    .line 67
    fill-array-data v5, :array_bc

    .line 70
    const/16 v6, 0x30

    .line 72
    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 75
    move-result v4

    .line 76
    add-int/lit8 v4, v4, 0x10

    .line 78
    new-array v7, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {v5, v4, v7}, Lcom/incode/welcome_sdk/data/local/i;->g([II[Ljava/lang/Object;)V

    .line 83
    aget-object v4, v7, v0

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v4, v1}, Lcom/incode/welcome_sdk/data/local/i;-><init>(Ljava/lang/String;I)V

    .line 94
    sput-object v2, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    .line 96
    new-instance v2, Lcom/incode/welcome_sdk/data/local/i;

    .line 98
    new-array v3, v3, [I

    .line 100
    fill-array-data v3, :array_d0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 107
    move-result v5

    .line 108
    cmpl-float v4, v5, v4

    .line 110
    add-int/lit8 v4, v4, 0xf

    .line 112
    new-array v5, v1, [Ljava/lang/Object;

    .line 114
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/i;->g([II[Ljava/lang/Object;)V

    .line 117
    aget-object v3, v5, v0

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/i;-><init>(Ljava/lang/String;I)V

    .line 129
    sput-object v2, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    .line 131
    new-instance v2, Lcom/incode/welcome_sdk/data/local/i;

    .line 133
    const v3, -0x2f114b76

    .line 136
    const v4, -0x11c58141

    .line 139
    const v5, 0x597f5204

    .line 142
    const v7, 0x7bdcb4fb

    .line 145
    filled-new-array {v5, v7, v3, v4}, [I

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 152
    move-result v4

    .line 153
    add-int/lit8 v4, v4, -0x29

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    invoke-static {v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/i;->g([II[Ljava/lang/Object;)V

    .line 160
    aget-object v0, v1, v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/data/local/i;-><init>(Ljava/lang/String;I)V

    .line 172
    sput-object v2, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    .line 174
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/i;->c()[Lcom/incode/welcome_sdk/data/local/i;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/incode/welcome_sdk/data/local/i;->a:[Lcom/incode/welcome_sdk/data/local/i;

    .line 180
    sget v0, Lcom/incode/welcome_sdk/data/local/i;->h:I

    .line 182
    add-int/lit8 v0, v0, 0x45

    .line 184
    rem-int/lit16 v0, v0, 0x80

    .line 186
    sput v0, Lcom/incode/welcome_sdk/data/local/i;->j:I

    .line 188
    return-void

    .line 189
    :array_bc
    .array-data 4
        0x4518ea67
        0x6eb8adbd
        -0x3430a409  # -2.717899E7f
        0x27602230
        0x7d4180c4
        -0x2331ccfe
        -0x1fa0174f
        -0x6d89085a
    .end array-data

    .line 209
    :array_d0
    .array-data 4
        -0xbde3070
        0x254aad4
        0x2129cd34
        -0x5f31915
        -0xa3fe918
        0x50215d89
        -0x1fa0174f
        -0x6d89085a
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

.method private static final synthetic c()[Lcom/incode/welcome_sdk/data/local/i;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/i;->j:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/data/local/i;->d:Lcom/incode/welcome_sdk/data/local/i;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    .line 9
    sget-object v4, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    .line 11
    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/data/local/i;

    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v0, v0, 0x15

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/i;->h:I

    .line 21
    return-object v1
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/local/i;->f:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x37de17a3
        -0x48f2e3cc
        0x2dca860c
        0x74ba853e
        -0x73949a62
        -0x611e7d85
        0x39aa7a92
        -0x7a6f1051
        -0x1339fbdc
        -0x57ed4c35
        -0x216c27f1
        0x5990df0e
        0xb477b7b
        0x7b830139
        0x154d692b
        -0x550aa40a
        -0x65a50183
        0x3f0b1739
    .end array-data
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v9, Lcom/incode/welcome_sdk/data/local/i;->f:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v9, :cond_a4

    .line 44
    array-length v15, v9

    .line 45
    const-wide/16 v16, 0x0

    .line 47
    new-array v11, v15, [I

    .line 49
    move v12, v14

    .line 50
    :goto_31
    if-ge v12, v15, :cond_9e

    .line 52
    aget v18, v9, v12

    .line 54
    :try_start_35
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v18

    .line 58
    move/from16 v19, v8

    .line 60
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v20

    .line 70
    if-eqz v20, :cond_50

    .line 72
    move-object/from16 v22, v20

    .line 74
    move-object/from16 v20, v6

    .line 76
    move-object/from16 v6, v22

    .line 78
    move-object/from16 v22, v9

    .line 80
    goto :goto_84

    .line 81
    :cond_50
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    move-result v20

    .line 85
    add-int/lit8 v13, v20, 0x13

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 90
    move-result-wide v21

    .line 91
    cmp-long v20, v21, v16

    .line 93
    add-int/lit8 v14, v20, -0x1

    .line 95
    int-to-char v14, v14

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    move-result-wide v22

    .line 100
    move-object/from16 v20, v6

    .line 102
    cmp-long v6, v22, v16

    .line 104
    rsub-int v6, v6, 0x2b1

    .line 106
    invoke-static {v13, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Class;

    .line 112
    const/4 v13, 0x0

    .line 113
    int-to-byte v14, v13

    .line 114
    int-to-byte v13, v14

    .line 115
    move-object/from16 v22, v9

    .line 117
    int-to-byte v9, v13

    .line 118
    invoke-static {v14, v13, v9}, Lcom/incode/welcome_sdk/data/local/i;->$$c(SBB)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v6, Ljava/lang/reflect/Method;

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v5
    :try_end_91
    .catchall {:try_start_35 .. :try_end_91} :catchall_281

    .line 146
    aput v5, v11, v12

    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 150
    move/from16 v8, v19

    .line 152
    move-object/from16 v6, v20

    .line 154
    move-object/from16 v9, v22

    .line 156
    const/4 v5, 0x4

    .line 157
    const/4 v14, 0x0

    .line 158
    goto :goto_31

    .line 159
    :cond_9e
    move-object v9, v11

    .line 160
    :goto_9f
    move-object/from16 v20, v6

    .line 162
    move/from16 v19, v8

    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    move-object/from16 v22, v9

    .line 167
    const-wide/16 v16, 0x0

    .line 169
    goto :goto_9f

    .line 170
    :goto_a9
    array-length v5, v9

    .line 171
    new-array v6, v5, [I

    .line 173
    sget-object v8, Lcom/incode/welcome_sdk/data/local/i;->f:[I

    .line 175
    if-eqz v8, :cond_135

    .line 177
    array-length v11, v8

    .line 178
    new-array v12, v11, [I

    .line 180
    sget v13, Lcom/incode/welcome_sdk/data/local/i;->$11:I

    .line 182
    add-int/lit8 v13, v13, 0x47

    .line 184
    rem-int/lit16 v13, v13, 0x80

    .line 186
    sput v13, Lcom/incode/welcome_sdk/data/local/i;->$10:I

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_bc
    if-ge v13, v11, :cond_12d

    .line 191
    aget v14, v8, v13

    .line 193
    :try_start_c0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v14

    .line 197
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 200
    move-result-object v14

    .line 201
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 203
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v22

    .line 207
    if-eqz v22, :cond_db

    .line 209
    move-object/from16 v24, v8

    .line 211
    move/from16 v25, v11

    .line 213
    move-object/from16 v8, v22

    .line 215
    const/16 v23, 0x1

    .line 217
    move-object/from16 v22, v12

    .line 219
    goto :goto_115

    .line 220
    :cond_db
    const-string v22, ""

    .line 222
    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 225
    move-result v22

    .line 226
    const/16 v23, 0x1

    .line 228
    add-int/lit8 v9, v22, 0x13

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 233
    move-result-wide v24

    .line 234
    cmp-long v22, v24, v16

    .line 236
    move-object/from16 v24, v8

    .line 238
    rsub-int/lit8 v8, v22, 0x1

    .line 240
    int-to-char v8, v8

    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 244
    move-result v22

    .line 245
    move/from16 v25, v11

    .line 247
    shr-int/lit8 v11, v22, 0x8

    .line 249
    rsub-int v11, v11, 0x2b0

    .line 251
    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Class;

    .line 257
    const/4 v9, 0x0

    .line 258
    int-to-byte v11, v9

    .line 259
    int-to-byte v9, v11

    .line 260
    move-object/from16 v22, v12

    .line 262
    int-to-byte v12, v9

    .line 263
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/data/local/i;->$$c(SBB)Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 267
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :goto_115
    check-cast v8, Ljava/lang/reflect/Method;

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v8
    :try_end_122
    .catchall {:try_start_c0 .. :try_end_122} :catchall_281

    .line 291
    aput v8, v22, v13

    .line 293
    add-int/lit8 v13, v13, 0x1

    .line 295
    move-object/from16 v12, v22

    .line 297
    move-object/from16 v8, v24

    .line 299
    move/from16 v11, v25

    .line 301
    goto :goto_bc

    .line 302
    :cond_12d
    move-object/from16 v22, v12

    .line 304
    move-object/from16 v8, v22

    .line 306
    :goto_131
    const/16 v23, 0x1

    .line 308
    const/4 v13, 0x0

    .line 309
    goto :goto_138

    .line 310
    :cond_135
    move-object/from16 v24, v8

    .line 312
    goto :goto_131

    .line 313
    :goto_138
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 318
    sget v3, Lcom/incode/welcome_sdk/data/local/i;->$11:I

    .line 320
    add-int/lit8 v3, v3, 0x79

    .line 322
    rem-int/lit16 v3, v3, 0x80

    .line 324
    sput v3, Lcom/incode/welcome_sdk/data/local/i;->$10:I

    .line 326
    :goto_145
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 328
    array-length v5, v0

    .line 329
    if-ge v3, v5, :cond_28a

    .line 331
    aget v5, v0, v3

    .line 333
    shr-int/lit8 v8, v5, 0x10

    .line 335
    int-to-char v8, v8

    .line 336
    const/16 v21, 0x0

    .line 338
    aput-char v8, v20, v21

    .line 340
    int-to-char v5, v5

    .line 341
    aput-char v5, v20, v23

    .line 343
    add-int/lit8 v9, v3, 0x1

    .line 345
    aget v9, v0, v9

    .line 347
    const/16 v11, 0x10

    .line 349
    shr-int/2addr v9, v11

    .line 350
    int-to-char v9, v9

    .line 351
    aput-char v9, v20, v19

    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 355
    aget v3, v0, v3

    .line 357
    int-to-char v3, v3

    .line 358
    const/4 v12, 0x3

    .line 359
    aput-char v3, v20, v12

    .line 361
    shl-int/2addr v8, v11

    .line 362
    add-int/2addr v8, v5

    .line 363
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 365
    shl-int/lit8 v5, v9, 0x10

    .line 367
    add-int/2addr v5, v3

    .line 368
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 370
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_175
    const-class v5, Ljava/lang/Object;

    .line 376
    if-ge v3, v11, :cond_1ed

    .line 378
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 380
    aget v9, v6, v3

    .line 382
    xor-int/2addr v8, v9

    .line 383
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 385
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 388
    move-result v8

    .line 389
    const/4 v9, 0x4

    .line 390
    :try_start_185
    new-array v13, v9, [Ljava/lang/Object;

    .line 392
    aput-object v4, v13, v12

    .line 394
    aput-object v4, v13, v19

    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v8

    .line 400
    aput-object v8, v13, v23

    .line 402
    const/16 v21, 0x0

    .line 404
    aput-object v4, v13, v21

    .line 406
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 408
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v14

    .line 412
    if-eqz v14, :cond_1a0

    .line 414
    move/from16 v24, v11

    .line 416
    goto :goto_1d5

    .line 417
    :cond_1a0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 420
    move-result v14

    .line 421
    shr-int/2addr v14, v11

    .line 422
    add-int/lit8 v14, v14, 0x13

    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 428
    move-result v16

    .line 429
    add-int/lit8 v9, v16, 0x1

    .line 431
    int-to-char v9, v9

    .line 432
    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 435
    move-result-wide v16

    .line 436
    const-wide/16 v21, 0x0

    .line 438
    move/from16 v24, v11

    .line 440
    cmpl-double v11, v16, v21

    .line 442
    rsub-int v11, v11, 0x187

    .line 444
    invoke-static {v14, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Ljava/lang/Class;

    .line 450
    int-to-byte v11, v15

    .line 451
    int-to-byte v14, v11

    .line 452
    add-int/lit8 v15, v14, 0x1

    .line 454
    int-to-byte v15, v15

    .line 455
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/data/local/i;->$$c(SBB)Ljava/lang/String;

    .line 458
    move-result-object v11

    .line 459
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v14

    .line 467
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-virtual {v14, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v5
    :try_end_1e2
    .catchall {:try_start_185 .. :try_end_1e2} :catchall_281

    .line 483
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 485
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 487
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 491
    move/from16 v11, v24

    .line 493
    goto :goto_175

    .line 494
    :cond_1ed
    move/from16 v24, v11

    .line 496
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 498
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 500
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 502
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 504
    aget v9, v6, v24

    .line 506
    xor-int/2addr v3, v9

    .line 507
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 509
    const/16 v9, 0x11

    .line 511
    aget v9, v6, v9

    .line 513
    xor-int/2addr v8, v9

    .line 514
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 516
    ushr-int/lit8 v9, v8, 0x10

    .line 518
    int-to-char v9, v9

    .line 519
    const/16 v21, 0x0

    .line 521
    aput-char v9, v20, v21

    .line 523
    int-to-char v8, v8

    .line 524
    aput-char v8, v20, v23

    .line 526
    ushr-int/lit8 v8, v3, 0x10

    .line 528
    int-to-char v8, v8

    .line 529
    aput-char v8, v20, v19

    .line 531
    int-to-char v3, v3

    .line 532
    aput-char v3, v20, v12

    .line 534
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 537
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 539
    mul-int/lit8 v8, v3, 0x2

    .line 541
    const/16 v21, 0x0

    .line 543
    aget-char v9, v20, v21

    .line 545
    aput-char v9, v7, v8

    .line 547
    mul-int/lit8 v8, v3, 0x2

    .line 549
    add-int/lit8 v8, v8, 0x1

    .line 551
    aget-char v9, v20, v23

    .line 553
    aput-char v9, v7, v8

    .line 555
    mul-int/lit8 v8, v3, 0x2

    .line 557
    add-int/lit8 v8, v8, 0x2

    .line 559
    aget-char v9, v20, v19

    .line 561
    aput-char v9, v7, v8

    .line 563
    mul-int/lit8 v3, v3, 0x2

    .line 565
    add-int/2addr v3, v12

    .line 566
    aget-char v8, v20, v12

    .line 568
    aput-char v8, v7, v3

    .line 570
    move/from16 v3, v19

    .line 572
    :try_start_23b
    new-array v8, v3, [Ljava/lang/Object;

    .line 574
    aput-object v4, v8, v23

    .line 576
    const/16 v21, 0x0

    .line 578
    aput-object v4, v8, v21

    .line 580
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 582
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v11

    .line 586
    if-eqz v11, :cond_24c

    .line 588
    goto :goto_277

    .line 589
    :cond_24c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 592
    move-result v11

    .line 593
    shr-int/lit8 v11, v11, 0x10

    .line 595
    add-int/lit8 v11, v11, 0x10

    .line 597
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 600
    move-result v12

    .line 601
    shr-int/lit8 v12, v12, 0x10

    .line 603
    int-to-char v12, v12

    .line 604
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 607
    move-result v13

    .line 608
    const/4 v14, 0x0

    .line 609
    cmpl-float v13, v13, v14

    .line 611
    rsub-int/lit8 v13, v13, 0x21

    .line 613
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Ljava/lang/Class;

    .line 619
    const-string v12, "y"

    .line 621
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 628
    move-result-object v11

    .line 629
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :goto_277
    check-cast v11, Ljava/lang/reflect/Method;

    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27d
    .catchall {:try_start_23b .. :try_end_27d} :catchall_281

    .line 638
    move/from16 v19, v3

    .line 640
    goto/16 :goto_145

    .line 642
    :catchall_281
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_289

    .line 649
    throw v1

    .line 650
    :cond_289
    throw v0

    .line 651
    :cond_28a
    new-instance v0, Ljava/lang/String;

    .line 653
    move/from16 v1, p1

    .line 655
    const/4 v13, 0x0

    .line 656
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 659
    aput-object v0, p2, v13

    .line 661
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/i;->$$a:[B

    .line 9
    const/16 v0, 0x36

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x28t
        0x1at
        0x59t
        0x6ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/i;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/i;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/i;->j:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/local/i;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/local/i;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/i;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x35

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/i;->h:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/local/i;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/i;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/i;->h:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->a:[Lcom/incode/welcome_sdk/data/local/i;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/data/local/i;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/local/i;->h:I

    .line 19
    add-int/lit8 v1, v1, 0x3

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/local/i;->j:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
