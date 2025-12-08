.class public final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

.field private static final synthetic e:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

.field private static f:I

.field private static g:[C

.field private static j:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p0, p0, 0x70

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p2

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p0, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 19
    const/16 v3, 0x3a

    .line 21
    const/4 v4, 0x2

    .line 22
    filled-new-array {v0, v4, v3, v1}, [I

    .line 25
    move-result-object v3

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    const-string v6, "\u0001\u0000"

    .line 30
    invoke-static {v3, v0, v6, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v5, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 46
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 48
    const/4 v5, 0x5

    .line 49
    filled-new-array {v4, v5, v0, v0}, [I

    .line 52
    move-result-object v6

    .line 53
    new-array v7, v1, [Ljava/lang/Object;

    .line 55
    const-string v8, "\u0000\u0001\u0001\u0000\u0001"

    .line 57
    invoke-static {v6, v0, v8, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    aget-object v6, v7, v0

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v3, v6, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 73
    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 75
    const/4 v7, 0x7

    .line 76
    const/16 v9, 0x8

    .line 78
    filled-new-array {v7, v5, v9, v5}, [I

    .line 81
    move-result-object v5

    .line 82
    new-array v7, v1, [Ljava/lang/Object;

    .line 84
    invoke-static {v5, v1, v8, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    aget-object v5, v7, v0

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v6, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;-><init>(Ljava/lang/String;I)V

    .line 98
    sput-object v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 100
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 102
    const/16 v7, 0x9a

    .line 104
    const/16 v8, 0xb

    .line 106
    const/16 v9, 0xc

    .line 108
    const/16 v10, 0x13

    .line 110
    filled-new-array {v9, v10, v7, v8}, [I

    .line 113
    move-result-object v7

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    const-string v8, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 118
    invoke-static {v7, v0, v8, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    aget-object v0, v1, v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v5, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 135
    filled-new-array {v2, v3, v6, v5}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 141
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->j:I

    .line 143
    add-int/lit8 v0, v0, 0x3f

    .line 145
    rem-int/lit16 v1, v0, 0x80

    .line 147
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->f:I

    .line 149
    rem-int/2addr v0, v4

    .line 150
    if-eqz v0, :cond_98

    .line 152
    return-void

    .line 153
    :cond_98
    const/4 v0, 0x0

    .line 154
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

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->g:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b6cs
        -0x6bafs
        -0x6b01s
        -0x6b63s
        -0x6b66s
        -0x6b7bs
        -0x6b7ds
        -0x6b05s
        -0x6b72s
        -0x6b72s
        -0x6b74s
        -0x6b7bs
        -0x6b56s
        -0x6bdds
        -0x6bc4s
        -0x6bc2s
        -0x6bc2s
        -0x6bc5s
        -0x6bc6s
        -0x6bcds
        -0x6bc6s
        -0x6bc4s
        -0x6bc4s
        -0x6bd0s
        -0x6bc9s
        -0x6bcds
        -0x6bcds
        -0x6bc2s
        -0x6bcfs
        -0x6bcas
        -0x6bf8s
    .end array-data
.end method

.method private static h([IZLjava/lang/String;[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x2d

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$11:I

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
    sget-object v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->g:[C

    .line 70
    move/from16 p2, v13

    .line 72
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    move/from16 v16, v11

    .line 76
    const-string v9, ""

    .line 78
    if-eqz v15, :cond_d6

    .line 80
    array-length v11, v15

    .line 81
    new-array v7, v11, [C

    .line 83
    move-object/from16 v19, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_55
    if-ge v0, v11, :cond_cd

    .line 88
    aget-char v20, v15, v0

    .line 90
    :try_start_59
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v20

    .line 94
    move/from16 v21, v0

    .line 96
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v20, v7

    .line 102
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v22

    .line 108
    if-eqz v22, :cond_78

    .line 110
    move/from16 v23, v11

    .line 112
    move/from16 v25, v14

    .line 114
    move-object/from16 v24, v15

    .line 116
    move-object/from16 v11, v22

    .line 118
    move/from16 v22, v12

    .line 120
    goto :goto_b1

    .line 121
    :cond_78
    move/from16 v23, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 127
    move-result v18

    .line 128
    move/from16 v22, v12

    .line 130
    rsub-int/lit8 v12, v18, 0x14

    .line 132
    move-object/from16 v24, v15

    .line 134
    const/16 v15, 0x30

    .line 136
    invoke-static {v9, v15, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 139
    move-result v15

    .line 140
    rsub-int/lit8 v15, v15, -0x1

    .line 142
    int-to-char v15, v15

    .line 143
    move/from16 v25, v14

    .line 145
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 148
    move-result v14

    .line 149
    rsub-int v11, v14, 0x319

    .line 151
    invoke-static {v12, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/lang/Class;

    .line 157
    const/4 v12, 0x5

    .line 158
    int-to-byte v12, v12

    .line 159
    add-int/lit8 v14, v12, -0x5

    .line 161
    int-to-byte v14, v14

    .line 162
    int-to-byte v15, v14

    .line 163
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$$c(IBI)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_b1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Character;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 190
    move-result v0
    :try_end_be
    .catchall {:try_start_59 .. :try_end_be} :catchall_21a

    .line 191
    aput-char v0, v20, v21

    .line 193
    add-int/lit8 v0, v21, 0x1

    .line 195
    move-object/from16 v7, v20

    .line 197
    move/from16 v12, v22

    .line 199
    move/from16 v11, v23

    .line 201
    move-object/from16 v15, v24

    .line 203
    move/from16 v14, v25

    .line 205
    goto :goto_55

    .line 206
    :cond_cd
    move-object/from16 v20, v7

    .line 208
    move-object/from16 v15, v20

    .line 210
    :goto_d1
    move/from16 v22, v12

    .line 212
    move/from16 v25, v14

    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    move-object/from16 v19, v0

    .line 217
    move-object/from16 v24, v15

    .line 219
    goto :goto_d1

    .line 220
    :goto_db
    new-array v0, v10, [C

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v15, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    if-eqz v19, :cond_225

    .line 228
    new-array v5, v10, [C

    .line 230
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_e8
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 235
    if-ge v8, v10, :cond_223

    .line 237
    sget v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$11:I

    .line 239
    add-int/lit8 v11, v11, 0x13

    .line 241
    rem-int/lit16 v12, v11, 0x80

    .line 243
    sput v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$10:I

    .line 245
    rem-int/lit8 v11, v11, 0x2

    .line 247
    if-eqz v11, :cond_103

    .line 249
    aget-byte v11, v19, v8

    .line 251
    if-nez v11, :cond_fe

    .line 253
    const/4 v12, 0x1

    .line 254
    goto :goto_108

    .line 255
    :cond_fe
    move-object/from16 v23, v0

    .line 257
    const-wide/16 v20, 0x0

    .line 259
    goto :goto_16e

    .line 260
    :cond_103
    aget-byte v11, v19, v8

    .line 262
    const/4 v12, 0x1

    .line 263
    if-ne v11, v12, :cond_fe

    .line 265
    :goto_108
    aget-char v11, v0, v8

    .line 267
    move/from16 v17, v12

    .line 269
    move/from16 v12, v16

    .line 271
    const-wide/16 v20, 0x0

    .line 273
    :try_start_110
    new-array v14, v12, [Ljava/lang/Object;

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v7

    .line 279
    aput-object v7, v14, v17

    .line 281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v7

    .line 285
    const/4 v11, 0x0

    .line 286
    aput-object v7, v14, v11

    .line 288
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 290
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    if-eqz v12, :cond_12a

    .line 296
    move-object/from16 v23, v0

    .line 298
    goto :goto_15e

    .line 299
    :cond_12a
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 302
    move-result v12

    .line 303
    rsub-int/lit8 v12, v12, 0x13

    .line 305
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 308
    move-result-wide v23

    .line 309
    cmp-long v11, v23, v20

    .line 311
    const/4 v15, 0x1

    .line 312
    add-int/2addr v11, v15

    .line 313
    int-to-char v11, v11

    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 317
    move-result v17

    .line 318
    shr-int/lit8 v15, v17, 0x10

    .line 320
    rsub-int v15, v15, 0x3b5

    .line 322
    invoke-static {v12, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Ljava/lang/Class;

    .line 328
    const/4 v12, 0x1

    .line 329
    int-to-byte v15, v12

    .line 330
    add-int/lit8 v12, v15, -0x1

    .line 332
    int-to-byte v12, v12

    .line 333
    move-object/from16 v23, v0

    .line 335
    int-to-byte v0, v12

    .line 336
    invoke-static {v15, v12, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$$c(IBI)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v12

    .line 348
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v12, Ljava/lang/reflect/Method;

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Character;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 363
    move-result v0
    :try_end_16b
    .catchall {:try_start_110 .. :try_end_16b} :catchall_21a

    .line 364
    aput-char v0, v5, v8

    .line 366
    goto :goto_1c7

    .line 367
    :goto_16e
    aget-char v0, v23, v8

    .line 369
    const/4 v12, 0x2

    .line 370
    :try_start_171
    new-array v11, v12, [Ljava/lang/Object;

    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v7

    .line 376
    const/16 v17, 0x1

    .line 378
    aput-object v7, v11, v17

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    const/16 v18, 0x0

    .line 386
    aput-object v0, v11, v18

    .line 388
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 390
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_18c

    .line 396
    goto :goto_1b8

    .line 397
    :cond_18c
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 400
    move-result v7

    .line 401
    shr-int/lit8 v7, v7, 0x10

    .line 403
    add-int/lit8 v7, v7, 0x14

    .line 405
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 408
    move-result v12

    .line 409
    int-to-char v12, v12

    .line 410
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 413
    move-result v14

    .line 414
    add-int/lit16 v14, v14, 0x32e

    .line 416
    invoke-static {v7, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Ljava/lang/Class;

    .line 422
    const/4 v12, 0x0

    .line 423
    int-to-byte v14, v12

    .line 424
    int-to-byte v12, v14

    .line 425
    int-to-byte v15, v12

    .line 426
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$$c(IBI)Ljava/lang/String;

    .line 429
    move-result-object v12

    .line 430
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 433
    move-result-object v14

    .line 434
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :goto_1b8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/lang/Character;

    .line 450
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 453
    move-result v0
    :try_end_1c5
    .catchall {:try_start_171 .. :try_end_1c5} :catchall_21a

    .line 454
    aput-char v0, v5, v8

    .line 456
    :goto_1c7
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 458
    aget-char v7, v5, v0

    .line 460
    const/4 v12, 0x2

    .line 461
    :try_start_1cc
    new-array v0, v12, [Ljava/lang/Object;

    .line 463
    const/16 v17, 0x1

    .line 465
    aput-object v6, v0, v17

    .line 467
    const/16 v18, 0x0

    .line 469
    aput-object v6, v0, v18

    .line 471
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 473
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v11

    .line 477
    if-eqz v11, :cond_1df

    .line 479
    goto :goto_20e

    .line 480
    :cond_1df
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 483
    move-result-wide v11

    .line 484
    cmp-long v11, v11, v20

    .line 486
    add-int/lit8 v11, v11, 0xf

    .line 488
    const/16 v18, 0x0

    .line 490
    invoke-static/range {v18 .. v18}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 493
    move-result v12

    .line 494
    const/4 v14, 0x0

    .line 495
    cmpl-float v12, v12, v14

    .line 497
    add-int/lit16 v12, v12, 0x5baa

    .line 499
    int-to-char v12, v12

    .line 500
    invoke-static/range {v18 .. v18}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 503
    move-result v15

    .line 504
    cmpl-float v14, v15, v14

    .line 506
    add-int/lit8 v14, v14, 0x63

    .line 508
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Ljava/lang/Class;

    .line 514
    const-string v12, "t"

    .line 516
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 523
    move-result-object v11

    .line 524
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :goto_20e
    check-cast v11, Ljava/lang/reflect/Method;

    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_214
    .catchall {:try_start_1cc .. :try_end_214} :catchall_21a

    .line 533
    move-object/from16 v0, v23

    .line 535
    const/16 v16, 0x2

    .line 537
    goto/16 :goto_e8

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_222

    .line 546
    throw v1

    .line 547
    :cond_222
    throw v0

    .line 548
    :cond_223
    move-object v0, v5

    .line 549
    goto :goto_227

    .line 550
    :cond_225
    move-object/from16 v23, v0

    .line 552
    :goto_227
    if-lez v25, :cond_242

    .line 554
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$11:I

    .line 556
    add-int/lit8 v1, v1, 0x7d

    .line 558
    rem-int/lit16 v1, v1, 0x80

    .line 560
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$10:I

    .line 562
    new-array v1, v10, [C

    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    sub-int v2, v10, v25

    .line 570
    move/from16 v3, v25

    .line 572
    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    invoke-static {v1, v3, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    const/4 v11, 0x0

    .line 580
    :goto_243
    if-eqz p1, :cond_25d

    .line 582
    new-array v1, v10, [C

    .line 584
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 586
    :goto_249
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 588
    if-ge v2, v10, :cond_25c

    .line 590
    sub-int v3, v10, v2

    .line 592
    const/16 v17, 0x1

    .line 594
    add-int/lit8 v3, v3, -0x1

    .line 596
    aget-char v3, v0, v3

    .line 598
    aput-char v3, v1, v2

    .line 600
    add-int/lit8 v2, v2, 0x1

    .line 602
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 604
    goto :goto_249

    .line 605
    :cond_25c
    move-object v0, v1

    .line 606
    :cond_25d
    if-lez v22, :cond_29e

    .line 608
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$10:I

    .line 610
    add-int/lit8 v1, v1, 0x15

    .line 612
    rem-int/lit16 v2, v1, 0x80

    .line 614
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$11:I

    .line 616
    const/16 v16, 0x2

    .line 618
    rem-int/lit8 v1, v1, 0x2

    .line 620
    const/4 v11, 0x0

    .line 621
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 623
    :goto_26e
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 625
    if-ge v1, v10, :cond_29e

    .line 627
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$10:I

    .line 629
    add-int/lit8 v2, v2, 0x6b

    .line 631
    rem-int/lit16 v3, v2, 0x80

    .line 633
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$11:I

    .line 635
    const/16 v16, 0x2

    .line 637
    rem-int/lit8 v2, v2, 0x2

    .line 639
    if-nez v2, :cond_28f

    .line 641
    aget-char v2, v0, v1

    .line 643
    aget v3, p0, p2

    .line 645
    ushr-int/2addr v2, v3

    .line 646
    int-to-char v2, v2

    .line 647
    aput-char v2, v0, v1

    .line 649
    shr-int/lit8 v1, v1, 0x1

    .line 651
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 653
    const/16 v16, 0x2

    .line 655
    goto :goto_26e

    .line 656
    :cond_28f
    aget-char v2, v0, v1

    .line 658
    const/16 v16, 0x2

    .line 660
    aget v3, p0, v16

    .line 662
    sub-int/2addr v2, v3

    .line 663
    int-to-char v2, v2

    .line 664
    aput-char v2, v0, v1

    .line 666
    add-int/lit8 v1, v1, 0x1

    .line 668
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 670
    goto :goto_26e

    .line 671
    :cond_29e
    new-instance v1, Ljava/lang/String;

    .line 673
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 676
    const/16 v18, 0x0

    .line 678
    aput-object v1, p3, v18

    .line 680
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$$a:[B

    .line 9
    const/16 v0, 0x6c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ft
        -0x3dt
        -0x73t
        -0x57t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->j:I

    .line 23
    add-int/lit8 v0, v0, 0x79

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->f:I

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

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 15
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 21
    const/16 v1, 0x39

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 28
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 34
    return-object v0
.end method
