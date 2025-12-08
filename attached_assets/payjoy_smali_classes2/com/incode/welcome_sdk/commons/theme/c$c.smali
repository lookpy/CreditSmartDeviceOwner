.class final Lcom/incode/welcome_sdk/commons/theme/c$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/theme/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lid/a;",
        "Lnb/E;",
        "invoke",
        "(Lid/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:[B

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/commons/theme/c$c;

.field private static h:[S

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x3

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    add-int/lit8 p0, p0, 0x43

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p1

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p0

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p2, v4

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/c$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/c$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/c$c;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/c$c;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/c$c;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/c$c;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->e:Lcom/incode/welcome_sdk/commons/theme/c$c;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->i:I

    .line 26
    add-int/lit8 v0, v0, 0x4d

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->j:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b(Lid/a;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 18
    move-result v0

    .line 19
    const v2, 0x27ff0f09

    .line 22
    add-int v3, v0, v2

    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v0, v0, 0x10

    .line 30
    rsub-int/lit8 v0, v0, 0x5

    .line 32
    int-to-short v4, v0

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0x8

    .line 39
    const v2, -0x764e7bef

    .line 42
    sub-int v5, v2, v0

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v0, v0, 0x10

    .line 50
    add-int/lit8 v0, v0, -0x13

    .line 52
    int-to-byte v6, v0

    .line 53
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 56
    move-result v0

    .line 57
    rsub-int/lit8 v7, v0, -0x36

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v8, v0, [Ljava/lang/Object;

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/theme/c$c;->f(ISIBI[Ljava/lang/Object;)V

    .line 65
    aget-object v2, v8, v1

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Ljd/M0;->a:Ljd/M0;

    .line 79
    invoke-static {v4}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0, v2, v5, v3, v0}, Lid/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 90
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    cmpl-float v2, v2, v3

    .line 97
    const v3, 0x27ff0f0b

    .line 100
    add-int v5, v2, v3

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 105
    move-result v2

    .line 106
    shr-int/lit8 v2, v2, 0x10

    .line 108
    add-int/lit8 v2, v2, 0x4f

    .line 110
    int-to-short v6, v2

    .line 111
    const v2, -0x764e7bff

    .line 114
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 117
    move-result v3

    .line 118
    sub-int v7, v2, v3

    .line 120
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, 0x77

    .line 126
    int-to-byte v8, v2

    .line 127
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 130
    move-result v2

    .line 131
    rsub-int/lit8 v9, v2, -0x33

    .line 133
    new-array v10, v0, [Ljava/lang/Object;

    .line 135
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/theme/c$c;->f(ISIBI[Ljava/lang/Object;)V

    .line 138
    aget-object v1, v10, v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v4}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0, v1, v3, v2, v0}, Lid/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 161
    sget p0, Lcom/incode/welcome_sdk/commons/theme/c$c;->j:I

    .line 163
    add-int/lit8 p0, p0, 0x2b

    .line 165
    rem-int/lit16 v0, p0, 0x80

    .line 167
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->i:I

    .line 169
    rem-int/lit8 p0, p0, 0x2

    .line 171
    if-eqz p0, :cond_ad

    .line 173
    return-void

    .line 174
    :cond_ad
    const/4 p0, 0x0

    .line 175
    throw p0
.end method

.method public static c()V
    .registers 1

    .line 1
    const v0, 0x55adb736

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->a:I

    .line 6
    const v0, -0x7252b805

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->d:I

    .line 11
    const v0, -0x41cc45e

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->b:I

    .line 16
    const/16 v0, 0xb

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->c:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        -0x33t
        0x38t
        -0x2at
        -0x1ft
        -0xet
        -0x3t
        -0x6t
        -0x11t
        -0x1et
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 33

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
    sget v6, Lcom/incode/welcome_sdk/commons/theme/c$c;->d:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2f8

    .line 59
    const-string v12, ""

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const/4 v14, 0x0

    .line 64
    if-eqz v11, :cond_46

    .line 66
    move/from16 v16, v9

    .line 68
    move/from16 p4, v14

    .line 70
    goto :goto_7d

    .line 71
    :cond_46
    :try_start_46
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 74
    move-result v11

    .line 75
    cmpl-float v11, v11, v14

    .line 77
    add-int/lit8 v11, v11, 0x19

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 82
    move-result v15

    .line 83
    shr-int/lit8 v15, v15, 0x10

    .line 85
    int-to-char v15, v15

    .line 86
    move/from16 v16, v9

    .line 88
    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 91
    move-result v9

    .line 92
    add-int/lit16 v9, v9, 0x12c

    .line 94
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Class;

    .line 100
    sget-object v11, Lcom/incode/welcome_sdk/commons/theme/c$c;->$$a:[B

    .line 102
    aget-byte v11, v11, v10

    .line 104
    add-int/lit8 v11, v11, -0x1

    .line 106
    int-to-byte v11, v11

    .line 107
    int-to-byte v15, v10

    .line 108
    move/from16 p4, v14

    .line 110
    int-to-byte v14, v15

    .line 111
    invoke-static {v11, v15, v14}, Lcom/incode/welcome_sdk/commons/theme/c$c;->$$c(III)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_7d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v8
    :try_end_8a
    .catchall {:try_start_46 .. :try_end_8a} :catchall_2f8

    .line 139
    const/4 v9, -0x1

    .line 140
    if-ne v8, v9, :cond_90

    .line 142
    move/from16 v9, v16

    .line 144
    goto :goto_99

    .line 145
    :cond_90
    sget v9, Lcom/incode/welcome_sdk/commons/theme/c$c;->$10:I

    .line 147
    add-int/lit8 v9, v9, 0x3f

    .line 149
    rem-int/lit16 v9, v9, 0x80

    .line 151
    sput v9, Lcom/incode/welcome_sdk/commons/theme/c$c;->$11:I

    .line 153
    move v9, v10

    .line 154
    :goto_99
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 159
    if-eqz v9, :cond_1cf

    .line 161
    sget v8, Lcom/incode/welcome_sdk/commons/theme/c$c;->$10:I

    .line 163
    add-int/lit8 v8, v8, 0x7d

    .line 165
    rem-int/lit16 v11, v8, 0x80

    .line 167
    sput v11, Lcom/incode/welcome_sdk/commons/theme/c$c;->$11:I

    .line 169
    rem-int/2addr v8, v7

    .line 170
    if-eqz v8, :cond_1cc

    .line 172
    sget-object v8, Lcom/incode/welcome_sdk/commons/theme/c$c;->c:[B

    .line 174
    if-eqz v8, :cond_131

    .line 176
    array-length v11, v8

    .line 177
    const-wide/16 v19, 0x0

    .line 179
    new-array v14, v11, [B

    .line 181
    move v15, v10

    .line 182
    :goto_b5
    if-ge v15, v11, :cond_12b

    .line 184
    aget-byte v21, v8, v15

    .line 186
    :try_start_b9
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v21

    .line 190
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 196
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v23

    .line 200
    if-eqz v23, :cond_d4

    .line 202
    move-object/from16 v25, v8

    .line 204
    move/from16 v26, v9

    .line 206
    move/from16 v24, v10

    .line 208
    move-object/from16 v8, v23

    .line 210
    move/from16 v23, v11

    .line 212
    goto :goto_10f

    .line 213
    :cond_d4
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 216
    move-result v23

    .line 217
    move/from16 v24, v10

    .line 219
    rsub-int/lit8 v10, v23, 0x14

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 224
    move-result v23

    .line 225
    move-object/from16 v25, v8

    .line 227
    shr-int/lit8 v8, v23, 0x10

    .line 229
    int-to-char v8, v8

    .line 230
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 233
    move-result v23

    .line 234
    move/from16 v26, v9

    .line 236
    cmpl-float v9, v23, p4

    .line 238
    add-int/lit16 v9, v9, 0x365

    .line 240
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Class;

    .line 246
    sget v9, Lcom/incode/welcome_sdk/commons/theme/c$c;->$$b:I

    .line 248
    and-int/lit8 v9, v9, 0x7

    .line 250
    int-to-byte v9, v9

    .line 251
    add-int/lit8 v10, v9, -0x1

    .line 253
    int-to-byte v10, v10

    .line 254
    move/from16 v23, v11

    .line 256
    int-to-byte v11, v10

    .line 257
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/theme/c$c;->$$c(III)Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Byte;

    .line 281
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 284
    move-result v6
    :try_end_11c
    .catchall {:try_start_b9 .. :try_end_11c} :catchall_2f8

    .line 285
    aput-byte v6, v14, v15

    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 289
    move/from16 v11, v23

    .line 291
    move/from16 v10, v24

    .line 293
    move-object/from16 v8, v25

    .line 295
    move/from16 v9, v26

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x2

    .line 299
    goto :goto_b5

    .line 300
    :cond_12b
    move-object v8, v14

    .line 301
    :goto_12c
    move/from16 v26, v9

    .line 303
    move/from16 v24, v10

    .line 305
    goto :goto_136

    .line 306
    :cond_131
    move-object/from16 v25, v8

    .line 308
    const-wide/16 v19, 0x0

    .line 310
    goto :goto_12c

    .line 311
    :goto_136
    if-eqz v8, :cond_1aa

    .line 313
    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/c$c;->c:[B

    .line 315
    sget v6, Lcom/incode/welcome_sdk/commons/theme/c$c;->a:I

    .line 317
    const/4 v7, 0x2

    .line 318
    :try_start_13d
    new-array v8, v7, [Ljava/lang/Object;

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v8, v16

    .line 326
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v6

    .line 330
    aput-object v6, v8, v24

    .line 332
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 334
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_154

    .line 340
    goto :goto_18d

    .line 341
    :cond_154
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 344
    move-result v7

    .line 345
    shr-int/lit8 v7, v7, 0x10

    .line 347
    add-int/lit8 v7, v7, 0x1a

    .line 349
    move/from16 v9, p4

    .line 351
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 354
    move-result v10

    .line 355
    cmpl-float v10, v10, v9

    .line 357
    int-to-char v9, v10

    .line 358
    move/from16 v10, v24

    .line 360
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 363
    move-result-wide v14

    .line 364
    cmp-long v11, v14, v19

    .line 366
    rsub-int v11, v11, 0x12b

    .line 368
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/lang/Class;

    .line 374
    sget-object v9, Lcom/incode/welcome_sdk/commons/theme/c$c;->$$a:[B

    .line 376
    aget-byte v9, v9, v10

    .line 378
    add-int/lit8 v9, v9, -0x1

    .line 380
    int-to-byte v9, v9

    .line 381
    int-to-byte v11, v10

    .line 382
    int-to-byte v10, v11

    .line 383
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/commons/theme/c$c;->$$c(III)Ljava/lang/String;

    .line 386
    move-result-object v9

    .line 387
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_18d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Integer;

    .line 407
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v3
    :try_end_19a
    .catchall {:try_start_13d .. :try_end_19a} :catchall_2f8

    .line 411
    aget-byte v2, v2, v3

    .line 413
    int-to-long v2, v2

    .line 414
    xor-long v2, v2, v17

    .line 416
    long-to-int v2, v2

    .line 417
    int-to-byte v2, v2

    .line 418
    sget v3, Lcom/incode/welcome_sdk/commons/theme/c$c;->d:I

    .line 420
    int-to-long v6, v3

    .line 421
    xor-long v6, v6, v17

    .line 423
    long-to-int v3, v6

    .line 424
    add-int/2addr v2, v3

    .line 425
    int-to-byte v8, v2

    .line 426
    goto :goto_1d3

    .line 427
    :cond_1aa
    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/c$c;->h:[S

    .line 429
    sget v3, Lcom/incode/welcome_sdk/commons/theme/c$c;->a:I

    .line 431
    int-to-long v6, v3

    .line 432
    xor-long v6, v6, v17

    .line 434
    long-to-int v3, v6

    .line 435
    add-int v3, p0, v3

    .line 437
    aget-short v2, v2, v3

    .line 439
    int-to-long v2, v2

    .line 440
    xor-long v2, v2, v17

    .line 442
    long-to-int v2, v2

    .line 443
    int-to-short v2, v2

    .line 444
    sget v3, Lcom/incode/welcome_sdk/commons/theme/c$c;->d:I

    .line 446
    int-to-long v6, v3

    .line 447
    xor-long v6, v6, v17

    .line 449
    long-to-int v3, v6

    .line 450
    add-int/2addr v2, v3

    .line 451
    int-to-short v8, v2

    .line 452
    sget v2, Lcom/incode/welcome_sdk/commons/theme/c$c;->$11:I

    .line 454
    add-int/lit8 v2, v2, 0x71

    .line 456
    rem-int/lit16 v2, v2, 0x80

    .line 458
    sput v2, Lcom/incode/welcome_sdk/commons/theme/c$c;->$10:I

    .line 460
    goto :goto_1d3

    .line 461
    :cond_1cc
    move-object/from16 v21, v6

    .line 463
    throw v21

    .line 464
    :cond_1cf
    move/from16 v26, v9

    .line 466
    const-wide/16 v19, 0x0

    .line 468
    :goto_1d3
    if-lez v8, :cond_2ef

    .line 470
    sget v2, Lcom/incode/welcome_sdk/commons/theme/c$c;->$10:I

    .line 472
    add-int/lit8 v2, v2, 0x43

    .line 474
    rem-int/lit16 v3, v2, 0x80

    .line 476
    sput v3, Lcom/incode/welcome_sdk/commons/theme/c$c;->$11:I

    .line 478
    const/16 v22, 0x2

    .line 480
    rem-int/lit8 v2, v2, 0x2

    .line 482
    if-nez v2, :cond_1f1

    .line 484
    ushr-int v2, p0, v8

    .line 486
    add-int/lit8 v2, v2, 0x2

    .line 488
    sget v3, Lcom/incode/welcome_sdk/commons/theme/c$c;->a:I

    .line 490
    int-to-long v6, v3

    .line 491
    div-long v6, v6, v17

    .line 493
    long-to-int v3, v6

    .line 494
    rem-int/2addr v2, v3

    .line 495
    if-eqz v26, :cond_201

    .line 497
    goto :goto_1fe

    .line 498
    :cond_1f1
    add-int v2, p0, v8

    .line 500
    add-int/lit8 v2, v2, -0x2

    .line 502
    sget v3, Lcom/incode/welcome_sdk/commons/theme/c$c;->a:I

    .line 504
    int-to-long v6, v3

    .line 505
    xor-long v6, v6, v17

    .line 507
    long-to-int v3, v6

    .line 508
    add-int/2addr v2, v3

    .line 509
    if-eqz v26, :cond_201

    .line 511
    :goto_1fe
    move/from16 v3, v16

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    const/4 v3, 0x0

    .line 515
    :goto_202
    add-int/2addr v2, v3

    .line 516
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 518
    sget v2, Lcom/incode/welcome_sdk/commons/theme/c$c;->b:I

    .line 520
    const/4 v3, 0x4

    .line 521
    :try_start_208
    new-array v3, v3, [Ljava/lang/Object;

    .line 523
    const/4 v6, 0x3

    .line 524
    aput-object v5, v3, v6

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v2

    .line 530
    const/16 v22, 0x2

    .line 532
    aput-object v2, v3, v22

    .line 534
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v2

    .line 538
    aput-object v2, v3, v16

    .line 540
    const/16 v24, 0x0

    .line 542
    aput-object v4, v3, v24

    .line 544
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 546
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_228

    .line 552
    goto :goto_258

    .line 553
    :cond_228
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 556
    move-result-wide v6

    .line 557
    cmp-long v6, v6, v19

    .line 559
    rsub-int/lit8 v6, v6, 0x14

    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 566
    move-result v7

    .line 567
    cmpl-float v7, v7, v9

    .line 569
    int-to-char v7, v7

    .line 570
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 573
    move-result v9

    .line 574
    rsub-int v9, v9, 0x2c3

    .line 576
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/lang/Class;

    .line 582
    const/4 v10, 0x0

    .line 583
    int-to-byte v7, v10

    .line 584
    int-to-byte v9, v7

    .line 585
    int-to-byte v10, v9

    .line 586
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/theme/c$c;->$$c(III)Ljava/lang/String;

    .line 589
    move-result-object v7

    .line 590
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :goto_258
    check-cast v6, Ljava/lang/reflect/Method;

    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v0
    :try_end_25f
    .catchall {:try_start_208 .. :try_end_25f} :catchall_2f8

    .line 608
    check-cast v0, Ljava/lang/StringBuilder;

    .line 610
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 617
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 619
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->c:[B

    .line 621
    if-eqz v0, :cond_299

    .line 623
    array-length v1, v0

    .line 624
    new-array v2, v1, [B

    .line 626
    const/4 v10, 0x0

    .line 627
    :goto_272
    if-ge v10, v1, :cond_298

    .line 629
    sget v3, Lcom/incode/welcome_sdk/commons/theme/c$c;->$10:I

    .line 631
    add-int/lit8 v3, v3, 0xd

    .line 633
    rem-int/lit16 v6, v3, 0x80

    .line 635
    sput v6, Lcom/incode/welcome_sdk/commons/theme/c$c;->$11:I

    .line 637
    const/16 v22, 0x2

    .line 639
    rem-int/lit8 v3, v3, 0x2

    .line 641
    if-nez v3, :cond_28c

    .line 643
    aget-byte v3, v0, v10

    .line 645
    int-to-long v6, v3

    .line 646
    xor-long v6, v6, v17

    .line 648
    long-to-int v3, v6

    .line 649
    int-to-byte v3, v3

    .line 650
    aput-byte v3, v2, v10

    .line 652
    goto :goto_272

    .line 653
    :cond_28c
    aget-byte v3, v0, v10

    .line 655
    int-to-long v6, v3

    .line 656
    xor-long v6, v6, v17

    .line 658
    long-to-int v3, v6

    .line 659
    int-to-byte v3, v3

    .line 660
    aput-byte v3, v2, v10

    .line 662
    add-int/lit8 v10, v10, 0x1

    .line 664
    goto :goto_272

    .line 665
    :cond_298
    move-object v0, v2

    .line 666
    :cond_299
    if-eqz v0, :cond_29f

    .line 668
    move/from16 v0, v16

    .line 670
    move v10, v0

    .line 671
    goto :goto_2a2

    .line 672
    :cond_29f
    move/from16 v0, v16

    .line 674
    const/4 v10, 0x0

    .line 675
    :goto_2a2
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 677
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 679
    if-ge v0, v8, :cond_2ef

    .line 681
    if-eqz v10, :cond_2c5

    .line 683
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->c:[B

    .line 685
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 687
    add-int/lit8 v2, v1, -0x1

    .line 689
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 691
    aget-byte v0, v0, v1

    .line 693
    int-to-long v0, v0

    .line 694
    xor-long v0, v0, v17

    .line 696
    long-to-int v0, v0

    .line 697
    int-to-byte v0, v0

    .line 698
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 700
    add-int v0, v0, p1

    .line 702
    int-to-byte v0, v0

    .line 703
    xor-int v0, v0, p3

    .line 705
    add-int/2addr v1, v0

    .line 706
    int-to-char v0, v1

    .line 707
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 709
    goto :goto_2df

    .line 710
    :cond_2c5
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->h:[S

    .line 712
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 714
    add-int/lit8 v2, v1, -0x1

    .line 716
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 718
    aget-short v0, v0, v1

    .line 720
    int-to-long v0, v0

    .line 721
    xor-long v0, v0, v17

    .line 723
    long-to-int v0, v0

    .line 724
    int-to-short v0, v0

    .line 725
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 727
    add-int v0, v0, p1

    .line 729
    int-to-short v0, v0

    .line 730
    xor-int v0, v0, p3

    .line 732
    add-int/2addr v1, v0

    .line 733
    int-to-char v0, v1

    .line 734
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 736
    :goto_2df
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 738
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 743
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 745
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 747
    const/16 v16, 0x1

    .line 749
    add-int/lit8 v0, v0, 0x1

    .line 751
    goto :goto_2a2

    .line 752
    :cond_2ef
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    const/16 v24, 0x0

    .line 758
    aput-object v0, p5, v24

    .line 760
    return-void

    .line 761
    :catchall_2f8
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_300

    .line 768
    throw v1

    .line 769
    :cond_300
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->$$a:[B

    .line 9
    const/16 v0, 0x61

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        -0x2bt
        -0x43t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/c$c;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c$c;->j:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p1, Lid/a;

    .line 14
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/c$c;->b(Lid/a;)V

    .line 17
    if-nez p0, :cond_22

    .line 19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    sget p1, Lcom/incode/welcome_sdk/commons/theme/c$c;->j:I

    .line 23
    add-int/lit8 p1, p1, 0xd

    .line 25
    rem-int/lit16 v1, p1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/commons/theme/c$c;->i:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v0

    .line 35
    :cond_22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 37
    throw v0
.end method
