.class public final enum Lcom/incode/welcome_sdk/commons/utils/n$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/utils/n$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/ErrorUtils$ErrorFeedbackAnimation;",
        "",
        "",
        "rawResIdString",
        "",
        "urlStringResId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Ljava/lang/String;",
        "getRawResIdString",
        "()Ljava/lang/String;",
        "I",
        "getUrlStringResId",
        "()I",
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

.field public static final enum b:Lcom/incode/welcome_sdk/commons/utils/n$a;

.field private static final synthetic c:[Lcom/incode/welcome_sdk/commons/utils/n$a;

.field private static d:[I

.field private static f:I

.field private static h:I


# instance fields
.field private final a:I

.field private final e:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x78

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p2

    .line 39
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/n$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/n$a;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n$a;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 19
    const/16 v3, 0x16

    .line 21
    new-array v4, v3, [I

    .line 23
    fill-array-data v4, :array_66

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    cmp-long v5, v5, v7

    .line 34
    add-int/lit8 v5, v5, 0x2a

    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/n$a;->g([II[Ljava/lang/Object;)V

    .line 41
    aget-object v4, v6, v0

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    new-array v3, v3, [I

    .line 51
    fill-array-data v3, :array_96

    .line 54
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 57
    move-result-wide v5

    .line 58
    cmp-long v5, v5, v7

    .line 60
    add-int/lit8 v5, v5, 0x2a

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {v3, v5, v1}, Lcom/incode/welcome_sdk/commons/utils/n$a;->g([II[Ljava/lang/Object;)V

    .line 67
    aget-object v0, v1, v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_selfie_feedback_animation_url:I

    .line 77
    invoke-direct {v2, v4, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/n$a;->b:Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 82
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n$a;->b()[Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->c:[Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 88
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->h:I

    .line 90
    add-int/lit8 v0, v0, 0x45

    .line 92
    rem-int/lit16 v1, v0, 0x80

    .line 94
    sput v1, Lcom/incode/welcome_sdk/commons/utils/n$a;->f:I

    .line 96
    rem-int/lit8 v0, v0, 0x2

    .line 98
    if-nez v0, :cond_64

    .line 100
    return-void

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :array_66
    .array-data 4
        0x63d1a65d
        0x4346c5cf
        -0x312885cb  # -1.8075552E9f
        0x7d037cda
        0x1def8a3a
        -0x5c9b23a1
        0x49a55b76  # 1354606.8f
        -0x13be9822
        0x18024567
        -0x523e02bf
        0x46808b6d
        -0x1adb0d18
        0x4a5b27d3  # 3590644.8f
        0x19cdd73f
        0x67eebd26
        0x12d72ac9
        0x51a5dfa2
        0x282f2171
        -0x6889024c
        0x69c2e684
        0x2a9fdf25
        0x6ceec0ed
    .end array-data

    :array_96
    .array-data 4
        0xaeb3276
        0x25feabf3
        0x4468eba4
        0x6ced0932
        0x54ff4af7
        0x3ec350e4
        -0x265f7a8f
        -0x3ab64a9e
        0x3a443a7a
        -0x24ac40ad
        0x45ae7af6
        -0x417a506f
        0x605735d8
        -0x1f595fe2
        -0x746c9717
        -0x5ba3d99b
        0x74d71f8e
        0x4be67f66  # 3.0211788E7f
        0x30387fe8
        -0x4cd65777
        0x18745d3e
        0x14457989
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/n$a;->e:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/incode/welcome_sdk/commons/utils/n$a;->a:I

    .line 9
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->d:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x6dffb2c2
        0x485a484b
        0x1be445a7
        0x1d4bcb70
        -0x3c853bc2
        -0x278cc820
        0x5fbaeca2
        0x6050b5e2  # 6.01567E19f
        -0x6caeee2a
        -0x323886eb
        -0x2fe46322
        0x67516c3d
        0x56ec5dd
        -0x36eec18c
        0x3a0ed14c
        0x343a402c
        0x2f268b5
        0x2d608f90
    .end array-data
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/commons/utils/n$a;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->h:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/n$a;->b:Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 5
    filled-new-array {v1}, [Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v0, v0, 0x19

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->f:I

    .line 15
    return-object v1
.end method

.method private static g([II[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/n$a;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    if-eqz v9, :cond_bb

    .line 45
    sget v15, Lcom/incode/welcome_sdk/commons/utils/n$a;->$11:I

    .line 47
    add-int/lit8 v15, v15, 0xb

    .line 49
    rem-int/lit16 v15, v15, 0x80

    .line 51
    sput v15, Lcom/incode/welcome_sdk/commons/utils/n$a;->$10:I

    .line 53
    const/16 v16, 0x3

    .line 55
    array-length v13, v9

    .line 56
    move/from16 v17, v8

    .line 58
    new-array v8, v13, [I

    .line 60
    add-int/lit8 v15, v15, 0x2f

    .line 62
    rem-int/lit16 v15, v15, 0x80

    .line 64
    sput v15, Lcom/incode/welcome_sdk/commons/utils/n$a;->$11:I

    .line 66
    const/4 v15, 0x0

    .line 67
    :goto_42
    if-ge v15, v13, :cond_b4

    .line 69
    aget v18, v9, v15

    .line 71
    :try_start_46
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v18

    .line 75
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v20

    .line 85
    if-eqz v20, :cond_5f

    .line 87
    move-object/from16 v23, v6

    .line 89
    move-object/from16 v21, v8

    .line 91
    move-object/from16 v22, v9

    .line 93
    move-object/from16 v6, v20

    .line 95
    goto :goto_9b

    .line 96
    :cond_5f
    const/16 v14, 0x30

    .line 98
    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 101
    move-result v21

    .line 102
    add-int/lit8 v14, v21, 0x14

    .line 104
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 107
    move-result v21

    .line 108
    move-object/from16 v23, v6

    .line 110
    rsub-int/lit8 v6, v21, -0x1

    .line 112
    int-to-char v6, v6

    .line 113
    move-object/from16 v21, v8

    .line 115
    move-object/from16 v22, v9

    .line 117
    const/16 v8, 0x30

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v12, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 123
    move-result v8

    .line 124
    rsub-int v8, v8, 0x2af

    .line 126
    invoke-static {v14, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Class;

    .line 132
    sget v8, Lcom/incode/welcome_sdk/commons/utils/n$a;->$$b:I

    .line 134
    and-int/lit8 v8, v8, 0x3

    .line 136
    int-to-byte v8, v8

    .line 137
    add-int/lit8 v9, v8, -0x1

    .line 139
    int-to-byte v9, v9

    .line 140
    int-to-byte v14, v9

    .line 141
    invoke-static {v8, v9, v14}, Lcom/incode/welcome_sdk/commons/utils/n$a;->$$c(SBB)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v5
    :try_end_a8
    .catchall {:try_start_46 .. :try_end_a8} :catchall_29c

    .line 169
    aput v5, v21, v15

    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 173
    move-object/from16 v8, v21

    .line 175
    move-object/from16 v9, v22

    .line 177
    move-object/from16 v6, v23

    .line 179
    const/4 v5, 0x4

    .line 180
    goto :goto_42

    .line 181
    :cond_b4
    move-object/from16 v21, v8

    .line 183
    move-object/from16 v9, v21

    .line 185
    :goto_b8
    move-object/from16 v23, v6

    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    move/from16 v17, v8

    .line 190
    move-object/from16 v22, v9

    .line 192
    const/16 v16, 0x3

    .line 194
    goto :goto_b8

    .line 195
    :goto_c2
    array-length v5, v9

    .line 196
    new-array v6, v5, [I

    .line 198
    sget-object v8, Lcom/incode/welcome_sdk/commons/utils/n$a;->d:[I

    .line 200
    if-eqz v8, :cond_14a

    .line 202
    array-length v9, v8

    .line 203
    new-array v11, v9, [I

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_cd
    if-ge v13, v9, :cond_142

    .line 208
    aget v14, v8, v13

    .line 210
    :try_start_d1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v14

    .line 214
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 217
    move-result-object v14

    .line 218
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 220
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v21

    .line 224
    if-eqz v21, :cond_ec

    .line 226
    move-object/from16 v22, v8

    .line 228
    move/from16 v24, v9

    .line 230
    move-object/from16 v25, v11

    .line 232
    move-object/from16 v8, v21

    .line 234
    move-object/from16 v21, v12

    .line 236
    goto :goto_128

    .line 237
    :cond_ec
    move-object/from16 v22, v8

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 243
    move-result v20

    .line 244
    move/from16 v21, v8

    .line 246
    rsub-int/lit8 v8, v20, 0x13

    .line 248
    move/from16 v24, v9

    .line 250
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 253
    move-result v9

    .line 254
    int-to-char v9, v9

    .line 255
    move-object/from16 v25, v11

    .line 257
    move/from16 v11, v21

    .line 259
    move-object/from16 v21, v12

    .line 261
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 264
    move-result v12

    .line 265
    add-int/lit16 v12, v12, 0x2b0

    .line 267
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/Class;

    .line 273
    sget v9, Lcom/incode/welcome_sdk/commons/utils/n$a;->$$b:I

    .line 275
    and-int/lit8 v9, v9, 0x3

    .line 277
    int-to-byte v9, v9

    .line 278
    add-int/lit8 v11, v9, -0x1

    .line 280
    int-to-byte v11, v11

    .line 281
    int-to-byte v12, v11

    .line 282
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/n$a;->$$c(SBB)Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v8, Ljava/lang/reflect/Method;

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v8
    :try_end_135
    .catchall {:try_start_d1 .. :try_end_135} :catchall_29c

    .line 310
    aput v8, v25, v13

    .line 312
    add-int/lit8 v13, v13, 0x1

    .line 314
    move-object/from16 v12, v21

    .line 316
    move-object/from16 v8, v22

    .line 318
    move/from16 v9, v24

    .line 320
    move-object/from16 v11, v25

    .line 322
    goto :goto_cd

    .line 323
    :cond_142
    move-object/from16 v25, v11

    .line 325
    move-object/from16 v8, v25

    .line 327
    :goto_146
    move-object/from16 v21, v12

    .line 329
    const/4 v9, 0x0

    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    move-object/from16 v22, v8

    .line 333
    goto :goto_146

    .line 334
    :goto_14d
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 339
    :goto_152
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 341
    array-length v5, v0

    .line 342
    if-ge v3, v5, :cond_2a5

    .line 344
    sget v5, Lcom/incode/welcome_sdk/commons/utils/n$a;->$10:I

    .line 346
    add-int/lit8 v5, v5, 0x7b

    .line 348
    rem-int/lit16 v5, v5, 0x80

    .line 350
    sput v5, Lcom/incode/welcome_sdk/commons/utils/n$a;->$11:I

    .line 352
    aget v5, v0, v3

    .line 354
    shr-int/lit8 v8, v5, 0x10

    .line 356
    int-to-char v8, v8

    .line 357
    const/16 v20, 0x0

    .line 359
    aput-char v8, v23, v20

    .line 361
    int-to-char v5, v5

    .line 362
    const/4 v9, 0x1

    .line 363
    aput-char v5, v23, v9

    .line 365
    add-int/lit8 v11, v3, 0x1

    .line 367
    aget v11, v0, v11

    .line 369
    const/16 v12, 0x10

    .line 371
    shr-int/2addr v11, v12

    .line 372
    int-to-char v11, v11

    .line 373
    aput-char v11, v23, v17

    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 377
    aget v3, v0, v3

    .line 379
    int-to-char v3, v3

    .line 380
    aput-char v3, v23, v16

    .line 382
    shl-int/2addr v8, v12

    .line 383
    add-int/2addr v8, v5

    .line 384
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 386
    shl-int/lit8 v5, v11, 0x10

    .line 388
    add-int/2addr v5, v3

    .line 389
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 391
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 394
    sget v3, Lcom/incode/welcome_sdk/commons/utils/n$a;->$10:I

    .line 396
    add-int/lit8 v3, v3, 0x5

    .line 398
    rem-int/lit16 v3, v3, 0x80

    .line 400
    sput v3, Lcom/incode/welcome_sdk/commons/utils/n$a;->$11:I

    .line 402
    const/4 v3, 0x0

    .line 403
    :goto_192
    const-class v5, Ljava/lang/Object;

    .line 405
    if-ge v3, v12, :cond_210

    .line 407
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 409
    aget v11, v6, v3

    .line 411
    xor-int/2addr v8, v11

    .line 412
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 414
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 417
    move-result v8

    .line 418
    const/4 v11, 0x4

    .line 419
    :try_start_1a2
    new-array v13, v11, [Ljava/lang/Object;

    .line 421
    aput-object v4, v13, v16

    .line 423
    aput-object v4, v13, v17

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v8

    .line 429
    aput-object v8, v13, v9

    .line 431
    const/16 v20, 0x0

    .line 433
    aput-object v4, v13, v20

    .line 435
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 437
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v14

    .line 441
    if-eqz v14, :cond_1bd

    .line 443
    move/from16 v19, v9

    .line 445
    goto :goto_1f0

    .line 446
    :cond_1bd
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 449
    move-result v14

    .line 450
    shr-int/2addr v14, v12

    .line 451
    rsub-int/lit8 v14, v14, 0x13

    .line 453
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 456
    move-result v15

    .line 457
    shr-int/lit8 v15, v15, 0x8

    .line 459
    int-to-char v15, v15

    .line 460
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 463
    move-result-wide v24

    .line 464
    const-wide/16 v26, 0x0

    .line 466
    move/from16 v19, v9

    .line 468
    cmp-long v9, v24, v26

    .line 470
    add-int/lit16 v9, v9, 0x186

    .line 472
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Ljava/lang/Class;

    .line 478
    const/4 v14, 0x0

    .line 479
    int-to-byte v15, v14

    .line 480
    int-to-byte v14, v15

    .line 481
    int-to-byte v11, v14

    .line 482
    invoke-static {v15, v14, v11}, Lcom/incode/welcome_sdk/commons/utils/n$a;->$$c(SBB)Ljava/lang/String;

    .line 485
    move-result-object v11

    .line 486
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v14

    .line 494
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v14, Ljava/lang/reflect/Method;

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v5
    :try_end_1fd
    .catchall {:try_start_1a2 .. :try_end_1fd} :catchall_29c

    .line 510
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 512
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 514
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 518
    sget v5, Lcom/incode/welcome_sdk/commons/utils/n$a;->$10:I

    .line 520
    add-int/lit8 v5, v5, 0x1b

    .line 522
    rem-int/lit16 v5, v5, 0x80

    .line 524
    sput v5, Lcom/incode/welcome_sdk/commons/utils/n$a;->$11:I

    .line 526
    move/from16 v9, v19

    .line 528
    goto :goto_192

    .line 529
    :cond_210
    move/from16 v19, v9

    .line 531
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 533
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 535
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 537
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 539
    aget v9, v6, v12

    .line 541
    xor-int/2addr v3, v9

    .line 542
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 544
    const/16 v9, 0x11

    .line 546
    aget v9, v6, v9

    .line 548
    xor-int/2addr v8, v9

    .line 549
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 551
    ushr-int/lit8 v9, v8, 0x10

    .line 553
    int-to-char v9, v9

    .line 554
    const/16 v20, 0x0

    .line 556
    aput-char v9, v23, v20

    .line 558
    int-to-char v8, v8

    .line 559
    aput-char v8, v23, v19

    .line 561
    ushr-int/lit8 v8, v3, 0x10

    .line 563
    int-to-char v8, v8

    .line 564
    aput-char v8, v23, v17

    .line 566
    int-to-char v3, v3

    .line 567
    aput-char v3, v23, v16

    .line 569
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 572
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 574
    mul-int/lit8 v8, v3, 0x2

    .line 576
    const/16 v20, 0x0

    .line 578
    aget-char v9, v23, v20

    .line 580
    aput-char v9, v7, v8

    .line 582
    mul-int/lit8 v8, v3, 0x2

    .line 584
    add-int/lit8 v8, v8, 0x1

    .line 586
    aget-char v9, v23, v19

    .line 588
    aput-char v9, v7, v8

    .line 590
    mul-int/lit8 v8, v3, 0x2

    .line 592
    add-int/lit8 v8, v8, 0x2

    .line 594
    aget-char v9, v23, v17

    .line 596
    aput-char v9, v7, v8

    .line 598
    mul-int/lit8 v3, v3, 0x2

    .line 600
    add-int/lit8 v3, v3, 0x3

    .line 602
    aget-char v8, v23, v16

    .line 604
    aput-char v8, v7, v3

    .line 606
    move/from16 v3, v17

    .line 608
    :try_start_25f
    new-array v8, v3, [Ljava/lang/Object;

    .line 610
    aput-object v4, v8, v19

    .line 612
    const/4 v9, 0x0

    .line 613
    aput-object v4, v8, v9

    .line 615
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 617
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v13

    .line 621
    if-eqz v13, :cond_26f

    .line 623
    goto :goto_292

    .line 624
    :cond_26f
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 627
    move-result v13

    .line 628
    sub-int/2addr v12, v13

    .line 629
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 632
    move-result v13

    .line 633
    int-to-char v13, v13

    .line 634
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 637
    move-result v14

    .line 638
    add-int/lit8 v14, v14, 0x21

    .line 640
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Ljava/lang/Class;

    .line 646
    const-string v12, "y"

    .line 648
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 655
    move-result-object v13

    .line 656
    invoke-interface {v11, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :goto_292
    check-cast v13, Ljava/lang/reflect/Method;

    .line 661
    const/4 v9, 0x0

    .line 662
    invoke-virtual {v13, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_298
    .catchall {:try_start_25f .. :try_end_298} :catchall_29c

    .line 665
    move/from16 v17, v3

    .line 667
    goto/16 :goto_152

    .line 669
    :catchall_29c
    move-exception v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_2a4

    .line 676
    throw v1

    .line 677
    :cond_2a4
    throw v0

    .line 678
    :cond_2a5
    new-instance v0, Ljava/lang/String;

    .line 680
    move/from16 v1, p1

    .line 682
    const/4 v9, 0x0

    .line 683
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 686
    aput-object v0, p2, v9

    .line 688
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->$$a:[B

    .line 9
    const/16 v0, 0xf5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x74t
        0x38t
        -0x6ct
        0x1ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/utils/n$a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/n$a;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->f:I

    .line 23
    add-int/lit8 v0, v0, 0x1d

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->h:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/utils/n$a;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->f:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->c:[Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/commons/utils/n$a;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/utils/n$a;->f:I

    .line 19
    add-int/lit8 v1, v1, 0x2d

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/utils/n$a;->h:I

    .line 25
    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->h:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/n$a;->a:I

    .line 5
    add-int/lit8 v0, v0, 0x11

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/utils/n$a;->f:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x59

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/utils/n$a;->f:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/n$a;->e:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x4f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/utils/n$a;->f:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
