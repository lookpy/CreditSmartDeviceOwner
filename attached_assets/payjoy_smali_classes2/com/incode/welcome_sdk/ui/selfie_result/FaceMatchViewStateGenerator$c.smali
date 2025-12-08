.class final enum Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$ContainerPosition;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

.field private static final synthetic c:[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

.field private static d:J

.field public static final enum e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

.field private static h:I

.field private static i:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p0, p0, 0x72

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    move p1, p2

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p0

    .line 25
    aput-byte v5, v1, v3

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    if-ne v4, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move v6, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, p1

    .line 46
    move p1, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 19
    const-string v3, ""

    .line 21
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    neg-int v3, v3

    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    const-string v5, "⦑\uea25⧝ﴳ㪩ᑉ讔츹"

    .line 30
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v4, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 46
    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 48
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 51
    move-result v3

    .line 52
    rsub-int/lit8 v3, v3, 0x1

    .line 54
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    const-string v5, "⣍ᡮ⢟ུꟑ褰\ueede꭯痕"

    .line 58
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    aget-object v3, v4, v0

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 74
    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 79
    move-result v3

    .line 80
    shr-int/lit8 v3, v3, 0x10

    .line 82
    rsub-int/lit8 v3, v3, 0x1

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    const-string v4, "胚ğ肘ᘃᗫ㬙⨺澗\uddd9痍"

    .line 88
    invoke-static {v4, v3, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    aget-object v0, v1, v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;-><init>(Ljava/lang/String;I)V

    .line 103
    sput-object v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 105
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->d()[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->c:[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 111
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->h:I

    .line 113
    add-int/lit8 v0, v0, 0x49

    .line 115
    rem-int/lit16 v2, v0, 0x80

    .line 117
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->i:I

    .line 119
    rem-int/2addr v0, v1

    .line 120
    if-nez v0, :cond_7a

    .line 122
    return-void

    .line 123
    :cond_7a
    const/4 v0, 0x0

    .line 124
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

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x36f64e017afa42c9L  # -7.162801413893846E43

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->d:J

    .line 8
    return-void
.end method

.method private static final synthetic d()[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->h:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x17

    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->i:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

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
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$10:I

    .line 19
    add-int/lit8 v4, v3, 0x2d

    .line 21
    rem-int/lit16 v5, v4, 0x80

    .line 23
    sput v5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$11:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v4, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_121

    .line 30
    if-eqz p0, :cond_2a

    .line 32
    add-int/lit8 v3, v3, 0x23

    .line 34
    rem-int/lit16 v3, v3, 0x80

    .line 36
    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$11:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v4, Lcom/b/c/f;

    .line 49
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 52
    sget-wide v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->d:J

    .line 54
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 59
    xor-long/2addr v7, v9

    .line 60
    move/from16 v9, p1

    .line 62
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 65
    move-result-object v3

    .line 66
    const/4 v7, 0x4

    .line 67
    iput v7, v4, Lcom/b/c/f;->d:I

    .line 69
    :goto_44
    iget v8, v4, Lcom/b/c/f;->d:I

    .line 71
    array-length v9, v3

    .line 72
    const/4 v10, 0x0

    .line 73
    if-ge v8, v9, :cond_117

    .line 75
    sget v9, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$10:I

    .line 77
    add-int/lit8 v9, v9, 0x2b

    .line 79
    rem-int/lit16 v9, v9, 0x80

    .line 81
    sput v9, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$11:I

    .line 83
    add-int/lit8 v9, v8, -0x4

    .line 85
    iput v9, v4, Lcom/b/c/f;->e:I

    .line 87
    aget-char v11, v3, v8

    .line 89
    rem-int/lit8 v12, v8, 0x4

    .line 91
    aget-char v12, v3, v12

    .line 93
    xor-int/2addr v11, v12

    .line 94
    int-to-long v11, v11

    .line 95
    int-to-long v13, v9

    .line 96
    sget-wide v15, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->d:J

    .line 98
    const/4 v9, 0x3

    .line 99
    :try_start_62
    new-array v9, v9, [Ljava/lang/Object;

    .line 101
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v15

    .line 105
    aput-object v15, v9, v5

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v13

    .line 111
    const/4 v14, 0x1

    .line 112
    aput-object v13, v9, v14

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v9, v10

    .line 120
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    if-eqz v12, :cond_82

    .line 128
    move/from16 p0, v14

    .line 130
    goto :goto_ba

    .line 131
    :cond_82
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 134
    move-result v12

    .line 135
    shr-int/lit8 v12, v12, 0x10

    .line 137
    add-int/lit8 v12, v12, 0x13

    .line 139
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 142
    move-result v13

    .line 143
    const/high16 v15, -0x1000000

    .line 145
    sub-int/2addr v15, v13

    .line 146
    int-to-char v13, v15

    .line 147
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 150
    move-result v15

    .line 151
    rsub-int v15, v15, 0x187

    .line 153
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/Class;

    .line 159
    sget v13, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$$b:I

    .line 161
    and-int/2addr v13, v14

    .line 162
    int-to-byte v13, v13

    .line 163
    neg-int v15, v13

    .line 164
    int-to-byte v15, v15

    .line 165
    move/from16 p0, v14

    .line 167
    add-int/lit8 v14, v15, 0x1

    .line 169
    int-to-byte v14, v14

    .line 170
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$$c(SSB)Ljava/lang/String;

    .line 173
    move-result-object v13

    .line 174
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 176
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_ba
    check-cast v12, Ljava/lang/reflect/Method;

    .line 189
    invoke-virtual {v12, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/Character;

    .line 195
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 198
    move-result v9
    :try_end_c6
    .catchall {:try_start_62 .. :try_end_c6} :catchall_10e

    .line 199
    aput-char v9, v3, v8

    .line 201
    :try_start_c8
    new-array v8, v5, [Ljava/lang/Object;

    .line 203
    aput-object v4, v8, p0

    .line 205
    aput-object v4, v8, v10

    .line 207
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_d5

    .line 213
    goto :goto_107

    .line 214
    :cond_d5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 217
    move-result v9

    .line 218
    const/4 v12, 0x0

    .line 219
    cmpl-float v9, v9, v12

    .line 221
    add-int/lit8 v9, v9, 0x12

    .line 223
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 226
    move-result v12

    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 229
    int-to-char v12, v12

    .line 230
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 233
    move-result v13

    .line 234
    add-int/lit16 v13, v13, 0x1e5

    .line 236
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/Class;

    .line 242
    int-to-byte v10, v10

    .line 243
    add-int/lit8 v12, v10, -0x1

    .line 245
    int-to-byte v12, v12

    .line 246
    add-int/lit8 v13, v12, 0x1

    .line 248
    int-to-byte v13, v13

    .line 249
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$$c(SSB)Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_107
    check-cast v9, Ljava/lang/reflect/Method;

    .line 266
    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10c
    .catchall {:try_start_c8 .. :try_end_10c} :catchall_10e

    .line 269
    goto/16 :goto_44

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_116

    .line 278
    throw v1

    .line 279
    :cond_116
    throw v0

    .line 280
    :cond_117
    new-instance v0, Ljava/lang/String;

    .line 282
    array-length v1, v3

    .line 283
    sub-int/2addr v1, v7

    .line 284
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 287
    aput-object v0, p2, v10

    .line 289
    return-void

    .line 290
    :cond_121
    throw v6
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$$a:[B

    .line 9
    const/16 v0, 0x17

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x35t
        0x48t
        -0x7ct
        -0x25t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->i:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x59

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->i:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->h:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->c:[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->i:I

    .line 19
    add-int/lit8 v1, v1, 0x37

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$c;->h:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
