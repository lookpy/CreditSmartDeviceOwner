.class public final Lcom/incode/welcome_sdk/data/remote/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/a;
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
        "com/incode/welcome_sdk/data/remote/FrameSizeRequestBody.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/data/remote/FrameSizeRequestBody;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/data/remote/FrameSizeRequestBody;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/FrameSizeRequestBody;)V",
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

.field public static final b:Lcom/incode/welcome_sdk/data/remote/a$b;

.field private static c:[I

.field private static final synthetic d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field private static e:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p0, p0, 0x78

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/a$b;->$$a:[B

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v0, p1

    .line 37
    :goto_24
    neg-int v4, v4

    .line 38
    add-int/2addr p0, v4

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/a$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/a$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/a$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/a$b;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/a$b;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/data/remote/a$b;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/a$b;->b:Lcom/incode/welcome_sdk/data/remote/a$b;

    .line 24
    new-instance v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 26
    const/4 v4, 0x6

    .line 27
    new-array v5, v4, [I

    .line 29
    fill-array-data v5, :array_98

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 35
    move-result v6

    .line 36
    shr-int/lit8 v6, v6, 0x10

    .line 38
    add-int/lit8 v6, v6, 0x9

    .line 40
    new-array v7, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/a$b;->f([II[Ljava/lang/Object;)V

    .line 45
    aget-object v5, v7, v0

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct {v3, v5, v2, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 57
    const v2, -0x1ff6192e

    .line 60
    const v5, 0x189b9564

    .line 63
    const v7, -0x6f0941a1

    .line 66
    const v8, -0x5bbaf477

    .line 69
    filled-new-array {v7, v8, v2, v5}, [I

    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 76
    move-result v5

    .line 77
    shr-int/lit8 v5, v5, 0x10

    .line 79
    add-int/lit8 v5, v5, 0x5

    .line 81
    new-array v7, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {v2, v5, v7}, Lcom/incode/welcome_sdk/data/remote/a$b;->f([II[Ljava/lang/Object;)V

    .line 86
    aget-object v2, v7, v0

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 97
    const v2, -0x10f5b713

    .line 100
    const v5, 0x787e5755

    .line 103
    const v7, -0x5decc6d0

    .line 106
    const v8, -0x2581d292

    .line 109
    filled-new-array {v7, v8, v2, v5}, [I

    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 116
    move-result v5

    .line 117
    shr-int/lit8 v5, v5, 0x10

    .line 119
    sub-int/2addr v4, v5

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    invoke-static {v2, v4, v1}, Lcom/incode/welcome_sdk/data/remote/a$b;->f([II[Ljava/lang/Object;)V

    .line 125
    aget-object v1, v1, v0

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 136
    sput-object v3, Lcom/incode/welcome_sdk/data/remote/a$b;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 138
    sget v1, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 140
    add-int/lit8 v1, v1, 0x9

    .line 142
    rem-int/lit16 v2, v1, 0x80

    .line 144
    sput v2, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 146
    rem-int/2addr v1, v6

    .line 147
    if-nez v1, :cond_97

    .line 149
    const/16 v1, 0x44

    .line 151
    div-int/2addr v1, v0

    .line 152
    :cond_97
    return-void

    .line 153
    :array_98
    .array-data 4
        0x56363e5c
        0x5733b526
        -0x4a6b2618
        0x209f8688
        0xbf49853
        0x55342f60
    .end array-data
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
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/a$b;->c:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x5d357847
        -0x778f67cd
        -0x726be347
        -0x76fd8acb
        0x4441c2e4
        0x76b3c08b
        -0x224f5e33
        -0x6faf09fa
        -0x50781619
        -0x7bf509de
        0x1139fab6
        0x147f8dbf
        0x327f4004
        0x4acf70f2  # 6797433.0f
        -0x235977ba
        0x9b5c612
        -0x4eb16a52
        0x1e32360a
    .end array-data
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p0, p1

    .line 4
    check-cast p2, Lcom/incode/welcome_sdk/data/remote/a$b;

    .line 6
    const/4 p3, 0x1

    .line 7
    aget-object p0, p0, p3

    .line 9
    check-cast p0, Lkotlinx/serialization/encoding/Decoder;

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/a$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p2}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    sget v0, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 32
    add-int/lit8 v0, v0, 0x5f

    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 36
    sput v1, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-interface {p0, p2, p1}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p2, p3}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 48
    move-result p3

    .line 49
    goto :goto_63

    .line 50
    :cond_31
    move v0, p1

    .line 51
    move v1, v0

    .line 52
    move v2, v1

    .line 53
    move v3, p3

    .line 54
    :goto_35
    if-eqz v3, :cond_60

    .line 56
    invoke-interface {p0, p2}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 59
    move-result v4

    .line 60
    const/4 v5, -0x1

    .line 61
    if-eq v4, v5, :cond_5e

    .line 63
    if-eqz v4, :cond_57

    .line 65
    if-ne v4, p3, :cond_51

    .line 67
    invoke-interface {p0, p2, p3}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 70
    move-result v1

    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 73
    sget v4, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 75
    add-int/lit8 v4, v4, 0x43

    .line 77
    rem-int/lit16 v4, v4, 0x80

    .line 79
    sput v4, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 81
    goto :goto_35

    .line 82
    :cond_51
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 84
    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 87
    throw p0

    .line 88
    :cond_57
    invoke-interface {p0, p2, p1}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 91
    move-result v0

    .line 92
    or-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_35

    .line 95
    :cond_5e
    move v3, p1

    .line 96
    goto :goto_35

    .line 97
    :cond_60
    move p1, v0

    .line 98
    move p3, v1

    .line 99
    move v1, v2

    .line 100
    :goto_63
    invoke-interface {p0, p2}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/a;

    .line 105
    invoke-direct {p0, v1, p1, p3}, Lcom/incode/welcome_sdk/data/remote/a;-><init>(III)V

    .line 108
    return-object p0
.end method

.method private d(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/data/remote/a;
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x151e0142

    .line 12
    const v1, -0x151e0142

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/a$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/a;

    .line 21
    return-object p0
.end method

.method private e(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/a;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/a$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/data/remote/a;->a(Lcom/incode/welcome_sdk/data/remote/a;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 33
    add-int/lit8 p0, p0, 0x47

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-nez p0, :cond_2e

    .line 43
    const/16 p0, 0x56

    .line 45
    div-int/lit8 p0, p0, 0x0

    .line 47
    :cond_2e
    return-void
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 31

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/a$b;->c:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v9, :cond_110

    .line 44
    sget v15, Lcom/incode/welcome_sdk/data/remote/a$b;->$10:I

    .line 46
    add-int/lit8 v15, v15, 0x79

    .line 48
    rem-int/lit16 v15, v15, 0x80

    .line 50
    sput v15, Lcom/incode/welcome_sdk/data/remote/a$b;->$11:I

    .line 52
    array-length v15, v9

    .line 53
    const/16 v16, 0x1

    .line 55
    new-array v13, v15, [I

    .line 57
    move/from16 v17, v8

    .line 59
    move v8, v14

    .line 60
    :goto_3b
    if-ge v8, v15, :cond_10c

    .line 62
    sget v18, Lcom/incode/welcome_sdk/data/remote/a$b;->$10:I

    .line 64
    add-int/lit8 v5, v18, 0xf

    .line 66
    rem-int/lit16 v10, v5, 0x80

    .line 68
    sput v10, Lcom/incode/welcome_sdk/data/remote/a$b;->$11:I

    .line 70
    rem-int/lit8 v5, v5, 0x2

    .line 72
    const-string v10, ""

    .line 74
    if-nez v5, :cond_af

    .line 76
    aget v5, v9, v8

    .line 78
    :try_start_4d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v20

    .line 92
    if-eqz v20, :cond_64

    .line 94
    move-object/from16 v21, v6

    .line 96
    move-object/from16 v6, v20

    .line 98
    move/from16 v20, v8

    .line 100
    goto :goto_99

    .line 101
    :cond_64
    const-wide/16 v20, 0x0

    .line 103
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 106
    move-result v20

    .line 107
    move-object/from16 v21, v6

    .line 109
    rsub-int/lit8 v6, v20, 0x13

    .line 111
    invoke-static {v10, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 114
    move-result v10

    .line 115
    int-to-char v10, v10

    .line 116
    move/from16 v20, v8

    .line 118
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 121
    move-result v8

    .line 122
    add-int/lit16 v8, v8, 0x2b0

    .line 124
    invoke-static {v6, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Class;

    .line 130
    sget v8, Lcom/incode/welcome_sdk/data/remote/a$b;->$$b:I

    .line 132
    and-int/lit8 v8, v8, 0x1

    .line 134
    int-to-byte v8, v8

    .line 135
    add-int/lit8 v10, v8, -0x1

    .line 137
    int-to-byte v10, v10

    .line 138
    int-to-byte v14, v10

    .line 139
    invoke-static {v8, v10, v14}, Lcom/incode/welcome_sdk/data/remote/a$b;->$$c(BSS)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v6, Ljava/lang/reflect/Method;

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v5
    :try_end_a6
    .catchall {:try_start_4d .. :try_end_a6} :catchall_2f0

    .line 167
    aput v5, v13, v20

    .line 169
    move/from16 v8, v20

    .line 171
    :goto_aa
    move-object/from16 v6, v21

    .line 173
    const/4 v5, 0x4

    .line 174
    const/4 v14, 0x0

    .line 175
    goto :goto_3b

    .line 176
    :cond_af
    move-object/from16 v21, v6

    .line 178
    move/from16 v20, v8

    .line 180
    aget v5, v9, v20

    .line 182
    :try_start_b5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v5

    .line 186
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 192
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_c6

    .line 198
    goto :goto_fa

    .line 199
    :cond_c6
    const/16 v8, 0x30

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v10, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 205
    move-result v10

    .line 206
    rsub-int/lit8 v8, v10, 0x12

    .line 208
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 211
    move-result v10

    .line 212
    shr-int/lit8 v10, v10, 0x16

    .line 214
    int-to-char v10, v10

    .line 215
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 218
    move-result v14

    .line 219
    add-int/lit16 v14, v14, 0x2b0

    .line 221
    invoke-static {v8, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Class;

    .line 227
    sget v10, Lcom/incode/welcome_sdk/data/remote/a$b;->$$b:I

    .line 229
    and-int/lit8 v10, v10, 0x1

    .line 231
    int-to-byte v10, v10

    .line 232
    add-int/lit8 v12, v10, -0x1

    .line 234
    int-to-byte v12, v12

    .line 235
    int-to-byte v14, v12

    .line 236
    invoke-static {v10, v12, v14}, Lcom/incode/welcome_sdk/data/remote/a$b;->$$c(BSS)Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v8, Ljava/lang/reflect/Method;

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v5
    :try_end_107
    .catchall {:try_start_b5 .. :try_end_107} :catchall_2f0

    .line 264
    aput v5, v13, v20

    .line 266
    add-int/lit8 v8, v20, 0x1

    .line 268
    goto :goto_aa

    .line 269
    :cond_10c
    move-object v9, v13

    .line 270
    :goto_10d
    move-object/from16 v21, v6

    .line 272
    goto :goto_115

    .line 273
    :cond_110
    move/from16 v17, v8

    .line 275
    const/16 v16, 0x1

    .line 277
    goto :goto_10d

    .line 278
    :goto_115
    array-length v5, v9

    .line 279
    new-array v6, v5, [I

    .line 281
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/a$b;->c:[I

    .line 283
    if-eqz v8, :cond_1a4

    .line 285
    sget v9, Lcom/incode/welcome_sdk/data/remote/a$b;->$11:I

    .line 287
    add-int/lit8 v9, v9, 0x63

    .line 289
    rem-int/lit16 v10, v9, 0x80

    .line 291
    sput v10, Lcom/incode/welcome_sdk/data/remote/a$b;->$10:I

    .line 293
    rem-int/lit8 v9, v9, 0x2

    .line 295
    if-eqz v9, :cond_12c

    .line 297
    array-length v9, v8

    .line 298
    new-array v10, v9, [I

    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    array-length v9, v8

    .line 302
    new-array v10, v9, [I

    .line 304
    :goto_12f
    const/4 v12, 0x0

    .line 305
    :goto_130
    if-ge v12, v9, :cond_19e

    .line 307
    aget v13, v8, v12

    .line 309
    :try_start_134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v13

    .line 313
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 316
    move-result-object v13

    .line 317
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 319
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v15

    .line 323
    if-eqz v15, :cond_14b

    .line 325
    move-object/from16 v20, v8

    .line 327
    move/from16 v27, v9

    .line 329
    move-object/from16 v23, v10

    .line 331
    goto :goto_186

    .line 332
    :cond_14b
    const/16 v22, 0x0

    .line 334
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    .line 337
    move-result v15

    .line 338
    rsub-int/lit8 v15, v15, 0x13

    .line 340
    move-object/from16 v20, v8

    .line 342
    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 345
    move-result v8

    .line 346
    int-to-char v8, v8

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 350
    move-result-wide v23

    .line 351
    const-wide/16 v25, -0x1

    .line 353
    move/from16 v27, v9

    .line 355
    cmp-long v9, v23, v25

    .line 357
    add-int/lit16 v9, v9, 0x2af

    .line 359
    invoke-static {v15, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Ljava/lang/Class;

    .line 365
    sget v9, Lcom/incode/welcome_sdk/data/remote/a$b;->$$b:I

    .line 367
    and-int/lit8 v9, v9, 0x1

    .line 369
    int-to-byte v9, v9

    .line 370
    add-int/lit8 v15, v9, -0x1

    .line 372
    int-to-byte v15, v15

    .line 373
    move-object/from16 v23, v10

    .line 375
    int-to-byte v10, v15

    .line 376
    invoke-static {v9, v15, v10}, Lcom/incode/welcome_sdk/data/remote/a$b;->$$c(BSS)Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 380
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v15

    .line 388
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_186
    check-cast v15, Ljava/lang/reflect/Method;

    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v8
    :try_end_193
    .catchall {:try_start_134 .. :try_end_193} :catchall_2f0

    .line 404
    aput v8, v23, v12

    .line 406
    add-int/lit8 v12, v12, 0x1

    .line 408
    move-object/from16 v8, v20

    .line 410
    move-object/from16 v10, v23

    .line 412
    move/from16 v9, v27

    .line 414
    goto :goto_130

    .line 415
    :cond_19e
    move-object/from16 v23, v10

    .line 417
    move-object/from16 v8, v23

    .line 419
    :goto_1a2
    const/4 v12, 0x0

    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a4
    move-object/from16 v20, v8

    .line 423
    goto :goto_1a2

    .line 424
    :goto_1a7
    invoke-static {v8, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iput v12, v4, Lcom/b/c/p;->c:I

    .line 429
    :goto_1ac
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 431
    array-length v5, v0

    .line 432
    if-ge v3, v5, :cond_2f9

    .line 434
    sget v5, Lcom/incode/welcome_sdk/data/remote/a$b;->$10:I

    .line 436
    add-int/lit8 v5, v5, 0x3f

    .line 438
    rem-int/lit16 v5, v5, 0x80

    .line 440
    sput v5, Lcom/incode/welcome_sdk/data/remote/a$b;->$11:I

    .line 442
    aget v5, v0, v3

    .line 444
    shr-int/lit8 v8, v5, 0x10

    .line 446
    int-to-char v8, v8

    .line 447
    const/16 v22, 0x0

    .line 449
    aput-char v8, v21, v22

    .line 451
    int-to-char v5, v5

    .line 452
    aput-char v5, v21, v16

    .line 454
    add-int/lit8 v9, v3, 0x1

    .line 456
    aget v9, v0, v9

    .line 458
    const/16 v10, 0x10

    .line 460
    shr-int/2addr v9, v10

    .line 461
    int-to-char v9, v9

    .line 462
    aput-char v9, v21, v17

    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 466
    aget v3, v0, v3

    .line 468
    int-to-char v3, v3

    .line 469
    const/4 v12, 0x3

    .line 470
    aput-char v3, v21, v12

    .line 472
    shl-int/2addr v8, v10

    .line 473
    add-int/2addr v8, v5

    .line 474
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 476
    shl-int/lit8 v5, v9, 0x10

    .line 478
    add-int/2addr v5, v3

    .line 479
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 481
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 484
    const/4 v3, 0x0

    .line 485
    :goto_1e4
    const-class v5, Ljava/lang/Object;

    .line 487
    if-ge v3, v10, :cond_257

    .line 489
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 491
    aget v9, v6, v3

    .line 493
    xor-int/2addr v8, v9

    .line 494
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 496
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 499
    move-result v8

    .line 500
    const/4 v9, 0x4

    .line 501
    :try_start_1f4
    new-array v13, v9, [Ljava/lang/Object;

    .line 503
    aput-object v4, v13, v12

    .line 505
    aput-object v4, v13, v17

    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v8

    .line 511
    aput-object v8, v13, v16

    .line 513
    const/4 v8, 0x0

    .line 514
    aput-object v4, v13, v8

    .line 516
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 518
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v15

    .line 522
    if-eqz v15, :cond_210

    .line 524
    move/from16 v19, v10

    .line 526
    const/16 v18, 0x30

    .line 528
    goto :goto_23f

    .line 529
    :cond_210
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 532
    move-result v15

    .line 533
    add-int/lit8 v15, v15, 0x13

    .line 535
    const/16 v18, 0x30

    .line 537
    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 540
    move-result v19

    .line 541
    rsub-int/lit8 v9, v19, 0x30

    .line 543
    int-to-char v9, v9

    .line 544
    move/from16 v19, v10

    .line 546
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 549
    move-result v10

    .line 550
    rsub-int v10, v10, 0x187

    .line 552
    invoke-static {v15, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Ljava/lang/Class;

    .line 558
    int-to-byte v10, v8

    .line 559
    int-to-byte v8, v10

    .line 560
    int-to-byte v15, v8

    .line 561
    invoke-static {v10, v8, v15}, Lcom/incode/welcome_sdk/data/remote/a$b;->$$c(BSS)Ljava/lang/String;

    .line 564
    move-result-object v8

    .line 565
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v9, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 572
    move-result-object v15

    .line 573
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :goto_23f
    check-cast v15, Ljava/lang/reflect/Method;

    .line 578
    const/4 v8, 0x0

    .line 579
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/lang/Integer;

    .line 585
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 588
    move-result v5
    :try_end_24c
    .catchall {:try_start_1f4 .. :try_end_24c} :catchall_2f0

    .line 589
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 591
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 593
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 595
    add-int/lit8 v3, v3, 0x1

    .line 597
    move/from16 v10, v19

    .line 599
    goto :goto_1e4

    .line 600
    :cond_257
    move/from16 v19, v10

    .line 602
    const/16 v18, 0x30

    .line 604
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 606
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 608
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 610
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 612
    aget v9, v6, v19

    .line 614
    xor-int/2addr v3, v9

    .line 615
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 617
    const/16 v9, 0x11

    .line 619
    aget v9, v6, v9

    .line 621
    xor-int/2addr v8, v9

    .line 622
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 624
    ushr-int/lit8 v9, v8, 0x10

    .line 626
    int-to-char v9, v9

    .line 627
    const/16 v22, 0x0

    .line 629
    aput-char v9, v21, v22

    .line 631
    int-to-char v8, v8

    .line 632
    aput-char v8, v21, v16

    .line 634
    ushr-int/lit8 v8, v3, 0x10

    .line 636
    int-to-char v8, v8

    .line 637
    aput-char v8, v21, v17

    .line 639
    int-to-char v3, v3

    .line 640
    aput-char v3, v21, v12

    .line 642
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 645
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 647
    mul-int/lit8 v8, v3, 0x2

    .line 649
    const/16 v22, 0x0

    .line 651
    aget-char v9, v21, v22

    .line 653
    aput-char v9, v7, v8

    .line 655
    mul-int/lit8 v8, v3, 0x2

    .line 657
    add-int/lit8 v8, v8, 0x1

    .line 659
    aget-char v9, v21, v16

    .line 661
    aput-char v9, v7, v8

    .line 663
    mul-int/lit8 v8, v3, 0x2

    .line 665
    add-int/lit8 v8, v8, 0x2

    .line 667
    aget-char v9, v21, v17

    .line 669
    aput-char v9, v7, v8

    .line 671
    mul-int/lit8 v3, v3, 0x2

    .line 673
    add-int/2addr v3, v12

    .line 674
    aget-char v8, v21, v12

    .line 676
    aput-char v8, v7, v3

    .line 678
    move/from16 v3, v17

    .line 680
    :try_start_2a7
    new-array v8, v3, [Ljava/lang/Object;

    .line 682
    aput-object v4, v8, v16

    .line 684
    const/16 v22, 0x0

    .line 686
    aput-object v4, v8, v22

    .line 688
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 690
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v10

    .line 694
    if-eqz v10, :cond_2b8

    .line 696
    goto :goto_2e6

    .line 697
    :cond_2b8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 700
    move-result v10

    .line 701
    shr-int/lit8 v10, v10, 0x10

    .line 703
    rsub-int/lit8 v10, v10, 0x10

    .line 705
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 708
    move-result v12

    .line 709
    shr-int/lit8 v12, v12, 0x10

    .line 711
    int-to-char v12, v12

    .line 712
    const/16 v22, 0x0

    .line 714
    invoke-static/range {v22 .. v22}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 717
    move-result-wide v13

    .line 718
    const-wide/16 v23, 0x0

    .line 720
    cmpl-double v13, v13, v23

    .line 722
    add-int/lit8 v13, v13, 0x21

    .line 724
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Ljava/lang/Class;

    .line 730
    const-string v12, "y"

    .line 732
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 739
    move-result-object v10

    .line 740
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    :goto_2e6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ec
    .catchall {:try_start_2a7 .. :try_end_2ec} :catchall_2f0

    .line 749
    move/from16 v17, v3

    .line 751
    goto/16 :goto_1ac

    .line 753
    :catchall_2f0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_2f8

    .line 760
    throw v1

    .line 761
    :cond_2f8
    throw v0

    .line 762
    :cond_2f9
    new-instance v0, Ljava/lang/String;

    .line 764
    move/from16 v1, p1

    .line 766
    const/4 v12, 0x0

    .line 767
    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 770
    aput-object v0, p2, v12

    .line 772
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/a$b;->$$a:[B

    .line 9
    const/16 v0, 0x27

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/a$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x66t
        0x38t
        -0x5bt
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
    sget p0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x1d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 9
    const/4 v0, 0x2

    .line 10
    rem-int/2addr p0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_18

    .line 15
    const/4 p0, 0x3

    .line 16
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 18
    sget-object v3, Ljd/V;->a:Ljd/V;

    .line 20
    aput-object v3, p0, v1

    .line 22
    aput-object v3, p0, v2

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-array p0, v0, [Lkotlinx/serialization/KSerializer;

    .line 27
    sget-object v3, Ljd/V;->a:Ljd/V;

    .line 29
    aput-object v3, p0, v2

    .line 31
    aput-object v3, p0, v1

    .line 33
    :goto_20
    sget v1, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 35
    add-int/lit8 v1, v1, 0x31

    .line 37
    rem-int/lit16 v3, v1, 0x80

    .line 39
    sput v3, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 41
    rem-int/2addr v1, v0

    .line 42
    if-nez v1, :cond_2e

    .line 44
    const/16 v0, 0x28

    .line 46
    div-int/2addr v0, v2

    .line 47
    :cond_2e
    return-object p0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    const v0, 0x151e0142

    .line 20
    const v1, -0x151e0142

    .line 23
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/a$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/a;

    .line 29
    sget p1, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 31
    add-int/lit8 p1, p1, 0x2b

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 37
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/a$b;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    add-int/lit8 p0, p0, 0x53

    .line 7
    rem-int/lit16 v1, p0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 11
    rem-int/lit8 p0, p0, 0x2

    .line 13
    if-eqz p0, :cond_12

    .line 15
    const/16 p0, 0x60

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_12
    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/remote/a;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/a$b;->e(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/a;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x61

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 22
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
    sget v0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0x17

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/data/remote/a$b;->a:I

    .line 23
    add-int/lit8 v0, v0, 0x7d

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/data/remote/a$b;->e:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
