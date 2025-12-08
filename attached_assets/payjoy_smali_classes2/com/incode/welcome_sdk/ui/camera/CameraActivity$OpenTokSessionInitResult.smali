.class public final enum Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenTokSessionInitResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

.field private static b:[C

.field private static final synthetic c:[Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static i:I

.field private static j:Z


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$$a:[B

    .line 9
    rsub-int/lit8 p0, p0, 0x48

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move p0, p1

    .line 17
    move v3, p2

    .line 18
    move v4, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, p1

    .line 21
    move p1, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

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
    add-int/lit8 p0, p0, 0x1

    .line 39
    aget-byte v3, v1, p0

    .line 41
    :goto_28
    add-int/2addr p1, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->e()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    rsub-int/lit8 v3, v3, 0x7f

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    const-string v5, "\u008c\u008b\u008a\u0086\u0089\u0088\u0086\u0084\u0086\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 35
    aget-object v3, v4, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->e:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 48
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    cmpl-float v4, v4, v5

    .line 57
    add-int/lit8 v4, v4, 0x7e

    .line 59
    new-array v7, v1, [Ljava/lang/Object;

    .line 61
    const-string v8, "\u008c\u008b\u008a\u0086\u0089\u0088\u0086\u0084\u0086\u0087\u0086\u0085\u008e\u008c\u0088\u008b\u008d\u0089\u0088"

    .line 63
    invoke-static {v8, v6, v6, v4, v7}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 66
    aget-object v4, v7, v0

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->d:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 79
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 81
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 84
    move-result v7

    .line 85
    cmpl-float v5, v7, v5

    .line 87
    add-int/lit8 v5, v5, 0x7f

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    const-string v7, "\u008c\u008b\u008a\u0086\u0089\u0088\u0086\u0084\u0086\u0087\u0086\u0085\u0084\u008f\u0087"

    .line 93
    invoke-static {v7, v6, v6, v5, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 96
    aget-object v0, v1, v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v4, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    .line 108
    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 110
    filled-new-array {v2, v3, v4}, [Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->c:[Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 116
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->i:I

    .line 118
    add-int/lit8 v0, v0, 0xf

    .line 120
    rem-int/lit16 v2, v0, 0x80

    .line 122
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->f:I

    .line 124
    rem-int/2addr v0, v1

    .line 125
    if-eqz v0, :cond_7f

    .line 127
    return-void

    .line 128
    :cond_7f
    throw v6
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
    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->b:[C

    .line 10
    const v0, -0x7050956f

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->g:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->j:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->h:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6b5bs
        0x6b6cs
        0x6b62s
        0x6b6ds
        0x6b76s
        0x6b58s
        0x6b67s
        0x6b50s
        0x6b65s
        0x6b6bs
        0x6b5cs
        0x6b5ds
        0x6b63s
        0x6b68s
        0x6b66s
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$$a:[B

    .line 9
    const/16 v0, 0x4e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        0x4ct
        -0xet
        0x44t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->b:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v7, :cond_cf

    .line 59
    sget v13, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$11:I

    .line 61
    add-int/lit8 v14, v13, 0x53

    .line 63
    rem-int/lit16 v14, v14, 0x80

    .line 65
    sput v14, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$10:I

    .line 67
    array-length v14, v7

    .line 68
    new-array v15, v14, [C

    .line 70
    add-int/lit8 v13, v13, 0x53

    .line 72
    rem-int/lit16 v13, v13, 0x80

    .line 74
    sput v13, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$10:I

    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_4c
    if-ge v13, v14, :cond_c7

    .line 79
    sget v16, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$10:I

    .line 81
    const/16 p0, 0x0

    .line 83
    add-int/lit8 v12, v16, 0x49

    .line 85
    rem-int/lit16 v12, v12, 0x80

    .line 87
    sput v12, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$11:I

    .line 89
    aget-char v12, v7, v13

    .line 91
    :try_start_5a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v12

    .line 95
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 99
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v16

    .line 105
    if-eqz v16, :cond_75

    .line 107
    move-object/from16 v18, v16

    .line 109
    move-object/from16 v16, v7

    .line 111
    move-object/from16 v7, v18

    .line 113
    move-object/from16 v19, v8

    .line 115
    move/from16 v18, v11

    .line 117
    goto :goto_af

    .line 118
    :cond_75
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 121
    move-result v16

    .line 122
    shr-int/lit8 v16, v16, 0x8

    .line 124
    rsub-int/lit8 v9, v16, 0x13

    .line 126
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 129
    move-result v16

    .line 130
    move/from16 v18, v11

    .line 132
    cmpl-float v11, v16, v18

    .line 134
    int-to-char v11, v11

    .line 135
    move-object/from16 v16, v7

    .line 137
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 140
    move-result v7

    .line 141
    add-int/lit16 v7, v7, 0x3b5

    .line 143
    invoke-static {v9, v11, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Class;

    .line 149
    sget v9, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$$b:I

    .line 151
    and-int/lit8 v9, v9, 0x17

    .line 153
    int-to-byte v9, v9

    .line 154
    move-object/from16 v19, v8

    .line 156
    const/4 v11, -0x1

    .line 157
    int-to-byte v8, v11

    .line 158
    add-int/lit8 v11, v8, 0x1

    .line 160
    int-to-byte v11, v11

    .line 161
    invoke-static {v9, v8, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$$c(BSB)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v7, Ljava/lang/reflect/Method;

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Character;

    .line 185
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v7
    :try_end_bc
    .catchall {:try_start_5a .. :try_end_bc} :catchall_24d

    .line 189
    aput-char v7, v15, v13

    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 193
    move-object/from16 v7, v16

    .line 195
    move/from16 v11, v18

    .line 197
    move-object/from16 v8, v19

    .line 199
    goto :goto_4c

    .line 200
    :cond_c7
    move-object v7, v15

    .line 201
    :goto_c8
    move-object/from16 v19, v8

    .line 203
    move/from16 v18, v11

    .line 205
    const/16 p0, 0x0

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    move-object/from16 v16, v7

    .line 210
    goto :goto_c8

    .line 211
    :goto_d2
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->g:I

    .line 213
    :try_start_d4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 223
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_e5

    .line 229
    goto :goto_11c

    .line 230
    :cond_e5
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 233
    move-result v9

    .line 234
    rsub-int/lit8 v9, v9, 0x12

    .line 236
    move/from16 v10, p0

    .line 238
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 241
    move-result v11

    .line 242
    const v12, 0xc0c6

    .line 245
    add-int/2addr v11, v12

    .line 246
    int-to-char v11, v11

    .line 247
    move/from16 v12, v18

    .line 249
    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 252
    move-result v13

    .line 253
    cmpl-float v10, v13, v12

    .line 255
    rsub-int v10, v10, 0x341

    .line 257
    invoke-static {v9, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/Class;

    .line 263
    const/4 v10, 0x7

    .line 264
    int-to-byte v10, v10

    .line 265
    const/4 v11, -0x1

    .line 266
    int-to-byte v11, v11

    .line 267
    add-int/lit8 v12, v11, 0x1

    .line 269
    int-to-byte v12, v12

    .line 270
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$$c(BSB)Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_11c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v2
    :try_end_129
    .catchall {:try_start_d4 .. :try_end_129} :catchall_24d

    .line 298
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->h:Z

    .line 300
    const v8, 0xbc81

    .line 303
    const/16 v9, 0x30

    .line 305
    const/4 v10, 0x2

    .line 306
    const-class v11, Ljava/lang/Object;

    .line 308
    const-string v12, ""

    .line 310
    const/4 v13, 0x1

    .line 311
    if-eqz v3, :cond_1b3

    .line 313
    array-length v1, v0

    .line 314
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 316
    new-array v1, v1, [C

    .line 318
    const/4 v3, 0x0

    .line 319
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 321
    :goto_140
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 323
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 325
    if-ge v3, v5, :cond_1aa

    .line 327
    add-int/lit8 v5, v5, -0x1

    .line 329
    sub-int/2addr v5, v3

    .line 330
    aget-byte v5, v0, v5

    .line 332
    add-int v5, v5, p3

    .line 334
    aget-char v5, v7, v5

    .line 336
    sub-int/2addr v5, v2

    .line 337
    int-to-char v5, v5

    .line 338
    aput-char v5, v1, v3

    .line 340
    :try_start_153
    new-array v3, v10, [Ljava/lang/Object;

    .line 342
    aput-object v6, v3, v13

    .line 344
    const/4 v5, 0x0

    .line 345
    aput-object v6, v3, v5

    .line 347
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 349
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v14

    .line 353
    if-eqz v14, :cond_167

    .line 355
    move/from16 v16, v8

    .line 357
    move/from16 v17, v13

    .line 359
    goto :goto_19f

    .line 360
    :cond_167
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 363
    move-result v14

    .line 364
    rsub-int/lit8 v14, v14, 0x12

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    move-result-wide v15

    .line 370
    const-wide/16 v17, 0x0

    .line 372
    cmp-long v15, v15, v17

    .line 374
    sub-int v15, v8, v15

    .line 376
    int-to-char v15, v15

    .line 377
    move/from16 v16, v8

    .line 379
    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 382
    move-result v8

    .line 383
    rsub-int v8, v8, 0xb8

    .line 385
    invoke-static {v14, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/lang/Class;

    .line 391
    const/4 v14, 0x0

    .line 392
    int-to-byte v15, v14

    .line 393
    add-int/lit8 v14, v15, -0x1

    .line 395
    int-to-byte v14, v14

    .line 396
    move/from16 v17, v13

    .line 398
    add-int/lit8 v13, v14, 0x1

    .line 400
    int-to-byte v13, v13

    .line 401
    invoke-static {v15, v14, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$$c(BSB)Ljava/lang/String;

    .line 404
    move-result-object v13

    .line 405
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    move-result-object v14

    .line 413
    invoke-interface {v5, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_19f
    check-cast v14, Ljava/lang/reflect/Method;

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-virtual {v14, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a5
    .catchall {:try_start_153 .. :try_end_1a5} :catchall_24d

    .line 422
    move/from16 v8, v16

    .line 424
    move/from16 v13, v17

    .line 426
    goto :goto_140

    .line 427
    :cond_1aa
    new-instance v0, Ljava/lang/String;

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 432
    const/4 v14, 0x0

    .line 433
    aput-object v0, p4, v14

    .line 435
    return-void

    .line 436
    :cond_1b3
    move/from16 v16, v8

    .line 438
    move/from16 v17, v13

    .line 440
    const/4 v14, 0x0

    .line 441
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->j:Z

    .line 443
    if-eqz v0, :cond_225

    .line 445
    array-length v0, v5

    .line 446
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 448
    new-array v0, v0, [C

    .line 450
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 452
    :goto_1c3
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 454
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 456
    if-ge v1, v3, :cond_21c

    .line 458
    add-int/lit8 v3, v3, -0x1

    .line 460
    sub-int/2addr v3, v1

    .line 461
    aget-char v3, v5, v3

    .line 463
    sub-int v3, v3, p3

    .line 465
    aget-char v3, v7, v3

    .line 467
    sub-int/2addr v3, v2

    .line 468
    int-to-char v3, v3

    .line 469
    aput-char v3, v0, v1

    .line 471
    :try_start_1d6
    new-array v1, v10, [Ljava/lang/Object;

    .line 473
    aput-object v6, v1, v17

    .line 475
    const/4 v14, 0x0

    .line 476
    aput-object v6, v1, v14

    .line 478
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 480
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_1e6

    .line 486
    goto :goto_215

    .line 487
    :cond_1e6
    invoke-static {v12, v9, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 490
    move-result v8

    .line 491
    rsub-int/lit8 v8, v8, 0x12

    .line 493
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 496
    move-result v13

    .line 497
    add-int v13, v13, v16

    .line 499
    int-to-char v13, v13

    .line 500
    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 503
    move-result v15

    .line 504
    rsub-int v15, v15, 0xb9

    .line 506
    invoke-static {v8, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Ljava/lang/Class;

    .line 512
    int-to-byte v13, v14

    .line 513
    add-int/lit8 v14, v13, -0x1

    .line 515
    int-to-byte v14, v14

    .line 516
    add-int/lit8 v15, v14, 0x1

    .line 518
    int-to-byte v15, v15

    .line 519
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->$$c(BSB)Ljava/lang/String;

    .line 522
    move-result-object v13

    .line 523
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 526
    move-result-object v14

    .line 527
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_215
    check-cast v8, Ljava/lang/reflect/Method;

    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21b
    .catchall {:try_start_1d6 .. :try_end_21b} :catchall_24d

    .line 540
    goto :goto_1c3

    .line 541
    :cond_21c
    new-instance v1, Ljava/lang/String;

    .line 543
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 546
    const/4 v14, 0x0

    .line 547
    aput-object v1, p4, v14

    .line 549
    return-void

    .line 550
    :cond_225
    array-length v0, v1

    .line 551
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 553
    new-array v0, v0, [C

    .line 555
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 557
    :goto_22c
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 559
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 561
    if-ge v3, v4, :cond_244

    .line 563
    add-int/lit8 v4, v4, -0x1

    .line 565
    sub-int/2addr v4, v3

    .line 566
    aget v4, v1, v4

    .line 568
    sub-int v4, v4, p3

    .line 570
    aget-char v4, v7, v4

    .line 572
    sub-int/2addr v4, v2

    .line 573
    int-to-char v4, v4

    .line 574
    aput-char v4, v0, v3

    .line 576
    add-int/lit8 v3, v3, 0x1

    .line 578
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 580
    goto :goto_22c

    .line 581
    :cond_244
    new-instance v1, Ljava/lang/String;

    .line 583
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 586
    const/4 v14, 0x0

    .line 587
    aput-object v1, p4, v14

    .line 589
    return-void

    .line 590
    :catchall_24d
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_255

    .line 597
    throw v1

    .line 598
    :cond_255
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->i:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x1d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->f:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->f:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->c:[Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 11
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->i:I

    .line 19
    add-int/lit8 v1, v1, 0xd

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->f:I

    .line 25
    return-object v0
.end method
