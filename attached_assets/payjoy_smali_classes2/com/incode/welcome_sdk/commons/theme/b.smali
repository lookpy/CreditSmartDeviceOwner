.class public final Lcom/incode/welcome_sdk/commons/theme/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/FontWeightSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "LG1/B;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)LG1/B;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;LG1/B;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static c:[I

.field public static final d:Lcom/incode/welcome_sdk/commons/theme/b;

.field private static e:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x77

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/b;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

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
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/b;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/b;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/b;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/b;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/theme/b;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    .line 24
    const/4 v2, 0x6

    .line 25
    new-array v2, v2, [I

    .line 27
    fill-array-data v2, :array_46

    .line 30
    const-string v3, ""

    .line 32
    const/16 v4, 0x30

    .line 34
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 37
    move-result v3

    .line 38
    rsub-int/lit8 v3, v3, 0x9

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/commons/theme/b;->f([II[Ljava/lang/Object;)V

    .line 45
    aget-object v0, v1, v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lid/e$i;->a:Lid/e$i;

    .line 55
    invoke-static {v0, v1}, Lid/g;->a(Ljava/lang/String;Lid/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    sget v0, Lcom/incode/welcome_sdk/commons/theme/b;->a:I

    .line 63
    add-int/lit8 v0, v0, 0x27

    .line 65
    rem-int/lit16 v0, v0, 0x80

    .line 67
    sput v0, Lcom/incode/welcome_sdk/commons/theme/b;->e:I

    .line 69
    return-void

    nop

    .line 71
    :array_46
    .array-data 4
        0x55199e68
        -0x6619322d
        0x707bccc
        -0x2eb1d8fc
        -0x22320d5b
        -0x5a20dd0c
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlinx/serialization/encoding/Decoder;

    .line 7
    sget v1, Lcom/incode/welcome_sdk/commons/theme/b;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/b;->e:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-eqz v1, :cond_22

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/o;->e(Ljava/lang/String;)LG1/B;

    move-result-object p0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    return-object p0

    .line 8
    :cond_22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/o;->e(Ljava/lang/String;)LG1/B;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .registers 1

    const/16 v0, 0x12

    .line 10
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/b;->c:[I

    return-void

    :array_a
    .array-data 4
        0x46b11c49
        -0x4c7591a9
        -0x4ce9f002
        -0x58f1c794
        -0x50367b7e
        -0x993bc7b  # -1.1979995E33f
        -0xda9c75c
        -0x45a8de82
        -0x2cca5630
        -0x5a395f23
        0x32931e48
        0x30069ec9
        -0x3a6f432f
        0x6a8e6ab7
        0x6a40e4c0
        0x45a12dd
        -0x7f0ae168
        0x6fce1a7d
    .end array-data
.end method

.method private static b(Lkotlinx/serialization/encoding/Encoder;LG1/B;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/b;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/b;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_20

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/o;->d(LG1/B;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    const/16 p0, 0xd

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_2d

    .line 4
    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/o;->d(LG1/B;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 6
    :goto_2d
    sget p0, Lcom/incode/welcome_sdk/commons/theme/b;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/b;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3d

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_3d
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Lkotlinx/serialization/encoding/Decoder;)LG1/B;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, -0x241d415d

    .line 13
    const v2, 0x241d415d

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/theme/b;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LG1/B;

    .line 22
    return-object p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v9, Lcom/incode/welcome_sdk/commons/theme/b;->c:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v9, :cond_b2

    .line 45
    sget v14, Lcom/incode/welcome_sdk/commons/theme/b;->$10:I

    .line 47
    add-int/lit8 v14, v14, 0x51

    .line 49
    rem-int/lit16 v14, v14, 0x80

    .line 51
    sput v14, Lcom/incode/welcome_sdk/commons/theme/b;->$11:I

    .line 53
    array-length v14, v9

    .line 54
    new-array v15, v14, [I

    .line 56
    move/from16 v16, v8

    .line 58
    move v8, v13

    .line 59
    :goto_3a
    if-ge v8, v14, :cond_ac

    .line 61
    sget v17, Lcom/incode/welcome_sdk/commons/theme/b;->$11:I

    .line 63
    add-int/lit8 v5, v17, 0x1f

    .line 65
    rem-int/lit16 v5, v5, 0x80

    .line 67
    sput v5, Lcom/incode/welcome_sdk/commons/theme/b;->$10:I

    .line 69
    aget v5, v9, v8

    .line 71
    :try_start_46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v19

    .line 85
    if-eqz v19, :cond_5f

    .line 87
    move-object/from16 v20, v6

    .line 89
    move/from16 v21, v12

    .line 91
    move-object/from16 v6, v19

    .line 93
    move/from16 v19, v8

    .line 95
    goto :goto_94

    .line 96
    :cond_5f
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 99
    move-result v19

    .line 100
    move-object/from16 v20, v6

    .line 102
    rsub-int/lit8 v6, v19, 0x13

    .line 104
    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 107
    move-result v19

    .line 108
    move/from16 v21, v12

    .line 110
    cmpl-float v12, v19, v21

    .line 112
    int-to-char v12, v12

    .line 113
    move/from16 v19, v8

    .line 115
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 118
    move-result v8

    .line 119
    rsub-int v8, v8, 0x2b0

    .line 121
    invoke-static {v6, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Class;

    .line 127
    int-to-byte v8, v13

    .line 128
    add-int/lit8 v12, v8, -0x1

    .line 130
    int-to-byte v12, v12

    .line 131
    add-int/lit8 v13, v12, 0x1

    .line 133
    int-to-byte v13, v13

    .line 134
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/commons/theme/b;->$$c(SBB)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v6, Ljava/lang/reflect/Method;

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v5
    :try_end_a1
    .catchall {:try_start_46 .. :try_end_a1} :catchall_293

    .line 162
    aput v5, v15, v19

    .line 164
    add-int/lit8 v8, v19, 0x1

    .line 166
    move-object/from16 v6, v20

    .line 168
    move/from16 v12, v21

    .line 170
    const/4 v5, 0x4

    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_3a

    .line 173
    :cond_ac
    move-object v9, v15

    .line 174
    :goto_ad
    move-object/from16 v20, v6

    .line 176
    move/from16 v21, v12

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    move/from16 v16, v8

    .line 181
    goto :goto_ad

    .line 182
    :goto_b5
    array-length v5, v9

    .line 183
    new-array v6, v5, [I

    .line 185
    sget-object v8, Lcom/incode/welcome_sdk/commons/theme/b;->c:[I

    .line 187
    const-string v9, ""

    .line 189
    if-eqz v8, :cond_152

    .line 191
    sget v12, Lcom/incode/welcome_sdk/commons/theme/b;->$10:I

    .line 193
    add-int/lit8 v12, v12, 0x5

    .line 195
    rem-int/lit16 v12, v12, 0x80

    .line 197
    sput v12, Lcom/incode/welcome_sdk/commons/theme/b;->$11:I

    .line 199
    array-length v12, v8

    .line 200
    new-array v13, v12, [I

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_ca
    if-ge v14, v12, :cond_148

    .line 205
    aget v15, v8, v14

    .line 207
    :try_start_ce
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v15

    .line 211
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    const/16 v19, 0x1

    .line 217
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 219
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v23

    .line 223
    if-eqz v23, :cond_eb

    .line 225
    move-object/from16 v24, v8

    .line 227
    move-object/from16 v26, v9

    .line 229
    move-object/from16 v25, v13

    .line 231
    move-object/from16 v8, v23

    .line 233
    move/from16 v23, v12

    .line 235
    goto :goto_12e

    .line 236
    :cond_eb
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 239
    move-result-wide v23

    .line 240
    const-wide/16 v25, -0x1

    .line 242
    cmp-long v23, v23, v25

    .line 244
    move-object/from16 v24, v8

    .line 246
    rsub-int/lit8 v8, v23, 0x14

    .line 248
    move/from16 v23, v12

    .line 250
    const/16 v12, 0x30

    .line 252
    move-object/from16 v25, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-static {v9, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 258
    move-result v12

    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 261
    int-to-char v12, v12

    .line 262
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 265
    move-result v22

    .line 266
    add-int/lit8 v22, v22, 0x14

    .line 268
    shr-int/lit8 v13, v22, 0x6

    .line 270
    rsub-int v13, v13, 0x2b0

    .line 272
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Class;

    .line 278
    const/4 v13, 0x0

    .line 279
    int-to-byte v12, v13

    .line 280
    add-int/lit8 v13, v12, -0x1

    .line 282
    int-to-byte v13, v13

    .line 283
    move-object/from16 v26, v9

    .line 285
    add-int/lit8 v9, v13, 0x1

    .line 287
    int-to-byte v9, v9

    .line 288
    invoke-static {v12, v13, v9}, Lcom/incode/welcome_sdk/commons/theme/b;->$$c(SBB)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_12e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v8
    :try_end_13b
    .catchall {:try_start_ce .. :try_end_13b} :catchall_293

    .line 316
    aput v8, v25, v14

    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 320
    move/from16 v12, v23

    .line 322
    move-object/from16 v8, v24

    .line 324
    move-object/from16 v13, v25

    .line 326
    move-object/from16 v9, v26

    .line 328
    goto :goto_ca

    .line 329
    :cond_148
    move-object/from16 v25, v13

    .line 331
    move-object/from16 v8, v25

    .line 333
    :goto_14c
    move-object/from16 v26, v9

    .line 335
    const/16 v19, 0x1

    .line 337
    const/4 v13, 0x0

    .line 338
    goto :goto_155

    .line 339
    :cond_152
    move-object/from16 v24, v8

    .line 341
    goto :goto_14c

    .line 342
    :goto_155
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 347
    :goto_15a
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 349
    array-length v5, v0

    .line 350
    if-ge v3, v5, :cond_29c

    .line 352
    sget v5, Lcom/incode/welcome_sdk/commons/theme/b;->$10:I

    .line 354
    const/4 v8, 0x3

    .line 355
    add-int/2addr v5, v8

    .line 356
    rem-int/lit16 v5, v5, 0x80

    .line 358
    sput v5, Lcom/incode/welcome_sdk/commons/theme/b;->$11:I

    .line 360
    aget v5, v0, v3

    .line 362
    shr-int/lit8 v9, v5, 0x10

    .line 364
    int-to-char v9, v9

    .line 365
    const/16 v22, 0x0

    .line 367
    aput-char v9, v20, v22

    .line 369
    int-to-char v5, v5

    .line 370
    aput-char v5, v20, v19

    .line 372
    add-int/lit8 v11, v3, 0x1

    .line 374
    aget v11, v0, v11

    .line 376
    const/16 v12, 0x10

    .line 378
    shr-int/2addr v11, v12

    .line 379
    int-to-char v11, v11

    .line 380
    aput-char v11, v20, v16

    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 384
    aget v3, v0, v3

    .line 386
    int-to-char v3, v3

    .line 387
    aput-char v3, v20, v8

    .line 389
    shl-int/2addr v9, v12

    .line 390
    add-int/2addr v9, v5

    .line 391
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 393
    shl-int/lit8 v5, v11, 0x10

    .line 395
    add-int/2addr v5, v3

    .line 396
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 398
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 401
    const/4 v3, 0x0

    .line 402
    :goto_191
    const-class v5, Ljava/lang/Object;

    .line 404
    if-ge v3, v12, :cond_203

    .line 406
    iget v9, v4, Lcom/b/c/p;->a:I

    .line 408
    aget v11, v6, v3

    .line 410
    xor-int/2addr v9, v11

    .line 411
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 413
    invoke-static {v9}, Lcom/b/c/p;->b(I)I

    .line 416
    move-result v9

    .line 417
    const/4 v11, 0x4

    .line 418
    :try_start_1a1
    new-array v13, v11, [Ljava/lang/Object;

    .line 420
    aput-object v4, v13, v8

    .line 422
    aput-object v4, v13, v16

    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v9

    .line 428
    aput-object v9, v13, v19

    .line 430
    const/4 v9, 0x0

    .line 431
    aput-object v4, v13, v9

    .line 433
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 435
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v15

    .line 439
    if-eqz v15, :cond_1bb

    .line 441
    move/from16 v18, v8

    .line 443
    goto :goto_1eb

    .line 444
    :cond_1bb
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 447
    move-result v15

    .line 448
    add-int/lit8 v15, v15, 0x13

    .line 450
    move/from16 v18, v8

    .line 452
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 455
    move-result v8

    .line 456
    int-to-char v8, v8

    .line 457
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 460
    move-result v22

    .line 461
    cmpl-float v11, v22, v21

    .line 463
    rsub-int v11, v11, 0x187

    .line 465
    invoke-static {v15, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/Class;

    .line 471
    int-to-byte v11, v9

    .line 472
    add-int/lit8 v9, v11, -0x1

    .line 474
    int-to-byte v9, v9

    .line 475
    neg-int v15, v9

    .line 476
    int-to-byte v15, v15

    .line 477
    invoke-static {v11, v9, v15}, Lcom/incode/welcome_sdk/commons/theme/b;->$$c(SBB)Ljava/lang/String;

    .line 480
    move-result-object v9

    .line 481
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    move-result-object v15

    .line 489
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_1eb
    check-cast v15, Ljava/lang/reflect/Method;

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v5
    :try_end_1f8
    .catchall {:try_start_1a1 .. :try_end_1f8} :catchall_293

    .line 505
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 507
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 509
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 513
    move/from16 v8, v18

    .line 515
    goto :goto_191

    .line 516
    :cond_203
    move/from16 v18, v8

    .line 518
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 520
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 522
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 524
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 526
    aget v9, v6, v12

    .line 528
    xor-int/2addr v3, v9

    .line 529
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 531
    const/16 v9, 0x11

    .line 533
    aget v9, v6, v9

    .line 535
    xor-int/2addr v8, v9

    .line 536
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 538
    ushr-int/lit8 v9, v8, 0x10

    .line 540
    int-to-char v9, v9

    .line 541
    const/16 v22, 0x0

    .line 543
    aput-char v9, v20, v22

    .line 545
    int-to-char v8, v8

    .line 546
    aput-char v8, v20, v19

    .line 548
    ushr-int/lit8 v8, v3, 0x10

    .line 550
    int-to-char v8, v8

    .line 551
    aput-char v8, v20, v16

    .line 553
    int-to-char v3, v3

    .line 554
    aput-char v3, v20, v18

    .line 556
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 559
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 561
    mul-int/lit8 v8, v3, 0x2

    .line 563
    const/16 v22, 0x0

    .line 565
    aget-char v9, v20, v22

    .line 567
    aput-char v9, v7, v8

    .line 569
    mul-int/lit8 v8, v3, 0x2

    .line 571
    add-int/lit8 v8, v8, 0x1

    .line 573
    aget-char v9, v20, v19

    .line 575
    aput-char v9, v7, v8

    .line 577
    mul-int/lit8 v8, v3, 0x2

    .line 579
    add-int/lit8 v8, v8, 0x2

    .line 581
    aget-char v9, v20, v16

    .line 583
    aput-char v9, v7, v8

    .line 585
    mul-int/lit8 v3, v3, 0x2

    .line 587
    add-int/lit8 v3, v3, 0x3

    .line 589
    aget-char v8, v20, v18

    .line 591
    aput-char v8, v7, v3

    .line 593
    move/from16 v3, v16

    .line 595
    :try_start_252
    new-array v8, v3, [Ljava/lang/Object;

    .line 597
    aput-object v4, v8, v19

    .line 599
    const/16 v22, 0x0

    .line 601
    aput-object v4, v8, v22

    .line 603
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 605
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v11

    .line 609
    if-eqz v11, :cond_263

    .line 611
    goto :goto_289

    .line 612
    :cond_263
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 615
    move-result v11

    .line 616
    rsub-int/lit8 v11, v11, 0x10

    .line 618
    invoke-static/range {v26 .. v26}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 621
    move-result v13

    .line 622
    int-to-char v13, v13

    .line 623
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 626
    move-result v14

    .line 627
    shr-int/lit8 v12, v14, 0x10

    .line 629
    add-int/lit8 v12, v12, 0x21

    .line 631
    invoke-static {v11, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 634
    move-result-object v11

    .line 635
    check-cast v11, Ljava/lang/Class;

    .line 637
    const-string v12, "y"

    .line 639
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 646
    move-result-object v11

    .line 647
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :goto_289
    check-cast v11, Ljava/lang/reflect/Method;

    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28f
    .catchall {:try_start_252 .. :try_end_28f} :catchall_293

    .line 656
    move/from16 v16, v3

    .line 658
    goto/16 :goto_15a

    .line 660
    :catchall_293
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_29b

    .line 667
    throw v1

    .line 668
    :cond_29b
    throw v0

    .line 669
    :cond_29c
    new-instance v0, Ljava/lang/String;

    .line 671
    move/from16 v1, p1

    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 677
    aput-object v0, p2, v13

    .line 679
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/b;->$$a:[B

    .line 9
    const/16 v0, 0xec

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x68t
        0x48t
        -0x51t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/b;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/b;->e:I

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int p1, v0

    .line 18
    const v0, -0x241d415d

    .line 21
    const v1, 0x241d415d

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/theme/b;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LG1/B;

    .line 30
    sget p1, Lcom/incode/welcome_sdk/commons/theme/b;->a:I

    .line 32
    add-int/lit8 p1, p1, 0x19

    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/commons/theme/b;->e:I

    .line 38
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/b;->e:I

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    add-int/lit8 p0, p0, 0x7b

    .line 7
    rem-int/lit16 v1, p0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/theme/b;->a:I

    .line 11
    rem-int/lit8 p0, p0, 0x2

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/b;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/b;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p2, LG1/B;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/theme/b;->b(Lkotlinx/serialization/encoding/Encoder;LG1/B;)V

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
