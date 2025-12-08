.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p$e;
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
        "com/incode/welcome_sdk/data/remote/beans/Metadata.Camera.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/data/remote/beans/Metadata$Camera;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/data/remote/beans/Metadata$Camera;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/beans/Metadata$Camera;)V",
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

.field private static a:[C

.field private static b:J

.field public static final c:Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;

.field private static final synthetic d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field private static e:I

.field private static f:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x64

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 v0, p2, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v1, p1

    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_2f
    neg-int p0, p0

    .line 49
    add-int/2addr p0, p1

    .line 50
    move p1, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->c:Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;

    .line 24
    new-instance v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    cmp-long v4, v4, v6

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 39
    move-result v5

    .line 40
    rsub-int/lit8 v5, v5, 0x38

    .line 42
    const-string v8, ""

    .line 44
    const/16 v9, 0x30

    .line 46
    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 49
    move-result v8

    .line 50
    rsub-int/lit8 v8, v8, -0x1

    .line 52
    int-to-char v8, v8

    .line 53
    new-array v9, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {v4, v5, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->g(IIC[Ljava/lang/Object;)V

    .line 58
    aget-object v4, v9, v0

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v3, v4, v2, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 70
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, 0x38

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    move-result-wide v4

    .line 80
    cmp-long v4, v4, v6

    .line 82
    rsub-int/lit8 v4, v4, 0xb

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 87
    move-result v5

    .line 88
    shr-int/lit8 v5, v5, 0x10

    .line 90
    rsub-int v5, v5, 0xe74

    .line 92
    int-to-char v5, v5

    .line 93
    new-array v8, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {v2, v4, v5, v8}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->g(IIC[Ljava/lang/Object;)V

    .line 98
    aget-object v2, v8, v0

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 112
    move-result v2

    .line 113
    shr-int/lit8 v2, v2, 0x10

    .line 115
    add-int/lit8 v2, v2, 0x42

    .line 117
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 120
    move-result v4

    .line 121
    add-int/lit8 v4, v4, 0x8

    .line 123
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 126
    move-result v5

    .line 127
    int-to-char v5, v5

    .line 128
    new-array v6, v1, [Ljava/lang/Object;

    .line 130
    invoke-static {v2, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->g(IIC[Ljava/lang/Object;)V

    .line 133
    aget-object v0, v6, v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 144
    sput-object v3, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 146
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 148
    add-int/lit8 v0, v0, 0x6d

    .line 150
    rem-int/lit16 v0, v0, 0x80

    .line 152
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    .line 154
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private b(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/data/remote/beans/p$e;
    .registers 11

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3d

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_30

    sget-object v0, Ljd/M0;->a:Ljd/M0;

    invoke-interface {p1, p0, v2, v0, v3}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->b:Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;

    invoke-interface {p1, p0, v2, v1, v3}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7a

    :cond_30
    sget-object v0, Ljd/M0;->a:Ljd/M0;

    invoke-interface {p1, p0, v2, v0, v3}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->b:Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;

    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7a

    :cond_3d
    move v6, v1

    move v5, v2

    move-object v0, v3

    move-object v4, v0

    :goto_41
    if-eqz v6, :cond_78

    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_74

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_72

    if-eqz v7, :cond_69

    if-ne v7, v1, :cond_63

    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->b:Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;

    invoke-interface {p1, p0, v1, v7, v4}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v5, v5, 0x2

    goto :goto_41

    :cond_63
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_69
    sget-object v7, Ljd/M0;->a:Ljd/M0;

    invoke-interface {p1, p0, v2, v7, v0}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    or-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_72
    move v6, v2

    goto :goto_41

    :cond_74
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    throw v3

    :cond_78
    move-object v1, v4

    move v4, v5

    :goto_7a
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    invoke-direct {p0, v4, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/p$e;-><init>(ILjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/p$c;)V

    return-object p0
.end method

.method public static b()V
    .registers 2

    const/16 v0, 0x4a

    .line 6
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->a:[C

    const-wide v0, 0x54df21078eb5f9b4L  # 6.808697498585255E100

    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->b:J

    return-void

    nop

    :array_12
    .array-data 2
        0x71ces
        -0x625s
        0x61f2s
        -0x1638s
        0x51a0s
        -0x2642s
        0x4158s
        -0x3693s
        0x3101s
        -0x46d7s
        0x2179s
        -0x5737s
        0x10e4s
        -0x677cs
        0x90s
        -0x774bs
        -0xfb0s
        0x7861s
        -0x1fd0s
        0x6805s
        -0x2fc3s
        0x5bcbs
        -0x3c5bs
        0x4bf6s
        -0x4c6cs
        0x3ba8s
        -0x5cbas
        0x2b20s
        -0x6c9ds
        0x1b1ds
        -0x7cd2s
        0xac5s
        0x72f9s
        -0x50fs
        0x62d1s
        -0x155cs
        0x524cs
        -0x25afs
        0x4275s
        -0x35efs
        0x326bs
        -0x421fs
        0x25d2s
        -0x5216s
        0x1580s
        -0x6254s
        0x5b2s
        -0x72b2s
        -0xa84s
        0x7d4as
        -0x1af4s
        0x6d37s
        -0x2b2cs
        0x5ce5s
        -0x3b67s
        0x4c93s
        0x7fbfs
        -0x85fs
        0x6f88s
        -0x1805s
        0x5fd3s
        -0x283ds
        0x4f02s
        -0x38e7s
        0x3f75s
        -0x48a3s
        0x71des
        -0x62fs
        0x61ebs
        -0x166es
        0x51a0s
        -0x2642s
        0x415cs
        -0x368fs
    .end array-data
.end method

.method private b(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/beans/p$e;)V
    .registers 4

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$e;->b(Lcom/incode/welcome_sdk/data/remote/beans/p$e;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2b

    return-void

    :cond_2b
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 9
    check-cast p0, Lkotlinx/serialization/encoding/Decoder;

    .line 11
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    .line 13
    add-int/lit8 v2, v2, 0x4f

    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 19
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->b(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/data/remote/beans/p$e;

    .line 22
    move-result-object p0

    .line 23
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    .line 25
    add-int/lit8 v1, v1, 0x13

    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 29
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    if-nez v1, :cond_25

    .line 35
    const/16 v1, 0x29

    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_25
    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(IIC[Ljava/lang/Object;)V
    .registers 33

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
    const-class v9, Ljava/lang/Object;

    .line 38
    const/4 v11, 0x2

    .line 39
    if-ge v7, v0, :cond_266

    .line 41
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$10:I

    .line 43
    add-int/lit8 v14, v14, 0xb

    .line 45
    rem-int/lit16 v15, v14, 0x80

    .line 47
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$11:I

    .line 49
    rem-int/2addr v14, v11

    .line 50
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    const v16, 0xed53

    .line 55
    const-string v8, "c"

    .line 57
    const/16 v17, 0x1

    .line 59
    const/16 v13, 0x30

    .line 61
    const/16 v18, 0x3

    .line 63
    move/from16 v19, v11

    .line 65
    const/16 v20, 0x0

    .line 67
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    const-string v11, ""

    .line 71
    if-nez v14, :cond_15f

    .line 73
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->a:[C

    .line 75
    ushr-int v22, p0, v7

    .line 77
    aget-char v14, v14, v22

    .line 79
    :try_start_4e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v14

    .line 83
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 86
    move-result-object v14

    .line 87
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v23

    .line 93
    if-eqz v23, :cond_65

    .line 95
    move-object/from16 v25, v5

    .line 97
    move-object/from16 v5, v23

    .line 99
    move/from16 v23, v7

    .line 101
    goto :goto_9d

    .line 102
    :cond_65
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 105
    move-result v23

    .line 106
    shr-int/lit8 v23, v23, 0x10

    .line 108
    add-int/lit8 v6, v23, 0x13

    .line 110
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 113
    move-result v23

    .line 114
    cmpl-float v23, v23, v20

    .line 116
    move-object/from16 v25, v5

    .line 118
    add-int/lit8 v5, v23, -0x1

    .line 120
    int-to-char v5, v5

    .line 121
    move/from16 v23, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v11, v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 127
    move-result v13

    .line 128
    rsub-int v13, v13, 0x21d

    .line 130
    invoke-static {v6, v5, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Class;

    .line 136
    int-to-byte v6, v7

    .line 137
    add-int/lit8 v7, v6, -0x1

    .line 139
    int-to-byte v7, v7

    .line 140
    add-int/lit8 v13, v7, 0x1

    .line 142
    int-to-byte v13, v13

    .line 143
    invoke-static {v6, v7, v13}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$$c(SIB)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v12, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v5, Ljava/lang/reflect/Method;

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Long;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a9
    .catchall {:try_start_4e .. :try_end_a9} :catchall_2ce

    .line 170
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 172
    int-to-long v6, v6

    .line 173
    sget-wide v13, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->b:J

    .line 175
    move-object/from16 v26, v5

    .line 177
    const/4 v5, 0x4

    .line 178
    :try_start_b1
    new-array v5, v5, [Ljava/lang/Object;

    .line 180
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v21

    .line 184
    aput-object v21, v5, v18

    .line 186
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v13

    .line 190
    aput-object v13, v5, v19

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v6

    .line 196
    aput-object v6, v5, v17

    .line 198
    const/16 v24, 0x0

    .line 200
    aput-object v26, v5, v24

    .line 202
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_d0

    .line 208
    goto :goto_f8

    .line 209
    :cond_d0
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 212
    move-result v6

    .line 213
    add-int/lit8 v6, v6, 0x10

    .line 215
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 218
    move-result v7

    .line 219
    rsub-int v7, v7, 0x5ba9

    .line 221
    int-to-char v7, v7

    .line 222
    move/from16 v11, v20

    .line 224
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 227
    move-result v13

    .line 228
    cmpl-float v13, v13, v11

    .line 230
    add-int/lit8 v13, v13, 0x63

    .line 232
    invoke-static {v6, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/Class;

    .line 238
    filled-new-array {v15, v15, v15, v10}, [Ljava/lang/Class;

    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v12, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_f8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Long;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 261
    move-result-wide v5
    :try_end_105
    .catchall {:try_start_b1 .. :try_end_105} :catchall_2ce

    .line 262
    aput-wide v5, v25, v23

    .line 264
    move/from16 v5, v19

    .line 266
    :try_start_109
    new-array v5, v5, [Ljava/lang/Object;

    .line 268
    aput-object v4, v5, v17

    .line 270
    const/16 v24, 0x0

    .line 272
    aput-object v4, v5, v24

    .line 274
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_118

    .line 280
    goto :goto_154

    .line 281
    :cond_118
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 284
    move-result v6

    .line 285
    shr-int/lit8 v6, v6, 0x10

    .line 287
    add-int/lit8 v6, v6, 0x13

    .line 289
    invoke-static/range {v24 .. v24}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 292
    move-result-wide v7

    .line 293
    const-wide/16 v10, 0x0

    .line 295
    cmpl-double v7, v7, v10

    .line 297
    sub-int v8, v16, v7

    .line 299
    int-to-char v7, v8

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 303
    move-result v8

    .line 304
    const/16 v20, 0x0

    .line 306
    cmpl-float v8, v8, v20

    .line 308
    rsub-int v8, v8, 0x42c

    .line 310
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/Class;

    .line 316
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$$b:I

    .line 318
    and-int/lit8 v7, v7, 0x5

    .line 320
    int-to-byte v7, v7

    .line 321
    neg-int v8, v7

    .line 322
    int-to-byte v8, v8

    .line 323
    add-int/lit8 v10, v8, 0x1

    .line 325
    int-to-byte v10, v10

    .line 326
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$$c(SIB)Ljava/lang/String;

    .line 329
    move-result-object v7

    .line 330
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_154
    check-cast v6, Ljava/lang/reflect/Method;

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15a
    .catchall {:try_start_109 .. :try_end_15a} :catchall_2ce

    .line 347
    :goto_15a
    move-object/from16 v5, v25

    .line 349
    const/4 v6, 0x0

    .line 350
    goto/16 :goto_21

    .line 352
    :cond_15f
    move-object/from16 v25, v5

    .line 354
    move/from16 v23, v7

    .line 356
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->a:[C

    .line 358
    add-int v7, p0, v23

    .line 360
    aget-char v5, v5, v7

    .line 362
    :try_start_169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v5

    .line 366
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 370
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 372
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_17a

    .line 378
    goto :goto_1aa

    .line 379
    :cond_17a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 382
    move-result v7

    .line 383
    shr-int/lit8 v7, v7, 0x18

    .line 385
    add-int/lit8 v7, v7, 0x13

    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 391
    move-result v14

    .line 392
    int-to-char v14, v14

    .line 393
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 396
    move-result v13

    .line 397
    rsub-int v13, v13, 0x21e

    .line 399
    invoke-static {v7, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ljava/lang/Class;

    .line 405
    int-to-byte v13, v12

    .line 406
    add-int/lit8 v12, v13, -0x1

    .line 408
    int-to-byte v12, v12

    .line 409
    add-int/lit8 v14, v12, 0x1

    .line 411
    int-to-byte v14, v14

    .line 412
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$$c(SIB)Ljava/lang/String;

    .line 415
    move-result-object v12

    .line 416
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :goto_1aa
    check-cast v7, Ljava/lang/reflect/Method;

    .line 429
    const/4 v12, 0x0

    .line 430
    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Long;

    .line 436
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1b6
    .catchall {:try_start_169 .. :try_end_1b6} :catchall_2ce

    .line 439
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 441
    int-to-long v12, v7

    .line 442
    sget-wide v27, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->b:J

    .line 444
    const/4 v7, 0x4

    .line 445
    :try_start_1bc
    new-array v7, v7, [Ljava/lang/Object;

    .line 447
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v14

    .line 451
    aput-object v14, v7, v18

    .line 453
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    move-result-object v14

    .line 457
    const/16 v19, 0x2

    .line 459
    aput-object v14, v7, v19

    .line 461
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v12

    .line 465
    aput-object v12, v7, v17

    .line 467
    const/16 v24, 0x0

    .line 469
    aput-object v5, v7, v24

    .line 471
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_1dd

    .line 477
    goto :goto_20a

    .line 478
    :cond_1dd
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 481
    move-result v5

    .line 482
    shr-int/lit8 v5, v5, 0x10

    .line 484
    rsub-int/lit8 v5, v5, 0x10

    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 489
    move-result-wide v12

    .line 490
    const-wide/16 v27, 0x0

    .line 492
    cmp-long v12, v12, v27

    .line 494
    rsub-int v12, v12, 0x5bab

    .line 496
    int-to-char v12, v12

    .line 497
    const/16 v13, 0x30

    .line 499
    const/4 v14, 0x0

    .line 500
    invoke-static {v11, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 503
    move-result v13

    .line 504
    add-int/lit8 v13, v13, 0x64

    .line 506
    invoke-static {v5, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Class;

    .line 512
    filled-new-array {v15, v15, v15, v10}, [Ljava/lang/Class;

    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_20a
    check-cast v5, Ljava/lang/reflect/Method;

    .line 525
    const/4 v12, 0x0

    .line 526
    invoke-virtual {v5, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/lang/Long;

    .line 532
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 535
    move-result-wide v7
    :try_end_217
    .catchall {:try_start_1bc .. :try_end_217} :catchall_2ce

    .line 536
    aput-wide v7, v25, v23

    .line 538
    const/4 v5, 0x2

    .line 539
    :try_start_21a
    new-array v5, v5, [Ljava/lang/Object;

    .line 541
    aput-object v4, v5, v17

    .line 543
    const/4 v12, 0x0

    .line 544
    aput-object v4, v5, v12

    .line 546
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    if-eqz v7, :cond_228

    .line 552
    goto :goto_25e

    .line 553
    :cond_228
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 556
    move-result v7

    .line 557
    const/16 v20, 0x0

    .line 559
    cmpl-float v7, v7, v20

    .line 561
    add-int/lit8 v7, v7, 0x13

    .line 563
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 566
    move-result v8

    .line 567
    add-int v8, v8, v16

    .line 569
    int-to-char v8, v8

    .line 570
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 573
    move-result v10

    .line 574
    rsub-int v10, v10, 0x42b

    .line 576
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Ljava/lang/Class;

    .line 582
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$$b:I

    .line 584
    and-int/lit8 v8, v8, 0x5

    .line 586
    int-to-byte v8, v8

    .line 587
    neg-int v10, v8

    .line 588
    int-to-byte v10, v10

    .line 589
    add-int/lit8 v11, v10, 0x1

    .line 591
    int-to-byte v11, v11

    .line 592
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$$c(SIB)Ljava/lang/String;

    .line 595
    move-result-object v8

    .line 596
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 603
    move-result-object v7

    .line 604
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :goto_25e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 609
    const/4 v12, 0x0

    .line 610
    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_264
    .catchall {:try_start_21a .. :try_end_264} :catchall_2ce

    .line 613
    goto/16 :goto_15a

    .line 615
    :cond_266
    move-object/from16 v25, v5

    .line 617
    const v16, 0xed53

    .line 620
    const/16 v17, 0x1

    .line 622
    new-array v1, v0, [C

    .line 624
    const/4 v12, 0x0

    .line 625
    iput v12, v4, Lcom/b/c/o;->d:I

    .line 627
    :goto_272
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 629
    if-ge v2, v0, :cond_2d7

    .line 631
    aget-wide v5, v25, v2

    .line 633
    long-to-int v5, v5

    .line 634
    int-to-char v5, v5

    .line 635
    aput-char v5, v1, v2

    .line 637
    const/4 v5, 0x2

    .line 638
    :try_start_27d
    new-array v2, v5, [Ljava/lang/Object;

    .line 640
    aput-object v4, v2, v17

    .line 642
    const/16 v24, 0x0

    .line 644
    aput-object v4, v2, v24

    .line 646
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 648
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    if-eqz v6, :cond_290

    .line 654
    const/16 v20, 0x0

    .line 656
    goto :goto_2c7

    .line 657
    :cond_290
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 660
    move-result v6

    .line 661
    const/16 v20, 0x0

    .line 663
    cmpl-float v6, v6, v20

    .line 665
    rsub-int/lit8 v6, v6, 0x14

    .line 667
    const/4 v12, 0x0

    .line 668
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 671
    move-result v7

    .line 672
    sub-int v8, v16, v7

    .line 674
    int-to-char v7, v8

    .line 675
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 678
    move-result v8

    .line 679
    add-int/lit16 v8, v8, 0x42b

    .line 681
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Ljava/lang/Class;

    .line 687
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$$b:I

    .line 689
    and-int/lit8 v7, v7, 0x5

    .line 691
    int-to-byte v7, v7

    .line 692
    neg-int v8, v7

    .line 693
    int-to-byte v8, v8

    .line 694
    add-int/lit8 v10, v8, 0x1

    .line 696
    int-to-byte v10, v10

    .line 697
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$$c(SIB)Ljava/lang/String;

    .line 700
    move-result-object v7

    .line 701
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 708
    move-result-object v6

    .line 709
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :goto_2c7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 714
    const/4 v12, 0x0

    .line 715
    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2cd
    .catchall {:try_start_27d .. :try_end_2cd} :catchall_2ce

    .line 718
    goto :goto_272

    .line 719
    :catchall_2ce
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_2d6

    .line 726
    throw v1

    .line 727
    :cond_2d6
    throw v0

    .line 728
    :cond_2d7
    new-instance v0, Ljava/lang/String;

    .line 730
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 733
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$11:I

    .line 735
    add-int/lit8 v1, v1, 0x2b

    .line 737
    rem-int/lit16 v2, v1, 0x80

    .line 739
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$10:I

    .line 741
    const/16 v19, 0x2

    .line 743
    rem-int/lit8 v1, v1, 0x2

    .line 745
    if-nez v1, :cond_2ef

    .line 747
    const/16 v24, 0x0

    .line 749
    aput-object v0, p3, v24

    .line 751
    return-void

    .line 752
    :cond_2ef
    const/16 v22, 0x0

    .line 754
    throw v22
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$$a:[B

    .line 9
    const/16 v0, 0xdb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x19t
        -0x31t
        -0x52t
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
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x15

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 9
    const/4 v0, 0x2

    .line 10
    rem-int/2addr p0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p0, :cond_22

    .line 15
    const/4 p0, 0x3

    .line 16
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 18
    sget-object v3, Ljd/M0;->a:Ljd/M0;

    .line 20
    invoke-static {v3}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object v3

    .line 24
    aput-object v3, p0, v2

    .line 26
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->b:Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;

    .line 28
    invoke-static {v2}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p0, v1

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    new-array p0, v0, [Lkotlinx/serialization/KSerializer;

    .line 37
    sget-object v3, Ljd/M0;->a:Ljd/M0;

    .line 39
    invoke-static {v3}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, p0, v1

    .line 45
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->b:Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;

    .line 47
    invoke-static {v1}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v1

    .line 51
    aput-object v1, p0, v2

    .line 53
    :goto_34
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    .line 55
    add-int/lit8 v1, v1, 0x63

    .line 57
    rem-int/lit16 v2, v1, 0x80

    .line 59
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 61
    rem-int/2addr v1, v0

    .line 62
    if-eqz v1, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
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
    const v0, 0x45a6fd53

    .line 12
    const v1, -0x45a6fd53

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 3
    add-int/lit8 v0, p0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 15
    add-int/lit8 p0, p0, 0xd

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

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
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/p$e;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/data/remote/beans/p$e;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 16
    add-int/lit8 p0, p0, 0x7d

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

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
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 9
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->e:I

    .line 15
    add-int/lit8 v0, v0, 0x79

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$e$c;->f:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x19

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method
