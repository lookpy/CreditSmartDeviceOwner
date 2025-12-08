.class public final Lcom/incode/welcome_sdk/data/remote/beans/ae$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/remote/beans/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bg<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ae;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocumentUploadUrl$Companion;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMapper;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocumentUploadUrl;",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "map",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocumentUploadUrl;",
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

.field private static a:I

.field private static b:[B

.field private static c:I

.field private static d:[S

.field private static e:I

.field private static f:I

.field private static h:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    rsub-int/lit8 p0, p0, 0x7a

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v6

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->h:I

    .line 14
    const v0, -0x64023e48

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->a:I

    .line 19
    const v0, -0x7252b869

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->c:I

    .line 24
    const v0, -0x50ba1da6

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->e:I

    .line 29
    const/16 v0, 0x17

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->b:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x75t
        -0x6et
        0x7et
        0x70t
        0x78t
        -0x78t
        0x71t
        -0x67t
        0x61t
        0x7ct
        -0x73t
        0x70t
        -0x71t
        0x69t
        -0x62t
        0x62t
        -0x68t
        0x66t
        -0x6ct
        0x6at
        -0x68t
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;-><init>()V

    return-void
.end method

.method private static b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ae;
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 19
    move-result v2

    .line 20
    const v3, -0x16508679

    .line 23
    sub-int v4, v3, v2

    .line 25
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 28
    move-result v2

    .line 29
    int-to-byte v2, v2

    .line 30
    rsub-int/lit8 v2, v2, -0x1

    .line 32
    int-to-short v5, v2

    .line 33
    const/16 v2, 0x30

    .line 35
    invoke-static {v0, v2, p0, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 38
    move-result v3

    .line 39
    const v6, -0x22e8a52a

    .line 42
    add-int/2addr v6, v3

    .line 43
    invoke-static {v0, v2, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x4f

    .line 49
    int-to-byte v7, v2

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 53
    move-result v2

    .line 54
    shr-int/lit8 v2, v2, 0x10

    .line 56
    add-int/lit8 v8, v2, -0x4a

    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v9, v2, [Ljava/lang/Object;

    .line 61
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->g(ISIBI[Ljava/lang/Object;)V

    .line 64
    aget-object v3, v9, p0

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 79
    move-result v4

    .line 80
    shr-int/lit8 v4, v4, 0x10

    .line 82
    const v5, -0x1650866e

    .line 85
    add-int v6, v4, v5

    .line 87
    invoke-static {p0, p0}, Landroid/view/View;->resolveSize(II)I

    .line 90
    move-result v4

    .line 91
    int-to-short v7, v4

    .line 92
    const v4, -0x22e8a529

    .line 95
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    move-result v5

    .line 99
    sub-int v8, v4, v5

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    move-result-wide v4

    .line 105
    const-wide/16 v9, 0x0

    .line 107
    cmp-long v4, v4, v9

    .line 109
    rsub-int/lit8 v4, v4, -0x55

    .line 111
    int-to-byte v9, v4

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 115
    move-result v4

    .line 116
    shr-int/lit8 v4, v4, 0x10

    .line 118
    add-int/lit8 v10, v4, -0x4b

    .line 120
    new-array v11, v2, [Ljava/lang/Object;

    .line 122
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->g(ISIBI[Ljava/lang/Object;)V

    .line 125
    aget-object v2, v11, p0

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/ae;

    .line 139
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->f:I

    .line 150
    add-int/lit8 v0, v0, 0x7b

    .line 152
    rem-int/lit16 v1, v0, 0x80

    .line 154
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->h:I

    .line 156
    rem-int/lit8 v0, v0, 0x2

    .line 158
    if-nez v0, :cond_a2

    .line 160
    const/16 v0, 0x42

    .line 162
    div-int/2addr v0, p0

    .line 163
    :cond_a2
    return-object v2
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 36

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->c:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_339

    .line 59
    const/4 v12, 0x0

    .line 60
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    if-eqz v11, :cond_42

    .line 64
    move/from16 p4, v12

    .line 66
    goto :goto_74

    .line 67
    :cond_42
    :try_start_42
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 70
    move-result v11

    .line 71
    cmpl-float v11, v11, v12

    .line 73
    rsub-int/lit8 v11, v11, 0x1a

    .line 75
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    move-result v14

    .line 79
    const/high16 v15, -0x1000000

    .line 81
    sub-int/2addr v15, v14

    .line 82
    int-to-char v14, v15

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 86
    move-result v15

    .line 87
    shr-int/lit8 v15, v15, 0x10

    .line 89
    rsub-int v15, v15, 0x12c

    .line 91
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Class;

    .line 97
    int-to-byte v14, v10

    .line 98
    int-to-byte v15, v14

    .line 99
    move/from16 p4, v12

    .line 101
    int-to-byte v12, v15

    .line 102
    invoke-static {v14, v15, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$$c(III)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8
    :try_end_81
    .catchall {:try_start_42 .. :try_end_81} :catchall_339

    .line 130
    const/4 v11, 0x3

    .line 131
    const/4 v12, -0x1

    .line 132
    if-ne v8, v12, :cond_8e

    .line 134
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$10:I

    .line 136
    add-int/2addr v14, v11

    .line 137
    rem-int/lit16 v14, v14, 0x80

    .line 139
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$11:I

    .line 141
    move v14, v9

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v14, v10

    .line 144
    :goto_8f
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 149
    if-eqz v14, :cond_218

    .line 151
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->b:[B

    .line 153
    if-eqz v8, :cond_18d

    .line 155
    move/from16 v19, v11

    .line 157
    array-length v11, v8

    .line 158
    move/from16 v20, v12

    .line 160
    new-array v12, v11, [B

    .line 162
    move v15, v10

    .line 163
    const-wide/16 v21, 0x0

    .line 165
    :goto_a4
    if-ge v15, v11, :cond_187

    .line 167
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$10:I

    .line 169
    move/from16 v23, v9

    .line 171
    add-int/lit8 v9, v16, 0x41

    .line 173
    move/from16 v16, v7

    .line 175
    rem-int/lit16 v7, v9, 0x80

    .line 177
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$11:I

    .line 179
    rem-int/lit8 v9, v9, 0x2

    .line 181
    const-string v6, ""

    .line 183
    const/16 v7, 0x30

    .line 185
    if-nez v9, :cond_11b

    .line 187
    aget-byte v9, v8, v15

    .line 189
    :try_start_bc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v9

    .line 193
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v26

    .line 203
    if-eqz v26, :cond_d3

    .line 205
    move-object/from16 v27, v8

    .line 207
    move-object/from16 v6, v26

    .line 209
    move/from16 v26, v11

    .line 211
    goto :goto_108

    .line 212
    :cond_d3
    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 215
    move-result v26

    .line 216
    move-object/from16 v27, v8

    .line 218
    add-int/lit8 v8, v26, 0x15

    .line 220
    move/from16 v26, v11

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v6, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 226
    move-result v6

    .line 227
    rsub-int/lit8 v6, v6, -0x1

    .line 229
    int-to-char v6, v6

    .line 230
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 233
    move-result v7

    .line 234
    shr-int/lit8 v7, v7, 0x10

    .line 236
    add-int/lit16 v7, v7, 0x366

    .line 238
    invoke-static {v8, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Class;

    .line 244
    const/16 v7, 0x36

    .line 246
    int-to-byte v7, v7

    .line 247
    const/4 v11, 0x0

    .line 248
    int-to-byte v8, v11

    .line 249
    int-to-byte v11, v8

    .line 250
    invoke-static {v7, v8, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$$c(III)Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_108
    check-cast v6, Ljava/lang/reflect/Method;

    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Byte;

    .line 274
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 277
    move-result v6
    :try_end_115
    .catchall {:try_start_bc .. :try_end_115} :catchall_339

    .line 278
    aput-byte v6, v12, v15

    .line 280
    shl-int/lit8 v6, v15, 0x1

    .line 282
    move v15, v6

    .line 283
    goto :goto_173

    .line 284
    :cond_11b
    move-object/from16 v27, v8

    .line 286
    move/from16 v26, v11

    .line 288
    aget-byte v8, v27, v15

    .line 290
    :try_start_121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v8

    .line 294
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 300
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_132

    .line 306
    goto :goto_162

    .line 307
    :cond_132
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 310
    move-result v10

    .line 311
    rsub-int/lit8 v10, v10, 0x44

    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static {v6, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 317
    move-result v6

    .line 318
    rsub-int/lit8 v6, v6, -0x1

    .line 320
    int-to-char v6, v6

    .line 321
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 324
    move-result-wide v28

    .line 325
    cmp-long v7, v28, v21

    .line 327
    rsub-int v7, v7, 0x365

    .line 329
    invoke-static {v10, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Class;

    .line 335
    const/16 v7, 0x36

    .line 337
    int-to-byte v7, v7

    .line 338
    int-to-byte v10, v11

    .line 339
    int-to-byte v11, v10

    .line 340
    invoke-static {v7, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$$c(III)Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v10, Ljava/lang/reflect/Method;

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/Byte;

    .line 364
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 367
    move-result v6
    :try_end_16f
    .catchall {:try_start_121 .. :try_end_16f} :catchall_339

    .line 368
    aput-byte v6, v12, v15

    .line 370
    add-int/lit8 v15, v15, 0x1

    .line 372
    :goto_173
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$10:I

    .line 374
    add-int/lit8 v6, v6, 0x5

    .line 376
    rem-int/lit16 v6, v6, 0x80

    .line 378
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$11:I

    .line 380
    move/from16 v7, v16

    .line 382
    move/from16 v9, v23

    .line 384
    move/from16 v11, v26

    .line 386
    move-object/from16 v8, v27

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    goto/16 :goto_a4

    .line 392
    :cond_187
    move-object v8, v12

    .line 393
    :goto_188
    move/from16 v16, v7

    .line 395
    move/from16 v23, v9

    .line 397
    goto :goto_194

    .line 398
    :cond_18d
    move-object/from16 v27, v8

    .line 400
    move/from16 v19, v11

    .line 402
    const-wide/16 v21, 0x0

    .line 404
    goto :goto_188

    .line 405
    :goto_194
    if-eqz v8, :cond_1fe

    .line 407
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->b:[B

    .line 409
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->a:I

    .line 411
    move/from16 v7, v16

    .line 413
    :try_start_19c
    new-array v8, v7, [Ljava/lang/Object;

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v6

    .line 419
    aput-object v6, v8, v23

    .line 421
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v6

    .line 425
    const/16 v25, 0x0

    .line 427
    aput-object v6, v8, v25

    .line 429
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 431
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_1b5

    .line 437
    goto :goto_1e1

    .line 438
    :cond_1b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 441
    move-result v7

    .line 442
    shr-int/lit8 v7, v7, 0x10

    .line 444
    rsub-int/lit8 v7, v7, 0x1a

    .line 446
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 449
    move-result v9

    .line 450
    int-to-char v9, v9

    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 455
    move-result v10

    .line 456
    rsub-int v10, v10, 0x12c

    .line 458
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/Class;

    .line 464
    int-to-byte v9, v11

    .line 465
    int-to-byte v10, v9

    .line 466
    int-to-byte v11, v10

    .line 467
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$$c(III)Ljava/lang/String;

    .line 470
    move-result-object v9

    .line 471
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_1e1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/Integer;

    .line 491
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v3
    :try_end_1ee
    .catchall {:try_start_19c .. :try_end_1ee} :catchall_339

    .line 495
    aget-byte v2, v2, v3

    .line 497
    int-to-long v2, v2

    .line 498
    xor-long v2, v2, v17

    .line 500
    long-to-int v2, v2

    .line 501
    int-to-byte v2, v2

    .line 502
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->c:I

    .line 504
    int-to-long v6, v3

    .line 505
    xor-long v6, v6, v17

    .line 507
    long-to-int v3, v6

    .line 508
    add-int/2addr v2, v3

    .line 509
    int-to-byte v8, v2

    .line 510
    goto :goto_21e

    .line 511
    :cond_1fe
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->d:[S

    .line 513
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->a:I

    .line 515
    int-to-long v6, v3

    .line 516
    xor-long v6, v6, v17

    .line 518
    long-to-int v3, v6

    .line 519
    add-int v3, p0, v3

    .line 521
    aget-short v2, v2, v3

    .line 523
    int-to-long v2, v2

    .line 524
    xor-long v2, v2, v17

    .line 526
    long-to-int v2, v2

    .line 527
    int-to-short v2, v2

    .line 528
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->c:I

    .line 530
    int-to-long v6, v3

    .line 531
    xor-long v6, v6, v17

    .line 533
    long-to-int v3, v6

    .line 534
    add-int/2addr v2, v3

    .line 535
    int-to-short v8, v2

    .line 536
    goto :goto_21e

    .line 537
    :cond_218
    move/from16 v23, v9

    .line 539
    move/from16 v19, v11

    .line 541
    const-wide/16 v21, 0x0

    .line 543
    :goto_21e
    if-lez v8, :cond_330

    .line 545
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$11:I

    .line 547
    add-int/lit8 v2, v2, 0x33

    .line 549
    rem-int/lit16 v3, v2, 0x80

    .line 551
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$10:I

    .line 553
    const/16 v16, 0x2

    .line 555
    rem-int/lit8 v2, v2, 0x2

    .line 557
    if-eqz v2, :cond_23c

    .line 559
    shl-int v2, p0, v8

    .line 561
    mul-int/lit8 v2, v2, 0x2

    .line 563
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->a:I

    .line 565
    int-to-long v6, v3

    .line 566
    mul-long v6, v6, v17

    .line 568
    long-to-int v3, v6

    .line 569
    rem-int/2addr v2, v3

    .line 570
    if-eqz v14, :cond_24c

    .line 572
    goto :goto_249

    .line 573
    :cond_23c
    add-int v2, p0, v8

    .line 575
    add-int/lit8 v2, v2, -0x2

    .line 577
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->a:I

    .line 579
    int-to-long v6, v3

    .line 580
    xor-long v6, v6, v17

    .line 582
    long-to-int v3, v6

    .line 583
    add-int/2addr v2, v3

    .line 584
    if-eqz v14, :cond_24c

    .line 586
    :goto_249
    move/from16 v3, v23

    .line 588
    goto :goto_24d

    .line 589
    :cond_24c
    const/4 v3, 0x0

    .line 590
    :goto_24d
    add-int/2addr v2, v3

    .line 591
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 593
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->e:I

    .line 595
    const/4 v3, 0x4

    .line 596
    :try_start_253
    new-array v3, v3, [Ljava/lang/Object;

    .line 598
    aput-object v5, v3, v19

    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v2

    .line 604
    const/16 v16, 0x2

    .line 606
    aput-object v2, v3, v16

    .line 608
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v2

    .line 612
    aput-object v2, v3, v23

    .line 614
    const/4 v11, 0x0

    .line 615
    aput-object v4, v3, v11

    .line 617
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 619
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v6

    .line 623
    if-eqz v6, :cond_271

    .line 625
    goto :goto_2a0

    .line 626
    :cond_271
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 629
    move-result-wide v6

    .line 630
    cmp-long v6, v6, v21

    .line 632
    add-int/lit8 v6, v6, 0x13

    .line 634
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 637
    move-result v7

    .line 638
    cmpl-float v7, v7, p4

    .line 640
    int-to-char v7, v7

    .line 641
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 644
    move-result v9

    .line 645
    rsub-int v9, v9, 0x2c3

    .line 647
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/lang/Class;

    .line 653
    const/16 v7, 0x37

    .line 655
    int-to-byte v7, v7

    .line 656
    int-to-byte v9, v11

    .line 657
    int-to-byte v10, v9

    .line 658
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$$c(III)Ljava/lang/String;

    .line 661
    move-result-object v7

    .line 662
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 669
    move-result-object v6

    .line 670
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :goto_2a0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v0
    :try_end_2a7
    .catchall {:try_start_253 .. :try_end_2a7} :catchall_339

    .line 680
    check-cast v0, Ljava/lang/StringBuilder;

    .line 682
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 689
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 691
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->b:[B

    .line 693
    if-eqz v0, :cond_2c9

    .line 695
    array-length v1, v0

    .line 696
    new-array v2, v1, [B

    .line 698
    const/4 v11, 0x0

    .line 699
    :goto_2ba
    if-ge v11, v1, :cond_2c8

    .line 701
    aget-byte v3, v0, v11

    .line 703
    int-to-long v6, v3

    .line 704
    xor-long v6, v6, v17

    .line 706
    long-to-int v3, v6

    .line 707
    int-to-byte v3, v3

    .line 708
    aput-byte v3, v2, v11

    .line 710
    add-int/lit8 v11, v11, 0x1

    .line 712
    goto :goto_2ba

    .line 713
    :cond_2c8
    move-object v0, v2

    .line 714
    :cond_2c9
    if-eqz v0, :cond_2cf

    .line 716
    move/from16 v0, v23

    .line 718
    move v11, v0

    .line 719
    goto :goto_2d2

    .line 720
    :cond_2cf
    move/from16 v0, v23

    .line 722
    const/4 v11, 0x0

    .line 723
    :goto_2d2
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 725
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 727
    if-ge v0, v8, :cond_330

    .line 729
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$10:I

    .line 731
    add-int/lit8 v0, v0, 0x55

    .line 733
    rem-int/lit16 v1, v0, 0x80

    .line 735
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$11:I

    .line 737
    const/16 v16, 0x2

    .line 739
    rem-int/lit8 v0, v0, 0x2

    .line 741
    if-eqz v0, :cond_32d

    .line 743
    if-eqz v11, :cond_303

    .line 745
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->b:[B

    .line 747
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 749
    add-int/lit8 v2, v1, -0x1

    .line 751
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 753
    aget-byte v0, v0, v1

    .line 755
    int-to-long v0, v0

    .line 756
    xor-long v0, v0, v17

    .line 758
    long-to-int v0, v0

    .line 759
    int-to-byte v0, v0

    .line 760
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 762
    add-int v0, v0, p1

    .line 764
    int-to-byte v0, v0

    .line 765
    xor-int v0, v0, p3

    .line 767
    add-int/2addr v1, v0

    .line 768
    int-to-char v0, v1

    .line 769
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 771
    goto :goto_31d

    .line 772
    :cond_303
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->d:[S

    .line 774
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 776
    add-int/lit8 v2, v1, -0x1

    .line 778
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 780
    aget-short v0, v0, v1

    .line 782
    int-to-long v0, v0

    .line 783
    xor-long v0, v0, v17

    .line 785
    long-to-int v0, v0

    .line 786
    int-to-short v0, v0

    .line 787
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 789
    add-int v0, v0, p1

    .line 791
    int-to-short v0, v0

    .line 792
    xor-int v0, v0, p3

    .line 794
    add-int/2addr v1, v0

    .line 795
    int-to-char v0, v1

    .line 796
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 798
    :goto_31d
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 800
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 805
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 807
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 809
    const/16 v23, 0x1

    .line 811
    add-int/lit8 v0, v0, 0x1

    .line 813
    goto :goto_2d2

    .line 814
    :cond_32d
    const/16 v24, 0x0

    .line 816
    throw v24

    .line 817
    :cond_330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    const/16 v25, 0x0

    .line 823
    aput-object v0, p5, v25

    .line 825
    return-void

    .line 826
    :catchall_339
    move-exception v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_341

    .line 833
    throw v1

    .line 834
    :cond_341
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$$a:[B

    .line 9
    const/16 v0, 0xbd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x41t
        0x47t
        -0xft
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final synthetic d(Lnd/E;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->f:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1f

    .line 14
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ae;

    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->h:I

    .line 20
    add-int/lit8 p1, p1, 0xb

    .line 22
    rem-int/lit16 v1, p1, 0x80

    .line 24
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->f:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v0

    .line 32
    :cond_1f
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ae$e;->b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ae;

    .line 35
    throw v0
.end method
