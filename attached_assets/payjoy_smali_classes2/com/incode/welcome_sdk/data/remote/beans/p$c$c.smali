.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd/L;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "com/incode/welcome_sdk/data/remote/beans/Metadata.CameraSettings.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/data/remote/beans/Metadata$CameraSettings;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/data/remote/beans/Metadata$CameraSettings;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/beans/Metadata$CameraSettings;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
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

.field public static final b:Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;

.field private static final synthetic c:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field private static d:J

.field private static e:[C

.field private static j:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x64

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 p1, p1, 0x1

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v0, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v5

    .line 46
    :goto_2d
    add-int/lit8 p2, p2, 0x1

    .line 48
    add-int/2addr p0, v4

    .line 49
    move v5, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v5

    .line 52
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->c()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->b:Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;

    .line 24
    new-instance v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 26
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 29
    move-result v4

    .line 30
    int-to-byte v4, v4

    .line 31
    rsub-int/lit8 v4, v4, -0x1

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    cmpl-float v5, v5, v6

    .line 40
    add-int/lit8 v5, v5, 0x3f

    .line 42
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 45
    move-result v7

    .line 46
    int-to-char v7, v7

    .line 47
    new-array v8, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v4, v5, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->f(IIC[Ljava/lang/Object;)V

    .line 52
    aget-object v4, v8, v0

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v3, v4, v2, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 64
    const-string v2, ""

    .line 66
    const/16 v4, 0x30

    .line 68
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0x41

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 77
    move-result v4

    .line 78
    shr-int/lit8 v4, v4, 0x10

    .line 80
    add-int/lit8 v4, v4, 0x5

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 85
    move-result v5

    .line 86
    shr-int/lit8 v5, v5, 0x10

    .line 88
    int-to-char v5, v5

    .line 89
    new-array v7, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {v2, v4, v5, v7}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->f(IIC[Ljava/lang/Object;)V

    .line 94
    aget-object v2, v7, v0

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 105
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, 0x45

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 114
    move-result v4

    .line 115
    cmpl-float v4, v4, v6

    .line 117
    add-int/lit8 v4, v4, 0x5

    .line 119
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    move-result v5

    .line 123
    int-to-char v5, v5

    .line 124
    new-array v6, v1, [Ljava/lang/Object;

    .line 126
    invoke-static {v2, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->f(IIC[Ljava/lang/Object;)V

    .line 129
    aget-object v2, v6, v0

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 140
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 143
    move-result v2

    .line 144
    rsub-int/lit8 v2, v2, 0x4b

    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 149
    move-result v4

    .line 150
    shr-int/lit8 v4, v4, 0x10

    .line 152
    add-int/lit8 v4, v4, 0x9

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    move-result-wide v5

    .line 158
    const-wide/16 v7, 0x0

    .line 160
    cmp-long v5, v5, v7

    .line 162
    rsub-int v5, v5, 0x641f

    .line 164
    int-to-char v5, v5

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    invoke-static {v2, v4, v5, v1}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->f(IIC[Ljava/lang/Object;)V

    .line 170
    aget-object v1, v1, v0

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 181
    sput-object v3, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->c:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 183
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    .line 185
    add-int/lit8 v0, v0, 0xf

    .line 187
    rem-int/lit16 v1, v0, 0x80

    .line 189
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    .line 191
    rem-int/lit8 v0, v0, 0x2

    .line 193
    if-nez v0, :cond_c3

    .line 195
    return-void

    .line 196
    :cond_c3
    const/4 v0, 0x0

    .line 197
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    const/16 v0, 0x54

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->e:[C

    .line 10
    const-wide v0, -0x37af403b87328994L  # -2.279768223312713E40

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->d:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71ces
        0x7603s
        0x7e42s
        0x66c0s
        0x6ec0s
        0x5706s
        0x5f48s
        0x4785s
        0x4fc1s
        0x3401s
        0x3c09s
        0x2491s
        0x2cc4s
        0x150cs
        0x1d40s
        0x58ds
        0xdd0s
        -0xde7s
        -0x5a0s
        -0x1d73s
        -0x1523s
        -0x2ceds
        -0x24ebs
        -0x3c62s
        -0x342cs
        -0x5000s
        -0x47aas
        -0x5f28s
        -0x573ds
        -0x6eebs
        -0x66a2s
        -0x7e63s
        -0x7607s
        -0x71d7s
        0x7621s
        0x7eacs
        0x66ecs
        0x6f29s
        0x5765s
        0x5fb9s
        0x47abs
        0x4c09s
        0x3462s
        0x3cb2s
        0x24e0s
        0x2d24s
        0x1562s
        0x1db6s
        0x5fcs
        0xa72s
        -0xda4s
        -0x541s
        -0x1d0cs
        -0x14c3s
        -0x2c97s
        -0x2445s
        -0x3c3as
        -0x37cfs
        -0x4f9ds
        -0x475es
        -0x5f08s
        -0x56c2s
        -0x6e8cs
        -0x665fs
        0x71das
        0x7605s
        0x7e4bs
        0x669as
        0x6ec1s
        0x71c5s
        0x7609s
        0x7e46s
        0x6689s
        0x6ec1s
        0x571cs
        0x15d5s
        0x121ds
        0x1a52s
        0x285s
        0xac4s
        0x333bs
        0x3b5as
        0x2390s
        0x2bdes
    .end array-data
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 9
    check-cast p0, Lkotlinx/serialization/encoding/Decoder;

    .line 11
    const-string v3, ""

    .line 13
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_41

    .line 33
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    .line 35
    add-int/lit8 v3, v3, 0x73

    .line 37
    rem-int/lit16 v7, v3, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    .line 41
    rem-int/2addr v3, v5

    .line 42
    invoke-interface {p0, v1, v0}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 45
    move-result v0

    .line 46
    invoke-interface {p0, v1, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 49
    move-result v2

    .line 50
    if-eqz v3, :cond_3b

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-interface {p0, v1, v3}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/16 v7, 0x57

    .line 59
    goto :goto_76

    .line 60
    :cond_3b
    invoke-interface {p0, v1, v5}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    move v7, v4

    .line 65
    goto :goto_76

    .line 66
    :cond_41
    move v3, v0

    .line 67
    move v7, v3

    .line 68
    move v9, v7

    .line 69
    move v10, v2

    .line 70
    move-object v8, v6

    .line 71
    :goto_46
    if-eqz v10, :cond_72

    .line 73
    invoke-interface {p0, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 76
    move-result v11

    .line 77
    const/4 v12, -0x1

    .line 78
    if-eq v11, v12, :cond_70

    .line 80
    if-eqz v11, :cond_69

    .line 82
    if-eq v11, v2, :cond_62

    .line 84
    if-ne v11, v5, :cond_5c

    .line 86
    invoke-interface {p0, v1, v5}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    or-int/lit8 v9, v9, 0x4

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 95
    invoke-direct {p0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 98
    throw p0

    .line 99
    :cond_62
    invoke-interface {p0, v1, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 102
    move-result v7

    .line 103
    or-int/lit8 v9, v9, 0x2

    .line 105
    goto :goto_46

    .line 106
    :cond_69
    invoke-interface {p0, v1, v0}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 109
    move-result v3

    .line 110
    or-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_46

    .line 113
    :cond_70
    move v10, v0

    .line 114
    goto :goto_46

    .line 115
    :cond_72
    move v0, v3

    .line 116
    move v2, v7

    .line 117
    move-object v3, v8

    .line 118
    move v7, v9

    .line 119
    :goto_76
    invoke-interface {p0, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    .line 124
    invoke-direct {p0, v7, v0, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;-><init>(IIILjava/lang/String;)V

    .line 127
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    .line 129
    add-int/2addr v0, v4

    .line 130
    rem-int/lit16 v1, v0, 0x80

    .line 132
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    .line 134
    rem-int/2addr v0, v5

    .line 135
    if-nez v0, :cond_89

    .line 137
    return-object p0

    .line 138
    :cond_89
    throw v6
.end method

.method private e(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/data/remote/beans/p$c;
    .registers 4

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x52c0de11

    const v1, -0x52c0de11

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private e(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/beans/p$c;)V
    .registers 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x1ab70087

    const v2, 0x1ab70087

    const-string v3, ""

    if-eqz v0, :cond_41

    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {p2, v2, v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_40

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_40
    return-void

    :cond_41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {p2, v2, v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const/4 v11, 0x0

    .line 37
    const-class v12, Ljava/lang/Object;

    .line 39
    if-ge v7, v0, :cond_152

    .line 41
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$10:I

    .line 43
    add-int/lit8 v14, v14, 0x59

    .line 45
    rem-int/lit16 v14, v14, 0x80

    .line 47
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$11:I

    .line 49
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->e:[C

    .line 51
    add-int v15, p0, v7

    .line 53
    aget-char v14, v14, v15

    .line 55
    :try_start_36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v14

    .line 59
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 62
    move-result-object v14

    .line 63
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v16
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_1ba

    .line 69
    const-wide/16 v17, 0x0

    .line 71
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    if-eqz v16, :cond_57

    .line 75
    move-object/from16 v19, v16

    .line 77
    move/from16 v16, v6

    .line 79
    move-object/from16 v6, v19

    .line 81
    const/16 v19, 0x1

    .line 83
    const/16 v20, 0x2

    .line 85
    const/16 v21, 0x0

    .line 87
    goto :goto_90

    .line 88
    :cond_57
    :try_start_57
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 91
    move-result v16

    .line 92
    shr-int/lit8 v16, v16, 0x10

    .line 94
    const/16 v19, 0x1

    .line 96
    rsub-int/lit8 v13, v16, 0x13

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 101
    move-result-wide v20

    .line 102
    cmp-long v16, v20, v17

    .line 104
    const/16 v20, 0x2

    .line 106
    add-int/lit8 v10, v16, -0x1

    .line 108
    int-to-char v10, v10

    .line 109
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 112
    move-result v16

    .line 113
    const/16 v21, 0x0

    .line 115
    cmpl-float v9, v16, v21

    .line 117
    rsub-int v9, v9, 0x21f

    .line 119
    invoke-static {v13, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Class;

    .line 125
    int-to-byte v10, v6

    .line 126
    int-to-byte v13, v10

    .line 127
    move/from16 v16, v6

    .line 129
    int-to-byte v6, v13

    .line 130
    invoke-static {v10, v13, v6}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$$c(SBB)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v6, Ljava/lang/reflect/Method;

    .line 147
    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Long;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9b
    .catchall {:try_start_57 .. :try_end_9b} :catchall_1ba

    .line 156
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 158
    int-to-long v9, v9

    .line 159
    sget-wide v13, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->d:J

    .line 161
    const/4 v11, 0x4

    .line 162
    :try_start_a1
    new-array v11, v11, [Ljava/lang/Object;

    .line 164
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v17

    .line 168
    const/16 v18, 0x3

    .line 170
    aput-object v17, v11, v18

    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v11, v20

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v9

    .line 182
    aput-object v9, v11, v19

    .line 184
    aput-object v6, v11, v16

    .line 186
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6
    :try_end_bd
    .catchall {:try_start_a1 .. :try_end_bd} :catchall_1ba

    .line 190
    const-string v9, ""

    .line 192
    if-eqz v6, :cond_c2

    .line 194
    goto :goto_f2

    .line 195
    :cond_c2
    const/16 v6, 0x30

    .line 197
    :try_start_c4
    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 200
    move-result v6

    .line 201
    add-int/lit8 v6, v6, 0x11

    .line 203
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 206
    move-result v10

    .line 207
    rsub-int v10, v10, 0x5baa

    .line 209
    int-to-char v10, v10

    .line 210
    move/from16 v14, v16

    .line 212
    move/from16 v13, v21

    .line 214
    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 217
    move-result v17

    .line 218
    cmpl-float v14, v17, v13

    .line 220
    add-int/lit8 v14, v14, 0x63

    .line 222
    invoke-static {v6, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Class;

    .line 228
    const-string v10, "c"

    .line 230
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 232
    filled-new-array {v13, v13, v13, v8}, [Ljava/lang/Class;

    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Long;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v10
    :try_end_ff
    .catchall {:try_start_c4 .. :try_end_ff} :catchall_1ba

    .line 256
    aput-wide v10, v5, v7

    .line 258
    move/from16 v6, v20

    .line 260
    :try_start_103
    new-array v6, v6, [Ljava/lang/Object;

    .line 262
    aput-object v4, v6, v19

    .line 264
    const/16 v16, 0x0

    .line 266
    aput-object v4, v6, v16

    .line 268
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_112

    .line 274
    goto :goto_149

    .line 275
    :cond_112
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 278
    move-result v7

    .line 279
    const/16 v21, 0x0

    .line 281
    cmpl-float v7, v7, v21

    .line 283
    add-int/lit8 v7, v7, 0x12

    .line 285
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 288
    move-result v8

    .line 289
    const v9, 0xed54

    .line 292
    add-int/2addr v8, v9

    .line 293
    int-to-char v8, v8

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 297
    move-result v9

    .line 298
    shr-int/lit8 v9, v9, 0x10

    .line 300
    add-int/lit16 v9, v9, 0x42b

    .line 302
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/Class;

    .line 308
    move/from16 v8, v19

    .line 310
    int-to-byte v8, v8

    .line 311
    add-int/lit8 v9, v8, -0x1

    .line 313
    int-to-byte v9, v9

    .line 314
    int-to-byte v10, v9

    .line 315
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$$c(SBB)Ljava/lang/String;

    .line 318
    move-result-object v8

    .line 319
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_149
    check-cast v7, Ljava/lang/reflect/Method;

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_103 .. :try_end_14f} :catchall_1ba

    .line 336
    const/4 v6, 0x0

    .line 337
    goto/16 :goto_21

    .line 339
    :cond_152
    const-wide/16 v17, 0x0

    .line 341
    new-array v1, v0, [C

    .line 343
    const/4 v14, 0x0

    .line 344
    iput v14, v4, Lcom/b/c/o;->d:I

    .line 346
    :goto_159
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 348
    if-ge v2, v0, :cond_1c3

    .line 350
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$10:I

    .line 352
    const/16 v19, 0x1

    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 356
    rem-int/lit16 v6, v6, 0x80

    .line 358
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$11:I

    .line 360
    aget-wide v6, v5, v2

    .line 362
    long-to-int v6, v6

    .line 363
    int-to-char v6, v6

    .line 364
    aput-char v6, v1, v2

    .line 366
    const/4 v6, 0x2

    .line 367
    :try_start_16e
    new-array v2, v6, [Ljava/lang/Object;

    .line 369
    aput-object v4, v2, v19

    .line 371
    const/4 v14, 0x0

    .line 372
    aput-object v4, v2, v14

    .line 374
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 376
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_17f

    .line 382
    const/4 v9, 0x1

    .line 383
    goto :goto_1b3

    .line 384
    :cond_17f
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 387
    move-result v8

    .line 388
    add-int/lit8 v8, v8, 0x13

    .line 390
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 393
    move-result v9

    .line 394
    const v10, 0xed53

    .line 397
    sub-int/2addr v10, v9

    .line 398
    int-to-char v9, v10

    .line 399
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 402
    move-result-wide v10

    .line 403
    const-wide/16 v13, 0x0

    .line 405
    cmpl-double v10, v10, v13

    .line 407
    rsub-int v10, v10, 0x42b

    .line 409
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/lang/Class;

    .line 415
    const/4 v9, 0x1

    .line 416
    int-to-byte v10, v9

    .line 417
    add-int/lit8 v11, v10, -0x1

    .line 419
    int-to-byte v11, v11

    .line 420
    int-to-byte v13, v11

    .line 421
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$$c(SBB)Ljava/lang/String;

    .line 424
    move-result-object v10

    .line 425
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :goto_1b3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b9
    .catchall {:try_start_16e .. :try_end_1b9} :catchall_1ba

    .line 442
    goto :goto_159

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_1c2

    .line 450
    throw v1

    .line 451
    :cond_1c2
    throw v0

    .line 452
    :cond_1c3
    new-instance v0, Ljava/lang/String;

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 457
    const/16 v16, 0x0

    .line 459
    aput-object v0, p3, v16

    .line 461
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$$a:[B

    .line 9
    const/16 v0, 0xfc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        -0x5et
        0x2dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x9

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    .line 9
    const/4 p0, 0x3

    .line 10
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 12
    sget-object v0, Ljd/V;->a:Ljd/V;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, p0, v2

    .line 20
    sget-object v0, Ljd/M0;->a:Ljd/M0;

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v0, p0, v2

    .line 25
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    .line 27
    add-int/lit8 v0, v0, 0x11

    .line 29
    rem-int/lit16 v3, v0, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    .line 33
    rem-int/2addr v0, v2

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/16 v0, 0x47

    .line 38
    div-int/2addr v0, v1

    .line 39
    :cond_26
    return-object p0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x52c0de11

    .line 14
    const v2, 0x52c0de11

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->c:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    add-int/lit8 p0, p0, 0x3

    .line 7
    rem-int/lit16 v1, p0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    .line 11
    rem-int/lit8 p0, p0, 0x2

    .line 13
    if-nez p0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->e(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/beans/p$c;)V

    .line 16
    if-nez v0, :cond_15

    .line 18
    const/16 p0, 0x22

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->a:I

    .line 20
    add-int/lit8 v0, v0, 0x35

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->j:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 35
    throw v1
.end method
