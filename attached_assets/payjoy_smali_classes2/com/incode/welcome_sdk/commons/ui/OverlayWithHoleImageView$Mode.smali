.class public final enum Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field public static final enum c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field public static final enum d:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field public static final enum e:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field private static g:I

.field private static h:I

.field private static i:[C


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x6b

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v1, v3

    .line 25
    if-ne v3, p0, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v0, p2

    .line 37
    :goto_24
    add-int/2addr p1, v4

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->e()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 19
    const/16 v3, 0x18

    .line 21
    const/4 v4, 0x6

    .line 22
    filled-new-array {v0, v4, v3, v0}, [I

    .line 25
    move-result-object v3

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    const-string v6, "\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 30
    invoke-static {v3, v0, v6, v5}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v5, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 46
    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 48
    const/16 v5, 0xf

    .line 50
    filled-new-array {v4, v5, v0, v0}, [I

    .line 53
    move-result-object v4

    .line 54
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    const-string v6, "\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 58
    invoke-static {v4, v0, v6, v5}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    aget-object v4, v5, v0

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4, v1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v3, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->e:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 74
    new-instance v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 76
    const/16 v5, 0x3e

    .line 78
    const/4 v6, 0x4

    .line 79
    const/16 v7, 0x15

    .line 81
    const/16 v8, 0xc

    .line 83
    filled-new-array {v7, v8, v5, v6}, [I

    .line 86
    move-result-object v5

    .line 87
    new-array v6, v1, [Ljava/lang/Object;

    .line 89
    const-string v7, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    .line 91
    invoke-static {v5, v0, v7, v6}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    aget-object v5, v6, v0

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-direct {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;-><init>(Ljava/lang/String;I)V

    .line 106
    sput-object v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->a:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 108
    new-instance v5, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 110
    const/16 v7, 0xa

    .line 112
    const/16 v8, 0x4b

    .line 114
    const/16 v9, 0x21

    .line 116
    filled-new-array {v9, v7, v8, v0}, [I

    .line 119
    move-result-object v7

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    const-string v8, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 124
    invoke-static {v7, v0, v8, v1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    aget-object v0, v1, v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-direct {v5, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;-><init>(Ljava/lang/String;I)V

    .line 139
    sput-object v5, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->d:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 141
    filled-new-array {v2, v3, v4, v5}, [Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->b:[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 147
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->h:I

    .line 149
    add-int/lit8 v0, v0, 0x25

    .line 151
    rem-int/lit16 v1, v0, 0x80

    .line 153
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->g:I

    .line 155
    rem-int/2addr v0, v6

    .line 156
    if-eqz v0, :cond_9e

    .line 158
    return-void

    .line 159
    :cond_9e
    const/4 v0, 0x0

    .line 160
    throw v0
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

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x2b

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->i:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b05s
        -0x6b78s
        -0x6b4ds
        -0x6b4cs
        -0x6b77s
        -0x6b4as
        -0x6b09s
        -0x6b70s
        -0x6b65s
        -0x6b64s
        -0x6b6fs
        -0x6b62s
        -0x6b7cs
        -0x6b71s
        -0x6b7bs
        -0x6b65s
        -0x6b6ds
        -0x6b6fs
        -0x6b64s
        -0x6b61s
        -0x6b62s
        -0x6b62s
        -0x6ba1s
        -0x6bacs
        -0x6ba1s
        -0x6bb9s
        -0x6ba8s
        -0x6bbas
        -0x6ba7s
        -0x6bafs
        -0x6bacs
        -0x6bacs
        -0x6ba7s
        -0x6b62s
        -0x6bb2s
        -0x6bb3s
        -0x6bbfs
        -0x6bb4s
        -0x6bc0s
        -0x6bbds
        -0x6bc0s
        -0x6bbas
        -0x6bbes
    .end array-data
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
    sget v6, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x4d

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$11:I

    .line 41
    const/4 v7, 0x2

    .line 42
    rem-int/2addr v6, v7

    .line 43
    if-eqz v6, :cond_287

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/s;

    .line 57
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 60
    const/4 v9, 0x0

    .line 61
    aget v10, p0, v9

    .line 63
    const/4 v11, 0x1

    .line 64
    aget v12, p0, v11

    .line 66
    aget v13, p0, v7

    .line 68
    const/4 v14, 0x3

    .line 69
    aget v14, p0, v14

    .line 71
    sget-object v15, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->i:[C

    .line 73
    const-wide/16 v16, 0x0

    .line 75
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    if-eqz v15, :cond_d9

    .line 79
    array-length v11, v15

    .line 80
    new-array v8, v11, [C

    .line 82
    :goto_51
    if-ge v9, v11, :cond_d0

    .line 84
    sget v21, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$10:I

    .line 86
    move-object/from16 v22, v0

    .line 88
    add-int/lit8 v0, v21, 0x4d

    .line 90
    rem-int/lit16 v0, v0, 0x80

    .line 92
    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$11:I

    .line 94
    aget-char v0, v15, v9

    .line 96
    :try_start_5f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v21, v8

    .line 106
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v23

    .line 112
    if-eqz v23, :cond_7c

    .line 114
    move/from16 v24, v9

    .line 116
    move/from16 v25, v11

    .line 118
    move/from16 v26, v13

    .line 120
    move-object/from16 v9, v23

    .line 122
    move-object/from16 v23, v15

    .line 124
    goto :goto_b4

    .line 125
    :cond_7c
    move/from16 v24, v9

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 131
    move-result v20

    .line 132
    add-int/lit8 v9, v20, 0x14

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 137
    move-result v20

    .line 138
    move/from16 v25, v11

    .line 140
    shr-int/lit8 v11, v20, 0x10

    .line 142
    int-to-char v11, v11

    .line 143
    move/from16 v26, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 149
    move-result-wide v27

    .line 150
    cmp-long v13, v27, v16

    .line 152
    rsub-int v13, v13, 0x318

    .line 154
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Class;

    .line 160
    const/4 v13, 0x0

    .line 161
    int-to-byte v11, v13

    .line 162
    int-to-byte v13, v11

    .line 163
    move-object/from16 v23, v15

    .line 165
    int-to-byte v15, v13

    .line 166
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$$c(IBI)Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_b4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Character;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 193
    move-result v0
    :try_end_c1
    .catchall {:try_start_5f .. :try_end_c1} :catchall_20f

    .line 194
    aput-char v0, v21, v24

    .line 196
    add-int/lit8 v9, v24, 0x1

    .line 198
    move-object/from16 v8, v21

    .line 200
    move-object/from16 v0, v22

    .line 202
    move-object/from16 v15, v23

    .line 204
    move/from16 v11, v25

    .line 206
    move/from16 v13, v26

    .line 208
    goto :goto_51

    .line 209
    :cond_d0
    move-object/from16 v21, v8

    .line 211
    move-object/from16 v15, v21

    .line 213
    :goto_d4
    move-object/from16 v22, v0

    .line 215
    move/from16 v26, v13

    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    move-object/from16 v23, v15

    .line 220
    goto :goto_d4

    .line 221
    :goto_dc
    new-array v0, v12, [C

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static {v15, v10, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    if-eqz v22, :cond_21a

    .line 229
    new-array v5, v12, [C

    .line 231
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_e9
    iget v9, v6, Lcom/b/c/s;->d:I

    .line 236
    if-ge v9, v12, :cond_218

    .line 238
    aget-byte v10, v22, v9

    .line 240
    const-string v13, ""

    .line 242
    const/4 v15, 0x1

    .line 243
    if-ne v10, v15, :cond_15f

    .line 245
    aget-char v10, v0, v9

    .line 247
    move/from16 p2, v15

    .line 249
    const/4 v15, 0x2

    .line 250
    :try_start_f9
    new-array v11, v15, [Ljava/lang/Object;

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v8

    .line 256
    aput-object v8, v11, p2

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v8

    .line 262
    const/16 v20, 0x0

    .line 264
    aput-object v8, v11, v20

    .line 266
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 268
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_114

    .line 274
    move-object/from16 v23, v0

    .line 276
    goto :goto_14f

    .line 277
    :cond_114
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 280
    move-result-wide v23

    .line 281
    cmp-long v10, v23, v16

    .line 283
    rsub-int/lit8 v10, v10, 0x14

    .line 285
    move-object/from16 v23, v0

    .line 287
    const/4 v0, 0x0

    .line 288
    const/16 v15, 0x30

    .line 290
    invoke-static {v13, v15, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 293
    move-result v13

    .line 294
    const/4 v15, 0x1

    .line 295
    add-int/2addr v13, v15

    .line 296
    int-to-char v0, v13

    .line 297
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 300
    move-result v13

    .line 301
    const/4 v15, 0x0

    .line 302
    cmpl-float v13, v13, v15

    .line 304
    rsub-int v13, v13, 0x3b5

    .line 306
    invoke-static {v10, v0, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Class;

    .line 312
    const/4 v13, 0x0

    .line 313
    int-to-byte v10, v13

    .line 314
    sget-object v13, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$$a:[B

    .line 316
    array-length v13, v13

    .line 317
    int-to-byte v13, v13

    .line 318
    add-int/lit8 v15, v13, -0x4

    .line 320
    int-to-byte v15, v15

    .line 321
    invoke-static {v10, v13, v15}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$$c(IBI)Ljava/lang/String;

    .line 324
    move-result-object v10

    .line 325
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :goto_14f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Character;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 348
    move-result v0
    :try_end_15c
    .catchall {:try_start_f9 .. :try_end_15c} :catchall_20f

    .line 349
    aput-char v0, v5, v9

    .line 351
    goto :goto_1be

    .line 352
    :cond_15f
    move-object/from16 v23, v0

    .line 354
    aget-char v0, v23, v9

    .line 356
    const/4 v15, 0x2

    .line 357
    :try_start_164
    new-array v10, v15, [Ljava/lang/Object;

    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v8

    .line 363
    const/4 v15, 0x1

    .line 364
    aput-object v8, v10, v15

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v0

    .line 370
    const/4 v8, 0x0

    .line 371
    aput-object v0, v10, v8

    .line 373
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    if-eqz v11, :cond_17d

    .line 381
    goto :goto_1af

    .line 382
    :cond_17d
    const/16 v15, 0x30

    .line 384
    invoke-static {v13, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 387
    move-result v11

    .line 388
    rsub-int/lit8 v11, v11, 0x13

    .line 390
    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 393
    move-result v13

    .line 394
    int-to-char v8, v13

    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 398
    move-result v13

    .line 399
    shr-int/lit8 v13, v13, 0x10

    .line 401
    add-int/lit16 v13, v13, 0x32d

    .line 403
    invoke-static {v11, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/lang/Class;

    .line 409
    const/4 v13, 0x0

    .line 410
    int-to-byte v11, v13

    .line 411
    add-int/lit8 v13, v11, 0x5

    .line 413
    int-to-byte v13, v13

    .line 414
    add-int/lit8 v15, v13, -0x5

    .line 416
    int-to-byte v15, v15

    .line 417
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$$c(IBI)Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 424
    move-result-object v13

    .line 425
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    move-result-object v11

    .line 429
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :goto_1af
    check-cast v11, Ljava/lang/reflect/Method;

    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Character;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 444
    move-result v0
    :try_end_1bc
    .catchall {:try_start_164 .. :try_end_1bc} :catchall_20f

    .line 445
    aput-char v0, v5, v9

    .line 447
    :goto_1be
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 449
    aget-char v8, v5, v0

    .line 451
    const/4 v15, 0x2

    .line 452
    :try_start_1c3
    new-array v0, v15, [Ljava/lang/Object;

    .line 454
    const/4 v15, 0x1

    .line 455
    aput-object v6, v0, v15

    .line 457
    const/16 v20, 0x0

    .line 459
    aput-object v6, v0, v20

    .line 461
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 463
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v10

    .line 467
    if-eqz v10, :cond_1d5

    .line 469
    goto :goto_205

    .line 470
    :cond_1d5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 473
    move-result v10

    .line 474
    shr-int/lit8 v10, v10, 0x10

    .line 476
    rsub-int/lit8 v10, v10, 0x10

    .line 478
    const/16 v20, 0x0

    .line 480
    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 483
    move-result-wide v24

    .line 484
    const-wide/16 v27, 0x0

    .line 486
    cmpl-double v11, v24, v27

    .line 488
    rsub-int v11, v11, 0x5baa

    .line 490
    int-to-char v11, v11

    .line 491
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 494
    move-result v13

    .line 495
    shr-int/lit8 v13, v13, 0x8

    .line 497
    rsub-int/lit8 v13, v13, 0x63

    .line 499
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Ljava/lang/Class;

    .line 505
    const-string v11, "t"

    .line 507
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v10

    .line 515
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_205
    check-cast v10, Ljava/lang/reflect/Method;

    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_1c3 .. :try_end_20b} :catchall_20f

    .line 524
    move-object/from16 v0, v23

    .line 526
    goto/16 :goto_e9

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_217

    .line 535
    throw v1

    .line 536
    :cond_217
    throw v0

    .line 537
    :cond_218
    move-object v0, v5

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    move-object/from16 v23, v0

    .line 541
    :goto_21c
    if-lez v14, :cond_22d

    .line 543
    new-array v1, v12, [C

    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    sub-int v2, v12, v14

    .line 551
    invoke-static {v1, v13, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    invoke-static {v1, v14, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    goto :goto_22e

    .line 558
    :cond_22d
    const/4 v13, 0x0

    .line 559
    :goto_22e
    if-eqz p1, :cond_25d

    .line 561
    new-array v1, v12, [C

    .line 563
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 565
    :goto_234
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 567
    if-ge v2, v12, :cond_25c

    .line 569
    sget v3, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$11:I

    .line 571
    add-int/lit8 v3, v3, 0x13

    .line 573
    rem-int/lit16 v4, v3, 0x80

    .line 575
    sput v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$10:I

    .line 577
    const/16 v18, 0x2

    .line 579
    rem-int/lit8 v3, v3, 0x2

    .line 581
    if-eqz v3, :cond_251

    .line 583
    ushr-int v3, v12, v2

    .line 585
    aget-char v3, v0, v3

    .line 587
    aput-char v3, v1, v2

    .line 589
    shr-int/lit8 v2, v2, 0x1

    .line 591
    :goto_24e
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 593
    goto :goto_234

    .line 594
    :cond_251
    sub-int v3, v12, v2

    .line 596
    const/4 v15, 0x1

    .line 597
    sub-int/2addr v3, v15

    .line 598
    aget-char v3, v0, v3

    .line 600
    aput-char v3, v1, v2

    .line 602
    add-int/lit8 v2, v2, 0x1

    .line 604
    goto :goto_24e

    .line 605
    :cond_25c
    move-object v0, v1

    .line 606
    :cond_25d
    if-lez v26, :cond_27d

    .line 608
    sget v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$11:I

    .line 610
    add-int/lit8 v1, v1, 0x2b

    .line 612
    rem-int/lit16 v1, v1, 0x80

    .line 614
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$10:I

    .line 616
    const/4 v13, 0x0

    .line 617
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 619
    :goto_26a
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 621
    if-ge v1, v12, :cond_27d

    .line 623
    aget-char v2, v0, v1

    .line 625
    const/16 v18, 0x2

    .line 627
    aget v3, p0, v18

    .line 629
    sub-int/2addr v2, v3

    .line 630
    int-to-char v2, v2

    .line 631
    aput-char v2, v0, v1

    .line 633
    add-int/lit8 v1, v1, 0x1

    .line 635
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 637
    goto :goto_26a

    .line 638
    :cond_27d
    new-instance v1, Ljava/lang/String;

    .line 640
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 643
    const/16 v20, 0x0

    .line 645
    aput-object v1, p3, v20

    .line 647
    return-void

    .line 648
    :cond_287
    const/16 v19, 0x0

    .line 650
    throw v19
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$$a:[B

    .line 9
    const/16 v0, 0x5e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x12

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->g:I

    .line 27
    add-int/lit8 v0, v0, 0x69

    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->h:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->b:[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 15
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->b:[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 24
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->clone()Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
