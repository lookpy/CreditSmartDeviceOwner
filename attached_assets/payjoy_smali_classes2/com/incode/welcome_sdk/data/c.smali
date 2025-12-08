.class public final enum Lcom/incode/welcome_sdk/data/c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/StreamFramesModule;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/data/c;

.field public static final enum b:Lcom/incode/welcome_sdk/data/c;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/data/c;

.field public static final enum e:Lcom/incode/welcome_sdk/data/c;

.field private static f:J

.field private static h:I

.field private static i:I


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x65

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/data/c;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_16

    .line 20
    move p0, p1

    .line 21
    move v3, p2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p0

    .line 26
    aput-byte v3, v0, v2

    .line 28
    if-ne v2, p2, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p1

    .line 39
    :goto_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p0, v3

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/c;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/c;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/c;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/c;

    .line 19
    const/16 v3, 0x30

    .line 21
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 24
    move-result v3

    .line 25
    const v4, 0xa273

    .line 28
    sub-int/2addr v4, v3

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    const-string v5, "첽滪蠲⩼䖣\ue7ebĠꍪ\udebc磳騦㑛垑"

    .line 33
    invoke-static {v5, v4, v3}, Lcom/incode/welcome_sdk/data/c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v3, v3, v0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 47
    move-result v4

    .line 48
    add-int/lit16 v4, v4, 0x56e7

    .line 50
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    const-string v6, "첝驮慚젠霓縱엵"

    .line 54
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object v4, v5, v0

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v2, Lcom/incode/welcome_sdk/data/c;->b:Lcom/incode/welcome_sdk/data/c;

    .line 70
    new-instance v2, Lcom/incode/welcome_sdk/data/c;

    .line 72
    const-string v3, ""

    .line 74
    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 77
    move-result v3

    .line 78
    const v4, 0xbd0d

    .line 81
    sub-int/2addr v4, v3

    .line 82
    new-array v3, v1, [Ljava/lang/Object;

    .line 84
    const-string v5, "첹熷뚢ﮗ㢐緳ꋱ\ue7ffⓀ槍길팺"

    .line 86
    invoke-static {v5, v4, v3}, Lcom/incode/welcome_sdk/data/c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 89
    aget-object v3, v3, v0

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    move-result-wide v4

    .line 101
    const-wide/16 v6, 0x0

    .line 103
    cmp-long v4, v4, v6

    .line 105
    const v5, 0x9cd8

    .line 108
    sub-int/2addr v5, v4

    .line 109
    new-array v4, v1, [Ljava/lang/Object;

    .line 111
    const-string v6, "척偍\uf536ᨕ뿮\udcac"

    .line 113
    invoke-static {v6, v5, v4}, Lcom/incode/welcome_sdk/data/c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 116
    aget-object v4, v4, v0

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v2, v3, v1, v4}, Lcom/incode/welcome_sdk/data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    sput-object v2, Lcom/incode/welcome_sdk/data/c;->a:Lcom/incode/welcome_sdk/data/c;

    .line 129
    new-instance v2, Lcom/incode/welcome_sdk/data/c;

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 134
    move-result v3

    .line 135
    shr-int/lit8 v3, v3, 0x10

    .line 137
    const v4, 0xd427

    .line 140
    add-int/2addr v3, v4

    .line 141
    new-array v4, v1, [Ljava/lang/Object;

    .line 143
    const-string v5, "첨ᢙ擹냈鰮\ue87d㑎ƹ涀맥蔳"

    .line 145
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 148
    aget-object v3, v4, v0

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    const v4, 0x887b

    .line 159
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 162
    move-result v5

    .line 163
    add-int/2addr v5, v4

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    const-string v4, "첈䓥\udc61嗬\ued7e曹"

    .line 168
    invoke-static {v4, v5, v1}, Lcom/incode/welcome_sdk/data/c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 171
    aget-object v0, v1, v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-direct {v2, v3, v1, v0}, Lcom/incode/welcome_sdk/data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    sput-object v2, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 185
    invoke-static {}, Lcom/incode/welcome_sdk/data/c;->e()[Lcom/incode/welcome_sdk/data/c;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/incode/welcome_sdk/data/c;->d:[Lcom/incode/welcome_sdk/data/c;

    .line 191
    sget v0, Lcom/incode/welcome_sdk/data/c;->i:I

    .line 193
    add-int/lit8 v0, v0, 0x39

    .line 195
    rem-int/lit16 v2, v0, 0x80

    .line 197
    sput v2, Lcom/incode/welcome_sdk/data/c;->h:I

    .line 199
    rem-int/2addr v0, v1

    .line 200
    if-eqz v0, :cond_ca

    .line 202
    return-void

    .line 203
    :cond_ca
    const/4 v0, 0x0

    .line 204
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/c;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, 0x101d9439774a979dL  # 4.763068786120056E-231

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/c;->f:J

    .line 8
    return-void
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/data/c;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/c;->h:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    if-nez v0, :cond_1e

    .line 16
    new-array v0, v4, [Lcom/incode/welcome_sdk/data/c;

    .line 18
    sget-object v4, Lcom/incode/welcome_sdk/data/c;->b:Lcom/incode/welcome_sdk/data/c;

    .line 20
    aput-object v4, v0, v3

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/data/c;->a:Lcom/incode/welcome_sdk/data/c;

    .line 24
    aput-object v3, v0, v2

    .line 26
    sget-object v2, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 28
    aput-object v2, v0, v1

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-array v0, v4, [Lcom/incode/welcome_sdk/data/c;

    .line 33
    sget-object v4, Lcom/incode/welcome_sdk/data/c;->b:Lcom/incode/welcome_sdk/data/c;

    .line 35
    aput-object v4, v0, v2

    .line 37
    sget-object v2, Lcom/incode/welcome_sdk/data/c;->a:Lcom/incode/welcome_sdk/data/c;

    .line 39
    aput-object v2, v0, v3

    .line 41
    sget-object v2, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 43
    aput-object v2, v0, v1

    .line 45
    return-object v0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/data/c;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x77

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/data/c;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_1c9

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p0

    .line 37
    :goto_24
    check-cast v2, [C

    .line 39
    new-instance v5, Lcom/b/c/n;

    .line 41
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 44
    move/from16 v6, p1

    .line 46
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 48
    array-length v6, v2

    .line 49
    new-array v7, v6, [J

    .line 51
    const/4 v8, 0x0

    .line 52
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 54
    :goto_35
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 56
    array-length v10, v2

    .line 57
    const-string v11, ""

    .line 59
    const/4 v13, 0x1

    .line 60
    const-class v14, Ljava/lang/Object;

    .line 62
    if-ge v9, v10, :cond_f5

    .line 64
    aget-char v10, v2, v9

    .line 66
    const/4 v15, 0x3

    .line 67
    :try_start_42
    new-array v15, v15, [Ljava/lang/Object;

    .line 69
    aput-object v5, v15, v3

    .line 71
    aput-object v5, v15, v13

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v15, v8

    .line 79
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v16

    .line 85
    if-eqz v16, :cond_5e

    .line 87
    move/from16 v17, v8

    .line 89
    move/from16 p1, v13

    .line 91
    const p0, 0xd1f5

    .line 94
    goto :goto_91

    .line 95
    :cond_5e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 98
    move-result v16

    .line 99
    shr-int/lit8 v16, v16, 0x10

    .line 101
    const p0, 0xd1f5

    .line 104
    rsub-int/lit8 v12, v16, 0x11

    .line 106
    move/from16 p1, v13

    .line 108
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    move-result v13

    .line 112
    int-to-char v13, v13

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 116
    move-result v16

    .line 117
    move/from16 v17, v8

    .line 119
    shr-int/lit8 v8, v16, 0x10

    .line 121
    add-int/lit16 v8, v8, 0x82

    .line 123
    invoke-static {v12, v13, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Class;

    .line 129
    const-string v12, "a"

    .line 131
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-object/from16 v16, v8

    .line 146
    :goto_91
    move-object/from16 v8, v16

    .line 148
    check-cast v8, Ljava/lang/reflect/Method;

    .line 150
    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Long;

    .line 156
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v12
    :try_end_9f
    .catchall {:try_start_42 .. :try_end_9f} :catchall_1b6

    .line 160
    sget-wide v15, Lcom/incode/welcome_sdk/data/c;->f:J

    .line 162
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 167
    xor-long v15, v15, v18

    .line 169
    xor-long/2addr v12, v15

    .line 170
    aput-wide v12, v7, v9

    .line 172
    :try_start_ab
    new-array v8, v3, [Ljava/lang/Object;

    .line 174
    aput-object v5, v8, p1

    .line 176
    aput-object v5, v8, v17

    .line 178
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_b8

    .line 184
    goto :goto_e5

    .line 185
    :cond_b8
    invoke-static/range {v17 .. v17}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 188
    move-result v9

    .line 189
    add-int/lit8 v9, v9, 0x12

    .line 191
    move/from16 v12, v17

    .line 193
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 196
    move-result v11

    .line 197
    sub-int v11, p0, v11

    .line 199
    int-to-char v11, v11

    .line 200
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 203
    move-result v13

    .line 204
    add-int/lit16 v13, v13, 0x27a

    .line 206
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Class;

    .line 212
    int-to-byte v11, v12

    .line 213
    int-to-byte v12, v11

    .line 214
    int-to-byte v13, v12

    .line 215
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/c;->$$c(BSI)Ljava/lang/String;

    .line 218
    move-result-object v11

    .line 219
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 232
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_ab .. :try_end_ea} :catchall_1b6

    .line 235
    sget v8, Lcom/incode/welcome_sdk/data/c;->$11:I

    .line 237
    add-int/lit8 v8, v8, 0x67

    .line 239
    rem-int/lit16 v8, v8, 0x80

    .line 241
    sput v8, Lcom/incode/welcome_sdk/data/c;->$10:I

    .line 243
    const/4 v8, 0x0

    .line 244
    goto/16 :goto_35

    .line 246
    :cond_f5
    move/from16 p1, v13

    .line 248
    const p0, 0xd1f5

    .line 251
    new-array v0, v6, [C

    .line 253
    const/4 v12, 0x0

    .line 254
    iput v12, v5, Lcom/b/c/n;->d:I

    .line 256
    :goto_ff
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 258
    array-length v8, v2

    .line 259
    if-ge v6, v8, :cond_1bf

    .line 261
    sget v8, Lcom/incode/welcome_sdk/data/c;->$11:I

    .line 263
    add-int/lit8 v8, v8, 0x39

    .line 265
    rem-int/lit16 v9, v8, 0x80

    .line 267
    sput v9, Lcom/incode/welcome_sdk/data/c;->$10:I

    .line 269
    rem-int/2addr v8, v3

    .line 270
    if-eqz v8, :cond_161

    .line 272
    aget-wide v7, v7, v6

    .line 274
    long-to-int v2, v7

    .line 275
    int-to-char v2, v2

    .line 276
    aput-char v2, v0, v6

    .line 278
    :try_start_115
    new-array v0, v3, [Ljava/lang/Object;

    .line 280
    aput-object v5, v0, p1

    .line 282
    const/16 v17, 0x0

    .line 284
    aput-object v5, v0, v17

    .line 286
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 288
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_126

    .line 294
    goto :goto_15b

    .line 295
    :cond_126
    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 298
    move-result-wide v5

    .line 299
    const-wide/16 v7, 0x0

    .line 301
    cmpl-double v3, v5, v7

    .line 303
    add-int/lit8 v3, v3, 0x11

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 309
    move-result v6

    .line 310
    cmpl-float v6, v6, v5

    .line 312
    sub-int v12, p0, v6

    .line 314
    int-to-char v6, v12

    .line 315
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 318
    move-result v7

    .line 319
    cmpl-float v5, v7, v5

    .line 321
    rsub-int v5, v5, 0x27a

    .line 323
    invoke-static {v3, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Class;

    .line 329
    const/4 v12, 0x0

    .line 330
    int-to-byte v5, v12

    .line 331
    int-to-byte v6, v5

    .line 332
    int-to-byte v7, v6

    .line 333
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/data/c;->$$c(BSI)Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_15b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 350
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_160
    .catchall {:try_start_115 .. :try_end_160} :catchall_1b6

    .line 353
    throw v4

    .line 354
    :cond_161
    aget-wide v8, v7, v6

    .line 356
    long-to-int v8, v8

    .line 357
    int-to-char v8, v8

    .line 358
    aput-char v8, v0, v6

    .line 360
    :try_start_167
    new-array v6, v3, [Ljava/lang/Object;

    .line 362
    aput-object v5, v6, p1

    .line 364
    const/16 v17, 0x0

    .line 366
    aput-object v5, v6, v17

    .line 368
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 370
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v9

    .line 374
    if-eqz v9, :cond_178

    .line 376
    goto :goto_1af

    .line 377
    :cond_178
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 380
    move-result v9

    .line 381
    shr-int/lit8 v9, v9, 0x10

    .line 383
    rsub-int/lit8 v9, v9, 0x11

    .line 385
    const/16 v10, 0x30

    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-static {v11, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 391
    move-result v10

    .line 392
    const v12, 0xd1f4

    .line 395
    sub-int/2addr v12, v10

    .line 396
    int-to-char v10, v12

    .line 397
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 400
    move-result-wide v12

    .line 401
    const-wide/16 v15, 0x0

    .line 403
    cmp-long v12, v12, v15

    .line 405
    rsub-int v12, v12, 0x27b

    .line 407
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/Class;

    .line 413
    const/4 v12, 0x0

    .line 414
    int-to-byte v10, v12

    .line 415
    int-to-byte v12, v10

    .line 416
    int-to-byte v13, v12

    .line 417
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/c;->$$c(BSI)Ljava/lang/String;

    .line 420
    move-result-object v10

    .line 421
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    move-result-object v9

    .line 429
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :goto_1af
    check-cast v9, Ljava/lang/reflect/Method;

    .line 434
    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b4
    .catchall {:try_start_167 .. :try_end_1b4} :catchall_1b6

    .line 437
    goto/16 :goto_ff

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_1be

    .line 446
    throw v1

    .line 447
    :cond_1be
    throw v0

    .line 448
    :cond_1bf
    new-instance v1, Ljava/lang/String;

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 453
    const/16 v17, 0x0

    .line 455
    aput-object v1, p2, v17

    .line 457
    return-void

    .line 458
    :cond_1c9
    throw v4
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
    sput-object v0, Lcom/incode/welcome_sdk/data/c;->$$a:[B

    .line 9
    const/16 v0, 0x24

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x2at
        -0x53t
        -0xbt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/c;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/c;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lcom/incode/welcome_sdk/data/c;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/data/c;

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/c;->i:I

    .line 24
    add-int/lit8 v0, v0, 0x5b

    .line 26
    rem-int/lit16 v2, v0, 0x80

    .line 28
    sput v2, Lcom/incode/welcome_sdk/data/c;->h:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 39
    throw v1
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/c;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/c;->h:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/c;->d:[Lcom/incode/welcome_sdk/data/c;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/data/c;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/c;->i:I

    .line 19
    add-int/lit8 v1, v1, 0x21

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/c;->h:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_20

    .line 29
    const/16 v1, 0x33

    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 33
    :cond_20
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/c;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/c;->c:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/c;->h:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x53

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method
