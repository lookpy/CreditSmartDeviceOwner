.class final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic a:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

.field private static f:I

.field private static g:[I

.field private static h:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p2, p2, 0x77

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x1

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
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

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
    aget-byte v3, v0, p0

    .line 38
    move v6, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v6

    .line 41
    :goto_28
    add-int/2addr p0, v3

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    move v3, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 19
    const v3, 0x3153dd6e

    .line 22
    const v4, -0x3b916ed4

    .line 25
    const v5, 0x7f82ff66

    .line 28
    const v6, -0x1bc94243

    .line 31
    filled-new-array {v5, v6, v3, v4}, [I

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, 0x7

    .line 41
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->i([II[Ljava/lang/Object;)V

    .line 46
    aget-object v3, v5, v0

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 59
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 61
    const/16 v4, 0x8

    .line 63
    new-array v5, v4, [I

    .line 65
    fill-array-data v5, :array_ae

    .line 68
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    move-result v6

    .line 72
    add-int/lit8 v6, v6, 0xd

    .line 74
    new-array v7, v1, [Ljava/lang/Object;

    .line 76
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->i([II[Ljava/lang/Object;)V

    .line 79
    aget-object v5, v7, v0

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v3, v5, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 92
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 94
    new-array v4, v4, [I

    .line 96
    fill-array-data v4, :array_c2

    .line 99
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    move-result v6

    .line 103
    rsub-int/lit8 v6, v6, 0xe

    .line 105
    new-array v7, v1, [Ljava/lang/Object;

    .line 107
    invoke-static {v4, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->i([II[Ljava/lang/Object;)V

    .line 110
    aget-object v4, v7, v0

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    const/4 v6, 0x2

    .line 119
    invoke-direct {v5, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 124
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 126
    const/4 v6, 0x6

    .line 127
    new-array v6, v6, [I

    .line 129
    fill-array-data v6, :array_d6

    .line 132
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x0

    .line 137
    cmpl-float v7, v7, v8

    .line 139
    add-int/lit8 v7, v7, 0x9

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    invoke-static {v6, v7, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->i([II[Ljava/lang/Object;)V

    .line 146
    aget-object v0, v1, v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-direct {v4, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 160
    filled-new-array {v2, v3, v5, v4}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->a:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 166
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->f:I

    .line 168
    add-int/lit8 v0, v0, 0x5d

    .line 170
    rem-int/lit16 v0, v0, 0x80

    .line 172
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->h:I

    .line 174
    return-void

    .line 175
    :array_ae
    .array-data 4
        -0x468e4c14
        0x1fcff1f6
        -0x4ae3bfda
        0x3581ec82
        0x1d33e0fb
        0x1c8d859b
        0x55f3cc62
        0x7f44e988
    .end array-data

    .line 195
    :array_c2
    .array-data 4
        -0x372e2f07
        0x73e2bab0
        -0x6c6f254d
        0x40631b26
        0x552acc1c
        -0x2d996f3f
        -0x73565d0d
        -0x33667aa7  # -8.048916E7f
    .end array-data

    .line 215
    :array_d6
    .array-data 4
        0x5e4511e1
        -0x622e94ae
        0x1d33e0fb
        0x1c8d859b
        0x55f3cc62
        0x7f44e988
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->g:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x3ec0ba1e
        -0x36f8cd37
        0x2acd4fd1
        -0x6ffb5360
        -0x48ac757a
        -0x1aebc060
        0x7105924b
        -0x74fd5f28
        0x353390c3
        0x23dd206e
        -0x7f85d1a6
        -0x79dcdfbf
        0x5db28e4a
        0x4eeb8794
        -0x39b58ed
        -0x31a53d6f
        -0x3a6b4329
        -0x124513cb
    .end array-data
.end method

.method private static i([II[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->g:[I

    .line 39
    const-string v10, ""

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v9, :cond_ab

    .line 46
    move/from16 v16, v8

    .line 48
    array-length v8, v9

    .line 49
    new-array v5, v8, [I

    .line 51
    move v14, v15

    .line 52
    const/16 v18, 0x10

    .line 54
    :goto_35
    if-ge v14, v8, :cond_a4

    .line 56
    aget v19, v9, v14

    .line 58
    :try_start_39
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v19

    .line 62
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 65
    move-result-object v12

    .line 66
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 68
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v20

    .line 72
    if-eqz v20, :cond_54

    .line 74
    move-object/from16 v22, v20

    .line 76
    move-object/from16 v20, v5

    .line 78
    move-object/from16 v5, v22

    .line 80
    move-object/from16 v23, v6

    .line 82
    move/from16 v22, v8

    .line 84
    goto :goto_8b

    .line 85
    :cond_54
    invoke-static {v10, v10, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 88
    move-result v20

    .line 89
    rsub-int/lit8 v15, v20, 0x13

    .line 91
    move-object/from16 v20, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 97
    move-result v19

    .line 98
    move/from16 v22, v5

    .line 100
    cmpl-float v5, v19, v22

    .line 102
    int-to-char v5, v5

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 106
    move-result v22

    .line 107
    move-object/from16 v23, v6

    .line 109
    shr-int/lit8 v6, v22, 0x10

    .line 111
    add-int/lit16 v6, v6, 0x2b0

    .line 113
    invoke-static {v15, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Class;

    .line 119
    const/4 v6, 0x0

    .line 120
    int-to-byte v15, v6

    .line 121
    int-to-byte v6, v15

    .line 122
    move/from16 v22, v8

    .line 124
    int-to-byte v8, v6

    .line 125
    invoke-static {v15, v6, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$$c(SSI)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v5
    :try_end_98
    .catchall {:try_start_39 .. :try_end_98} :catchall_302

    .line 153
    aput v5, v20, v14

    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 157
    move-object/from16 v5, v20

    .line 159
    move/from16 v8, v22

    .line 161
    move-object/from16 v6, v23

    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_35

    .line 165
    :cond_a4
    move-object/from16 v20, v5

    .line 167
    move-object/from16 v9, v20

    .line 169
    :goto_a8
    move-object/from16 v23, v6

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    move/from16 v16, v8

    .line 174
    const/16 v18, 0x10

    .line 176
    goto :goto_a8

    .line 177
    :goto_b0
    array-length v5, v9

    .line 178
    new-array v6, v5, [I

    .line 180
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->g:[I

    .line 182
    if-eqz v8, :cond_1a9

    .line 184
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$10:I

    .line 186
    add-int/lit8 v9, v9, 0x1f

    .line 188
    rem-int/lit16 v9, v9, 0x80

    .line 190
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$11:I

    .line 192
    array-length v9, v8

    .line 193
    new-array v14, v9, [I

    .line 195
    const/4 v15, 0x0

    .line 196
    :goto_c3
    if-ge v15, v9, :cond_1a1

    .line 198
    sget v20, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$10:I

    .line 200
    const-wide/16 v24, 0x0

    .line 202
    add-int/lit8 v12, v20, 0x21

    .line 204
    rem-int/lit16 v13, v12, 0x80

    .line 206
    sput v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$11:I

    .line 208
    rem-int/lit8 v12, v12, 0x2

    .line 210
    if-nez v12, :cond_146

    .line 212
    aget v12, v8, v15

    .line 214
    :try_start_d5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v12

    .line 218
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 224
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v20

    .line 228
    if-eqz v20, :cond_f2

    .line 230
    move-object/from16 v22, v8

    .line 232
    move/from16 v26, v9

    .line 234
    move-object/from16 v19, v14

    .line 236
    move-object/from16 v8, v20

    .line 238
    const/16 v27, 0x0

    .line 240
    move-object/from16 v20, v10

    .line 242
    goto :goto_12d

    .line 243
    :cond_f2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 246
    move-result v20

    .line 247
    shr-int/lit8 v20, v20, 0x10

    .line 249
    move-object/from16 v22, v8

    .line 251
    rsub-int/lit8 v8, v20, 0x13

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 256
    move-result v20

    .line 257
    move/from16 v26, v9

    .line 259
    shr-int/lit8 v9, v20, 0x10

    .line 261
    int-to-char v9, v9

    .line 262
    move-object/from16 v20, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 268
    move-result v19

    .line 269
    move/from16 v27, v10

    .line 271
    cmpl-float v10, v19, v27

    .line 273
    add-int/lit16 v10, v10, 0x2b0

    .line 275
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Class;

    .line 281
    const/4 v9, 0x0

    .line 282
    int-to-byte v10, v9

    .line 283
    int-to-byte v9, v10

    .line 284
    move-object/from16 v19, v14

    .line 286
    int-to-byte v14, v9

    .line 287
    invoke-static {v10, v9, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$$c(SSI)Ljava/lang/String;

    .line 290
    move-result-object v9

    .line 291
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_12d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/Integer;

    .line 311
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v8
    :try_end_13a
    .catchall {:try_start_d5 .. :try_end_13a} :catchall_302

    .line 315
    aput v8, v19, v15

    .line 317
    :goto_13c
    move-object/from16 v14, v19

    .line 319
    move-object/from16 v10, v20

    .line 321
    move-object/from16 v8, v22

    .line 323
    move/from16 v9, v26

    .line 325
    goto/16 :goto_c3

    .line 327
    :cond_146
    move-object/from16 v22, v8

    .line 329
    move/from16 v26, v9

    .line 331
    move-object/from16 v20, v10

    .line 333
    move-object/from16 v19, v14

    .line 335
    const/16 v27, 0x0

    .line 337
    aget v8, v22, v15

    .line 339
    :try_start_152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v8

    .line 343
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 349
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    if-eqz v10, :cond_163

    .line 355
    goto :goto_18f

    .line 356
    :cond_163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 359
    move-result-wide v12

    .line 360
    cmp-long v10, v12, v24

    .line 362
    rsub-int/lit8 v10, v10, 0x14

    .line 364
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 367
    move-result v12

    .line 368
    int-to-char v12, v12

    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 373
    move-result v14

    .line 374
    add-int/lit16 v14, v14, 0x2b0

    .line 376
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Ljava/lang/Class;

    .line 382
    int-to-byte v12, v13

    .line 383
    int-to-byte v13, v12

    .line 384
    int-to-byte v14, v13

    .line 385
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$$c(SSI)Ljava/lang/String;

    .line 388
    move-result-object v12

    .line 389
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :goto_18f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/lang/Integer;

    .line 409
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result v8
    :try_end_19c
    .catchall {:try_start_152 .. :try_end_19c} :catchall_302

    .line 413
    aput v8, v19, v15

    .line 415
    add-int/lit8 v15, v15, 0x1

    .line 417
    goto :goto_13c

    .line 418
    :cond_1a1
    move-object/from16 v19, v14

    .line 420
    move-object/from16 v8, v19

    .line 422
    :goto_1a5
    const-wide/16 v24, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    goto :goto_1ac

    .line 426
    :cond_1a9
    move-object/from16 v22, v8

    .line 428
    goto :goto_1a5

    .line 429
    :goto_1ac
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 434
    :goto_1b1
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 436
    array-length v5, v0

    .line 437
    if-ge v3, v5, :cond_30b

    .line 439
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$11:I

    .line 441
    add-int/lit8 v5, v5, 0x23

    .line 443
    rem-int/lit16 v5, v5, 0x80

    .line 445
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$10:I

    .line 447
    aget v5, v0, v3

    .line 449
    shr-int/lit8 v8, v5, 0x10

    .line 451
    int-to-char v8, v8

    .line 452
    const/16 v21, 0x0

    .line 454
    aput-char v8, v23, v21

    .line 456
    int-to-char v5, v5

    .line 457
    const/4 v9, 0x1

    .line 458
    aput-char v5, v23, v9

    .line 460
    add-int/lit8 v10, v3, 0x1

    .line 462
    aget v10, v0, v10

    .line 464
    shr-int/lit8 v10, v10, 0x10

    .line 466
    int-to-char v10, v10

    .line 467
    aput-char v10, v23, v16

    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 471
    aget v3, v0, v3

    .line 473
    int-to-char v3, v3

    .line 474
    const/4 v12, 0x3

    .line 475
    aput-char v3, v23, v12

    .line 477
    shl-int/lit8 v8, v8, 0x10

    .line 479
    add-int/2addr v8, v5

    .line 480
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 482
    shl-int/lit8 v5, v10, 0x10

    .line 484
    add-int/2addr v5, v3

    .line 485
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 487
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 490
    const/4 v3, 0x0

    .line 491
    :goto_1ea
    const-class v5, Ljava/lang/Object;

    .line 493
    move/from16 v8, v18

    .line 495
    if-ge v3, v8, :cond_26a

    .line 497
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 499
    aget v10, v6, v3

    .line 501
    xor-int/2addr v8, v10

    .line 502
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 504
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 507
    move-result v8

    .line 508
    const/4 v10, 0x4

    .line 509
    :try_start_1fc
    new-array v13, v10, [Ljava/lang/Object;

    .line 511
    aput-object v4, v13, v12

    .line 513
    aput-object v4, v13, v16

    .line 515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v8

    .line 519
    aput-object v8, v13, v9

    .line 521
    const/16 v21, 0x0

    .line 523
    aput-object v4, v13, v21

    .line 525
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 527
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v14

    .line 531
    if-eqz v14, :cond_217

    .line 533
    move/from16 v19, v9

    .line 535
    goto :goto_250

    .line 536
    :cond_217
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 539
    move-result v14

    .line 540
    const/16 v18, 0x10

    .line 542
    shr-int/lit8 v14, v14, 0x10

    .line 544
    rsub-int/lit8 v14, v14, 0x13

    .line 546
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 549
    move-result v15

    .line 550
    shr-int/lit8 v15, v15, 0x18

    .line 552
    int-to-char v15, v15

    .line 553
    const/16 v17, 0x0

    .line 555
    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 558
    move-result-wide v20

    .line 559
    move/from16 v19, v9

    .line 561
    cmp-long v9, v20, v24

    .line 563
    rsub-int v9, v9, 0x187

    .line 565
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Ljava/lang/Class;

    .line 571
    move/from16 v14, v17

    .line 573
    int-to-byte v15, v14

    .line 574
    int-to-byte v14, v15

    .line 575
    add-int/lit8 v10, v14, 0x1

    .line 577
    int-to-byte v10, v10

    .line 578
    invoke-static {v15, v14, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$$c(SSI)Ljava/lang/String;

    .line 581
    move-result-object v10

    .line 582
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 589
    move-result-object v14

    .line 590
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :goto_250
    check-cast v14, Ljava/lang/reflect/Method;

    .line 595
    const/4 v9, 0x0

    .line 596
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/lang/Integer;

    .line 602
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v5
    :try_end_25d
    .catchall {:try_start_1fc .. :try_end_25d} :catchall_302

    .line 606
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 608
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 610
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 614
    move/from16 v9, v19

    .line 616
    const/16 v18, 0x10

    .line 618
    goto :goto_1ea

    .line 619
    :cond_26a
    move/from16 v19, v9

    .line 621
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 623
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 625
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 627
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 629
    const/16 v18, 0x10

    .line 631
    aget v9, v6, v18

    .line 633
    xor-int/2addr v3, v9

    .line 634
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 636
    const/16 v9, 0x11

    .line 638
    aget v9, v6, v9

    .line 640
    xor-int/2addr v8, v9

    .line 641
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 643
    ushr-int/lit8 v9, v8, 0x10

    .line 645
    int-to-char v9, v9

    .line 646
    const/16 v21, 0x0

    .line 648
    aput-char v9, v23, v21

    .line 650
    int-to-char v8, v8

    .line 651
    aput-char v8, v23, v19

    .line 653
    ushr-int/lit8 v8, v3, 0x10

    .line 655
    int-to-char v8, v8

    .line 656
    aput-char v8, v23, v16

    .line 658
    int-to-char v3, v3

    .line 659
    aput-char v3, v23, v12

    .line 661
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 664
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 666
    mul-int/lit8 v8, v3, 0x2

    .line 668
    const/16 v21, 0x0

    .line 670
    aget-char v9, v23, v21

    .line 672
    aput-char v9, v7, v8

    .line 674
    mul-int/lit8 v8, v3, 0x2

    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 678
    aget-char v9, v23, v19

    .line 680
    aput-char v9, v7, v8

    .line 682
    mul-int/lit8 v8, v3, 0x2

    .line 684
    add-int/lit8 v8, v8, 0x2

    .line 686
    aget-char v9, v23, v16

    .line 688
    aput-char v9, v7, v8

    .line 690
    mul-int/lit8 v3, v3, 0x2

    .line 692
    add-int/2addr v3, v12

    .line 693
    aget-char v8, v23, v12

    .line 695
    aput-char v8, v7, v3

    .line 697
    move/from16 v3, v16

    .line 699
    :try_start_2ba
    new-array v8, v3, [Ljava/lang/Object;

    .line 701
    aput-object v4, v8, v19

    .line 703
    const/16 v21, 0x0

    .line 705
    aput-object v4, v8, v21

    .line 707
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 709
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v10

    .line 713
    if-eqz v10, :cond_2cd

    .line 715
    const/16 v18, 0x10

    .line 717
    goto :goto_2f8

    .line 718
    :cond_2cd
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 721
    move-result v10

    .line 722
    shr-int/lit8 v10, v10, 0x16

    .line 724
    const/16 v18, 0x10

    .line 726
    add-int/lit8 v10, v10, 0x10

    .line 728
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 731
    move-result v12

    .line 732
    shr-int/lit8 v12, v12, 0x10

    .line 734
    int-to-char v12, v12

    .line 735
    const/4 v13, 0x0

    .line 736
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 739
    move-result v14

    .line 740
    rsub-int/lit8 v13, v14, 0x21

    .line 742
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 745
    move-result-object v10

    .line 746
    check-cast v10, Ljava/lang/Class;

    .line 748
    const-string v12, "y"

    .line 750
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 757
    move-result-object v10

    .line 758
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :goto_2f8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 763
    const/4 v9, 0x0

    .line 764
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fe
    .catchall {:try_start_2ba .. :try_end_2fe} :catchall_302

    .line 767
    move/from16 v16, v3

    .line 769
    goto/16 :goto_1b1

    .line 771
    :catchall_302
    move-exception v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_30a

    .line 778
    throw v1

    .line 779
    :cond_30a
    throw v0

    .line 780
    :cond_30b
    new-instance v0, Ljava/lang/String;

    .line 782
    move/from16 v1, p1

    .line 784
    const/4 v13, 0x0

    .line 785
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 788
    aput-object v0, p2, v13

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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$$a:[B

    .line 9
    const/16 v0, 0xb5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->h:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->f:I

    .line 19
    add-int/lit8 v0, v0, 0x7d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->h:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->a:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 15
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->h:I

    .line 23
    add-int/lit8 v1, v1, 0x3d

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->f:I

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->a:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 32
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->clone()Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
