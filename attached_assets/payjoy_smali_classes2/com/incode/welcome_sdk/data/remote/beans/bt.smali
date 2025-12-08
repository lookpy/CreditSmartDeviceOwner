.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/bt;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/SeverityLevel;",
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

.field private static final synthetic a:[Lcom/incode/welcome_sdk/data/remote/beans/bt;

.field private static enum b:Lcom/incode/welcome_sdk/data/remote/beans/bt;

.field private static enum c:Lcom/incode/welcome_sdk/data/remote/beans/bt;

.field private static enum d:Lcom/incode/welcome_sdk/data/remote/beans/bt;

.field private static enum e:Lcom/incode/welcome_sdk/data/remote/beans/bt;

.field private static f:[I

.field private static g:I

.field private static i:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x78

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_19

    .line 21
    move p0, p1

    .line 22
    move v4, v3

    .line 23
    move-object v3, v0

    .line 24
    move v0, p2

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p2

    .line 41
    move-object v5, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p2, p2

    .line 47
    add-int/2addr p0, p2

    .line 48
    add-int/lit8 p2, v0, 0x1

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 19
    const/4 v3, 0x6

    .line 20
    new-array v4, v3, [I

    .line 22
    fill-array-data v4, :array_b8

    .line 25
    const-string v5, ""

    .line 27
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, 0x9

    .line 33
    new-array v6, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->h([II[Ljava/lang/Object;)V

    .line 38
    aget-object v4, v6, v0

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v4, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bt;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->b:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 51
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 53
    const v4, 0x738efd3a

    .line 56
    const v5, 0x69c763d7

    .line 59
    filled-new-array {v4, v5}, [I

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x3

    .line 68
    rsub-int/lit8 v5, v5, 0x3

    .line 70
    new-array v7, v1, [Ljava/lang/Object;

    .line 72
    invoke-static {v4, v5, v7}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->h([II[Ljava/lang/Object;)V

    .line 75
    aget-object v4, v7, v0

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v4, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bt;-><init>(Ljava/lang/String;I)V

    .line 86
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->e:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 88
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 90
    const v4, 0x2842735b

    .line 93
    const v5, -0x5d0f899

    .line 96
    const v7, -0x1137246f

    .line 99
    const v8, 0x3340e5c7

    .line 102
    filled-new-array {v7, v8, v4, v5}, [I

    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 110
    move-result v7

    .line 111
    cmpl-float v5, v7, v5

    .line 113
    sub-int/2addr v3, v5

    .line 114
    new-array v5, v1, [Ljava/lang/Object;

    .line 116
    invoke-static {v4, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->h([II[Ljava/lang/Object;)V

    .line 119
    aget-object v3, v5, v0

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bt;-><init>(Ljava/lang/String;I)V

    .line 131
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->d:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 133
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 135
    const v3, -0x3a200c3c

    .line 138
    const v4, -0xc693263

    .line 141
    filled-new-array {v3, v4}, [I

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 148
    move-result v4

    .line 149
    add-int/lit8 v4, v4, 0x4

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    invoke-static {v3, v4, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->h([II[Ljava/lang/Object;)V

    .line 156
    aget-object v0, v1, v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0, v6}, Lcom/incode/welcome_sdk/data/remote/beans/bt;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->c:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 169
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->e()[Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->a:[Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 175
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->g:I

    .line 177
    add-int/lit8 v0, v0, 0x43

    .line 179
    rem-int/lit16 v0, v0, 0x80

    .line 181
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->i:I

    .line 183
    return-void

    nop

    .line 185
    :array_b8
    .array-data 4
        -0x6ec49bb0
        -0x18270250
        -0x4b57d416
        0x1fd7306b
        -0x39395e30
        0x52a4a0e4
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

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->f:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x66720e7b
        -0x1230b469
        -0x6f9b0249
        -0x5f08a491
        0x7e10636d
        -0x22538a91
        0x5215119a
        0x21a3ad8a
        -0x58e11a91
        0x72e62c3e
        0x740e90f
        0x560730e7
        0x228e59a8
        0x20485000
        -0x40973ad7
        0x3958347b
        -0xd4e8eb3
        -0x166d8ff6
    .end array-data
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/data/remote/beans/bt;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->g:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v1, :cond_23

    .line 16
    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 19
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->b:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 21
    aput-object v2, v1, v5

    .line 23
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->e:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 25
    aput-object v2, v1, v5

    .line 27
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->d:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 29
    aput-object v2, v1, v4

    .line 31
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->c:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 33
    aput-object v2, v1, v3

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    new-array v1, v4, [Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 38
    const/4 v4, 0x0

    .line 39
    sget-object v6, Lcom/incode/welcome_sdk/data/remote/beans/bt;->b:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 41
    aput-object v6, v1, v4

    .line 43
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/bt;->e:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 45
    aput-object v4, v1, v5

    .line 47
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/bt;->d:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 49
    aput-object v4, v1, v2

    .line 51
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bt;->c:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 53
    aput-object v2, v1, v3

    .line 55
    :goto_36
    add-int/lit8 v0, v0, 0x7b

    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 59
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->g:I

    .line 61
    return-object v1
.end method

.method private static h([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/bt;->f:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v14, ""

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    if-eqz v9, :cond_ab

    .line 47
    array-length v11, v9

    .line 48
    const/16 v18, 0x3

    .line 50
    new-array v15, v11, [I

    .line 52
    move/from16 v19, v8

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_36
    if-ge v8, v11, :cond_a5

    .line 57
    aget v20, v9, v8

    .line 59
    :try_start_3a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v20

    .line 63
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    const/16 v20, 0x0

    .line 69
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v21

    .line 75
    if-eqz v21, :cond_57

    .line 77
    move-object/from16 v22, v21

    .line 79
    move-object/from16 v21, v6

    .line 81
    move-object/from16 v6, v22

    .line 83
    move/from16 v24, v8

    .line 85
    move-object/from16 v22, v9

    .line 87
    goto :goto_8e

    .line 88
    :cond_57
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 91
    move-result v21

    .line 92
    add-int/lit8 v13, v21, 0x13

    .line 94
    move-object/from16 v21, v6

    .line 96
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 99
    move-result v6

    .line 100
    int-to-char v6, v6

    .line 101
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 104
    move-result-wide v22

    .line 105
    move/from16 v24, v8

    .line 107
    cmp-long v8, v22, v16

    .line 109
    rsub-int v8, v8, 0x2b1

    .line 111
    invoke-static {v13, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Class;

    .line 117
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$$b:I

    .line 119
    and-int/lit8 v8, v8, 0x3

    .line 121
    int-to-byte v8, v8

    .line 122
    add-int/lit8 v13, v8, -0x1

    .line 124
    int-to-byte v13, v13

    .line 125
    move-object/from16 v22, v9

    .line 127
    int-to-byte v9, v13

    .line 128
    invoke-static {v8, v13, v9}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$$c(BII)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v5
    :try_end_9b
    .catchall {:try_start_3a .. :try_end_9b} :catchall_288

    .line 156
    aput v5, v15, v24

    .line 158
    add-int/lit8 v8, v24, 0x1

    .line 160
    move-object/from16 v6, v21

    .line 162
    move-object/from16 v9, v22

    .line 164
    const/4 v5, 0x4

    .line 165
    goto :goto_36

    .line 166
    :cond_a5
    move-object v9, v15

    .line 167
    :goto_a6
    move-object/from16 v21, v6

    .line 169
    const/16 v20, 0x0

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    move/from16 v19, v8

    .line 174
    move-object/from16 v22, v9

    .line 176
    const/16 v18, 0x3

    .line 178
    goto :goto_a6

    .line 179
    :goto_b2
    array-length v5, v9

    .line 180
    new-array v6, v5, [I

    .line 182
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/bt;->f:[I

    .line 184
    if-eqz v8, :cond_14e

    .line 186
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$10:I

    .line 188
    add-int/lit8 v10, v10, 0x63

    .line 190
    rem-int/lit16 v10, v10, 0x80

    .line 192
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$11:I

    .line 194
    array-length v10, v8

    .line 195
    new-array v11, v10, [I

    .line 197
    move/from16 v13, v20

    .line 199
    :goto_c6
    if-ge v13, v10, :cond_13e

    .line 201
    aget v15, v8, v13

    .line 203
    :try_start_ca
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v15

    .line 207
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    const/16 v22, 0x1

    .line 213
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 215
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v23

    .line 219
    if-eqz v23, :cond_e7

    .line 221
    move-object/from16 v24, v8

    .line 223
    move-object/from16 v25, v11

    .line 225
    move/from16 v26, v13

    .line 227
    move-object/from16 v8, v23

    .line 229
    move/from16 v23, v10

    .line 231
    goto :goto_124

    .line 232
    :cond_e7
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 235
    move-result v23

    .line 236
    move-object/from16 v24, v8

    .line 238
    add-int/lit8 v8, v23, 0x13

    .line 240
    move/from16 v23, v10

    .line 242
    const/16 v10, 0x30

    .line 244
    move-object/from16 v25, v11

    .line 246
    move/from16 v11, v20

    .line 248
    invoke-static {v14, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 251
    move-result v10

    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 254
    int-to-char v10, v10

    .line 255
    move/from16 v26, v13

    .line 257
    invoke-static {v14, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 260
    move-result v13

    .line 261
    add-int/lit16 v13, v13, 0x2b0

    .line 263
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Class;

    .line 269
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$$b:I

    .line 271
    and-int/lit8 v10, v10, 0x3

    .line 273
    int-to-byte v10, v10

    .line 274
    add-int/lit8 v11, v10, -0x1

    .line 276
    int-to-byte v11, v11

    .line 277
    int-to-byte v13, v11

    .line 278
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$$c(BII)Ljava/lang/String;

    .line 281
    move-result-object v10

    .line 282
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_124
    check-cast v8, Ljava/lang/reflect/Method;

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v8
    :try_end_131
    .catchall {:try_start_ca .. :try_end_131} :catchall_288

    .line 306
    aput v8, v25, v26

    .line 308
    add-int/lit8 v13, v26, 0x1

    .line 310
    move/from16 v10, v23

    .line 312
    move-object/from16 v8, v24

    .line 314
    move-object/from16 v11, v25

    .line 316
    const/16 v20, 0x0

    .line 318
    goto :goto_c6

    .line 319
    :cond_13e
    move-object/from16 v25, v11

    .line 321
    const/16 v22, 0x1

    .line 323
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$10:I

    .line 325
    add-int/lit8 v3, v3, 0x13

    .line 327
    rem-int/lit16 v3, v3, 0x80

    .line 329
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$11:I

    .line 331
    move-object/from16 v8, v25

    .line 333
    :goto_14c
    const/4 v11, 0x0

    .line 334
    goto :goto_153

    .line 335
    :cond_14e
    move-object/from16 v24, v8

    .line 337
    const/16 v22, 0x1

    .line 339
    goto :goto_14c

    .line 340
    :goto_153
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 345
    :goto_158
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 347
    array-length v5, v0

    .line 348
    if-ge v3, v5, :cond_291

    .line 350
    aget v5, v0, v3

    .line 352
    shr-int/lit8 v8, v5, 0x10

    .line 354
    int-to-char v8, v8

    .line 355
    aput-char v8, v21, v11

    .line 357
    int-to-char v5, v5

    .line 358
    aput-char v5, v21, v22

    .line 360
    add-int/lit8 v9, v3, 0x1

    .line 362
    aget v9, v0, v9

    .line 364
    const/16 v10, 0x10

    .line 366
    shr-int/2addr v9, v10

    .line 367
    int-to-char v9, v9

    .line 368
    aput-char v9, v21, v19

    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 372
    aget v3, v0, v3

    .line 374
    int-to-char v3, v3

    .line 375
    aput-char v3, v21, v18

    .line 377
    shl-int/2addr v8, v10

    .line 378
    add-int/2addr v8, v5

    .line 379
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 381
    shl-int/lit8 v5, v9, 0x10

    .line 383
    add-int/2addr v5, v3

    .line 384
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 386
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_185
    const-class v5, Ljava/lang/Object;

    .line 392
    if-ge v3, v10, :cond_1f7

    .line 394
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 396
    aget v9, v6, v3

    .line 398
    xor-int/2addr v8, v9

    .line 399
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 401
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 404
    move-result v8

    .line 405
    const/4 v9, 0x4

    .line 406
    :try_start_195
    new-array v11, v9, [Ljava/lang/Object;

    .line 408
    aput-object v4, v11, v18

    .line 410
    aput-object v4, v11, v19

    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v8

    .line 416
    aput-object v8, v11, v22

    .line 418
    const/16 v20, 0x0

    .line 420
    aput-object v4, v11, v20

    .line 422
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 424
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v13

    .line 428
    if-eqz v13, :cond_1ae

    .line 430
    goto :goto_1e1

    .line 431
    :cond_1ae
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    .line 434
    move-result v13

    .line 435
    add-int/lit8 v13, v13, 0x14

    .line 437
    shr-int/lit8 v13, v13, 0x6

    .line 439
    rsub-int/lit8 v13, v13, 0x13

    .line 441
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 444
    move-result v14

    .line 445
    const/4 v15, 0x0

    .line 446
    cmpl-float v14, v14, v15

    .line 448
    add-int/lit8 v14, v14, -0x1

    .line 450
    int-to-char v14, v14

    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 455
    move-result v9

    .line 456
    add-int/lit16 v9, v9, 0x187

    .line 458
    invoke-static {v13, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Ljava/lang/Class;

    .line 464
    int-to-byte v13, v15

    .line 465
    int-to-byte v14, v13

    .line 466
    int-to-byte v15, v14

    .line 467
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$$c(BII)Ljava/lang/String;

    .line 470
    move-result-object v13

    .line 471
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v9, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    move-result-object v13

    .line 479
    invoke-interface {v8, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_1e1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v13, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/Integer;

    .line 491
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v5
    :try_end_1ee
    .catchall {:try_start_195 .. :try_end_1ee} :catchall_288

    .line 495
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 497
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 499
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 503
    goto :goto_185

    .line 504
    :cond_1f7
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 506
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 508
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 510
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 512
    aget v9, v6, v10

    .line 514
    xor-int/2addr v3, v9

    .line 515
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 517
    const/16 v9, 0x11

    .line 519
    aget v10, v6, v9

    .line 521
    xor-int/2addr v8, v10

    .line 522
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 524
    ushr-int/lit8 v10, v8, 0x10

    .line 526
    int-to-char v10, v10

    .line 527
    const/16 v20, 0x0

    .line 529
    aput-char v10, v21, v20

    .line 531
    int-to-char v8, v8

    .line 532
    aput-char v8, v21, v22

    .line 534
    ushr-int/lit8 v8, v3, 0x10

    .line 536
    int-to-char v8, v8

    .line 537
    aput-char v8, v21, v19

    .line 539
    int-to-char v3, v3

    .line 540
    aput-char v3, v21, v18

    .line 542
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 545
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 547
    mul-int/lit8 v8, v3, 0x2

    .line 549
    const/16 v20, 0x0

    .line 551
    aget-char v10, v21, v20

    .line 553
    aput-char v10, v7, v8

    .line 555
    mul-int/lit8 v8, v3, 0x2

    .line 557
    add-int/lit8 v8, v8, 0x1

    .line 559
    aget-char v10, v21, v22

    .line 561
    aput-char v10, v7, v8

    .line 563
    mul-int/lit8 v8, v3, 0x2

    .line 565
    add-int/lit8 v8, v8, 0x2

    .line 567
    aget-char v10, v21, v19

    .line 569
    aput-char v10, v7, v8

    .line 571
    mul-int/lit8 v3, v3, 0x2

    .line 573
    add-int/lit8 v3, v3, 0x3

    .line 575
    aget-char v8, v21, v18

    .line 577
    aput-char v8, v7, v3

    .line 579
    move/from16 v3, v19

    .line 581
    :try_start_244
    new-array v8, v3, [Ljava/lang/Object;

    .line 583
    aput-object v4, v8, v22

    .line 585
    const/16 v20, 0x0

    .line 587
    aput-object v4, v8, v20

    .line 589
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 591
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v11

    .line 595
    if-eqz v11, :cond_255

    .line 597
    goto :goto_27d

    .line 598
    :cond_255
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 601
    move-result-wide v13

    .line 602
    cmp-long v11, v13, v16

    .line 604
    sub-int/2addr v9, v11

    .line 605
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 608
    move-result v11

    .line 609
    shr-int/lit8 v11, v11, 0x8

    .line 611
    int-to-char v11, v11

    .line 612
    const/4 v15, 0x0

    .line 613
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 616
    move-result v13

    .line 617
    add-int/lit8 v13, v13, 0x21

    .line 619
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Ljava/lang/Class;

    .line 625
    const-string v11, "y"

    .line 627
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 634
    move-result-object v11

    .line 635
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :goto_27d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 640
    const/4 v9, 0x0

    .line 641
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_283
    .catchall {:try_start_244 .. :try_end_283} :catchall_288

    .line 644
    move/from16 v19, v3

    .line 646
    const/4 v11, 0x0

    .line 647
    goto/16 :goto_158

    .line 649
    :catchall_288
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_290

    .line 656
    throw v1

    .line 657
    :cond_290
    throw v0

    .line 658
    :cond_291
    new-instance v0, Ljava/lang/String;

    .line 660
    move/from16 v1, p1

    .line 662
    const/4 v15, 0x0

    .line 663
    invoke-direct {v0, v7, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 666
    aput-object v0, p2, v15

    .line 668
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$$a:[B

    .line 9
    const/16 v0, 0x95

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x78t
        -0x53t
        -0x65t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/bt;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x26

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/bt;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->g:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bt;->a:[Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;->g:I

    .line 19
    add-int/lit8 v1, v1, 0x2b

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bt;->i:I

    .line 25
    return-object v0
.end method
