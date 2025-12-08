.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "com/incode/welcome_sdk/commons/theme/IncodeTypography.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;)V",
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

.field public static final a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field private static c:[C

.field private static d:C

.field private static e:I

.field private static f:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x75

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$$a:[B

    .line 9
    add-int/lit8 p1, p1, 0x3

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_12

    .line 16
    move v3, p0

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    int-to-byte v4, p2

    .line 21
    aput-byte v4, v0, v3

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v1, p1

    .line 37
    :goto_24
    add-int/2addr p2, v3

    .line 38
    move v3, v4

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;

    .line 24
    new-instance v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 29
    move-result v4

    .line 30
    shr-int/lit8 v4, v4, 0x10

    .line 32
    add-int/lit8 v4, v4, 0x1d

    .line 34
    int-to-byte v4, v4

    .line 35
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 38
    move-result v5

    .line 39
    add-int/lit8 v5, v5, 0x14

    .line 41
    shr-int/lit8 v5, v5, 0x6

    .line 43
    add-int/lit8 v5, v5, 0x35

    .line 45
    new-array v6, v1, [Ljava/lang/Object;

    .line 47
    const-string v7, "\u0005\u0017\u0010\u0018\n\u0001\u0005\u0017\t\u0004\u0001\u000b\u0016\t\u0005\u0017\u0018\u0004\u0012\b\u0001\u0013\u0017\u0006\u0018\u000f\u000f\u0018\u0001\u0004\u0016\u0017\u000e\u0004\u0018\u0004\u0016\u0010\u0003\u0005\u0018\u0000\u0014\t\u0014\r\u0018\n\u0003\u0011\u000e\u0005㘀"

    .line 49
    invoke-static {v7, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 52
    aget-object v4, v6, v0

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
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 67
    move-result v2

    .line 68
    rsub-int/lit8 v2, v2, 0x10

    .line 70
    int-to-byte v2, v2

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 75
    move-result v5

    .line 76
    cmpl-float v4, v5, v4

    .line 78
    rsub-int/lit8 v4, v4, 0x6

    .line 80
    new-array v5, v1, [Ljava/lang/Object;

    .line 82
    const-string v6, "\u0003\u0010\u0010\u000e\b\u0016"

    .line 84
    invoke-static {v6, v2, v4, v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 87
    aget-object v2, v5, v0

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 98
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 101
    move-result v2

    .line 102
    rsub-int/lit8 v2, v2, 0x16

    .line 104
    int-to-byte v2, v2

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 108
    move-result v4

    .line 109
    shr-int/lit8 v4, v4, 0x10

    .line 111
    add-int/lit8 v4, v4, 0xd

    .line 113
    new-array v5, v1, [Ljava/lang/Object;

    .line 115
    const-string v6, "\t\u0016㘄㘄\u0016\u0004\r\u000b\u0017\r\n\u0001㘓"

    .line 117
    invoke-static {v6, v2, v4, v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 120
    aget-object v2, v5, v0

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 134
    move-result v2

    .line 135
    shr-int/lit8 v2, v2, 0x8

    .line 137
    rsub-int/lit8 v2, v2, 0x45

    .line 139
    int-to-byte v2, v2

    .line 140
    const-string v4, ""

    .line 142
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 145
    move-result v4

    .line 146
    rsub-int/lit8 v4, v4, 0x9

    .line 148
    new-array v5, v1, [Ljava/lang/Object;

    .line 150
    const-string v6, "\u0000\u0015\u0002\u0014\u0013\u0014\f\n\u0007\u0018"

    .line 152
    invoke-static {v6, v2, v4, v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 155
    aget-object v0, v5, v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 166
    sput-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 168
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    .line 170
    add-int/lit8 v0, v0, 0x2b

    .line 172
    rem-int/lit16 v0, v0, 0x80

    .line 174
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    .line 176
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->c:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->d:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23f8s
        0x23f0s
        0x23e4s
        0x23e5s
        0x23f2s
        0x23c2s
        0x23e1s
        0x23fas
        0x23f5s
        0x23fes
        0x23e6s
        0x23ffs
        0x23c5s
        0x23c9s
        0x23f1s
        0x23c1s
        0x23fds
        0x23dfs
        0x23f7s
        0x23fbs
        0x23f9s
        0x23b8s
        0x23e2s
        0x23efs
        0x23f3s
    .end array-data
.end method

.method private b(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;
    .registers 15

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    move-result v0

    const-class v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_42

    new-instance v0, Lgd/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v1

    sget-object v6, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$d;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$d;

    new-array v7, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v6, v7}, Lgd/a;-><init>(LIb/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, p0, v4, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;

    invoke-interface {p1, p0, v3, v1, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;

    invoke-interface {p1, p0, v2, v3, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    const/4 v3, 0x7

    move v4, v3

    goto/16 :goto_a1

    :cond_42
    move v8, v3

    move v0, v4

    move-object v6, v5

    move-object v7, v6

    :goto_46
    if-eqz v8, :cond_9d

    sget v9, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    rem-int/2addr v9, v2

    const/4 v10, -0x1

    if-nez v9, :cond_63

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    const/4 v11, 0x6

    div-int/2addr v11, v4

    if-eq v9, v10, :cond_9b

    if-eqz v9, :cond_87

    if-eq v9, v3, :cond_7e

    if-ne v9, v2, :cond_78

    goto :goto_6f

    :cond_63
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    if-eq v9, v10, :cond_9b

    if-eqz v9, :cond_87

    if-eq v9, v3, :cond_7e

    if-ne v9, v2, :cond_78

    :goto_6f
    sget-object v9, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;

    invoke-interface {p1, p0, v2, v9, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v0, v0, 0x4

    goto :goto_46

    :cond_78
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_7e
    sget-object v9, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;

    invoke-interface {p1, p0, v3, v9, v6}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v0, v0, 0x2

    goto :goto_46

    :cond_87
    new-instance v9, Lgd/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v10

    sget-object v11, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$d;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$d;

    new-array v12, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v9, v10, v11, v12}, Lgd/a;-><init>(LIb/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, p0, v4, v9, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_9b
    move v8, v4

    goto :goto_46

    :cond_9d
    move v4, v0

    move-object v0, v5

    move-object v1, v6

    move-object v2, v7

    :goto_a1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    move-object v5, v0

    check-cast v5, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    move-object v6, v1

    check-cast v6, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-object v7, v2

    check-cast v7, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;-><init>(ILcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;Ljd/H0;)V

    return-object v3
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lkotlinx/serialization/encoding/Encoder;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    .line 3
    sget v4, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v4, :cond_40

    .line 4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->write$Self(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3f

    const/16 p0, 0x2e

    div-int/2addr p0, v0

    :cond_3f
    return-object v5

    :cond_40
    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->write$Self(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v5
.end method

.method private d(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const p2, -0x5e3bca1c

    .line 12
    const v0, 0x5e3bca1c

    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

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
    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x7b

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-nez v3, :cond_321

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/m;

    .line 42
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 45
    sget-object v7, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->c:[C

    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v9, "s"

    .line 51
    const-string v13, ""

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v7, :cond_af

    .line 56
    sget v15, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$11:I

    .line 58
    add-int/lit8 v15, v15, 0x2b

    .line 60
    rem-int/lit16 v15, v15, 0x80

    .line 62
    sput v15, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$10:I

    .line 64
    array-length v15, v7

    .line 65
    move/from16 v16, v4

    .line 67
    new-array v4, v15, [C

    .line 69
    move v10, v14

    .line 70
    const p0, 0x8511

    .line 73
    :goto_48
    if-ge v10, v15, :cond_a7

    .line 75
    aget-char v17, v7, v10

    .line 77
    :try_start_4c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v17

    .line 81
    const-wide/16 v18, 0x0

    .line 83
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v17

    .line 93
    if-eqz v17, :cond_67

    .line 95
    move-object/from16 v21, v17

    .line 97
    move-object/from16 v17, v3

    .line 99
    move-object/from16 v3, v21

    .line 101
    move/from16 v21, v14

    .line 103
    goto :goto_91

    .line 104
    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 107
    move-result v17

    .line 108
    shr-int/lit8 v17, v17, 0x10

    .line 110
    add-int/lit8 v5, v17, 0x10

    .line 112
    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 115
    move-result v17

    .line 116
    move/from16 v21, v14

    .line 118
    sub-int v14, p0, v17

    .line 120
    int-to-char v14, v14

    .line 121
    invoke-static/range {v21 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 124
    move-result-wide v22

    .line 125
    move-object/from16 v17, v3

    .line 127
    cmp-long v3, v22, v18

    .line 129
    invoke-static {v5, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Class;

    .line 135
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v3, Ljava/lang/reflect/Method;

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Character;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v3
    :try_end_9e
    .catchall {:try_start_4c .. :try_end_9e} :catchall_318

    .line 159
    aput-char v3, v4, v10

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 163
    move-object/from16 v3, v17

    .line 165
    move/from16 v14, v21

    .line 167
    goto :goto_48

    .line 168
    :cond_a7
    move-object v7, v4

    .line 169
    :goto_a8
    move-object/from16 v17, v3

    .line 171
    move/from16 v21, v14

    .line 173
    const-wide/16 v18, 0x0

    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    move/from16 v16, v4

    .line 178
    const p0, 0x8511

    .line 181
    goto :goto_a8

    .line 182
    :goto_b5
    sget-char v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->d:C

    .line 184
    :try_start_b7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v3

    .line 188
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 194
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_c8

    .line 200
    goto :goto_ee

    .line 201
    :cond_c8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 204
    move-result v5

    .line 205
    shr-int/lit8 v5, v5, 0x10

    .line 207
    rsub-int/lit8 v5, v5, 0x10

    .line 209
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 212
    move-result v10

    .line 213
    sub-int v10, p0, v10

    .line 215
    int-to-char v10, v10

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 219
    move-result v11

    .line 220
    shr-int/lit8 v11, v11, 0x10

    .line 222
    invoke-static {v5, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Class;

    .line 228
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_ee
    check-cast v5, Ljava/lang/reflect/Method;

    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Character;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 251
    move-result v2
    :try_end_fb
    .catchall {:try_start_b7 .. :try_end_fb} :catchall_318

    .line 252
    new-array v3, v0, [C

    .line 254
    rem-int/lit8 v4, v0, 0x2

    .line 256
    if-eqz v4, :cond_10b

    .line 258
    add-int/lit8 v4, v0, -0x1

    .line 260
    aget-char v5, v17, v4

    .line 262
    sub-int v5, v5, p1

    .line 264
    int-to-char v5, v5

    .line 265
    aput-char v5, v3, v4

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v4, v0

    .line 269
    :goto_10c
    const/4 v5, 0x1

    .line 270
    if-le v4, v5, :cond_2eb

    .line 272
    move/from16 v8, v21

    .line 274
    iput v8, v6, Lcom/b/c/m;->e:I

    .line 276
    sget v8, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$11:I

    .line 278
    add-int/lit8 v8, v8, 0x3b

    .line 280
    rem-int/lit16 v8, v8, 0x80

    .line 282
    sput v8, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$10:I

    .line 284
    :goto_11b
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 286
    if-ge v8, v4, :cond_2eb

    .line 288
    sget v9, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$10:I

    .line 290
    add-int/lit8 v9, v9, 0x47

    .line 292
    rem-int/lit16 v9, v9, 0x80

    .line 294
    sput v9, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$11:I

    .line 296
    aget-char v9, v17, v8

    .line 298
    iput-char v9, v6, Lcom/b/c/m;->d:C

    .line 300
    add-int/lit8 v10, v8, 0x1

    .line 302
    aget-char v10, v17, v10

    .line 304
    iput-char v10, v6, Lcom/b/c/m;->a:C

    .line 306
    if-ne v9, v10, :cond_143

    .line 308
    sub-int v9, v9, p1

    .line 310
    int-to-char v9, v9

    .line 311
    aput-char v9, v3, v8

    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 315
    sub-int v10, v10, p1

    .line 317
    int-to-char v9, v10

    .line 318
    aput-char v9, v3, v8

    .line 320
    move/from16 p0, v5

    .line 322
    goto/16 :goto_2e1

    .line 324
    :cond_143
    const/16 v8, 0xd

    .line 326
    :try_start_145
    new-array v8, v8, [Ljava/lang/Object;

    .line 328
    const/16 v9, 0xc

    .line 330
    aput-object v6, v8, v9

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v9

    .line 336
    const/16 v10, 0xb

    .line 338
    aput-object v9, v8, v10

    .line 340
    const/16 v9, 0xa

    .line 342
    aput-object v6, v8, v9

    .line 344
    const/16 v11, 0x9

    .line 346
    aput-object v6, v8, v11

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v12

    .line 352
    const/16 v14, 0x8

    .line 354
    aput-object v12, v8, v14

    .line 356
    const/4 v12, 0x7

    .line 357
    aput-object v6, v8, v12

    .line 359
    const/4 v15, 0x6

    .line 360
    aput-object v6, v8, v15

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v22

    .line 366
    const/16 v23, 0x5

    .line 368
    aput-object v22, v8, v23

    .line 370
    const/16 v22, 0x4

    .line 372
    aput-object v6, v8, v22

    .line 374
    const/16 v24, 0x3

    .line 376
    aput-object v6, v8, v24

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v25

    .line 382
    aput-object v25, v8, v16

    .line 384
    aput-object v6, v8, v5

    .line 386
    move/from16 p0, v5

    .line 388
    const/4 v5, 0x0

    .line 389
    aput-object v6, v8, v5

    .line 391
    move/from16 v25, v9

    .line 393
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 395
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v21

    .line 399
    if-eqz v21, :cond_199

    .line 401
    move/from16 v26, v11

    .line 403
    move/from16 v28, v12

    .line 405
    move/from16 v27, v14

    .line 407
    move-object/from16 v5, v21

    .line 409
    goto :goto_1ee

    .line 410
    :cond_199
    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 413
    move-result v21

    .line 414
    move/from16 v26, v11

    .line 416
    rsub-int/lit8 v11, v21, 0x13

    .line 418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 421
    move-result-wide v27

    .line 422
    cmp-long v21, v27, v18

    .line 424
    const v27, 0xcb61

    .line 427
    move/from16 v28, v12

    .line 429
    add-int v12, v21, v27

    .line 431
    int-to-char v12, v12

    .line 432
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 435
    move-result-wide v29

    .line 436
    move/from16 v27, v14

    .line 438
    cmp-long v14, v29, v18

    .line 440
    add-int/lit16 v14, v14, 0x37b

    .line 442
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Ljava/lang/Class;

    .line 448
    int-to-byte v12, v5

    .line 449
    add-int/lit8 v5, v12, -0x1

    .line 451
    int-to-byte v5, v5

    .line 452
    neg-int v14, v5

    .line 453
    int-to-byte v14, v14

    .line 454
    invoke-static {v12, v5, v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$$c(SSB)Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    const-class v29, Ljava/lang/Object;

    .line 460
    const-class v30, Ljava/lang/Object;

    .line 462
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 464
    const-class v32, Ljava/lang/Object;

    .line 466
    const-class v33, Ljava/lang/Object;

    .line 468
    const-class v35, Ljava/lang/Object;

    .line 470
    const-class v36, Ljava/lang/Object;

    .line 472
    const-class v38, Ljava/lang/Object;

    .line 474
    const-class v39, Ljava/lang/Object;

    .line 476
    const-class v41, Ljava/lang/Object;

    .line 478
    move-object/from16 v34, v31

    .line 480
    move-object/from16 v37, v31

    .line 482
    move-object/from16 v40, v31

    .line 484
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v5, Ljava/lang/reflect/Method;

    .line 497
    const/4 v11, 0x0

    .line 498
    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v5
    :try_end_1fb
    .catchall {:try_start_145 .. :try_end_1fb} :catchall_318

    .line 508
    iget v8, v6, Lcom/b/c/m;->f:I

    .line 510
    if-ne v5, v8, :cond_2aa

    .line 512
    :try_start_1ff
    new-array v5, v10, [Ljava/lang/Object;

    .line 514
    aput-object v6, v5, v25

    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v8

    .line 520
    aput-object v8, v5, v26

    .line 522
    aput-object v6, v5, v27

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v8

    .line 528
    aput-object v8, v5, v28

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v8

    .line 534
    aput-object v8, v5, v15

    .line 536
    aput-object v6, v5, v23

    .line 538
    aput-object v6, v5, v22

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v8

    .line 544
    aput-object v8, v5, v24

    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v8

    .line 550
    aput-object v8, v5, v16

    .line 552
    aput-object v6, v5, p0

    .line 554
    const/4 v8, 0x0

    .line 555
    aput-object v6, v5, v8

    .line 557
    const v10, -0x10212515

    .line 560
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v10

    .line 564
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v10

    .line 568
    if-eqz v10, :cond_23a

    .line 570
    goto :goto_28a

    .line 571
    :cond_23a
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 574
    move-result v10

    .line 575
    add-int/lit8 v10, v10, 0x13

    .line 577
    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 580
    move-result v11

    .line 581
    const v12, 0xbc80

    .line 584
    add-int/2addr v11, v12

    .line 585
    int-to-char v11, v11

    .line 586
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 589
    move-result-wide v14

    .line 590
    cmp-long v12, v14, v18

    .line 592
    add-int/lit16 v12, v12, 0xba

    .line 594
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Ljava/lang/Class;

    .line 600
    int-to-byte v11, v8

    .line 601
    add-int/lit8 v8, v11, -0x1

    .line 603
    int-to-byte v8, v8

    .line 604
    add-int/lit8 v12, v8, 0x1

    .line 606
    int-to-byte v12, v12

    .line 607
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$$c(SSB)Ljava/lang/String;

    .line 610
    move-result-object v8

    .line 611
    const-class v22, Ljava/lang/Object;

    .line 613
    const-class v23, Ljava/lang/Object;

    .line 615
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 617
    const-class v26, Ljava/lang/Object;

    .line 619
    const-class v27, Ljava/lang/Object;

    .line 621
    const-class v30, Ljava/lang/Object;

    .line 623
    const-class v32, Ljava/lang/Object;

    .line 625
    move-object/from16 v25, v24

    .line 627
    move-object/from16 v28, v24

    .line 629
    move-object/from16 v29, v24

    .line 631
    move-object/from16 v31, v24

    .line 633
    filled-new-array/range {v22 .. v32}, [Ljava/lang/Class;

    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 640
    move-result-object v10

    .line 641
    const v8, -0x10212515

    .line 644
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :goto_28a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 653
    const/4 v11, 0x0

    .line 654
    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/lang/Integer;

    .line 660
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 663
    move-result v5
    :try_end_297
    .catchall {:try_start_1ff .. :try_end_297} :catchall_318

    .line 664
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 666
    mul-int/2addr v8, v2

    .line 667
    iget v9, v6, Lcom/b/c/m;->f:I

    .line 669
    add-int/2addr v8, v9

    .line 670
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 672
    aget-char v5, v7, v5

    .line 674
    aput-char v5, v3, v9

    .line 676
    add-int/lit8 v9, v9, 0x1

    .line 678
    aget-char v5, v7, v8

    .line 680
    aput-char v5, v3, v9

    .line 682
    goto :goto_2e1

    .line 683
    :cond_2aa
    iget v5, v6, Lcom/b/c/m;->b:I

    .line 685
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 687
    if-ne v5, v9, :cond_2cf

    .line 689
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 691
    add-int/2addr v10, v2

    .line 692
    add-int/lit8 v10, v10, -0x1

    .line 694
    rem-int/2addr v10, v2

    .line 695
    iput v10, v6, Lcom/b/c/m;->g:I

    .line 697
    add-int/2addr v8, v2

    .line 698
    add-int/lit8 v8, v8, -0x1

    .line 700
    rem-int/2addr v8, v2

    .line 701
    iput v8, v6, Lcom/b/c/m;->f:I

    .line 703
    mul-int/2addr v5, v2

    .line 704
    add-int/2addr v5, v10

    .line 705
    mul-int/2addr v9, v2

    .line 706
    add-int/2addr v9, v8

    .line 707
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 709
    aget-char v5, v7, v5

    .line 711
    aput-char v5, v3, v8

    .line 713
    add-int/lit8 v8, v8, 0x1

    .line 715
    aget-char v5, v7, v9

    .line 717
    aput-char v5, v3, v8

    .line 719
    goto :goto_2e1

    .line 720
    :cond_2cf
    mul-int/2addr v5, v2

    .line 721
    add-int/2addr v5, v8

    .line 722
    mul-int/2addr v9, v2

    .line 723
    iget v8, v6, Lcom/b/c/m;->g:I

    .line 725
    add-int/2addr v9, v8

    .line 726
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 728
    aget-char v5, v7, v5

    .line 730
    aput-char v5, v3, v8

    .line 732
    add-int/lit8 v8, v8, 0x1

    .line 734
    aget-char v5, v7, v9

    .line 736
    aput-char v5, v3, v8

    .line 738
    :goto_2e1
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 740
    add-int/lit8 v5, v5, 0x2

    .line 742
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 744
    move/from16 v5, p0

    .line 746
    goto/16 :goto_11b

    .line 748
    :cond_2eb
    const/4 v8, 0x0

    .line 749
    :goto_2ec
    if-ge v8, v0, :cond_30e

    .line 751
    sget v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$10:I

    .line 753
    add-int/lit8 v1, v1, 0x63

    .line 755
    rem-int/lit16 v2, v1, 0x80

    .line 757
    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$11:I

    .line 759
    rem-int/lit8 v1, v1, 0x2

    .line 761
    if-nez v1, :cond_304

    .line 763
    aget-char v1, v3, v8

    .line 765
    xor-int/lit16 v1, v1, 0x1063

    .line 767
    int-to-char v1, v1

    .line 768
    aput-char v1, v3, v8

    .line 770
    add-int/lit8 v8, v8, 0x3a

    .line 772
    goto :goto_2ec

    .line 773
    :cond_304
    aget-char v1, v3, v8

    .line 775
    xor-int/lit16 v1, v1, 0x359a

    .line 777
    int-to-char v1, v1

    .line 778
    aput-char v1, v3, v8

    .line 780
    add-int/lit8 v8, v8, 0x1

    .line 782
    goto :goto_2ec

    .line 783
    :cond_30e
    new-instance v0, Ljava/lang/String;

    .line 785
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 788
    const/16 v21, 0x0

    .line 790
    aput-object v0, p3, v21

    .line 792
    return-void

    .line 793
    :catchall_318
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_320

    .line 800
    throw v1

    .line 801
    :cond_320
    throw v0

    .line 802
    :cond_321
    const/16 v20, 0x0

    .line 804
    throw v20
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$$a:[B

    .line 9
    const/16 v0, 0xde

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x54t
        0x9t
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
    new-instance p0, Lgd/a;

    .line 3
    const-class v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$d;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$d;

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Lkotlinx/serialization/KSerializer;

    .line 14
    invoke-direct {p0, v0, v1, v3}, Lgd/a;-><init>(LIb/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 20
    aput-object p0, v0, v2

    .line 22
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p0, v0, v1

    .line 27
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;->a:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight$b;

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object p0, v0, v1

    .line 32
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    .line 34
    add-int/lit8 p0, p0, 0x7b

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    .line 40
    return-object v0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 p1, 0x44

    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 21
    :cond_14
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    .line 3
    add-int/lit8 v0, p0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 15
    const/16 v1, 0x3e

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 22
    :goto_15
    add-int/lit8 p0, p0, 0xf

    .line 24
    rem-int/lit16 v1, p0, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_23

    .line 32
    const/16 p0, 0x29

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x5e3bca1c

    .line 14
    const v2, -0x5e3bca1c

    .line 17
    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    .line 19
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    .line 34
    add-int/lit8 p0, p0, 0x77

    .line 36
    rem-int/lit16 p1, p0, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-eqz p0, :cond_2f

    .line 44
    const/16 p0, 0x59

    .line 46
    div-int/lit8 p0, p0, 0x0

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
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
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->f:I

    .line 19
    add-int/lit8 v0, v0, 0x6b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$a;->e:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
