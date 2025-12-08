.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
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
        "com/incode/welcome_sdk/commons/theme/IncodeThemeConfig.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)V",
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

.field private static b:[I

.field public static final c:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;

.field private static d:I

.field private static final synthetic e:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x77

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$$a:[B

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
    move p2, p1

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p0, :cond_24

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
    add-int/2addr p1, v0

    .line 46
    move v0, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->c:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;

    .line 24
    new-instance v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 26
    const/16 v4, 0x1c

    .line 28
    new-array v4, v4, [I

    .line 30
    fill-array-data v4, :array_a2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    cmp-long v5, v5, v7

    .line 41
    add-int/lit8 v5, v5, 0x35

    .line 43
    new-array v6, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->f([II[Ljava/lang/Object;)V

    .line 48
    aget-object v4, v6, v0

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v3, v4, v2, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 60
    const/4 v2, 0x6

    .line 61
    new-array v4, v2, [I

    .line 63
    fill-array-data v4, :array_de

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 69
    move-result v5

    .line 70
    shr-int/lit8 v5, v5, 0x10

    .line 72
    rsub-int/lit8 v5, v5, 0xa

    .line 74
    new-array v6, v1, [Ljava/lang/Object;

    .line 76
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->f([II[Ljava/lang/Object;)V

    .line 79
    aget-object v4, v6, v0

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 90
    new-array v4, v2, [I

    .line 92
    fill-array-data v4, :array_ee

    .line 95
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 98
    move-result v5

    .line 99
    shr-int/lit8 v5, v5, 0x16

    .line 101
    rsub-int/lit8 v5, v5, 0xc

    .line 103
    new-array v6, v1, [Ljava/lang/Object;

    .line 105
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->f([II[Ljava/lang/Object;)V

    .line 108
    aget-object v4, v6, v0

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 119
    new-array v2, v2, [I

    .line 121
    fill-array-data v2, :array_fe

    .line 124
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    move-result v4

    .line 128
    rsub-int/lit8 v4, v4, 0xb

    .line 130
    new-array v5, v1, [Ljava/lang/Object;

    .line 132
    invoke-static {v2, v4, v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->f([II[Ljava/lang/Object;)V

    .line 135
    aget-object v0, v5, v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 146
    sput-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->e:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 148
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    .line 150
    add-int/lit8 v0, v0, 0xf

    .line 152
    rem-int/lit16 v1, v0, 0x80

    .line 154
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    .line 156
    rem-int/lit8 v0, v0, 0x2

    .line 158
    if-nez v0, :cond_a0

    .line 160
    return-void

    .line 161
    :cond_a0
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :array_a2
    .array-data 4
        -0x1b8790c5
        -0xa13e2e4
        -0x3a89c4e2
        -0x4c840c65
        0x6f84e90f
        -0x39f361d4  # -8999.543f
        -0x22f79ce4
        -0x2e28c8d7
        0x69dfa5db
        0x57a48f08
        0xaa048b1
        0x3f8dd845
        0x453e4ea2
        0x5a1dcdde
        -0x6967ed3b
        0x302ccc7
        0x2e547045
        -0x6fb84e86
        -0x73322125
        -0x72cc8774
        0x13c910a7
        -0xb331ace
        0x2e547045
        -0x6fb84e86
        -0x600fc97b
        0x110ec691
        0x79ca375e
        -0x5855b132
    .end array-data

    .line 223
    :array_de
    .array-data 4
        -0x4e0ecc49
        0x394b6fcf
        0x33339542
        0x4d19630d  # 1.6083784E8f
        0x326b8608
        0x15489299
    .end array-data

    .line 239
    :array_ee
    .array-data 4
        0x4cd8f712  # 1.1375221E8f
        -0x16e4199
        0x1a7003a1
        -0x6767bb19
        -0x214cbf09
        0x36ca23e9
    .end array-data

    .line 255
    :array_fe
    .array-data 4
        0x2933b9e2
        -0x7c2d0d23
        0x5ec3e0a8
        -0x7861046f
        -0x166823be
        -0x7698196d
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->write$Self(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    .line 33
    add-int/lit8 p0, p0, 0x77

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    .line 39
    return-void
.end method

.method private b(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .registers 13

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_27

    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_38

    :cond_22
    move v3, v1

    move v7, v3

    :goto_24
    move-object v0, v5

    move-object v6, v0

    goto :goto_51

    .line 4
    :cond_27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    move-result v0

    if-eqz v0, :cond_4e

    :goto_38
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;

    invoke-interface {p1, p0, v4, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;

    invoke-interface {p1, p0, v1, v3, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/e;->e:Lcom/incode/welcome_sdk/commons/theme/e;

    invoke-interface {p1, p0, v2, v3, v5}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    :goto_4b
    move v4, v3

    goto/16 :goto_aa

    :cond_4e
    move v7, v1

    move v3, v4

    goto :goto_24

    :goto_51
    if-eqz v7, :cond_a6

    sget v8, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    rem-int/2addr v8, v2

    const/4 v9, -0x1

    if-nez v8, :cond_6f

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/16 v10, 0x56

    div-int/2addr v10, v4

    if-eq v8, v9, :cond_a4

    if-eqz v8, :cond_93

    if-eq v8, v1, :cond_8a

    if-ne v8, v2, :cond_84

    goto :goto_7b

    :cond_6f
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    if-eq v8, v9, :cond_a4

    if-eqz v8, :cond_93

    if-eq v8, v1, :cond_8a

    if-ne v8, v2, :cond_84

    :goto_7b
    sget-object v8, Lcom/incode/welcome_sdk/commons/theme/e;->e:Lcom/incode/welcome_sdk/commons/theme/e;

    invoke-interface {p1, p0, v2, v8, v6}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_51

    :cond_84
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_8a
    sget-object v8, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;

    invoke-interface {p1, p0, v1, v8, v0}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    or-int/lit8 v3, v3, 0x2

    goto :goto_51

    :cond_93
    sget-object v8, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;

    invoke-interface {p1, p0, v4, v8, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v3, v3, 0x1

    sget v8, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    goto :goto_51

    :cond_a4
    move v7, v4

    goto :goto_51

    :cond_a6
    move-object v1, v0

    move-object v0, v5

    move-object v2, v6

    goto :goto_4b

    :goto_aa
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    move-object v5, v0

    check-cast v5, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    move-object v6, v1

    check-cast v6, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-object v7, v2

    check-cast v7, Lcom/incode/welcome_sdk/DisplayMode;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;-><init>(ILcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/DisplayMode;Ljd/H0;)V

    return-object v3
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 5

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    const/4 p2, 0x2

    rem-int/2addr p0, p2

    const/4 p3, 0x1

    const/4 v0, 0x3

    if-eqz p0, :cond_27

    new-array p0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object p2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;

    aput-object p2, p0, p3

    sget-object p2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;

    aput-object p2, p0, p1

    sget-object p1, Lcom/incode/welcome_sdk/commons/theme/e;->e:Lcom/incode/welcome_sdk/commons/theme/e;

    invoke-static {p1}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, p0, p2

    return-object p0

    :cond_27
    new-array p0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;

    aput-object v0, p0, p1

    sget-object p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$c;

    aput-object p1, p0, p3

    sget-object p1, Lcom/incode/welcome_sdk/commons/theme/e;->e:Lcom/incode/welcome_sdk/commons/theme/e;

    invoke-static {p1}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    aput-object p1, p0, p2

    return-object p0
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->b:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x6edd2d46
        0x63e84c97
        -0x3fa37fb4
        0x21f49c1d
        0x52e3cd7b
        0xcdb2499
        -0x41001fa2
        0x511c5c81
        0x6b9e50d9
        -0x1da57ff8
        0x64018d68
        0x6a037d29
        0x433656d3
        -0x68f47ab3
        -0x42f230c2
        -0x5c9c2d41
        -0x5e650ade
        0x69c980ef
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, 0x71c21301

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x5b74a847

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/p;

    .line 28
    invoke-direct {v5}, Lcom/b/c/p;-><init>()V

    .line 31
    const/4 v6, 0x4

    .line 32
    new-array v7, v6, [C

    .line 34
    array-length v8, v0

    .line 35
    const/4 v9, 0x2

    .line 36
    mul-int/2addr v8, v9

    .line 37
    new-array v8, v8, [C

    .line 39
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->b:[I

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v10, :cond_9f

    .line 46
    array-length v14, v10

    .line 47
    new-array v15, v14, [I

    .line 49
    move/from16 v16, v9

    .line 51
    move v9, v13

    .line 52
    :goto_33
    if-ge v9, v14, :cond_9b

    .line 54
    aget v17, v10, v9

    .line 56
    :try_start_37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v17

    .line 60
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v18

    .line 70
    if-eqz v18, :cond_50

    .line 72
    move-object/from16 v19, v7

    .line 74
    move-object/from16 v20, v10

    .line 76
    move-object/from16 v7, v18

    .line 78
    move/from16 v18, v9

    .line 80
    goto :goto_83

    .line 81
    :cond_50
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result v18

    .line 85
    move-object/from16 v19, v7

    .line 87
    rsub-int/lit8 v7, v18, 0x13

    .line 89
    move/from16 v18, v9

    .line 91
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 94
    move-result v9

    .line 95
    int-to-char v9, v9

    .line 96
    move-object/from16 v20, v10

    .line 98
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 101
    move-result v10

    .line 102
    rsub-int v10, v10, 0x2b0

    .line 104
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Class;

    .line 110
    int-to-byte v9, v13

    .line 111
    add-int/lit8 v10, v9, -0x1

    .line 113
    int-to-byte v10, v10

    .line 114
    add-int/lit8 v13, v10, 0x1

    .line 116
    int-to-byte v13, v13

    .line 117
    invoke-static {v9, v10, v13}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$$c(SSB)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_83
    check-cast v7, Ljava/lang/reflect/Method;

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v6
    :try_end_90
    .catchall {:try_start_37 .. :try_end_90} :catchall_30e

    .line 145
    aput v6, v15, v18

    .line 147
    add-int/lit8 v9, v18, 0x1

    .line 149
    move-object/from16 v7, v19

    .line 151
    move-object/from16 v10, v20

    .line 153
    const/4 v6, 0x4

    .line 154
    const/4 v13, 0x0

    .line 155
    goto :goto_33

    .line 156
    :cond_9b
    move-object v10, v15

    .line 157
    :goto_9c
    move-object/from16 v19, v7

    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    move/from16 v16, v9

    .line 162
    move-object/from16 v20, v10

    .line 164
    goto :goto_9c

    .line 165
    :goto_a4
    array-length v6, v10

    .line 166
    new-array v7, v6, [I

    .line 168
    sget-object v9, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->b:[I

    .line 170
    if-eqz v9, :cond_13e

    .line 172
    array-length v12, v9

    .line 173
    new-array v13, v12, [I

    .line 175
    sget v14, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$11:I

    .line 177
    add-int/lit8 v14, v14, 0x6d

    .line 179
    rem-int/lit16 v14, v14, 0x80

    .line 181
    sput v14, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$10:I

    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_b7
    if-ge v14, v12, :cond_136

    .line 186
    aget v15, v9, v14

    .line 188
    :try_start_bb
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v15

    .line 192
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 195
    move-result-object v15

    .line 196
    const/16 v18, 0x0

    .line 198
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 200
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v20

    .line 204
    if-eqz v20, :cond_d8

    .line 206
    move-object/from16 v22, v9

    .line 208
    move/from16 v24, v12

    .line 210
    move/from16 v23, v14

    .line 212
    move-object/from16 v9, v20

    .line 214
    move-object/from16 v20, v13

    .line 216
    goto :goto_116

    .line 217
    :cond_d8
    move-object/from16 v22, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 223
    move-result v20

    .line 224
    const v21, -0xffffed

    .line 227
    sub-int v9, v21, v20

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 232
    move-result v20

    .line 233
    cmpl-float v20, v20, v18

    .line 235
    move/from16 v24, v12

    .line 237
    add-int/lit8 v12, v20, -0x1

    .line 239
    int-to-char v12, v12

    .line 240
    move-object/from16 v20, v13

    .line 242
    move/from16 v23, v14

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 248
    move-result v14

    .line 249
    add-int/lit16 v14, v14, 0x2b0

    .line 251
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/Class;

    .line 257
    int-to-byte v12, v13

    .line 258
    add-int/lit8 v13, v12, -0x1

    .line 260
    int-to-byte v13, v13

    .line 261
    add-int/lit8 v14, v13, 0x1

    .line 263
    int-to-byte v14, v14

    .line 264
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$$c(SSB)Ljava/lang/String;

    .line 267
    move-result-object v12

    .line 268
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :goto_116
    check-cast v9, Ljava/lang/reflect/Method;

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Integer;

    .line 288
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v9
    :try_end_123
    .catchall {:try_start_bb .. :try_end_123} :catchall_30e

    .line 292
    aput v9, v20, v23

    .line 294
    add-int/lit8 v14, v23, 0x1

    .line 296
    sget v9, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$10:I

    .line 298
    add-int/lit8 v9, v9, 0x5b

    .line 300
    rem-int/lit16 v9, v9, 0x80

    .line 302
    sput v9, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$11:I

    .line 304
    move-object/from16 v13, v20

    .line 306
    move-object/from16 v9, v22

    .line 308
    move/from16 v12, v24

    .line 310
    goto :goto_b7

    .line 311
    :cond_136
    move-object/from16 v20, v13

    .line 313
    move-object/from16 v9, v20

    .line 315
    :goto_13a
    const/16 v18, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    move-object/from16 v22, v9

    .line 321
    goto :goto_13a

    .line 322
    :goto_141
    invoke-static {v9, v13, v7, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iput v13, v5, Lcom/b/c/p;->c:I

    .line 327
    :goto_146
    iget v4, v5, Lcom/b/c/p;->c:I

    .line 329
    array-length v6, v0

    .line 330
    if-ge v4, v6, :cond_317

    .line 332
    sget v6, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$10:I

    .line 334
    add-int/lit8 v6, v6, 0x1d

    .line 336
    rem-int/lit16 v6, v6, 0x80

    .line 338
    sput v6, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$11:I

    .line 340
    aget v6, v0, v4

    .line 342
    shr-int/lit8 v9, v6, 0x10

    .line 344
    int-to-char v9, v9

    .line 345
    const/16 v21, 0x0

    .line 347
    aput-char v9, v19, v21

    .line 349
    int-to-char v6, v6

    .line 350
    const/4 v10, 0x1

    .line 351
    aput-char v6, v19, v10

    .line 353
    add-int/lit8 v12, v4, 0x1

    .line 355
    aget v12, v0, v12

    .line 357
    const/16 v13, 0x10

    .line 359
    shr-int/2addr v12, v13

    .line 360
    int-to-char v12, v12

    .line 361
    aput-char v12, v19, v16

    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 365
    aget v4, v0, v4

    .line 367
    int-to-char v4, v4

    .line 368
    const/4 v14, 0x3

    .line 369
    aput-char v4, v19, v14

    .line 371
    shl-int/2addr v9, v13

    .line 372
    add-int/2addr v9, v6

    .line 373
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 375
    shl-int/lit8 v6, v12, 0x10

    .line 377
    add-int/2addr v6, v4

    .line 378
    iput v6, v5, Lcom/b/c/p;->d:I

    .line 380
    invoke-static {v7}, Lcom/b/c/p;->a([I)V

    .line 383
    const/4 v4, 0x0

    .line 384
    :goto_17f
    const-class v6, Ljava/lang/Object;

    .line 386
    if-ge v4, v13, :cond_278

    .line 388
    sget v9, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$11:I

    .line 390
    add-int/lit8 v9, v9, 0x69

    .line 392
    rem-int/lit16 v12, v9, 0x80

    .line 394
    sput v12, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$10:I

    .line 396
    rem-int/lit8 v9, v9, 0x2

    .line 398
    if-eqz v9, :cond_20c

    .line 400
    iget v9, v5, Lcom/b/c/p;->a:I

    .line 402
    aget v12, v7, v4

    .line 404
    xor-int/2addr v9, v12

    .line 405
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 407
    invoke-static {v9}, Lcom/b/c/p;->b(I)I

    .line 410
    move-result v9

    .line 411
    const/4 v12, 0x4

    .line 412
    :try_start_19b
    new-array v15, v12, [Ljava/lang/Object;

    .line 414
    aput-object v5, v15, v14

    .line 416
    aput-object v5, v15, v16

    .line 418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v9

    .line 422
    aput-object v9, v15, v10

    .line 424
    const/4 v9, 0x0

    .line 425
    aput-object v5, v15, v9

    .line 427
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 429
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v20

    .line 433
    if-eqz v20, :cond_1bb

    .line 435
    move/from16 v22, v10

    .line 437
    move/from16 v23, v14

    .line 439
    move-object/from16 v6, v20

    .line 441
    move/from16 v20, v13

    .line 443
    goto :goto_1ef

    .line 444
    :cond_1bb
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 447
    move-result v20

    .line 448
    move/from16 v22, v10

    .line 450
    add-int/lit8 v10, v20, 0x14

    .line 452
    move/from16 v20, v13

    .line 454
    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 457
    move-result v13

    .line 458
    int-to-char v13, v13

    .line 459
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 462
    move-result v21

    .line 463
    move/from16 v23, v14

    .line 465
    cmpl-float v14, v21, v18

    .line 467
    rsub-int v14, v14, 0x187

    .line 469
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Ljava/lang/Class;

    .line 475
    int-to-byte v13, v9

    .line 476
    add-int/lit8 v9, v13, -0x1

    .line 478
    int-to-byte v9, v9

    .line 479
    neg-int v14, v9

    .line 480
    int-to-byte v14, v14

    .line 481
    invoke-static {v13, v9, v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$$c(SSB)Ljava/lang/String;

    .line 484
    move-result-object v9

    .line 485
    filled-new-array {v6, v11, v6, v6}, [Ljava/lang/Class;

    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v10, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    move-result-object v6

    .line 493
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :goto_1ef
    check-cast v6, Ljava/lang/reflect/Method;

    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/lang/Integer;

    .line 505
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v6
    :try_end_1fc
    .catchall {:try_start_19b .. :try_end_1fc} :catchall_30e

    .line 509
    iget v9, v5, Lcom/b/c/p;->d:I

    .line 511
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 513
    iput v6, v5, Lcom/b/c/p;->d:I

    .line 515
    add-int/lit8 v4, v4, 0x6

    .line 517
    :goto_204
    move/from16 v13, v20

    .line 519
    move/from16 v10, v22

    .line 521
    move/from16 v14, v23

    .line 523
    goto/16 :goto_17f

    .line 525
    :cond_20c
    move/from16 v22, v10

    .line 527
    move/from16 v20, v13

    .line 529
    move/from16 v23, v14

    .line 531
    iget v9, v5, Lcom/b/c/p;->a:I

    .line 533
    aget v10, v7, v4

    .line 535
    xor-int/2addr v9, v10

    .line 536
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 538
    invoke-static {v9}, Lcom/b/c/p;->b(I)I

    .line 541
    move-result v9

    .line 542
    const/4 v12, 0x4

    .line 543
    :try_start_21e
    new-array v10, v12, [Ljava/lang/Object;

    .line 545
    aput-object v5, v10, v23

    .line 547
    aput-object v5, v10, v16

    .line 549
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v9

    .line 553
    aput-object v9, v10, v22

    .line 555
    const/4 v13, 0x0

    .line 556
    aput-object v5, v10, v13

    .line 558
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 560
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v14

    .line 564
    if-eqz v14, :cond_236

    .line 566
    goto :goto_262

    .line 567
    :cond_236
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 570
    move-result v14

    .line 571
    add-int/lit8 v14, v14, 0x13

    .line 573
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 576
    move-result v15

    .line 577
    int-to-char v15, v15

    .line 578
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 581
    move-result v12

    .line 582
    rsub-int v12, v12, 0x187

    .line 584
    invoke-static {v14, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Ljava/lang/Class;

    .line 590
    int-to-byte v14, v13

    .line 591
    add-int/lit8 v13, v14, -0x1

    .line 593
    int-to-byte v13, v13

    .line 594
    neg-int v15, v13

    .line 595
    int-to-byte v15, v15

    .line 596
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$$c(SSB)Ljava/lang/String;

    .line 599
    move-result-object v13

    .line 600
    filled-new-array {v6, v11, v6, v6}, [Ljava/lang/Class;

    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 607
    move-result-object v14

    .line 608
    invoke-interface {v9, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :goto_262
    check-cast v14, Ljava/lang/reflect/Method;

    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-virtual {v14, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Ljava/lang/Integer;

    .line 620
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 623
    move-result v6
    :try_end_26f
    .catchall {:try_start_21e .. :try_end_26f} :catchall_30e

    .line 624
    iget v9, v5, Lcom/b/c/p;->d:I

    .line 626
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 628
    iput v6, v5, Lcom/b/c/p;->d:I

    .line 630
    add-int/lit8 v4, v4, 0x1

    .line 632
    goto :goto_204

    .line 633
    :cond_278
    move/from16 v22, v10

    .line 635
    move/from16 v20, v13

    .line 637
    move/from16 v23, v14

    .line 639
    iget v4, v5, Lcom/b/c/p;->a:I

    .line 641
    iget v9, v5, Lcom/b/c/p;->d:I

    .line 643
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 645
    iput v4, v5, Lcom/b/c/p;->d:I

    .line 647
    aget v10, v7, v20

    .line 649
    xor-int/2addr v4, v10

    .line 650
    iput v4, v5, Lcom/b/c/p;->d:I

    .line 652
    const/16 v10, 0x11

    .line 654
    aget v10, v7, v10

    .line 656
    xor-int/2addr v9, v10

    .line 657
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 659
    ushr-int/lit8 v10, v9, 0x10

    .line 661
    int-to-char v10, v10

    .line 662
    const/16 v21, 0x0

    .line 664
    aput-char v10, v19, v21

    .line 666
    int-to-char v9, v9

    .line 667
    aput-char v9, v19, v22

    .line 669
    ushr-int/lit8 v9, v4, 0x10

    .line 671
    int-to-char v9, v9

    .line 672
    aput-char v9, v19, v16

    .line 674
    int-to-char v4, v4

    .line 675
    aput-char v4, v19, v23

    .line 677
    invoke-static {v7}, Lcom/b/c/p;->a([I)V

    .line 680
    iget v4, v5, Lcom/b/c/p;->c:I

    .line 682
    mul-int/lit8 v9, v4, 0x2

    .line 684
    const/16 v21, 0x0

    .line 686
    aget-char v10, v19, v21

    .line 688
    aput-char v10, v8, v9

    .line 690
    mul-int/lit8 v9, v4, 0x2

    .line 692
    add-int/lit8 v9, v9, 0x1

    .line 694
    aget-char v10, v19, v22

    .line 696
    aput-char v10, v8, v9

    .line 698
    mul-int/lit8 v9, v4, 0x2

    .line 700
    add-int/lit8 v9, v9, 0x2

    .line 702
    aget-char v10, v19, v16

    .line 704
    aput-char v10, v8, v9

    .line 706
    mul-int/lit8 v4, v4, 0x2

    .line 708
    add-int/lit8 v4, v4, 0x3

    .line 710
    aget-char v9, v19, v23

    .line 712
    aput-char v9, v8, v4

    .line 714
    move/from16 v4, v16

    .line 716
    :try_start_2cb
    new-array v9, v4, [Ljava/lang/Object;

    .line 718
    aput-object v5, v9, v22

    .line 720
    const/16 v21, 0x0

    .line 722
    aput-object v5, v9, v21

    .line 724
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 726
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v12

    .line 730
    if-eqz v12, :cond_2dc

    .line 732
    goto :goto_304

    .line 733
    :cond_2dc
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    .line 736
    move-result v12

    .line 737
    add-int/lit8 v12, v12, 0x10

    .line 739
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 742
    move-result v13

    .line 743
    int-to-char v13, v13

    .line 744
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 747
    move-result-wide v14

    .line 748
    const-wide/16 v22, -0x1

    .line 750
    cmp-long v14, v14, v22

    .line 752
    add-int/lit8 v14, v14, 0x20

    .line 754
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 757
    move-result-object v12

    .line 758
    check-cast v12, Ljava/lang/Class;

    .line 760
    const-string v13, "y"

    .line 762
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 769
    move-result-object v12

    .line 770
    invoke-interface {v10, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    :goto_304
    check-cast v12, Ljava/lang/reflect/Method;

    .line 775
    const/4 v10, 0x0

    .line 776
    invoke-virtual {v12, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30a
    .catchall {:try_start_2cb .. :try_end_30a} :catchall_30e

    .line 779
    move/from16 v16, v4

    .line 781
    goto/16 :goto_146

    .line 783
    :catchall_30e
    move-exception v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_316

    .line 790
    throw v1

    .line 791
    :cond_316
    throw v0

    .line 792
    :cond_317
    new-instance v0, Ljava/lang/String;

    .line 794
    move/from16 v1, p1

    .line 796
    const/4 v13, 0x0

    .line 797
    invoke-direct {v0, v8, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 800
    aput-object v0, p2, v13

    .line 802
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$$a:[B

    .line 9
    const/16 v0, 0x88

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        -0x3bt
        0x50t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
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
    const v1, 0x33f3e070

    .line 12
    const v2, -0x33f3e070  # -3.673248E7f

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/serialization/KSerializer;

    .line 21
    return-object p0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->b(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->b(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x5f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->e:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 11
    add-int/lit8 p0, p0, 0x79

    .line 13
    rem-int/lit16 v1, p0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    .line 16
    add-int/lit8 p0, p0, 0x6d

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x25

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    .line 9
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x15

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->d:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
