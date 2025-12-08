.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "com/incode/welcome_sdk/commons/theme/IncodeTypography.Weight.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;)V",
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

.field public static final a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field private static c:C

.field private static d:I

.field private static e:[C

.field private static f:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$$a:[B

    .line 9
    add-int/lit8 p1, p1, 0x75

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    move p2, p0

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p2, p2, 0x1

    .line 37
    aget-byte v3, v0, p2

    .line 39
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/2addr p1, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;

    .line 24
    new-instance v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 26
    const-string v4, ""

    .line 28
    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v5

    .line 32
    rsub-int/lit8 v5, v5, 0x43

    .line 34
    int-to-byte v5, v5

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 38
    move-result v6

    .line 39
    add-int/lit8 v6, v6, 0x3c

    .line 41
    new-array v7, v1, [Ljava/lang/Object;

    .line 43
    const-string v8, "!\u000e\u001c\f\u0017\u0002!\u000e\n\u001a\f\"\"\n!\u000e\u0019\u001d\u001a\u000f\u0007 \u000e\"\f\u001b\u001b\f\u0002\u0011\u000f\"\u001a\u001d\u0019\u001d\f\u0004\u0002#\u000e\t\u001d\u0016\u000b\u001b\u0011\t\u0001\u000f\u0018\u001a\n\u000f\u0016\u001b\u0017\b\u001b\u001f"

    .line 45
    invoke-static {v8, v5, v6, v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 48
    aget-object v5, v7, v0

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-direct {v3, v5, v2, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 60
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 63
    move-result v2

    .line 64
    rsub-int/lit8 v2, v2, 0x46

    .line 66
    int-to-byte v2, v2

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 70
    move-result-wide v7

    .line 71
    const-wide/16 v9, 0x0

    .line 73
    cmp-long v5, v7, v9

    .line 75
    add-int/lit8 v5, v5, 0x6

    .line 77
    new-array v7, v1, [Ljava/lang/Object;

    .line 79
    const-string v8, "\u0004\u001b\b\u001d\u0001\u0010㘮"

    .line 81
    invoke-static {v8, v2, v5, v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 84
    aget-object v2, v7, v0

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 95
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, 0x37

    .line 101
    int-to-byte v2, v2

    .line 102
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 105
    move-result v5

    .line 106
    const/4 v7, 0x0

    .line 107
    cmpl-float v5, v5, v7

    .line 109
    rsub-int/lit8 v5, v5, 0x6

    .line 111
    new-array v7, v1, [Ljava/lang/Object;

    .line 113
    const-string v8, "\u0019\u001d\u000e\u001a\u001b\u0019"

    .line 115
    invoke-static {v8, v2, v5, v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 118
    aget-object v2, v7, v0

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 132
    move-result v2

    .line 133
    shr-int/lit8 v2, v2, 0x10

    .line 135
    add-int/lit8 v2, v2, 0x71

    .line 137
    int-to-byte v2, v2

    .line 138
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, v6

    .line 143
    new-array v6, v1, [Ljava/lang/Object;

    .line 145
    const-string v7, "\u0015\r\u0002\n"

    .line 147
    invoke-static {v7, v2, v5, v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 150
    aget-object v2, v6, v0

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 164
    move-result v2

    .line 165
    shr-int/lit8 v2, v2, 0x10

    .line 167
    rsub-int/lit8 v2, v2, 0x4d

    .line 169
    int-to-byte v2, v2

    .line 170
    const/16 v5, 0x30

    .line 172
    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 175
    move-result v4

    .line 176
    add-int/lit8 v4, v4, 0xa

    .line 178
    new-array v5, v1, [Ljava/lang/Object;

    .line 180
    const-string v6, "\u001d\u0010\u0003\t\u0013\u0007\u0010\u0003㙋"

    .line 182
    invoke-static {v6, v2, v4, v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 185
    aget-object v0, v5, v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 196
    sput-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 198
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 200
    add-int/lit8 v0, v0, 0x55

    .line 202
    rem-int/lit16 v0, v0, 0x80

    .line 204
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    .line 206
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    .line 35
    invoke-interface {p1, p0, v4, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1, p0, v3, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, p0, v2, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, p0, v1, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0xf

    .line 53
    move-object v7, v2

    .line 54
    move v2, v1

    .line 55
    goto :goto_85

    .line 56
    :cond_37
    move v9, v3

    .line 57
    move v0, v4

    .line 58
    move-object v6, v5

    .line 59
    move-object v7, v6

    .line 60
    move-object v8, v7

    .line 61
    :goto_3c
    if-eqz v9, :cond_81

    .line 63
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 66
    move-result v10

    .line 67
    const/4 v11, -0x1

    .line 68
    if-eq v10, v11, :cond_7f

    .line 70
    if-eqz v10, :cond_76

    .line 72
    if-eq v10, v3, :cond_6d

    .line 74
    if-eq v10, v2, :cond_64

    .line 76
    if-ne v10, v1, :cond_5e

    .line 78
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    .line 80
    invoke-interface {p1, p0, v1, v10, v8}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    or-int/lit8 v0, v0, 0x8

    .line 86
    sget v10, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    .line 88
    add-int/lit8 v10, v10, 0x39

    .line 90
    rem-int/lit16 v10, v10, 0x80

    .line 92
    sput v10, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 94
    goto :goto_3c

    .line 95
    :cond_5e
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 97
    invoke-direct {p0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 100
    throw p0

    .line 101
    :cond_64
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    .line 103
    invoke-interface {p1, p0, v2, v10, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    or-int/lit8 v0, v0, 0x4

    .line 109
    goto :goto_3c

    .line 110
    :cond_6d
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    .line 112
    invoke-interface {p1, p0, v3, v10, v6}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    or-int/lit8 v0, v0, 0x2

    .line 118
    goto :goto_3c

    .line 119
    :cond_76
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    .line 121
    invoke-interface {p1, p0, v4, v10, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    or-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_3c

    .line 128
    :cond_7f
    move v9, v4

    .line 129
    goto :goto_3c

    .line 130
    :cond_81
    move v2, v0

    .line 131
    move-object v4, v5

    .line 132
    move-object v3, v6

    .line 133
    move-object v0, v8

    .line 134
    :goto_85
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 137
    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 139
    check-cast v4, LG1/B;

    .line 141
    check-cast v3, LG1/B;

    .line 143
    move-object v5, v7

    .line 144
    check-cast v5, LG1/B;

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, LG1/B;

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v12, v4

    .line 151
    move-object v4, v3

    .line 152
    move-object v3, v12

    .line 153
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;-><init>(ILG1/B;LG1/B;LG1/B;LG1/B;Ljd/H0;)V

    .line 156
    return-object v1
.end method

.method public static d()V
    .registers 1

    const/16 v0, 0x24

    .line 4
    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->e:[C

    const/16 v0, 0x160a

    sput-char v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->c:C

    return-void

    :array_e
    .array-data 2
        0x23dfs
        0x23d4s
        0x23das
        0x23e4s
        0x23fas
        0x23f8s
        0x23d7s
        0x23d1s
        0x23f2s
        0x23efs
        0x23dbs
        0x23f1s
        0x23d9s
        0x23f7s
        0x23e5s
        0x23f9s
        0x23b8s
        0x23ees
        0x23d5s
        0x23f4s
        0x23ffs
        0x23c1s
        0x23d0s
        0x23c2s
        0x23fbs
        0x23fes
        0x23e3s
        0x23c9s
        0x23f3s
        0x23e6s
        0x23e1s
        0x23fds
        0x23f5s
        0x23e2s
        0x23d6s
        0x23d8s
    .end array-data
.end method

.method private d(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->write$Self(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    return-void
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->e:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v5, :cond_a1

    .line 42
    array-length v14, v5

    .line 43
    new-array v15, v14, [C

    .line 45
    move v8, v13

    .line 46
    const-wide/16 v16, 0x0

    .line 48
    :goto_2f
    if-ge v8, v14, :cond_99

    .line 50
    sget v9, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$10:I

    .line 52
    add-int/lit8 v9, v9, 0x41

    .line 54
    rem-int/lit16 v9, v9, 0x80

    .line 56
    sput v9, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$11:I

    .line 58
    aget-char v9, v5, v8

    .line 60
    :try_start_3b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    .line 64
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    const/16 p0, 0x0

    .line 70
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v18

    .line 76
    if-eqz v18, :cond_52

    .line 78
    move/from16 v20, v13

    .line 80
    const/16 v19, 0x1

    .line 82
    goto :goto_83

    .line 83
    :cond_52
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 86
    move-result v18

    .line 87
    const/16 v19, 0x1

    .line 89
    add-int/lit8 v12, v18, 0x10

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 94
    move-result v18

    .line 95
    cmpl-float v18, v18, p0

    .line 97
    const v20, 0x8512

    .line 100
    sub-int v10, v20, v18

    .line 102
    int-to-char v10, v10

    .line 103
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 106
    move-result-wide v21

    .line 107
    cmp-long v18, v21, v16

    .line 109
    move/from16 v20, v13

    .line 111
    add-int/lit8 v13, v18, 0x1

    .line 113
    invoke-static {v12, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Class;

    .line 119
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-object/from16 v18, v10

    .line 132
    :goto_83
    move-object/from16 v10, v18

    .line 134
    check-cast v10, Ljava/lang/reflect/Method;

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Character;

    .line 143
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 146
    move-result v9
    :try_end_92
    .catchall {:try_start_3b .. :try_end_92} :catchall_32c

    .line 147
    aput-char v9, v15, v8

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 151
    move/from16 v13, v20

    .line 153
    goto :goto_2f

    .line 154
    :cond_99
    move-object v5, v15

    .line 155
    :goto_9a
    move/from16 v20, v13

    .line 157
    const/16 p0, 0x0

    .line 159
    const/16 v19, 0x1

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    const-wide/16 v16, 0x0

    .line 164
    goto :goto_9a

    .line 165
    :goto_a4
    sget-char v8, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->c:C

    .line 167
    :try_start_a6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v8

    .line 171
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 177
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_b7

    .line 183
    goto :goto_dd

    .line 184
    :cond_b7
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 187
    move-result v10

    .line 188
    add-int/lit8 v10, v10, 0x10

    .line 190
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 193
    move-result-wide v11

    .line 194
    cmp-long v11, v11, v16

    .line 196
    const v12, 0x8510

    .line 199
    add-int/2addr v11, v12

    .line 200
    int-to-char v11, v11

    .line 201
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 204
    move-result v12

    .line 205
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Class;

    .line 211
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Character;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 234
    move-result v2
    :try_end_ea
    .catchall {:try_start_a6 .. :try_end_ea} :catchall_32c

    .line 235
    new-array v6, v0, [C

    .line 237
    rem-int/lit8 v7, v0, 0x2

    .line 239
    if-eqz v7, :cond_104

    .line 241
    sget v7, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$11:I

    .line 243
    add-int/lit8 v7, v7, 0x25

    .line 245
    rem-int/lit16 v7, v7, 0x80

    .line 247
    sput v7, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$10:I

    .line 249
    add-int/lit8 v7, v0, -0x1

    .line 251
    aget-char v8, v3, v7

    .line 253
    sub-int v8, v8, p1

    .line 255
    int-to-char v8, v8

    .line 256
    aput-char v8, v6, v7

    .line 258
    :goto_101
    move/from16 v8, v19

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move v7, v0

    .line 262
    goto :goto_101

    .line 263
    :goto_106
    if-le v7, v8, :cond_315

    .line 265
    sget v8, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$11:I

    .line 267
    add-int/lit8 v8, v8, 0x65

    .line 269
    rem-int/lit16 v9, v8, 0x80

    .line 271
    sput v9, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$10:I

    .line 273
    const/4 v9, 0x2

    .line 274
    rem-int/2addr v8, v9

    .line 275
    move/from16 v8, v20

    .line 277
    iput v8, v4, Lcom/b/c/m;->e:I

    .line 279
    :goto_116
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 281
    if-ge v8, v7, :cond_315

    .line 283
    aget-char v10, v3, v8

    .line 285
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 287
    add-int/lit8 v11, v8, 0x1

    .line 289
    aget-char v11, v3, v11

    .line 291
    iput-char v11, v4, Lcom/b/c/m;->a:C

    .line 293
    if-ne v10, v11, :cond_139

    .line 295
    sub-int v10, v10, p1

    .line 297
    int-to-char v10, v10

    .line 298
    aput-char v10, v6, v8

    .line 300
    add-int/lit8 v8, v8, 0x1

    .line 302
    sub-int v11, v11, p1

    .line 304
    int-to-char v10, v11

    .line 305
    aput-char v10, v6, v8

    .line 307
    move/from16 v21, v9

    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_135
    const/16 v19, 0x1

    .line 312
    goto/16 :goto_30b

    .line 314
    :cond_139
    const/16 v8, 0xd

    .line 316
    :try_start_13b
    new-array v8, v8, [Ljava/lang/Object;

    .line 318
    const/16 v10, 0xc

    .line 320
    aput-object v4, v8, v10

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v10

    .line 326
    const/16 v11, 0xb

    .line 328
    aput-object v10, v8, v11

    .line 330
    const/16 v10, 0xa

    .line 332
    aput-object v4, v8, v10

    .line 334
    const/16 v12, 0x9

    .line 336
    aput-object v4, v8, v12

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v13

    .line 342
    const/16 v14, 0x8

    .line 344
    aput-object v13, v8, v14

    .line 346
    const/4 v13, 0x7

    .line 347
    aput-object v4, v8, v13

    .line 349
    const/4 v15, 0x6

    .line 350
    aput-object v4, v8, v15

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v16

    .line 356
    const/16 v17, 0x5

    .line 358
    aput-object v16, v8, v17

    .line 360
    const/16 v16, 0x4

    .line 362
    aput-object v4, v8, v16

    .line 364
    const/16 v18, 0x3

    .line 366
    aput-object v4, v8, v18

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v21

    .line 372
    aput-object v21, v8, v9

    .line 374
    const/16 v19, 0x1

    .line 376
    aput-object v4, v8, v19

    .line 378
    const/16 v20, 0x0

    .line 380
    aput-object v4, v8, v20

    .line 382
    move/from16 v21, v9

    .line 384
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 386
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v22
    :try_end_185
    .catchall {:try_start_13b .. :try_end_185} :catchall_32c

    .line 390
    move/from16 v23, v10

    .line 392
    const-string v10, ""

    .line 394
    if-eqz v22, :cond_196

    .line 396
    move/from16 v24, v12

    .line 398
    move/from16 v26, v14

    .line 400
    move/from16 v25, v15

    .line 402
    move-object/from16 v12, v22

    .line 404
    move/from16 v22, v13

    .line 406
    goto :goto_1f3

    .line 407
    :cond_196
    move/from16 v24, v12

    .line 409
    move/from16 v12, p0

    .line 411
    :try_start_19a
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 414
    move-result v22

    .line 415
    cmpl-float v22, v22, v12

    .line 417
    move/from16 p0, v12

    .line 419
    rsub-int/lit8 v12, v22, 0x13

    .line 421
    move/from16 v22, v13

    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static {v10, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 427
    move-result v25

    .line 428
    const v13, 0xcb62

    .line 431
    sub-int v13, v13, v25

    .line 433
    int-to-char v13, v13

    .line 434
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 437
    move-result v25

    .line 438
    move/from16 v26, v14

    .line 440
    cmpl-float v14, v25, p0

    .line 442
    add-int/lit16 v14, v14, 0x379

    .line 444
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Ljava/lang/Class;

    .line 450
    const/4 v13, 0x0

    .line 451
    int-to-byte v14, v13

    .line 452
    add-int/lit8 v13, v14, 0x1

    .line 454
    int-to-byte v13, v13

    .line 455
    move/from16 v25, v15

    .line 457
    neg-int v15, v13

    .line 458
    int-to-byte v15, v15

    .line 459
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$$c(IBS)Ljava/lang/String;

    .line 462
    move-result-object v13

    .line 463
    const-class v27, Ljava/lang/Object;

    .line 465
    const-class v28, Ljava/lang/Object;

    .line 467
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 469
    const-class v30, Ljava/lang/Object;

    .line 471
    const-class v31, Ljava/lang/Object;

    .line 473
    const-class v33, Ljava/lang/Object;

    .line 475
    const-class v34, Ljava/lang/Object;

    .line 477
    const-class v36, Ljava/lang/Object;

    .line 479
    const-class v37, Ljava/lang/Object;

    .line 481
    const-class v39, Ljava/lang/Object;

    .line 483
    move-object/from16 v32, v29

    .line 485
    move-object/from16 v35, v29

    .line 487
    move-object/from16 v38, v29

    .line 489
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    move-result-object v12

    .line 497
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :goto_1f3
    check-cast v12, Ljava/lang/reflect/Method;

    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Ljava/lang/Integer;

    .line 509
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result v8
    :try_end_200
    .catchall {:try_start_19a .. :try_end_200} :catchall_32c

    .line 513
    iget v12, v4, Lcom/b/c/m;->f:I

    .line 515
    if-ne v8, v12, :cond_2be

    .line 517
    sget v8, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$11:I

    .line 519
    add-int/lit8 v8, v8, 0x3b

    .line 521
    rem-int/lit16 v8, v8, 0x80

    .line 523
    sput v8, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$10:I

    .line 525
    :try_start_20c
    new-array v8, v11, [Ljava/lang/Object;

    .line 527
    aput-object v4, v8, v23

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v11

    .line 533
    aput-object v11, v8, v24

    .line 535
    aput-object v4, v8, v26

    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v11

    .line 541
    aput-object v11, v8, v22

    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v11

    .line 547
    aput-object v11, v8, v25

    .line 549
    aput-object v4, v8, v17

    .line 551
    aput-object v4, v8, v16

    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v11

    .line 557
    aput-object v11, v8, v18

    .line 559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v11

    .line 563
    aput-object v11, v8, v21

    .line 565
    const/16 v19, 0x1

    .line 567
    aput-object v4, v8, v19

    .line 569
    const/4 v13, 0x0

    .line 570
    aput-object v4, v8, v13

    .line 572
    const v11, -0x10212515

    .line 575
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v11

    .line 579
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v11

    .line 583
    if-eqz v11, :cond_249

    .line 585
    goto :goto_29b

    .line 586
    :cond_249
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 589
    move-result v11

    .line 590
    add-int/lit8 v11, v11, 0x14

    .line 592
    shr-int/lit8 v11, v11, 0x6

    .line 594
    rsub-int/lit8 v11, v11, 0x13

    .line 596
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 599
    move-result v12

    .line 600
    const v14, 0xbc80

    .line 603
    sub-int/2addr v14, v12

    .line 604
    int-to-char v12, v14

    .line 605
    const/16 v14, 0x30

    .line 607
    invoke-static {v10, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 610
    move-result v10

    .line 611
    rsub-int v10, v10, 0xb8

    .line 613
    invoke-static {v11, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Ljava/lang/Class;

    .line 619
    int-to-byte v11, v13

    .line 620
    int-to-byte v12, v11

    .line 621
    add-int/lit8 v13, v12, -0x1

    .line 623
    int-to-byte v13, v13

    .line 624
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$$c(IBS)Ljava/lang/String;

    .line 627
    move-result-object v11

    .line 628
    const-class v22, Ljava/lang/Object;

    .line 630
    const-class v23, Ljava/lang/Object;

    .line 632
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 634
    const-class v26, Ljava/lang/Object;

    .line 636
    const-class v27, Ljava/lang/Object;

    .line 638
    const-class v30, Ljava/lang/Object;

    .line 640
    const-class v32, Ljava/lang/Object;

    .line 642
    move-object/from16 v25, v24

    .line 644
    move-object/from16 v28, v24

    .line 646
    move-object/from16 v29, v24

    .line 648
    move-object/from16 v31, v24

    .line 650
    filled-new-array/range {v22 .. v32}, [Ljava/lang/Class;

    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v11

    .line 658
    const v10, -0x10212515

    .line 661
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v10

    .line 665
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_29b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 670
    const/4 v13, 0x0

    .line 671
    invoke-virtual {v11, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Ljava/lang/Integer;

    .line 677
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 680
    move-result v8
    :try_end_2a8
    .catchall {:try_start_20c .. :try_end_2a8} :catchall_32c

    .line 681
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 683
    mul-int/2addr v9, v2

    .line 684
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 686
    add-int/2addr v9, v10

    .line 687
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 689
    aget-char v8, v5, v8

    .line 691
    aput-char v8, v6, v10

    .line 693
    const/16 v19, 0x1

    .line 695
    add-int/lit8 v10, v10, 0x1

    .line 697
    aget-char v8, v5, v9

    .line 699
    aput-char v8, v6, v10

    .line 701
    goto/16 :goto_135

    .line 703
    :cond_2be
    const/4 v13, 0x0

    .line 704
    iget v8, v4, Lcom/b/c/m;->b:I

    .line 706
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 708
    if-ne v8, v9, :cond_2ef

    .line 710
    sget v10, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$11:I

    .line 712
    add-int/lit8 v10, v10, 0x43

    .line 714
    rem-int/lit16 v10, v10, 0x80

    .line 716
    sput v10, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$10:I

    .line 718
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 720
    add-int/2addr v10, v2

    .line 721
    const/16 v19, 0x1

    .line 723
    add-int/lit8 v10, v10, -0x1

    .line 725
    rem-int/2addr v10, v2

    .line 726
    iput v10, v4, Lcom/b/c/m;->g:I

    .line 728
    add-int/2addr v12, v2

    .line 729
    add-int/lit8 v12, v12, -0x1

    .line 731
    rem-int/2addr v12, v2

    .line 732
    iput v12, v4, Lcom/b/c/m;->f:I

    .line 734
    mul-int/2addr v8, v2

    .line 735
    add-int/2addr v8, v10

    .line 736
    mul-int/2addr v9, v2

    .line 737
    add-int/2addr v9, v12

    .line 738
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 740
    aget-char v8, v5, v8

    .line 742
    aput-char v8, v6, v10

    .line 744
    add-int/lit8 v10, v10, 0x1

    .line 746
    aget-char v8, v5, v9

    .line 748
    aput-char v8, v6, v10

    .line 750
    goto/16 :goto_135

    .line 752
    :cond_2ef
    mul-int/2addr v8, v2

    .line 753
    add-int/2addr v8, v12

    .line 754
    mul-int/2addr v9, v2

    .line 755
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 757
    add-int/2addr v9, v10

    .line 758
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 760
    aget-char v8, v5, v8

    .line 762
    aput-char v8, v6, v10

    .line 764
    const/16 v19, 0x1

    .line 766
    add-int/lit8 v10, v10, 0x1

    .line 768
    aget-char v8, v5, v9

    .line 770
    aput-char v8, v6, v10

    .line 772
    sget v8, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$11:I

    .line 774
    add-int/lit8 v8, v8, 0x79

    .line 776
    rem-int/lit16 v8, v8, 0x80

    .line 778
    sput v8, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$10:I

    .line 780
    :goto_30b
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 782
    add-int/lit8 v8, v8, 0x2

    .line 784
    iput v8, v4, Lcom/b/c/m;->e:I

    .line 786
    move/from16 v9, v21

    .line 788
    goto/16 :goto_116

    .line 790
    :cond_315
    const/4 v8, 0x0

    .line 791
    :goto_316
    if-ge v8, v0, :cond_322

    .line 793
    aget-char v1, v6, v8

    .line 795
    xor-int/lit16 v1, v1, 0x359a

    .line 797
    int-to-char v1, v1

    .line 798
    aput-char v1, v6, v8

    .line 800
    add-int/lit8 v8, v8, 0x1

    .line 802
    goto :goto_316

    .line 803
    :cond_322
    new-instance v0, Ljava/lang/String;

    .line 805
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 808
    const/16 v20, 0x0

    .line 810
    aput-object v0, p3, v20

    .line 812
    return-void

    .line 813
    :catchall_32c
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_334

    .line 820
    throw v1

    .line 821
    :cond_334
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$$a:[B

    .line 9
    const/16 v0, 0x12

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x16t
        -0x2ft
        -0x5ct
        0x45t
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
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 9
    const/4 v0, 0x2

    .line 10
    rem-int/2addr p0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_1b

    .line 15
    new-array p0, v0, [Lkotlinx/serialization/KSerializer;

    .line 17
    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    .line 19
    aput-object v3, p0, v2

    .line 21
    aput-object v3, p0, v1

    .line 23
    aput-object v3, p0, v0

    .line 25
    aput-object v3, p0, v0

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    const/4 p0, 0x4

    .line 29
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 31
    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    .line 33
    aput-object v3, p0, v2

    .line 35
    aput-object v3, p0, v1

    .line 37
    aput-object v3, p0, v0

    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v3, p0, v1

    .line 42
    :goto_29
    sget v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 44
    add-int/lit8 v1, v1, 0x5f

    .line 46
    rem-int/lit16 v2, v1, 0x80

    .line 48
    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    .line 50
    rem-int/2addr v1, v0

    .line 51
    if-nez v1, :cond_35

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->c(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 p1, 0x63

    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 21
    :cond_14
    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_1b

    .line 14
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 16
    add-int/lit8 v0, v0, 0x21

    .line 18
    rem-int/lit16 v2, v0, 0x80

    .line 20
    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

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
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;)V

    .line 16
    if-nez v0, :cond_1a

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->d:I

    .line 20
    add-int/lit8 p0, p0, 0x79

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->f:I

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
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
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0xe91d9f7

    .line 12
    const v2, 0xe91d9f7

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/serialization/KSerializer;

    .line 21
    return-object p0
.end method
