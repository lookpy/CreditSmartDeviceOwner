.class public final Lcom/incode/welcome_sdk/data/remote/beans/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/CustomField$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/incode/welcome_sdk/data/remote/beans/CustomField;",
        "jsonObject",
        "Lorg/json/JSONObject;",
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

.field private static b:[S

.field private static c:[B

.field private static d:I

.field private static e:I

.field private static f:I

.field private static h:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x43

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p0

    .line 37
    :goto_24
    add-int/lit8 p0, p0, 0x1

    .line 39
    add-int/2addr p2, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->h:I

    .line 14
    const v0, 0x5a2b60d8

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->a:I

    .line 19
    const v0, -0x7252b879

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->e:I

    .line 24
    const v0, -0x439614ec

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->d:I

    .line 29
    const/16 v0, 0xd

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->c:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x7et
        -0x2dt
        0x39t
        0x3ct
        -0x36t
        0x7ft
        0x39t
        -0x33t
        0x32t
        0x7ft
        0x34t
        0x36t
        -0x3ct
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/j$a;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/j;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/j;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    cmp-long v3, v3, v5

    .line 18
    const v4, 0x2879d8e6

    .line 21
    add-int v7, v3, v4

    .line 23
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 26
    move-result v3

    .line 27
    int-to-short v8, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 32
    move-result v4

    .line 33
    const v9, -0x31c4ac75

    .line 36
    sub-int/2addr v9, v4

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 40
    move-result v4

    .line 41
    shr-int/lit8 v4, v4, 0x10

    .line 43
    int-to-byte v10, v4

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 47
    move-result v4

    .line 48
    shr-int/lit8 v4, v4, 0x10

    .line 50
    rsub-int/lit8 v11, v4, -0x47

    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v12, v4, [Ljava/lang/Object;

    .line 55
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->g(ISIBI[Ljava/lang/Object;)V

    .line 58
    aget-object v7, v12, v3

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/16 v8, 0x30

    .line 75
    invoke-static {v1, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 78
    move-result v9

    .line 79
    const v10, 0x2879d8eb

    .line 82
    sub-int v11, v10, v9

    .line 84
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 87
    move-result v9

    .line 88
    int-to-short v12, v9

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 92
    move-result-wide v9

    .line 93
    cmp-long v9, v9, v5

    .line 95
    const v10, -0x31c4ac68

    .line 98
    add-int v13, v9, v10

    .line 100
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 103
    move-result-wide v9

    .line 104
    cmp-long v9, v9, v5

    .line 106
    rsub-int/lit8 v9, v9, 0x1

    .line 108
    int-to-byte v14, v9

    .line 109
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 112
    move-result v9

    .line 113
    add-int/lit8 v15, v9, -0x47

    .line 115
    new-array v9, v4, [Ljava/lang/Object;

    .line 117
    move-object/from16 v16, v9

    .line 119
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->g(ISIBI[Ljava/lang/Object;)V

    .line 122
    aget-object v9, v16, v3

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v10, Lcom/incode/welcome_sdk/data/remote/beans/o;->e:Lcom/incode/welcome_sdk/data/remote/beans/o$b;

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide v10

    .line 143
    cmp-long v5, v10, v5

    .line 145
    const v6, 0x2879d8f1

    .line 148
    sub-int v10, v6, v5

    .line 150
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 153
    move-result-wide v5

    .line 154
    const-wide/16 v11, 0x0

    .line 156
    cmpl-double v5, v5, v11

    .line 158
    int-to-short v11, v5

    .line 159
    const v5, -0x31c4ac61

    .line 162
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 165
    move-result v6

    .line 166
    sub-int v12, v5, v6

    .line 168
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x0

    .line 173
    cmpl-float v5, v5, v6

    .line 175
    int-to-byte v13, v5

    .line 176
    invoke-static {v1, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 179
    move-result v5

    .line 180
    rsub-int/lit8 v14, v5, -0x48

    .line 182
    new-array v15, v4, [Ljava/lang/Object;

    .line 184
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->g(ISIBI[Ljava/lang/Object;)V

    .line 187
    aget-object v3, v15, v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/o$b;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v2, v7, v9, v0}, Lcom/incode/welcome_sdk/data/remote/beans/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/o;)V

    .line 209
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->f:I

    .line 211
    add-int/lit8 v0, v0, 0x21

    .line 213
    rem-int/lit16 v1, v0, 0x80

    .line 215
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->h:I

    .line 217
    rem-int/lit8 v0, v0, 0x2

    .line 219
    if-eqz v0, :cond_dd

    .line 221
    return-object v2

    .line 222
    :cond_dd
    const/4 v0, 0x0

    .line 223
    throw v0
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 31

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
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->e:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2db

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v13, ""

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move/from16 v16, v9

    .line 67
    goto :goto_70

    .line 68
    :cond_43
    :try_start_43
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 71
    move-result v11

    .line 72
    add-int/lit8 v11, v11, 0x1a

    .line 74
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 77
    move-result v14

    .line 78
    int-to-char v14, v14

    .line 79
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 82
    move-result v15

    .line 83
    add-int/lit16 v15, v15, 0x12c

    .line 85
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Class;

    .line 91
    int-to-byte v14, v10

    .line 92
    int-to-byte v15, v14

    .line 93
    move/from16 v16, v9

    .line 95
    or-int/lit8 v9, v15, 0x37

    .line 97
    int-to-byte v9, v9

    .line 98
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$$c(SSI)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_70
    check-cast v11, Ljava/lang/reflect/Method;

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v8
    :try_end_7d
    .catchall {:try_start_43 .. :try_end_7d} :catchall_2db

    .line 126
    const/4 v9, -0x1

    .line 127
    if-ne v8, v9, :cond_8b

    .line 129
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$11:I

    .line 131
    add-int/lit8 v11, v11, 0x13

    .line 133
    rem-int/lit16 v11, v11, 0x80

    .line 135
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$10:I

    .line 137
    move/from16 v11, v16

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v11, v10

    .line 141
    :goto_8c
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 146
    if-eqz v11, :cond_1a1

    .line 148
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->c:[B

    .line 150
    if-eqz v8, :cond_113

    .line 152
    array-length v15, v8

    .line 153
    move/from16 p4, v9

    .line 155
    new-array v9, v15, [B

    .line 157
    move v14, v10

    .line 158
    :goto_9d
    if-ge v14, v15, :cond_10c

    .line 160
    aget-byte v19, v8, v14

    .line 162
    :try_start_a1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v19

    .line 166
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 172
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v21

    .line 176
    if-eqz v21, :cond_bc

    .line 178
    move-object/from16 v23, v21

    .line 180
    move-object/from16 v21, v8

    .line 182
    move-object/from16 v8, v23

    .line 184
    move-object/from16 v23, v9

    .line 186
    move/from16 v24, v11

    .line 188
    goto :goto_f1

    .line 189
    :cond_bc
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 192
    move-result v21

    .line 193
    move/from16 v22, v10

    .line 195
    rsub-int/lit8 v10, v21, 0x14

    .line 197
    move-object/from16 v21, v8

    .line 199
    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 202
    move-result v8

    .line 203
    int-to-char v8, v8

    .line 204
    move-object/from16 v23, v9

    .line 206
    invoke-static/range {v22 .. v22}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 209
    move-result v9

    .line 210
    rsub-int v9, v9, 0x365

    .line 212
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Class;

    .line 218
    move/from16 v9, v22

    .line 220
    int-to-byte v10, v9

    .line 221
    int-to-byte v9, v10

    .line 222
    move/from16 v24, v11

    .line 224
    add-int/lit8 v11, v9, 0x1

    .line 226
    int-to-byte v11, v11

    .line 227
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$$c(SSI)Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Byte;

    .line 251
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 254
    move-result v6
    :try_end_fe
    .catchall {:try_start_a1 .. :try_end_fe} :catchall_2db

    .line 255
    aput-byte v6, v23, v14

    .line 257
    add-int/lit8 v14, v14, 0x1

    .line 259
    move-object/from16 v8, v21

    .line 261
    move-object/from16 v9, v23

    .line 263
    move/from16 v11, v24

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x2

    .line 267
    const/4 v10, 0x0

    .line 268
    goto :goto_9d

    .line 269
    :cond_10c
    move-object/from16 v23, v9

    .line 271
    move-object/from16 v8, v23

    .line 273
    :goto_110
    move/from16 v24, v11

    .line 275
    goto :goto_118

    .line 276
    :cond_113
    move-object/from16 v21, v8

    .line 278
    move/from16 p4, v9

    .line 280
    goto :goto_110

    .line 281
    :goto_118
    if-eqz v8, :cond_187

    .line 283
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->c:[B

    .line 285
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->a:I

    .line 287
    const/4 v7, 0x2

    .line 288
    :try_start_11f
    new-array v8, v7, [Ljava/lang/Object;

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v8, v16

    .line 296
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v6

    .line 300
    const/16 v22, 0x0

    .line 302
    aput-object v6, v8, v22

    .line 304
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 306
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_138

    .line 312
    goto :goto_16a

    .line 313
    :cond_138
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 316
    move-result v7

    .line 317
    rsub-int/lit8 v7, v7, 0x19

    .line 319
    const-wide/16 v9, 0x0

    .line 321
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 324
    move-result v9

    .line 325
    rsub-int/lit8 v9, v9, -0x1

    .line 327
    int-to-char v9, v9

    .line 328
    const/16 v10, 0x30

    .line 330
    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 333
    move-result v11

    .line 334
    rsub-int v10, v11, 0x12b

    .line 336
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/Class;

    .line 342
    const/4 v9, 0x0

    .line 343
    int-to-byte v10, v9

    .line 344
    int-to-byte v9, v10

    .line 345
    or-int/lit8 v11, v9, 0x37

    .line 347
    int-to-byte v11, v11

    .line 348
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$$c(SSI)Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 352
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :goto_16a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Integer;

    .line 372
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result v3
    :try_end_177
    .catchall {:try_start_11f .. :try_end_177} :catchall_2db

    .line 376
    aget-byte v2, v2, v3

    .line 378
    int-to-long v2, v2

    .line 379
    xor-long v2, v2, v17

    .line 381
    long-to-int v2, v2

    .line 382
    int-to-byte v2, v2

    .line 383
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->e:I

    .line 385
    int-to-long v6, v3

    .line 386
    xor-long v6, v6, v17

    .line 388
    long-to-int v3, v6

    .line 389
    add-int/2addr v2, v3

    .line 390
    int-to-byte v8, v2

    .line 391
    goto :goto_1a3

    .line 392
    :cond_187
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->b:[S

    .line 394
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->a:I

    .line 396
    int-to-long v6, v3

    .line 397
    xor-long v6, v6, v17

    .line 399
    long-to-int v3, v6

    .line 400
    add-int v3, p0, v3

    .line 402
    aget-short v2, v2, v3

    .line 404
    int-to-long v2, v2

    .line 405
    xor-long v2, v2, v17

    .line 407
    long-to-int v2, v2

    .line 408
    int-to-short v2, v2

    .line 409
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->e:I

    .line 411
    int-to-long v6, v3

    .line 412
    xor-long v6, v6, v17

    .line 414
    long-to-int v3, v6

    .line 415
    add-int/2addr v2, v3

    .line 416
    int-to-short v8, v2

    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    move/from16 v24, v11

    .line 420
    :goto_1a3
    if-lez v8, :cond_2d2

    .line 422
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$10:I

    .line 424
    add-int/lit8 v2, v2, 0x35

    .line 426
    rem-int/lit16 v3, v2, 0x80

    .line 428
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$11:I

    .line 430
    const/16 v20, 0x2

    .line 432
    rem-int/lit8 v2, v2, 0x2

    .line 434
    if-nez v2, :cond_1c1

    .line 436
    ushr-int v2, p0, v8

    .line 438
    mul-int/lit8 v2, v2, 0x5

    .line 440
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->a:I

    .line 442
    int-to-long v6, v6

    .line 443
    and-long v6, v6, v17

    .line 445
    long-to-int v6, v6

    .line 446
    rem-int/2addr v2, v6

    .line 447
    if-eqz v24, :cond_1d3

    .line 449
    goto :goto_1d0

    .line 450
    :cond_1c1
    add-int v2, p0, v8

    .line 452
    const/16 v20, 0x2

    .line 454
    add-int/lit8 v2, v2, -0x2

    .line 456
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->a:I

    .line 458
    int-to-long v6, v6

    .line 459
    xor-long v6, v6, v17

    .line 461
    long-to-int v6, v6

    .line 462
    add-int/2addr v2, v6

    .line 463
    if-eqz v24, :cond_1d3

    .line 465
    :goto_1d0
    move/from16 v3, v16

    .line 467
    goto :goto_1da

    .line 468
    :cond_1d3
    add-int/lit8 v3, v3, 0x3d

    .line 470
    rem-int/lit16 v3, v3, 0x80

    .line 472
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$10:I

    .line 474
    const/4 v3, 0x0

    .line 475
    :goto_1da
    add-int/2addr v2, v3

    .line 476
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 478
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->d:I

    .line 480
    const/4 v3, 0x4

    .line 481
    :try_start_1e0
    new-array v3, v3, [Ljava/lang/Object;

    .line 483
    const/4 v6, 0x3

    .line 484
    aput-object v5, v3, v6

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v2

    .line 490
    const/16 v20, 0x2

    .line 492
    aput-object v2, v3, v20

    .line 494
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v2

    .line 498
    aput-object v2, v3, v16

    .line 500
    const/4 v9, 0x0

    .line 501
    aput-object v4, v3, v9

    .line 503
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 505
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_1ff

    .line 511
    goto :goto_22e

    .line 512
    :cond_1ff
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 515
    move-result v6

    .line 516
    const v7, -0xffffed

    .line 519
    sub-int/2addr v7, v6

    .line 520
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 523
    move-result v6

    .line 524
    shr-int/lit8 v6, v6, 0x10

    .line 526
    int-to-char v6, v6

    .line 527
    const/16 v10, 0x30

    .line 529
    invoke-static {v13, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 532
    move-result v10

    .line 533
    add-int/lit16 v10, v10, 0x2c4

    .line 535
    invoke-static {v7, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/lang/Class;

    .line 541
    int-to-byte v7, v9

    .line 542
    int-to-byte v9, v7

    .line 543
    int-to-byte v10, v9

    .line 544
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$$c(SSI)Ljava/lang/String;

    .line 547
    move-result-object v7

    .line 548
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 555
    move-result-object v6

    .line 556
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :goto_22e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v1
    :try_end_235
    .catchall {:try_start_1e0 .. :try_end_235} :catchall_2db

    .line 566
    check-cast v1, Ljava/lang/StringBuilder;

    .line 568
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 575
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 577
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->c:[B

    .line 579
    if-eqz v0, :cond_26b

    .line 581
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$10:I

    .line 583
    add-int/lit8 v1, v1, 0x77

    .line 585
    rem-int/lit16 v2, v1, 0x80

    .line 587
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$11:I

    .line 589
    const/16 v20, 0x2

    .line 591
    rem-int/lit8 v1, v1, 0x2

    .line 593
    if-nez v1, :cond_258

    .line 595
    array-length v1, v0

    .line 596
    new-array v2, v1, [B

    .line 598
    move/from16 v3, v16

    .line 600
    goto :goto_25c

    .line 601
    :cond_258
    array-length v1, v0

    .line 602
    new-array v2, v1, [B

    .line 604
    const/4 v3, 0x0

    .line 605
    :goto_25c
    if-ge v3, v1, :cond_26a

    .line 607
    aget-byte v6, v0, v3

    .line 609
    int-to-long v6, v6

    .line 610
    xor-long v6, v6, v17

    .line 612
    long-to-int v6, v6

    .line 613
    int-to-byte v6, v6

    .line 614
    aput-byte v6, v2, v3

    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 618
    goto :goto_25c

    .line 619
    :cond_26a
    move-object v0, v2

    .line 620
    :cond_26b
    if-eqz v0, :cond_271

    .line 622
    move/from16 v0, v16

    .line 624
    move v9, v0

    .line 625
    goto :goto_274

    .line 626
    :cond_271
    move/from16 v0, v16

    .line 628
    const/4 v9, 0x0

    .line 629
    :goto_274
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 631
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 633
    if-ge v0, v8, :cond_2d2

    .line 635
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$10:I

    .line 637
    add-int/lit8 v0, v0, 0x77

    .line 639
    rem-int/lit16 v1, v0, 0x80

    .line 641
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$11:I

    .line 643
    const/16 v20, 0x2

    .line 645
    rem-int/lit8 v0, v0, 0x2

    .line 647
    if-eqz v0, :cond_2cf

    .line 649
    if-eqz v9, :cond_2a5

    .line 651
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->c:[B

    .line 653
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 655
    add-int/lit8 v2, v1, -0x1

    .line 657
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 659
    aget-byte v0, v0, v1

    .line 661
    int-to-long v0, v0

    .line 662
    xor-long v0, v0, v17

    .line 664
    long-to-int v0, v0

    .line 665
    int-to-byte v0, v0

    .line 666
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 668
    add-int v0, v0, p1

    .line 670
    int-to-byte v0, v0

    .line 671
    xor-int v0, v0, p3

    .line 673
    add-int/2addr v1, v0

    .line 674
    int-to-char v0, v1

    .line 675
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 677
    goto :goto_2bf

    .line 678
    :cond_2a5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->b:[S

    .line 680
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 682
    add-int/lit8 v2, v1, -0x1

    .line 684
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 686
    aget-short v0, v0, v1

    .line 688
    int-to-long v0, v0

    .line 689
    xor-long v0, v0, v17

    .line 691
    long-to-int v0, v0

    .line 692
    int-to-short v0, v0

    .line 693
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 695
    add-int v0, v0, p1

    .line 697
    int-to-short v0, v0

    .line 698
    xor-int v0, v0, p3

    .line 700
    add-int/2addr v1, v0

    .line 701
    int-to-char v0, v1

    .line 702
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 704
    :goto_2bf
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 706
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 711
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 713
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 715
    const/16 v16, 0x1

    .line 717
    add-int/lit8 v0, v0, 0x1

    .line 719
    goto :goto_274

    .line 720
    :cond_2cf
    const/16 v19, 0x0

    .line 722
    throw v19

    .line 723
    :cond_2d2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    const/16 v22, 0x0

    .line 729
    aput-object v0, p5, v22

    .line 731
    return-void

    .line 732
    :catchall_2db
    move-exception v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_2e3

    .line 739
    throw v1

    .line 740
    :cond_2e3
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$$a:[B

    .line 9
    const/16 v0, 0xe2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x14t
        0x4et
        -0x15t
    .end array-data
.end method
