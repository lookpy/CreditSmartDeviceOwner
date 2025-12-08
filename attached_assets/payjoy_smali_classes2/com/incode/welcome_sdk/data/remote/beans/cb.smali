.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/cb;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/cb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/SignatureProviderType;",
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

.field private static a:[I

.field private static enum b:Lcom/incode/welcome_sdk/data/remote/beans/cb;

.field private static enum c:Lcom/incode/welcome_sdk/data/remote/beans/cb;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/data/remote/beans/cb;

.field private static enum e:Lcom/incode/welcome_sdk/data/remote/beans/cb;

.field private static g:I

.field private static h:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p0, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    aget-byte v3, v0, p2

    .line 40
    :goto_27
    add-int/2addr p0, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/cb;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->c()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 19
    const v3, -0x4b022ff6

    .line 22
    const v4, 0x17dafd6

    .line 25
    const v5, 0x2c93bb18

    .line 28
    const v6, 0x47b0901e

    .line 31
    filled-new-array {v5, v6, v3, v4}, [I

    .line 34
    move-result-object v3

    .line 35
    const v4, -0xfffffa

    .line 38
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->f([II[Ljava/lang/Object;)V

    .line 48
    aget-object v3, v5, v0

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/cb;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/cb;->e:Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 61
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 63
    const v3, 0x14553450

    .line 66
    const v4, 0x7810f60

    .line 69
    const v5, -0x52ed10a8

    .line 72
    const v6, -0x2ac45b78

    .line 75
    filled-new-array {v5, v6, v3, v4}, [I

    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 82
    move-result v4

    .line 83
    shr-int/lit8 v4, v4, 0x10

    .line 85
    add-int/lit8 v4, v4, 0x6

    .line 87
    new-array v5, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->f([II[Ljava/lang/Object;)V

    .line 92
    aget-object v3, v5, v0

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/cb;-><init>(Ljava/lang/String;I)V

    .line 103
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/cb;->b:Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 105
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 107
    const v3, 0x65d20a5d

    .line 110
    const v4, -0x71263685

    .line 113
    const v5, 0xaecbe91

    .line 116
    const v6, 0x2194f0db

    .line 119
    filled-new-array {v5, v6, v3, v4}, [I

    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 126
    move-result v4

    .line 127
    shr-int/lit8 v4, v4, 0x8

    .line 129
    rsub-int/lit8 v4, v4, 0x7

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    invoke-static {v3, v4, v1}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->f([II[Ljava/lang/Object;)V

    .line 136
    aget-object v0, v1, v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/cb;-><init>(Ljava/lang/String;I)V

    .line 148
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/cb;->c:Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 150
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->e()[Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->d:[Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 156
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->h:I

    .line 158
    add-int/lit8 v0, v0, 0x5d

    .line 160
    rem-int/lit16 v0, v0, 0x80

    .line 162
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->g:I

    .line 164
    return-void
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

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->a:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x618c8d08
        -0x27f71594
        -0x8f2e075
        0x5c27bea8
        -0x497ac50d
        0x18eaf307
        -0x479e9dbe
        -0x2b047cbd
        0x1bde9338
        -0x48abbb32
        -0x27512b7e
        -0x300a9e05
        0x1b7941b2
        0x6286a567
        0x62495165
        0x4d8399ad  # 2.7598582E8f
        0x3990d2e2
        0x486df9d7
    .end array-data
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/data/remote/beans/cb;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/cb;->g:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    new-array v0, v1, [Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/cb;->e:Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/cb;->b:Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 22
    aput-object v1, v0, v2

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/cb;->c:Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 27
    aput-object v2, v0, v1

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/cb;->e:Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 36
    aput-object v4, v0, v3

    .line 38
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/cb;->b:Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 40
    aput-object v3, v0, v2

    .line 42
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/cb;->c:Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 44
    aput-object v2, v0, v1

    .line 46
    return-object v0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 31

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/cb;->a:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v9, :cond_b5

    .line 44
    array-length v14, v9

    .line 45
    new-array v15, v14, [I

    .line 47
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$11:I

    .line 49
    move/from16 v17, v8

    .line 51
    add-int/lit8 v8, v16, 0x21

    .line 53
    rem-int/lit16 v8, v8, 0x80

    .line 55
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$10:I

    .line 57
    move v8, v13

    .line 58
    :goto_39
    if-ge v8, v14, :cond_a7

    .line 60
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$11:I

    .line 62
    add-int/lit8 v5, v16, 0x49

    .line 64
    rem-int/lit16 v5, v5, 0x80

    .line 66
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$10:I

    .line 68
    aget v5, v9, v8

    .line 70
    :try_start_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    const/16 v16, 0x10

    .line 80
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v18

    .line 86
    if-eqz v18, :cond_5e

    .line 88
    move-object/from16 v20, v6

    .line 90
    move/from16 v19, v8

    .line 92
    move-object/from16 v6, v18

    .line 94
    goto :goto_91

    .line 95
    :cond_5e
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 98
    move-result v18

    .line 99
    rsub-int/lit8 v11, v18, 0x13

    .line 101
    move/from16 v18, v13

    .line 103
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result v13

    .line 107
    int-to-char v13, v13

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 111
    move-result v19

    .line 112
    move-object/from16 v20, v6

    .line 114
    shr-int/lit8 v6, v19, 0x10

    .line 116
    add-int/lit16 v6, v6, 0x2b0

    .line 118
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Class;

    .line 124
    move/from16 v11, v18

    .line 126
    int-to-byte v13, v11

    .line 127
    int-to-byte v11, v13

    .line 128
    move/from16 v19, v8

    .line 130
    int-to-byte v8, v11

    .line 131
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$$c(SIB)Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v6, Ljava/lang/reflect/Method;

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v5
    :try_end_9e
    .catchall {:try_start_45 .. :try_end_9e} :catchall_2ac

    .line 159
    aput v5, v15, v19

    .line 161
    add-int/lit8 v8, v19, 0x1

    .line 163
    move-object/from16 v6, v20

    .line 165
    const/4 v5, 0x4

    .line 166
    const/4 v13, 0x0

    .line 167
    goto :goto_39

    .line 168
    :cond_a7
    move-object/from16 v20, v6

    .line 170
    const/16 v16, 0x10

    .line 172
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$11:I

    .line 174
    add-int/lit8 v5, v5, 0x35

    .line 176
    rem-int/lit16 v5, v5, 0x80

    .line 178
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$10:I

    .line 180
    move-object v9, v15

    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    move-object/from16 v20, v6

    .line 184
    move/from16 v17, v8

    .line 186
    const/16 v16, 0x10

    .line 188
    :goto_bb
    array-length v5, v9

    .line 189
    new-array v6, v5, [I

    .line 191
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/cb;->a:[I

    .line 193
    const-string v9, ""

    .line 195
    if-eqz v8, :cond_159

    .line 197
    sget v12, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$11:I

    .line 199
    add-int/lit8 v12, v12, 0x5b

    .line 201
    rem-int/lit16 v13, v12, 0x80

    .line 203
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$10:I

    .line 205
    rem-int/lit8 v12, v12, 0x2

    .line 207
    if-eqz v12, :cond_d5

    .line 209
    array-length v12, v8

    .line 210
    new-array v13, v12, [I

    .line 212
    const/4 v14, 0x1

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    array-length v12, v8

    .line 215
    new-array v13, v12, [I

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_d9
    if-ge v14, v12, :cond_151

    .line 220
    aget v15, v8, v14

    .line 222
    :try_start_dd
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v15

    .line 226
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 229
    move-result-object v15

    .line 230
    const/16 v19, 0x1

    .line 232
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 234
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v21

    .line 238
    if-eqz v21, :cond_fa

    .line 240
    move-object/from16 v22, v8

    .line 242
    move-object/from16 v23, v13

    .line 244
    move/from16 v24, v14

    .line 246
    move-object/from16 v8, v21

    .line 248
    move/from16 v21, v12

    .line 250
    goto :goto_139

    .line 251
    :cond_fa
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 254
    move-result v21

    .line 255
    const/16 v22, 0x0

    .line 257
    cmpl-float v21, v21, v22

    .line 259
    move-object/from16 v22, v8

    .line 261
    rsub-int/lit8 v8, v21, 0x14

    .line 263
    move/from16 v21, v12

    .line 265
    const/16 v12, 0x30

    .line 267
    move-object/from16 v23, v13

    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static {v9, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 273
    move-result v12

    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 276
    int-to-char v12, v12

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    move-result-wide v24

    .line 281
    const-wide/16 v26, 0x0

    .line 283
    cmp-long v13, v24, v26

    .line 285
    rsub-int v13, v13, 0x2b1

    .line 287
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/Class;

    .line 293
    const/4 v13, 0x0

    .line 294
    int-to-byte v12, v13

    .line 295
    int-to-byte v13, v12

    .line 296
    move/from16 v24, v14

    .line 298
    int-to-byte v14, v13

    .line 299
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$$c(SIB)Ljava/lang/String;

    .line 302
    move-result-object v12

    .line 303
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_139
    check-cast v8, Ljava/lang/reflect/Method;

    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-virtual {v8, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Integer;

    .line 323
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 326
    move-result v8
    :try_end_146
    .catchall {:try_start_dd .. :try_end_146} :catchall_2ac

    .line 327
    aput v8, v23, v24

    .line 329
    add-int/lit8 v14, v24, 0x1

    .line 331
    move/from16 v12, v21

    .line 333
    move-object/from16 v8, v22

    .line 335
    move-object/from16 v13, v23

    .line 337
    goto :goto_d9

    .line 338
    :cond_151
    move-object/from16 v23, v13

    .line 340
    move-object/from16 v8, v23

    .line 342
    :goto_155
    const/16 v19, 0x1

    .line 344
    const/4 v13, 0x0

    .line 345
    goto :goto_15c

    .line 346
    :cond_159
    move-object/from16 v22, v8

    .line 348
    goto :goto_155

    .line 349
    :goto_15c
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 354
    :goto_161
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 356
    array-length v5, v0

    .line 357
    if-ge v3, v5, :cond_2b5

    .line 359
    aget v5, v0, v3

    .line 361
    shr-int/lit8 v8, v5, 0x10

    .line 363
    int-to-char v8, v8

    .line 364
    aput-char v8, v20, v13

    .line 366
    int-to-char v5, v5

    .line 367
    aput-char v5, v20, v19

    .line 369
    add-int/lit8 v11, v3, 0x1

    .line 371
    aget v11, v0, v11

    .line 373
    shr-int/lit8 v11, v11, 0x10

    .line 375
    int-to-char v11, v11

    .line 376
    aput-char v11, v20, v17

    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 380
    aget v3, v0, v3

    .line 382
    int-to-char v3, v3

    .line 383
    const/4 v12, 0x3

    .line 384
    aput-char v3, v20, v12

    .line 386
    shl-int/lit8 v8, v8, 0x10

    .line 388
    add-int/2addr v8, v5

    .line 389
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 391
    shl-int/lit8 v5, v11, 0x10

    .line 393
    add-int/2addr v5, v3

    .line 394
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 396
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 399
    const/4 v3, 0x0

    .line 400
    :goto_18f
    const-class v5, Ljava/lang/Object;

    .line 402
    move/from16 v8, v16

    .line 404
    if-ge v3, v8, :cond_20d

    .line 406
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 408
    aget v11, v6, v3

    .line 410
    xor-int/2addr v8, v11

    .line 411
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 413
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 416
    move-result v8

    .line 417
    const/4 v11, 0x4

    .line 418
    :try_start_1a1
    new-array v13, v11, [Ljava/lang/Object;

    .line 420
    aput-object v4, v13, v12

    .line 422
    aput-object v4, v13, v17

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v8

    .line 428
    aput-object v8, v13, v19

    .line 430
    const/16 v18, 0x0

    .line 432
    aput-object v4, v13, v18

    .line 434
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 436
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v14

    .line 440
    if-eqz v14, :cond_1bc

    .line 442
    move/from16 v21, v12

    .line 444
    goto :goto_1f1

    .line 445
    :cond_1bc
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 448
    move-result v14

    .line 449
    const/16 v16, 0x10

    .line 451
    shr-int/lit8 v14, v14, 0x10

    .line 453
    rsub-int/lit8 v14, v14, 0x13

    .line 455
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458
    move-result v15

    .line 459
    shr-int/lit8 v15, v15, 0x16

    .line 461
    int-to-char v15, v15

    .line 462
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 465
    move-result v11

    .line 466
    rsub-int v11, v11, 0x187

    .line 468
    invoke-static {v14, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Ljava/lang/Class;

    .line 474
    move/from16 v14, v19

    .line 476
    int-to-byte v15, v14

    .line 477
    add-int/lit8 v14, v15, -0x1

    .line 479
    int-to-byte v14, v14

    .line 480
    move/from16 v21, v12

    .line 482
    int-to-byte v12, v14

    .line 483
    invoke-static {v15, v14, v12}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$$c(SIB)Ljava/lang/String;

    .line 486
    move-result-object v12

    .line 487
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    move-result-object v14

    .line 495
    invoke-interface {v8, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_1f1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/lang/Integer;

    .line 507
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 510
    move-result v5
    :try_end_1fe
    .catchall {:try_start_1a1 .. :try_end_1fe} :catchall_2ac

    .line 511
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 513
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 515
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 519
    move/from16 v12, v21

    .line 521
    const/16 v16, 0x10

    .line 523
    const/16 v19, 0x1

    .line 525
    goto :goto_18f

    .line 526
    :cond_20d
    move/from16 v21, v12

    .line 528
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 530
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 532
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 534
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 536
    const/16 v16, 0x10

    .line 538
    aget v11, v6, v16

    .line 540
    xor-int/2addr v3, v11

    .line 541
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 543
    const/16 v11, 0x11

    .line 545
    aget v11, v6, v11

    .line 547
    xor-int/2addr v8, v11

    .line 548
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 550
    ushr-int/lit8 v11, v8, 0x10

    .line 552
    int-to-char v11, v11

    .line 553
    const/16 v18, 0x0

    .line 555
    aput-char v11, v20, v18

    .line 557
    int-to-char v8, v8

    .line 558
    const/16 v19, 0x1

    .line 560
    aput-char v8, v20, v19

    .line 562
    ushr-int/lit8 v8, v3, 0x10

    .line 564
    int-to-char v8, v8

    .line 565
    aput-char v8, v20, v17

    .line 567
    int-to-char v3, v3

    .line 568
    aput-char v3, v20, v21

    .line 570
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 573
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 575
    mul-int/lit8 v8, v3, 0x2

    .line 577
    const/16 v18, 0x0

    .line 579
    aget-char v11, v20, v18

    .line 581
    aput-char v11, v7, v8

    .line 583
    mul-int/lit8 v8, v3, 0x2

    .line 585
    const/16 v19, 0x1

    .line 587
    add-int/lit8 v8, v8, 0x1

    .line 589
    aget-char v11, v20, v19

    .line 591
    aput-char v11, v7, v8

    .line 593
    mul-int/lit8 v8, v3, 0x2

    .line 595
    add-int/lit8 v8, v8, 0x2

    .line 597
    aget-char v11, v20, v17

    .line 599
    aput-char v11, v7, v8

    .line 601
    mul-int/lit8 v3, v3, 0x2

    .line 603
    add-int/lit8 v3, v3, 0x3

    .line 605
    aget-char v8, v20, v21

    .line 607
    aput-char v8, v7, v3

    .line 609
    move/from16 v3, v17

    .line 611
    :try_start_262
    new-array v8, v3, [Ljava/lang/Object;

    .line 613
    const/16 v19, 0x1

    .line 615
    aput-object v4, v8, v19

    .line 617
    const/16 v18, 0x0

    .line 619
    aput-object v4, v8, v18

    .line 621
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 623
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v12

    .line 627
    if-eqz v12, :cond_277

    .line 629
    const/16 v16, 0x10

    .line 631
    goto :goto_2a1

    .line 632
    :cond_277
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 635
    move-result v12

    .line 636
    const/16 v16, 0x10

    .line 638
    add-int/lit8 v12, v12, 0x10

    .line 640
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 643
    move-result v13

    .line 644
    shr-int/lit8 v13, v13, 0x8

    .line 646
    int-to-char v13, v13

    .line 647
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 650
    move-result v14

    .line 651
    shr-int/lit8 v14, v14, 0x18

    .line 653
    add-int/lit8 v14, v14, 0x21

    .line 655
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 658
    move-result-object v12

    .line 659
    check-cast v12, Ljava/lang/Class;

    .line 661
    const-string v13, "y"

    .line 663
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 670
    move-result-object v12

    .line 671
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :goto_2a1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a7
    .catchall {:try_start_262 .. :try_end_2a7} :catchall_2ac

    .line 680
    move/from16 v17, v3

    .line 682
    const/4 v13, 0x0

    .line 683
    goto/16 :goto_161

    .line 685
    :catchall_2ac
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_2b4

    .line 692
    throw v1

    .line 693
    :cond_2b4
    throw v0

    .line 694
    :cond_2b5
    new-instance v0, Ljava/lang/String;

    .line 696
    move/from16 v1, p1

    .line 698
    const/4 v13, 0x0

    .line 699
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 702
    aput-object v0, p2, v13

    .line 704
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$$a:[B

    .line 9
    const/16 v0, 0xc2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/cb;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->h:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x6b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->g:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/cb;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/cb;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_23

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->d:[Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 16
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 22
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/cb;->h:I

    .line 24
    add-int/lit8 v2, v2, 0x9

    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 28
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/cb;->g:I

    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 32
    if-nez v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;->d:[Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 38
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 44
    throw v1
.end method
