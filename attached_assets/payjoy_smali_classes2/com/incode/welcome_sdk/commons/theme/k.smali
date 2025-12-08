.class public final Lcom/incode/welcome_sdk/commons/theme/k;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0016ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015ø\u0001\u0002\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/TextUnitSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "LQ1/v;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize-kPz2Gy4",
        "(Lkotlinx/serialization/encoding/Decoder;)J",
        "deserialize",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize-mpE4wyQ",
        "(Lkotlinx/serialization/encoding/Encoder;J)V",
        "serialize",
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

.field private static a:C

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:Lcom/incode/welcome_sdk/commons/theme/k;

.field private static d:I

.field private static e:J

.field private static f:I

.field private static i:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/k;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x3

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    rsub-int/lit8 p1, p1, 0x6a

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p1, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 43
    aget-byte v4, v0, p1

    .line 45
    :goto_2c
    add-int/2addr p2, v4

    .line 46
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/k;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/k;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/k;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/k;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/k;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/k;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/k;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/theme/k;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 24
    const-string v2, ""

    .line 26
    const/16 v3, 0x30

    .line 28
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 31
    move-result v2

    .line 32
    rsub-int/lit8 v2, v2, -0x1

    .line 34
    int-to-char v4, v2

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 38
    move-result v2

    .line 39
    shr-int/lit8 v6, v2, 0x10

    .line 41
    new-array v8, v1, [Ljava/lang/Object;

    .line 43
    const-string v3, "뾈慒殚溘ႆᳩ衆ዩ"

    .line 45
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 47
    const-string v7, "ὧ\ud84b\ue54aణ"

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/theme/k;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    aget-object v1, v8, v0

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lid/e$i;->a:Lid/e$i;

    .line 62
    invoke-static {v1, v2}, Lid/g;->a(Ljava/lang/String;Lid/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/k;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    sget v1, Lcom/incode/welcome_sdk/commons/theme/k;->f:I

    .line 70
    add-int/lit8 v1, v1, 0x35

    .line 72
    rem-int/lit16 v2, v1, 0x80

    .line 74
    sput v2, Lcom/incode/welcome_sdk/commons/theme/k;->i:I

    .line 76
    rem-int/lit8 v1, v1, 0x2

    .line 78
    if-eqz v1, :cond_52

    .line 80
    const/16 v1, 0x16

    .line 82
    div-int/2addr v1, v0

    .line 83
    :cond_52
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/k;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lkotlinx/serialization/encoding/Encoder;J)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/k;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/k;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, LQ1/v;->h(J)F

    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->t(F)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/theme/k;->i:I

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/commons/theme/k;->f:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlinx/serialization/encoding/Decoder;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/k;->f:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/k;->i:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->t()F

    move-result p0

    .line 4
    sget-object v0, LQ1/x;->b:LQ1/x$a;

    invoke-virtual {v0}, LQ1/x$a;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LQ1/w;->a(FJ)J

    move-result-wide v0

    sget p0, Lcom/incode/welcome_sdk/commons/theme/k;->i:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/k;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_31

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_31
    const/4 p0, 0x0

    throw p0
.end method

.method public static d()V
    .registers 2

    const-wide v0, 0x212d0bd9da9ec42aL

    .line 5
    sput-wide v0, Lcom/incode/welcome_sdk/commons/theme/k;->e:J

    const v0, -0x25613bd6

    sput v0, Lcom/incode/welcome_sdk/commons/theme/k;->d:I

    const/16 v0, 0x1679

    sput-char v0, Lcom/incode/welcome_sdk/commons/theme/k;->a:C

    return-void
.end method

.method private static e(Lkotlinx/serialization/encoding/Decoder;)J
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
    const v1, 0x1b7b2ed6

    .line 13
    const v2, -0x1b7b2ed6

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/theme/k;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/commons/theme/k;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x63

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/commons/theme/k;->$10:I

    .line 37
    if-eqz p4, :cond_2b

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz p2, :cond_4b

    .line 52
    sget v7, Lcom/incode/welcome_sdk/commons/theme/k;->$10:I

    .line 54
    add-int/lit8 v7, v7, 0xd

    .line 56
    rem-int/lit16 v8, v7, 0x80

    .line 58
    sput v8, Lcom/incode/welcome_sdk/commons/theme/k;->$11:I

    .line 60
    rem-int/2addr v7, v5

    .line 61
    if-nez v7, :cond_46

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v7

    .line 67
    const/16 v8, 0x4a

    .line 69
    div-int/2addr v8, v6

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 74
    move-result-object v7

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-object/from16 v7, p2

    .line 78
    :goto_4d
    check-cast v7, [C

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz p0, :cond_66

    .line 83
    sget v9, Lcom/incode/welcome_sdk/commons/theme/k;->$11:I

    .line 85
    add-int/lit8 v9, v9, 0x67

    .line 87
    rem-int/lit16 v10, v9, 0x80

    .line 89
    sput v10, Lcom/incode/welcome_sdk/commons/theme/k;->$10:I

    .line 91
    rem-int/2addr v9, v5

    .line 92
    if-nez v9, :cond_62

    .line 94
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 97
    move-result-object v9

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 102
    throw v8

    .line 103
    :cond_66
    move-object/from16 v9, p0

    .line 105
    :goto_68
    check-cast v9, [C

    .line 107
    new-instance v10, Lcom/b/c/g;

    .line 109
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 112
    array-length v11, v4

    .line 113
    new-array v12, v11, [C

    .line 115
    array-length v13, v7

    .line 116
    new-array v14, v13, [C

    .line 118
    invoke-static {v4, v6, v12, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    invoke-static {v7, v6, v14, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    aget-char v4, v12, v6

    .line 126
    xor-int v4, v4, p1

    .line 128
    int-to-char v4, v4

    .line 129
    aput-char v4, v12, v6

    .line 131
    aget-char v4, v14, v5

    .line 133
    move/from16 v7, p3

    .line 135
    int-to-char v7, v7

    .line 136
    add-int/2addr v4, v7

    .line 137
    int-to-char v4, v4

    .line 138
    aput-char v4, v14, v5

    .line 140
    array-length v4, v9

    .line 141
    new-array v7, v4, [C

    .line 143
    iput v6, v10, Lcom/b/c/g;->e:I

    .line 145
    :goto_90
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 147
    if-ge v11, v4, :cond_231

    .line 149
    :try_start_94
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v15
    :try_end_9e
    .catchall {:try_start_94 .. :try_end_9e} :catchall_228

    .line 159
    move/from16 p4, v5

    .line 161
    const-class v5, Ljava/lang/Object;

    .line 163
    if-eqz v15, :cond_a5

    .line 165
    goto :goto_d1

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 169
    move-result v15

    .line 170
    shr-int/lit8 v15, v15, 0x10

    .line 172
    rsub-int/lit8 v15, v15, 0x11

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 177
    move-result v16

    .line 178
    const/16 v17, 0x0

    .line 180
    cmpl-float v8, v16, v17

    .line 182
    add-int/lit16 v8, v8, 0x1786

    .line 184
    int-to-char v8, v8

    .line 185
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 188
    move-result v16

    .line 189
    add-int/lit8 v6, v16, 0x31

    .line 191
    invoke-static {v15, v8, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Class;

    .line 197
    const-string v8, "h"

    .line 199
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v15

    .line 207
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_d1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v15, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v6

    .line 223
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v11
    :try_end_e6
    .catchall {:try_start_a5 .. :try_end_e6} :catchall_228

    .line 231
    const-string v15, ""

    .line 233
    if-eqz v11, :cond_f1

    .line 235
    move-object/from16 v16, v3

    .line 237
    move/from16 p0, v4

    .line 239
    move/from16 p1, v6

    .line 241
    goto :goto_127

    .line 242
    :cond_f1
    :try_start_f1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 245
    move-result v11

    .line 246
    shr-int/lit8 v11, v11, 0x16

    .line 248
    rsub-int/lit8 v11, v11, 0x13

    .line 250
    move-object/from16 v16, v3

    .line 252
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 255
    move-result v3

    .line 256
    add-int/lit16 v3, v3, 0x5962

    .line 258
    int-to-char v3, v3

    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 262
    move-result v18

    .line 263
    move/from16 p0, v4

    .line 265
    shr-int/lit8 v4, v18, 0x10

    .line 267
    add-int/lit16 v4, v4, 0x20b

    .line 269
    invoke-static {v11, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Class;

    .line 275
    const/4 v4, 0x0

    .line 276
    int-to-byte v11, v4

    .line 277
    int-to-byte v4, v11

    .line 278
    move/from16 p1, v6

    .line 280
    int-to-byte v6, v4

    .line 281
    invoke-static {v11, v4, v6}, Lcom/incode/welcome_sdk/commons/theme/k;->$$c(BBS)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_127
    check-cast v11, Ljava/lang/reflect/Method;

    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v3
    :try_end_134
    .catchall {:try_start_f1 .. :try_end_134} :catchall_228

    .line 309
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 311
    rem-int/lit8 v4, v4, 0x4

    .line 313
    aget-char v4, v12, v4

    .line 315
    mul-int/lit16 v4, v4, 0x7fce

    .line 317
    aget-char v6, v14, p1

    .line 319
    const/4 v8, 0x3

    .line 320
    :try_start_13f
    new-array v8, v8, [Ljava/lang/Object;

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v6

    .line 326
    aput-object v6, v8, p4

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v4

    .line 332
    const/4 v6, 0x1

    .line 333
    aput-object v4, v8, v6

    .line 335
    const/4 v4, 0x0

    .line 336
    aput-object v10, v8, v4

    .line 338
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v11
    :try_end_155
    .catchall {:try_start_13f .. :try_end_155} :catchall_228

    .line 342
    move/from16 p3, v6

    .line 344
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 346
    const/16 v4, 0x30

    .line 348
    if-eqz v11, :cond_162

    .line 350
    move-object/from16 v18, v2

    .line 352
    move/from16 v19, v4

    .line 354
    goto :goto_18d

    .line 355
    :cond_162
    const/4 v11, 0x0

    .line 356
    :try_start_163
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 359
    move-result v17

    .line 360
    move-object/from16 v18, v2

    .line 362
    rsub-int/lit8 v2, v17, 0x10

    .line 364
    invoke-static {v15, v4, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 367
    move-result v15

    .line 368
    rsub-int/lit8 v15, v15, -0x1

    .line 370
    int-to-char v15, v15

    .line 371
    move/from16 v19, v4

    .line 373
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 376
    move-result v4

    .line 377
    add-int/lit16 v4, v4, 0x4c5

    .line 379
    invoke-static {v2, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Class;

    .line 385
    const-string v4, "i"

    .line 387
    filled-new-array {v5, v6, v6}, [Ljava/lang/Class;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    move-result-object v11

    .line 395
    invoke-interface {v13, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_18d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-virtual {v11, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_193
    .catchall {:try_start_163 .. :try_end_193} :catchall_228

    .line 404
    aget-char v2, v12, v3

    .line 406
    mul-int/lit16 v2, v2, 0x7fce

    .line 408
    aget-char v4, v14, p1

    .line 410
    move/from16 v5, p4

    .line 412
    :try_start_19b
    new-array v8, v5, [Ljava/lang/Object;

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v4

    .line 418
    aput-object v4, v8, p3

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v2

    .line 424
    const/16 v17, 0x0

    .line 426
    aput-object v2, v8, v17

    .line 428
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_1b2

    .line 434
    goto :goto_1dc

    .line 435
    :cond_1b2
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 438
    move-result v2

    .line 439
    add-int/lit8 v2, v2, -0x1f

    .line 441
    const-wide/16 v19, 0x0

    .line 443
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 446
    move-result v4

    .line 447
    rsub-int/lit8 v4, v4, -0x1

    .line 449
    int-to-char v4, v4

    .line 450
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 453
    move-result v11

    .line 454
    shr-int/lit8 v11, v11, 0x10

    .line 456
    add-int/lit8 v11, v11, 0x10

    .line 458
    invoke-static {v2, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Class;

    .line 464
    const-string v4, "g"

    .line 466
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :goto_1dc
    check-cast v2, Ljava/lang/reflect/Method;

    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Character;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 489
    move-result v2
    :try_end_1e9
    .catchall {:try_start_19b .. :try_end_1e9} :catchall_228

    .line 490
    aput-char v2, v14, v3

    .line 492
    iget-char v2, v10, Lcom/b/c/g;->c:C

    .line 494
    aput-char v2, v12, v3

    .line 496
    iget v3, v10, Lcom/b/c/g;->e:I

    .line 498
    aget-char v4, v9, v3

    .line 500
    xor-int/2addr v2, v4

    .line 501
    int-to-long v5, v2

    .line 502
    sget-wide v19, Lcom/incode/welcome_sdk/commons/theme/k;->e:J

    .line 504
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 509
    xor-long v19, v19, v21

    .line 511
    xor-long v4, v5, v19

    .line 513
    sget v2, Lcom/incode/welcome_sdk/commons/theme/k;->d:I

    .line 515
    move-object v6, v0

    .line 516
    move-object v8, v1

    .line 517
    int-to-long v0, v2

    .line 518
    xor-long v0, v0, v21

    .line 520
    long-to-int v0, v0

    .line 521
    int-to-long v0, v0

    .line 522
    xor-long/2addr v0, v4

    .line 523
    sget-char v2, Lcom/incode/welcome_sdk/commons/theme/k;->a:C

    .line 525
    int-to-long v4, v2

    .line 526
    xor-long v4, v4, v21

    .line 528
    long-to-int v2, v4

    .line 529
    int-to-char v2, v2

    .line 530
    int-to-long v4, v2

    .line 531
    xor-long/2addr v0, v4

    .line 532
    long-to-int v0, v0

    .line 533
    int-to-char v0, v0

    .line 534
    aput-char v0, v7, v3

    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 538
    iput v3, v10, Lcom/b/c/g;->e:I

    .line 540
    move/from16 v4, p0

    .line 542
    move-object v0, v6

    .line 543
    move-object v1, v8

    .line 544
    move-object/from16 v3, v16

    .line 546
    move-object/from16 v2, v18

    .line 548
    const/4 v5, 0x2

    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    goto/16 :goto_90

    .line 553
    :catchall_228
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_230

    .line 560
    throw v1

    .line 561
    :cond_230
    throw v0

    .line 562
    :cond_231
    new-instance v0, Ljava/lang/String;

    .line 564
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 567
    const/16 v17, 0x0

    .line 569
    aput-object v0, p5, v17

    .line 571
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/k;->$$a:[B

    .line 9
    const/16 v0, 0x5a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/k;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xct
        -0x27t
        -0x18t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/k;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/k;->f:I

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
    const v0, 0x1b7b2ed6

    .line 21
    const v1, -0x1b7b2ed6

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/theme/k;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, LQ1/v;->b(J)LQ1/v;

    .line 37
    move-result-object p0

    .line 38
    sget p1, Lcom/incode/welcome_sdk/commons/theme/k;->f:I

    .line 40
    add-int/lit8 p1, p1, 0x77

    .line 42
    rem-int/lit16 p1, p1, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/commons/theme/k;->i:I

    .line 46
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/k;->i:I

    .line 3
    add-int/lit8 v0, p0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/k;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/k;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    add-int/lit8 p0, p0, 0x65

    .line 18
    rem-int/lit16 v2, p0, 0x80

    .line 20
    sput v2, Lcom/incode/welcome_sdk/commons/theme/k;->f:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    throw v1

    .line 28
    :cond_1b
    throw v1
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/k;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x59

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/k;->i:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p2, LQ1/v;

    .line 13
    invoke-virtual {p2}, LQ1/v;->k()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/theme/k;->b(Lkotlinx/serialization/encoding/Encoder;J)V

    .line 20
    if-eqz p0, :cond_19

    .line 22
    const/16 p0, 0x2b

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    :cond_19
    return-void
.end method
