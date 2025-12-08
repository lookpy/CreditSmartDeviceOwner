.class public Lcom/incode/welcome_sdk/commons/utils/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/g$b;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:Z

.field private static c:I

.field private static d:[C

.field private static e:Z

.field private static j:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x48

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/g;->$$a:[B

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move-object v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p0, p2

    .line 47
    move p2, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    .line 14
    const/16 v0, 0x1b

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/g;->d:[C

    .line 23
    const v0, -0x70509573

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g;->c:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/utils/g;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/utils/g;->b:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b4cs
        0x6b69s
        0x6b77s
        0x6b78s
        0x6b7es
        0x6b79s
        0x6b74s
        0x6b73s
        0x6b6as
        0x6aads
        0x6b7as
        0x6b75s
        0x6ab1s
        0x6b70s
        0x6b6cs
        0x6b6es
        0x6b68s
        0x6b4es
        0x6b71s
        0x6b72s
        0x6b47s
        0x6aa8s
        0x6b7ds
        0x6b5fs
        0x6b7fs
        0x6b6bs
        0x6b6fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(IIII)F
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    add-int/2addr p1, p2

    int-to-float p1, p1

    ushr-int/2addr p0, p3

    int-to-float p0, p0

    rem-float/2addr p1, p0

    return p1

    :cond_12
    mul-int/2addr p1, p2

    int-to-float p1, p1

    mul-int/2addr p0, p3

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static b(IIIILcom/incode/welcome_sdk/commons/utils/g$b;)F
    .registers 6

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x4a9c967a  # 5131069.0f

    const p3, -0x4a9c967a

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/commons/utils/g;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static bT_(IIII)Landroid/graphics/Rect;
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const-string v2, "\u0085\u0096\u008a\u0095\u0094\u0087\u0086\u008f\u0098\u0086\u0090\u0091\u0097\u0085\u008f\u008a\u008d\u0085\u0096\u008a\u0095\u0086\u008c\u0089\u0087\u0091\u008c\u008a\u008d\u0085\u0096\u008a\u0095\u008c\u0086\u0082\u0087\u008b\u008a\u008d\u0085\u0088\u0094\u0087\u0085\u0088\u0091\u008e\u0087\u0082\u008a\u0082\u0093\u0087\u008c\u0092"

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/g$5;->b:[I

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/g;->e(IIII)Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v6

    .line 28
    aget v0, v0, v6

    .line 30
    if-eq v0, v3, :cond_89

    .line 32
    if-eq v0, v1, :cond_25

    .line 34
    move v0, v3

    .line 35
    :goto_22
    move p0, v5

    .line 36
    goto/16 :goto_db

    .line 38
    :cond_25
    move v0, v3

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/g$5;->b:[I

    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/g;->e(IIII)Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v6

    .line 50
    aget v0, v0, v6

    .line 52
    if-eq v0, v3, :cond_89

    .line 54
    if-eq v0, v1, :cond_3b

    .line 56
    move p0, v5

    .line 57
    move v0, p0

    .line 58
    goto/16 :goto_db

    .line 60
    :cond_3b
    move v0, v5

    .line 61
    :goto_3c
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 64
    move-result v6

    .line 65
    rsub-int/lit8 v6, v6, 0x7f

    .line 67
    new-array v7, v3, [Ljava/lang/Object;

    .line 69
    const-string v8, "\u008c\u0086\u0082\u0087\u008b\u008a\u0089\u0088\u0087\u008c\u0090\u0086\u008f\u008e\u008a\u008d\u0086\u008c\u0089\u0087\u0091\u008c\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 71
    invoke-static {v8, v4, v4, v6, v7}, Lcom/incode/welcome_sdk/commons/utils/g;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 74
    aget-object v6, v7, v5

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    new-array v7, v5, [Ljava/lang/Object;

    .line 84
    invoke-static {v6, v7}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    mul-int/2addr p1, p2

    .line 88
    div-int/2addr p1, p0

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 92
    move-result p0

    .line 93
    shr-int/lit8 p0, p0, 0x10

    .line 95
    rsub-int/lit8 p0, p0, 0x7f

    .line 97
    new-array v6, v3, [Ljava/lang/Object;

    .line 99
    invoke-static {v2, v4, v4, p0, v6}, Lcom/incode/welcome_sdk/commons/utils/g;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 102
    aget-object p0, v6, v5

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v6

    .line 118
    int-to-float v7, p2

    .line 119
    int-to-float v8, p1

    .line 120
    div-float/2addr v7, v8

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v7

    .line 125
    filled-new-array {v2, v6, v7}, [Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {p0, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sub-int p0, p3, p1

    .line 134
    div-int/2addr p0, v1

    .line 135
    add-int/2addr p3, p1

    .line 136
    div-int/2addr p3, v1

    .line 137
    goto :goto_db

    .line 138
    :cond_89
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 141
    move-result v0

    .line 142
    shr-int/lit8 v0, v0, 0x10

    .line 144
    rsub-int/lit8 v0, v0, 0x7f

    .line 146
    new-array v6, v3, [Ljava/lang/Object;

    .line 148
    const-string v7, "\u0086\u008c\u0089\u0087\u0091\u008c\u008a\u0089\u0088\u0087\u008c\u0090\u0086\u008f\u008e\u008a\u008d\u008c\u0086\u0082\u0087\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 150
    invoke-static {v7, v4, v4, v0, v6}, Lcom/incode/welcome_sdk/commons/utils/g;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 153
    aget-object v0, v6, v5

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    new-array v6, v5, [Ljava/lang/Object;

    .line 163
    invoke-static {v0, v6}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    mul-int/2addr p0, p3

    .line 167
    div-int/2addr p0, p1

    .line 168
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x0

    .line 173
    cmpl-float p1, p1, v0

    .line 175
    rsub-int p1, p1, 0x80

    .line 177
    new-array v0, v3, [Ljava/lang/Object;

    .line 179
    invoke-static {v2, v4, v4, p1, v0}, Lcom/incode/welcome_sdk/commons/utils/g;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 182
    aget-object p1, v0, v5

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    int-to-float v6, p0

    .line 199
    int-to-float v7, p3

    .line 200
    div-float/2addr v6, v7

    .line 201
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v6

    .line 205
    filled-new-array {v0, v2, v6}, [Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sub-int p1, p2, p0

    .line 214
    div-int/lit8 v0, p1, 0x2

    .line 216
    add-int/2addr p2, p0

    .line 217
    div-int/2addr p2, v1

    .line 218
    goto/16 :goto_22

    .line 220
    :goto_db
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 223
    move-result-wide v6

    .line 224
    const-wide/16 v8, 0x0

    .line 226
    cmp-long p1, v6, v8

    .line 228
    add-int/lit8 p1, p1, 0x7e

    .line 230
    new-array v2, v3, [Ljava/lang/Object;

    .line 232
    const-string v3, "\u0085\u0096\u008a\u0095\u008e\u0094\u0086\u0086\u0094\u009b\u008a\u008d\u0085\u0096\u008a\u0095\u0086\u008c\u0089\u0087\u0099\u008a\u008d\u0085\u0096\u008a\u0095\u0097\u0094\u0086\u008a\u008d\u0085\u0096\u008a\u0095\u0086\u009a\u0091\u0093\u008a\u008d\u0086\u0088\u0091\u0099\u008f\u0097\u008a\u0088\u0087\u008c\u0086\u0087\u008b\u008a\u0088\u0094\u0087\u0086\u0087\u0085\u0094\u0097\u008a\u0082\u0093\u0087\u008c\u0092"

    .line 234
    invoke-static {v3, v4, v4, p1, v2}, Lcom/incode/welcome_sdk/commons/utils/g;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 237
    aget-object p1, v2, v5

    .line 239
    check-cast p1, Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v6

    .line 261
    filled-new-array {v2, v3, v4, v6}, [Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {p1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance p1, Landroid/graphics/Rect;

    .line 270
    invoke-direct {p1, v0, p0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 273
    sget p0, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    .line 275
    add-int/lit8 p0, p0, 0x11

    .line 277
    rem-int/lit16 p2, p0, 0x80

    .line 279
    sput p2, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    .line 281
    rem-int/2addr p0, v1

    .line 282
    if-eqz p0, :cond_11e

    .line 284
    const/16 p0, 0x3f

    .line 286
    div-int/2addr p0, v5

    .line 287
    :cond_11e
    return-object p1
.end method

.method public static bU_(IIII)Landroid/graphics/Point;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {p0, p1, p2, p3, v1}, Lcom/incode/welcome_sdk/commons/utils/g;->bV_(IIIILcom/incode/welcome_sdk/commons/utils/g$b;)Landroid/graphics/Point;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p0, p1, p2, p3, v1}, Lcom/incode/welcome_sdk/commons/utils/g;->bV_(IIIILcom/incode/welcome_sdk/commons/utils/g$b;)Landroid/graphics/Point;

    .line 22
    throw v1
.end method

.method public static bV_(IIIILcom/incode/welcome_sdk/commons/utils/g$b;)Landroid/graphics/Point;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    .line 9
    if-nez p4, :cond_e

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/g;->e(IIII)Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 14
    move-result-object p4

    .line 15
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v0, v1, v2, v3, p4}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const v1, 0x4a9c967a  # 5131069.0f

    .line 38
    const v2, -0x4a9c967a

    .line 41
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/utils/g;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v0

    .line 51
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/g$5;->b:[I

    .line 53
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result p4

    .line 57
    aget p4, v1, p4

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p4, v1, :cond_4d

    .line 62
    const/4 p0, 0x2

    .line 63
    if-eq p4, p0, :cond_41

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    int-to-float p0, p1

    .line 67
    div-float/2addr p0, v0

    .line 68
    float-to-int p3, p0

    .line 69
    sget p0, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    .line 71
    add-int/lit8 p0, p0, 0x1d

    .line 73
    rem-int/lit16 p0, p0, 0x80

    .line 75
    sput p0, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    int-to-float p0, p0

    .line 79
    div-float/2addr p0, v0

    .line 80
    float-to-int p2, p0

    .line 81
    :goto_50
    new-instance p0, Landroid/graphics/Point;

    .line 83
    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    return-object p0
.end method

.method public static c(IIII)F
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    .line 9
    mul-int v1, p2, p1

    .line 11
    mul-int v2, p3, p0

    .line 13
    if-ge v1, v2, :cond_18

    .line 15
    add-int/lit8 v0, v0, 0x2b

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    .line 21
    int-to-float p0, p1

    .line 22
    int-to-float p1, p3

    .line 23
    :goto_16
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    int-to-float p0, p0

    .line 26
    int-to-float p1, p2

    .line 27
    goto :goto_16
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 1
    sget v7, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_44

    .line 2
    sget-object v7, Lcom/incode/welcome_sdk/commons/utils/g$5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v7, p0

    const/16 v7, 0x5b

    div-int/2addr v7, v0

    if-eq p0, v2, :cond_69

    if-eq p0, v4, :cond_61

    goto :goto_50

    :cond_44
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/g$5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_69

    if-eq p0, v4, :cond_61

    .line 3
    :goto_50
    invoke-static {v1, v3, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/g;->c(IIII)F

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_61
    int-to-float p0, v1

    int-to-float v0, v5

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_69
    int-to-float p0, v3

    int-to-float v0, v6

    div-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static d(IIIILcom/incode/welcome_sdk/commons/utils/g$b;)Lr2/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/incode/welcome_sdk/commons/utils/g$b;",
            ")",
            "Lr2/d;"
        }
    .end annotation

    if-nez p4, :cond_16

    .line 5
    sget p4, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    add-int/lit8 p4, p4, 0x57

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/g;->e(IIII)Lcom/incode/welcome_sdk/commons/utils/g$b;

    move-result-object p4

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    .line 8
    :cond_16
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/g;->b(IIII)F

    move-result p0

    .line 9
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/g$5;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000  # 1.0f

    if-eq p1, p2, :cond_39

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2c

    move p0, p3

    goto :goto_39

    :cond_2c
    div-float p0, p3, p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    move v1, p3

    move p3, p0

    move p0, v1

    :cond_39
    :goto_39
    new-instance p1, Lr2/d;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static e(IIII)Lcom/incode/welcome_sdk/commons/utils/g$b;
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    mul-int/2addr p2, p1

    mul-int/2addr p3, p0

    if-ge p2, p3, :cond_2f

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    .line 3
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/g$b;->a:Lcom/incode/welcome_sdk/commons/utils/g$b;

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    goto :goto_1e

    :cond_1c
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/g$b;->a:Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 4
    :goto_1e
    sget p1, Lcom/incode/welcome_sdk/commons/utils/g;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/g;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2e

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_2e
    return-object p0

    :cond_2f
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/g$b;->c:Lcom/incode/welcome_sdk/commons/utils/g$b;

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/g;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    sget v5, Lcom/incode/welcome_sdk/commons/utils/g;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x49

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/commons/utils/g;->$11:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_2c1

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p1

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    if-eqz v0, :cond_38

    .line 51
    const-string v8, "ISO-8859-1"

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    check-cast v0, [B

    .line 59
    new-instance v8, Lcom/b/c/k;

    .line 61
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 64
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/g;->d:[C

    .line 66
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    if-eqz v9, :cond_c5

    .line 70
    sget v14, Lcom/incode/welcome_sdk/commons/utils/g;->$10:I

    .line 72
    add-int/lit8 v14, v14, 0x67

    .line 74
    rem-int/lit16 v14, v14, 0x80

    .line 76
    sput v14, Lcom/incode/welcome_sdk/commons/utils/g;->$11:I

    .line 78
    array-length v14, v9

    .line 79
    new-array v15, v14, [C

    .line 81
    const-wide/16 p0, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_53
    if-ge v11, v14, :cond_bf

    .line 86
    aget-char v12, v9, v11

    .line 88
    :try_start_57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v12

    .line 92
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    move/from16 v16, v6

    .line 98
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v17

    .line 104
    if-eqz v17, :cond_70

    .line 106
    move-object/from16 v20, v10

    .line 108
    move-object/from16 v7, v17

    .line 110
    move-object/from16 v17, v9

    .line 112
    goto :goto_a7

    .line 113
    :cond_70
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 116
    move-result v17

    .line 117
    shr-int/lit8 v17, v17, 0x10

    .line 119
    add-int/lit8 v7, v17, 0x13

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 124
    move-result v17

    .line 125
    shr-int/lit8 v13, v17, 0x10

    .line 127
    int-to-char v13, v13

    .line 128
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 131
    move-result-wide v20

    .line 132
    move-object/from16 v17, v9

    .line 134
    cmp-long v9, v20, p0

    .line 136
    rsub-int v9, v9, 0x3b6

    .line 138
    invoke-static {v7, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/Class;

    .line 144
    const/4 v9, 0x6

    .line 145
    int-to-byte v9, v9

    .line 146
    move-object/from16 v20, v10

    .line 148
    const/4 v13, 0x0

    .line 149
    int-to-byte v10, v13

    .line 150
    add-int/lit8 v13, v10, -0x1

    .line 152
    int-to-byte v13, v13

    .line 153
    invoke-static {v9, v10, v13}, Lcom/incode/welcome_sdk/commons/utils/g;->$$c(SBS)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Character;

    .line 177
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v6
    :try_end_b4
    .catchall {:try_start_57 .. :try_end_b4} :catchall_2b8

    .line 181
    aput-char v6, v15, v11

    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 185
    move/from16 v6, v16

    .line 187
    move-object/from16 v9, v17

    .line 189
    move-object/from16 v10, v20

    .line 191
    goto :goto_53

    .line 192
    :cond_bf
    move-object v9, v15

    .line 193
    :goto_c0
    move/from16 v16, v6

    .line 195
    move-object/from16 v20, v10

    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    move-object/from16 v17, v9

    .line 200
    const-wide/16 p0, 0x0

    .line 202
    goto :goto_c0

    .line 203
    :goto_ca
    sget v3, Lcom/incode/welcome_sdk/commons/utils/g;->c:I

    .line 205
    :try_start_cc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 215
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v7
    :try_end_da
    .catchall {:try_start_cc .. :try_end_da} :catchall_2b8

    .line 219
    const-string v10, ""

    .line 221
    if-eqz v7, :cond_df

    .line 223
    goto :goto_110

    .line 224
    :cond_df
    :try_start_df
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 227
    move-result v7

    .line 228
    rsub-int/lit8 v7, v7, 0x11

    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 234
    move-result v11

    .line 235
    const v12, 0xc0c6

    .line 238
    add-int/2addr v11, v12

    .line 239
    int-to-char v11, v11

    .line 240
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 243
    move-result v12

    .line 244
    rsub-int v12, v12, 0x341

    .line 246
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Class;

    .line 252
    const/4 v11, 0x7

    .line 253
    int-to-byte v11, v11

    .line 254
    int-to-byte v12, v13

    .line 255
    add-int/lit8 v13, v12, -0x1

    .line 257
    int-to-byte v13, v13

    .line 258
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/g;->$$c(SBS)Ljava/lang/String;

    .line 261
    move-result-object v11

    .line 262
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :goto_110
    check-cast v7, Ljava/lang/reflect/Method;

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v2
    :try_end_11d
    .catchall {:try_start_df .. :try_end_11d} :catchall_2b8

    .line 286
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/utils/g;->b:Z

    .line 288
    const v6, 0xbc80

    .line 291
    const-class v7, Ljava/lang/Object;

    .line 293
    const/4 v11, 0x1

    .line 294
    if-eqz v3, :cond_21a

    .line 296
    sget v1, Lcom/incode/welcome_sdk/commons/utils/g;->$10:I

    .line 298
    add-int/lit8 v1, v1, 0x7d

    .line 300
    rem-int/lit16 v3, v1, 0x80

    .line 302
    sput v3, Lcom/incode/welcome_sdk/commons/utils/g;->$11:I

    .line 304
    rem-int/lit8 v1, v1, 0x2

    .line 306
    if-nez v1, :cond_13b

    .line 308
    array-length v1, v0

    .line 309
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 311
    new-array v1, v1, [C

    .line 313
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 315
    goto :goto_143

    .line 316
    :cond_13b
    array-length v1, v0

    .line 317
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 319
    new-array v1, v1, [C

    .line 321
    const/4 v13, 0x0

    .line 322
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 324
    :goto_143
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 326
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 328
    if-ge v3, v5, :cond_211

    .line 330
    sget v10, Lcom/incode/welcome_sdk/commons/utils/g;->$10:I

    .line 332
    add-int/lit8 v10, v10, 0x4d

    .line 334
    rem-int/lit16 v12, v10, 0x80

    .line 336
    sput v12, Lcom/incode/welcome_sdk/commons/utils/g;->$11:I

    .line 338
    rem-int/lit8 v10, v10, 0x2

    .line 340
    const/4 v12, 0x0

    .line 341
    if-nez v10, :cond_1b2

    .line 343
    ushr-int/lit8 v5, v5, 0x1

    .line 345
    div-int/2addr v5, v3

    .line 346
    aget-byte v5, v0, v5

    .line 348
    rem-int v5, v5, p3

    .line 350
    aget-char v5, v9, v5

    .line 352
    div-int/2addr v5, v2

    .line 353
    int-to-char v5, v5

    .line 354
    aput-char v5, v1, v3

    .line 356
    move/from16 v3, v16

    .line 358
    :try_start_165
    new-array v5, v3, [Ljava/lang/Object;

    .line 360
    aput-object v8, v5, v11

    .line 362
    const/16 v19, 0x0

    .line 364
    aput-object v8, v5, v19

    .line 366
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_176

    .line 374
    goto :goto_1ab

    .line 375
    :cond_176
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 378
    move-result v10

    .line 379
    shr-int/lit8 v10, v10, 0x8

    .line 381
    add-int/lit8 v10, v10, 0x13

    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 387
    move-result v14

    .line 388
    cmpl-float v12, v14, v12

    .line 390
    sub-int v12, v6, v12

    .line 392
    int-to-char v12, v12

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 396
    move-result v13

    .line 397
    shr-int/lit8 v13, v13, 0x10

    .line 399
    rsub-int v13, v13, 0xb9

    .line 401
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Ljava/lang/Class;

    .line 407
    const/4 v13, 0x0

    .line 408
    int-to-byte v12, v13

    .line 409
    int-to-byte v13, v12

    .line 410
    add-int/lit8 v14, v13, -0x1

    .line 412
    int-to-byte v14, v14

    .line 413
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/g;->$$c(SBS)Ljava/lang/String;

    .line 416
    move-result-object v12

    .line 417
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v10

    .line 425
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_1ab
    check-cast v10, Ljava/lang/reflect/Method;

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b1
    .catchall {:try_start_165 .. :try_end_1b1} :catchall_2b8

    .line 434
    goto :goto_20d

    .line 435
    :cond_1b2
    add-int/lit8 v5, v5, -0x1

    .line 437
    sub-int/2addr v5, v3

    .line 438
    aget-byte v5, v0, v5

    .line 440
    add-int v5, v5, p3

    .line 442
    aget-char v5, v9, v5

    .line 444
    sub-int/2addr v5, v2

    .line 445
    int-to-char v5, v5

    .line 446
    aput-char v5, v1, v3

    .line 448
    const/4 v3, 0x2

    .line 449
    :try_start_1c0
    new-array v5, v3, [Ljava/lang/Object;

    .line 451
    aput-object v8, v5, v11

    .line 453
    const/16 v19, 0x0

    .line 455
    aput-object v8, v5, v19

    .line 457
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 459
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_1d1

    .line 465
    goto :goto_207

    .line 466
    :cond_1d1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 469
    move-result v10

    .line 470
    cmpl-float v10, v10, v12

    .line 472
    rsub-int/lit8 v10, v10, 0x14

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 477
    move-result-wide v13

    .line 478
    cmp-long v13, v13, p0

    .line 480
    const v14, 0xbc7f

    .line 483
    add-int/2addr v13, v14

    .line 484
    int-to-char v13, v13

    .line 485
    const/4 v14, 0x0

    .line 486
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 489
    move-result v15

    .line 490
    cmpl-float v12, v15, v12

    .line 492
    add-int/lit16 v12, v12, 0xb9

    .line 494
    invoke-static {v10, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/lang/Class;

    .line 500
    int-to-byte v12, v14

    .line 501
    int-to-byte v13, v12

    .line 502
    add-int/lit8 v14, v13, -0x1

    .line 504
    int-to-byte v14, v14

    .line 505
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/g;->$$c(SBS)Ljava/lang/String;

    .line 508
    move-result-object v12

    .line 509
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_207
    check-cast v10, Ljava/lang/reflect/Method;

    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20d
    .catchall {:try_start_1c0 .. :try_end_20d} :catchall_2b8

    .line 526
    :goto_20d
    const/16 v16, 0x2

    .line 528
    goto/16 :goto_143

    .line 530
    :cond_211
    new-instance v0, Ljava/lang/String;

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 535
    const/4 v13, 0x0

    .line 536
    aput-object v0, p4, v13

    .line 538
    return-void

    .line 539
    :cond_21a
    const/4 v13, 0x0

    .line 540
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/utils/g;->e:Z

    .line 542
    if-eqz v0, :cond_28f

    .line 544
    array-length v0, v5

    .line 545
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 547
    new-array v0, v0, [C

    .line 549
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 551
    :goto_226
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 553
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 555
    if-ge v1, v3, :cond_286

    .line 557
    add-int/lit8 v3, v3, -0x1

    .line 559
    sub-int/2addr v3, v1

    .line 560
    aget-char v3, v5, v3

    .line 562
    sub-int v3, v3, p3

    .line 564
    aget-char v3, v9, v3

    .line 566
    sub-int/2addr v3, v2

    .line 567
    int-to-char v3, v3

    .line 568
    aput-char v3, v0, v1

    .line 570
    const/4 v3, 0x2

    .line 571
    :try_start_23a
    new-array v1, v3, [Ljava/lang/Object;

    .line 573
    aput-object v8, v1, v11

    .line 575
    const/16 v19, 0x0

    .line 577
    aput-object v8, v1, v19

    .line 579
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 581
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v13

    .line 585
    if-eqz v13, :cond_24b

    .line 587
    goto :goto_27f

    .line 588
    :cond_24b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 591
    move-result v13

    .line 592
    shr-int/lit8 v13, v13, 0x8

    .line 594
    add-int/lit8 v13, v13, 0x13

    .line 596
    const/4 v14, 0x0

    .line 597
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 600
    move-result-wide v15

    .line 601
    const-wide/16 v19, 0x0

    .line 603
    cmpl-double v15, v15, v19

    .line 605
    sub-int v15, v6, v15

    .line 607
    int-to-char v15, v15

    .line 608
    invoke-static {v10, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 611
    move-result v3

    .line 612
    rsub-int v3, v3, 0xb9

    .line 614
    invoke-static {v13, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/lang/Class;

    .line 620
    int-to-byte v13, v14

    .line 621
    int-to-byte v14, v13

    .line 622
    add-int/lit8 v15, v14, -0x1

    .line 624
    int-to-byte v15, v15

    .line 625
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/utils/g;->$$c(SBS)Ljava/lang/String;

    .line 628
    move-result-object v13

    .line 629
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 632
    move-result-object v14

    .line 633
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 636
    move-result-object v13

    .line 637
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :goto_27f
    check-cast v13, Ljava/lang/reflect/Method;

    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_285
    .catchall {:try_start_23a .. :try_end_285} :catchall_2b8

    .line 646
    goto :goto_226

    .line 647
    :cond_286
    new-instance v1, Ljava/lang/String;

    .line 649
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 652
    const/4 v13, 0x0

    .line 653
    aput-object v1, p4, v13

    .line 655
    return-void

    .line 656
    :cond_28f
    array-length v0, v1

    .line 657
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 659
    new-array v0, v0, [C

    .line 661
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 663
    :goto_296
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 665
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 667
    if-ge v3, v4, :cond_2ae

    .line 669
    add-int/lit8 v4, v4, -0x1

    .line 671
    sub-int/2addr v4, v3

    .line 672
    aget v4, v1, v4

    .line 674
    sub-int v4, v4, p3

    .line 676
    aget-char v4, v9, v4

    .line 678
    sub-int/2addr v4, v2

    .line 679
    int-to-char v4, v4

    .line 680
    aput-char v4, v0, v3

    .line 682
    add-int/lit8 v3, v3, 0x1

    .line 684
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 686
    goto :goto_296

    .line 687
    :cond_2ae
    new-instance v1, Ljava/lang/String;

    .line 689
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 692
    const/16 v19, 0x0

    .line 694
    aput-object v1, p4, v19

    .line 696
    return-void

    .line 697
    :catchall_2b8
    move-exception v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_2c0

    .line 704
    throw v1

    .line 705
    :cond_2c0
    throw v0

    .line 706
    :cond_2c1
    const/16 v18, 0x0

    .line 708
    throw v18
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/g;->$$a:[B

    .line 9
    const/16 v0, 0xa2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method
