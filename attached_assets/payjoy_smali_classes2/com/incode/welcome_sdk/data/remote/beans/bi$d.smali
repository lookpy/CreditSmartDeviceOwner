.class public final Lcom/incode/welcome_sdk/data/remote/beans/bi$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
        "com/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill;)V",
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

.field private static b:J

.field public static final c:Lcom/incode/welcome_sdk/data/remote/beans/bi$d;

.field private static final synthetic d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field private static e:C

.field private static h:I

.field private static j:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x6a

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_32

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
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    aget-byte v4, v0, p1

    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v0

    .line 50
    move v0, v5

    .line 51
    :goto_32
    neg-int p1, p1

    .line 52
    add-int/2addr p1, v0

    .line 53
    move v0, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v0

    .line 56
    move-object v0, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->c:Lcom/incode/welcome_sdk/data/remote/beans/bi$d;

    .line 24
    new-instance v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 29
    move-result v4

    .line 30
    shr-int/lit8 v4, v4, 0x10

    .line 32
    int-to-char v6, v4

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 36
    move-result v4

    .line 37
    shr-int/lit8 v4, v4, 0x10

    .line 39
    const v5, -0xbc48250

    .line 42
    sub-int v8, v5, v4

    .line 44
    new-array v10, v1, [Ljava/lang/Object;

    .line 46
    const-string v5, "㏳퍲ᑟⰕ\uedae蚉飹뿜강\udd6b૞낱\uf8a7ﴜ\uebebꦕꏮ霥商\ued9f枽헶晄ꈁỎ袏㑁㡊ᵔ䗈⢣\udb63孫긄荨\udb94瑃䭅ꕗⰇ鉚\ue064\udb6d\uf75c称꒮葅ꔃ⹃䲸薝駄빌塚\ude50\uf1d5ⅷ꾴ݑ訙觪"

    .line 48
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 50
    const-string v9, "낗㭽۴獇"

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    aget-object v4, v10, v0

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 69
    move-result v2

    .line 70
    rsub-int v2, v2, 0x1a11

    .line 72
    int-to-char v5, v2

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 76
    move-result v2

    .line 77
    shr-int/lit8 v2, v2, 0x10

    .line 79
    const v4, 0x2d3fd85c

    .line 82
    add-int v7, v2, v4

    .line 84
    new-array v9, v1, [Ljava/lang/Object;

    .line 86
    const-string v4, "\udc03\uebb8뭜뉥棴"

    .line 88
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 90
    const-string v8, "屫㿘ᄭ넚"

    .line 92
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    aget-object v1, v9, v0

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 106
    sput-object v3, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 108
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 110
    add-int/lit8 v0, v0, 0x45

    .line 112
    rem-int/lit16 v0, v0, 0x80

    .line 114
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 116
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
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->b:J

    .line 8
    const v0, -0x5403d01f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->a:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->e:C

    .line 18
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/data/remote/beans/bi;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    const v1, -0xbfe2f16

    .line 25
    const v2, 0xbfe2f16

    .line 28
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_43

    .line 46
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 48
    add-int/lit8 v0, v0, 0x39

    .line 50
    rem-int/lit16 v3, v0, 0x80

    .line 52
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 56
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 62
    add-int/2addr v2, v1

    .line 63
    rem-int/lit16 v2, v2, 0x80

    .line 65
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 67
    goto :goto_68

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    move v3, v1

    .line 70
    move v4, v2

    .line 71
    :goto_46
    if-eqz v3, :cond_67

    .line 73
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 75
    add-int/lit8 v5, v5, 0x55

    .line 77
    rem-int/lit16 v5, v5, 0x80

    .line 79
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 81
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v5, v6, :cond_65

    .line 88
    if-nez v5, :cond_5f

    .line 90
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    move v4, v1

    .line 95
    goto :goto_46

    .line 96
    :cond_5f
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 98
    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 101
    throw p0

    .line 102
    :cond_65
    move v3, v2

    .line 103
    goto :goto_46

    .line 104
    :cond_67
    move v1, v4

    .line 105
    :goto_68
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 110
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;-><init>(ILjava/lang/String;)V

    .line 113
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 8
    add-int/lit8 p0, p0, 0x5

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_17

    .line 18
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 20
    const/16 v2, 0xf

    .line 22
    div-int/2addr v2, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 26
    :goto_19
    add-int/lit8 v1, v1, 0x1f

    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 32
    return-object p0
.end method

.method private e(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/beans/bi;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    const v1, -0xbfe2f16

    .line 28
    const v2, 0xbfe2f16

    .line 31
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e(Lcom/incode/welcome_sdk/data/remote/beans/bi;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 49
    add-int/lit8 p0, p0, 0x29

    .line 51
    rem-int/lit16 p1, p0, 0x80

    .line 53
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 27

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
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_36

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$10:I

    .line 48
    add-int/lit8 v6, v6, 0x5

    .line 50
    rem-int/lit16 v6, v6, 0x80

    .line 52
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$11:I

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_41

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 64
    move-result-object v6

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v6, p0

    .line 68
    :goto_43
    check-cast v6, [C

    .line 70
    new-instance v7, Lcom/b/c/g;

    .line 72
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 75
    array-length v8, v4

    .line 76
    new-array v9, v8, [C

    .line 78
    array-length v10, v5

    .line 79
    new-array v11, v10, [C

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    aget-char v4, v9, v12

    .line 90
    xor-int v4, v4, p1

    .line 92
    int-to-char v4, v4

    .line 93
    aput-char v4, v9, v12

    .line 95
    const/4 v4, 0x2

    .line 96
    aget-char v5, v11, v4

    .line 98
    move/from16 v8, p3

    .line 100
    int-to-char v8, v8

    .line 101
    add-int/2addr v5, v8

    .line 102
    int-to-char v5, v5

    .line 103
    aput-char v5, v11, v4

    .line 105
    array-length v5, v6

    .line 106
    new-array v8, v5, [C

    .line 108
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 110
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$10:I

    .line 112
    add-int/lit8 v10, v10, 0x67

    .line 114
    rem-int/lit16 v10, v10, 0x80

    .line 116
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$11:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_21d

    .line 122
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$11:I

    .line 124
    add-int/lit8 v10, v10, 0x41

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$10:I

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v14
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_214

    .line 140
    const-class v15, Ljava/lang/Object;

    .line 142
    if-eqz v14, :cond_92

    .line 144
    move/from16 p0, v4

    .line 146
    goto :goto_c0

    .line 147
    :cond_92
    :try_start_92
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 150
    move-result v14

    .line 151
    shr-int/lit8 v14, v14, 0x8

    .line 153
    rsub-int/lit8 v14, v14, 0x11

    .line 155
    move/from16 p0, v4

    .line 157
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 160
    move-result v4

    .line 161
    rsub-int v4, v4, 0x1787

    .line 163
    int-to-char v4, v4

    .line 164
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 167
    move-result v16

    .line 168
    const/16 v17, 0x0

    .line 170
    cmpl-float v16, v16, v17

    .line 172
    rsub-int/lit8 v12, v16, 0x31

    .line 174
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Class;

    .line 180
    const-string v12, "h"

    .line 182
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v14, Ljava/lang/reflect/Method;

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v10

    .line 206
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v14
    :try_end_d5
    .catchall {:try_start_92 .. :try_end_d5} :catchall_214

    .line 214
    const-string v4, ""

    .line 216
    if-eqz v14, :cond_e2

    .line 218
    move-object/from16 v20, v3

    .line 220
    move/from16 v16, v5

    .line 222
    move-object/from16 p4, v6

    .line 224
    move-object/from16 v17, v9

    .line 226
    goto :goto_120

    .line 227
    :cond_e2
    const/16 v14, 0x30

    .line 229
    :try_start_e4
    invoke-static {v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 232
    move-result v16

    .line 233
    add-int/lit8 v14, v16, 0x14

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 238
    move-result-wide v16

    .line 239
    const-wide/16 v18, 0x0

    .line 241
    move-object/from16 v20, v3

    .line 243
    cmp-long v3, v16, v18

    .line 245
    add-int/lit16 v3, v3, 0x5960

    .line 247
    int-to-char v3, v3

    .line 248
    move/from16 v16, v5

    .line 250
    move-object/from16 p4, v6

    .line 252
    move-object/from16 v17, v9

    .line 254
    const/16 v5, 0x30

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 260
    move-result v9

    .line 261
    rsub-int v5, v9, 0x20a

    .line 263
    invoke-static {v14, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Class;

    .line 269
    int-to-byte v5, v6

    .line 270
    int-to-byte v6, v5

    .line 271
    add-int/lit8 v9, v6, -0x1

    .line 273
    int-to-byte v9, v9

    .line 274
    invoke-static {v5, v6, v9}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$$c(SIS)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_120
    check-cast v14, Ljava/lang/reflect/Method;

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v3
    :try_end_12d
    .catchall {:try_start_e4 .. :try_end_12d} :catchall_214

    .line 302
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 304
    rem-int/lit8 v5, v5, 0x4

    .line 306
    aget-char v5, v17, v5

    .line 308
    mul-int/lit16 v5, v5, 0x7fce

    .line 310
    aget-char v6, v11, v10

    .line 312
    const/4 v9, 0x3

    .line 313
    :try_start_138
    new-array v9, v9, [Ljava/lang/Object;

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v6

    .line 319
    aput-object v6, v9, p0

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v5

    .line 325
    const/4 v6, 0x1

    .line 326
    aput-object v5, v9, v6

    .line 328
    const/4 v5, 0x0

    .line 329
    aput-object v7, v9, v5

    .line 331
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v5
    :try_end_14e
    .catchall {:try_start_138 .. :try_end_14e} :catchall_214

    .line 335
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 337
    if-eqz v5, :cond_155

    .line 339
    move/from16 p3, v6

    .line 341
    goto :goto_182

    .line 342
    :cond_155
    :try_start_155
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 345
    move-result v5

    .line 346
    shr-int/lit8 v5, v5, 0x8

    .line 348
    add-int/lit8 v5, v5, 0x10

    .line 350
    move/from16 p3, v6

    .line 352
    const/4 v6, 0x0

    .line 353
    const/16 v14, 0x30

    .line 355
    invoke-static {v4, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 358
    move-result v14

    .line 359
    add-int/lit8 v14, v14, 0x1

    .line 361
    int-to-char v6, v14

    .line 362
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 365
    move-result v14

    .line 366
    add-int/lit16 v14, v14, 0x4c6

    .line 368
    invoke-static {v5, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Class;

    .line 374
    const-string v6, "i"

    .line 376
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_182
    check-cast v5, Ljava/lang/reflect/Method;

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188
    .catchall {:try_start_155 .. :try_end_188} :catchall_214

    .line 393
    aget-char v5, v17, v3

    .line 395
    mul-int/lit16 v5, v5, 0x7fce

    .line 397
    aget-char v6, v11, v10

    .line 399
    move/from16 v9, p0

    .line 401
    :try_start_190
    new-array v10, v9, [Ljava/lang/Object;

    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v6

    .line 407
    aput-object v6, v10, p3

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v5

    .line 413
    const/4 v6, 0x0

    .line 414
    aput-object v5, v10, v6

    .line 416
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_1a6

    .line 422
    goto :goto_1cf

    .line 423
    :cond_1a6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 426
    move-result v5

    .line 427
    shr-int/lit8 v5, v5, 0x10

    .line 429
    rsub-int/lit8 v5, v5, 0x11

    .line 431
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 434
    move-result v6

    .line 435
    shr-int/lit8 v6, v6, 0x16

    .line 437
    int-to-char v6, v6

    .line 438
    const/4 v14, 0x0

    .line 439
    invoke-static {v4, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 442
    move-result v4

    .line 443
    add-int/lit8 v4, v4, 0x10

    .line 445
    invoke-static {v5, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/lang/Class;

    .line 451
    const-string v5, "g"

    .line 453
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_1cf
    check-cast v5, Ljava/lang/reflect/Method;

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/Character;

    .line 473
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 476
    move-result v4
    :try_end_1dc
    .catchall {:try_start_190 .. :try_end_1dc} :catchall_214

    .line 477
    aput-char v4, v11, v3

    .line 479
    iget-char v4, v7, Lcom/b/c/g;->c:C

    .line 481
    aput-char v4, v17, v3

    .line 483
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 485
    aget-char v5, p4, v3

    .line 487
    xor-int/2addr v4, v5

    .line 488
    int-to-long v4, v4

    .line 489
    sget-wide v12, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->b:J

    .line 491
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 496
    xor-long/2addr v12, v14

    .line 497
    xor-long/2addr v4, v12

    .line 498
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->a:I

    .line 500
    int-to-long v12, v6

    .line 501
    xor-long/2addr v12, v14

    .line 502
    long-to-int v6, v12

    .line 503
    int-to-long v12, v6

    .line 504
    xor-long/2addr v4, v12

    .line 505
    sget-char v6, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->e:C

    .line 507
    int-to-long v12, v6

    .line 508
    xor-long/2addr v12, v14

    .line 509
    long-to-int v6, v12

    .line 510
    int-to-char v6, v6

    .line 511
    int-to-long v12, v6

    .line 512
    xor-long/2addr v4, v12

    .line 513
    long-to-int v4, v4

    .line 514
    int-to-char v4, v4

    .line 515
    aput-char v4, v8, v3

    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 519
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 521
    move-object/from16 v6, p4

    .line 523
    move v4, v9

    .line 524
    move/from16 v5, v16

    .line 526
    move-object/from16 v9, v17

    .line 528
    move-object/from16 v3, v20

    .line 530
    const/4 v12, 0x0

    .line 531
    goto/16 :goto_75

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_21c

    .line 540
    throw v1

    .line 541
    :cond_21c
    throw v0

    .line 542
    :cond_21d
    new-instance v0, Ljava/lang/String;

    .line 544
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 547
    const/4 v6, 0x0

    .line 548
    aput-object v0, p5, v6

    .line 550
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$$a:[B

    .line 9
    const/16 v0, 0x6f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7t
        0x6dt
        0x47t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 3
    add-int/lit8 p0, p0, 0x13

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 9
    const/4 p0, 0x1

    .line 10
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 12
    sget-object v0, Ljd/M0;->a:Ljd/M0;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x2d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 25
    return-object p0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->c(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 15
    add-int/lit8 p1, p1, 0x25

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 21
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0xbfe2f16

    .line 12
    const v2, 0xbfe2f16

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    return-object p0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->e(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/beans/bi;)V

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
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
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
