.class public final Lcom/incode/welcome_sdk/commons/theme/d;
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
        "Lcom/incode/welcome_sdk/commons/theme/ComposeColorSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Le1/E;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize-vNxB06k",
        "(Lkotlinx/serialization/encoding/Decoder;)J",
        "deserialize",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize-4WTKRHQ",
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

.field private static b:C

.field public static final c:Lcom/incode/welcome_sdk/commons/theme/d;

.field private static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static e:C

.field private static g:I

.field private static h:I

.field private static i:C


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x6d

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 v0, p0, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/d;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p2

    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    move p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/d;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/d;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/d;->c()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/d;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/theme/d;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 28
    move-result v3

    .line 29
    cmpl-float v2, v3, v2

    .line 31
    add-int/lit8 v2, v2, 0x5

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const-string v3, "઱踃\ue9b1⍪\uf5cd┡"

    .line 37
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/commons/theme/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    aget-object v0, v1, v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lid/e$i;->a:Lid/e$i;

    .line 50
    invoke-static {v0, v1}, Lid/g;->a(Ljava/lang/String;Lid/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    sget v0, Lcom/incode/welcome_sdk/commons/theme/d;->h:I

    .line 58
    add-int/lit8 v0, v0, 0x5f

    .line 60
    rem-int/lit16 v1, v0, 0x80

    .line 62
    sput v1, Lcom/incode/welcome_sdk/commons/theme/d;->g:I

    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 66
    if-eqz v0, :cond_44

    .line 68
    return-void

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Lkotlinx/serialization/encoding/Decoder;)J
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/d;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/16 v1, 0x10

    .line 13
    const-string v2, "㟯\ue96a"

    .line 15
    const-string v3, ""

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->z()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x65

    .line 34
    rsub-int/lit8 v0, v0, 0x0

    .line 36
    new-array v3, v5, [Ljava/lang/Object;

    .line 38
    invoke-static {v2, v0, v3}, Lcom/incode/welcome_sdk/commons/theme/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v3, v4

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LTc/A;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x7f

    .line 59
    if-ne v0, v2, :cond_8c

    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->z()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 72
    move-result v0

    .line 73
    shr-int/2addr v0, v1

    .line 74
    rsub-int/lit8 v0, v0, 0x1

    .line 76
    new-array v3, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {v2, v0, v3}, Lcom/incode/welcome_sdk/commons/theme/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    aget-object v0, v3, v4

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, LTc/A;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x6

    .line 98
    if-ne v0, v2, :cond_8c

    .line 100
    :goto_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const/16 v2, 0x12

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 110
    move-result-wide v2

    .line 111
    const-wide/16 v6, 0x0

    .line 113
    cmp-long v2, v2, v6

    .line 115
    add-int/2addr v2, v5

    .line 116
    new-array v3, v5, [Ljava/lang/Object;

    .line 118
    const-string v5, "ꄺ鈹"

    .line 120
    invoke-static {v5, v2, v3}, Lcom/incode/welcome_sdk/commons/theme/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 123
    aget-object v2, v3, v4

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    :cond_8c
    invoke-static {v1}, LTc/a;->a(I)I

    .line 144
    move-result v0

    .line 145
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Le1/G;->d(J)J

    .line 152
    move-result-wide v0

    .line 153
    sget p0, Lcom/incode/welcome_sdk/commons/theme/d;->h:I

    .line 155
    add-int/lit8 p0, p0, 0x55

    .line 157
    rem-int/lit16 v2, p0, 0x80

    .line 159
    sput v2, Lcom/incode/welcome_sdk/commons/theme/d;->g:I

    .line 161
    rem-int/lit8 p0, p0, 0x2

    .line 163
    if-eqz p0, :cond_a5

    .line 165
    return-wide v0

    .line 166
    :cond_a5
    const/4 p0, 0x0

    .line 167
    throw p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/d;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .registers 1

    const v0, 0xf5c6

    .line 2
    sput-char v0, Lcom/incode/welcome_sdk/commons/theme/d;->e:C

    const v0, 0xdb22

    sput-char v0, Lcom/incode/welcome_sdk/commons/theme/d;->a:C

    const/16 v0, 0x4c3d

    sput-char v0, Lcom/incode/welcome_sdk/commons/theme/d;->b:C

    const/16 v0, 0x5a7a

    sput-char v0, Lcom/incode/welcome_sdk/commons/theme/d;->i:C

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/theme/d;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    .line 1
    sget v2, Lcom/incode/welcome_sdk/commons/theme/d;->g:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/d;->h:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    check-cast p0, Le1/E;

    if-nez v2, :cond_23

    invoke-virtual {p0}, Le1/E;->z()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/theme/d;->d(Lkotlinx/serialization/encoding/Encoder;J)V

    return-object v1

    :cond_23
    invoke-virtual {p0}, Le1/E;->z()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/theme/d;->d(Lkotlinx/serialization/encoding/Encoder;J)V

    throw v1
.end method

.method private static d(Lkotlinx/serialization/encoding/Encoder;J)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, p2, v0}, LTc/E;->a(JI)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, LTc/D;->o1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "㟯\ue96a"

    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/theme/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/theme/d;->g:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/d;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4b

    return-void

    :cond_4b
    const/4 p0, 0x0

    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/commons/theme/d;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x63

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/commons/theme/d;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_23

    .line 30
    const/16 v3, 0x22

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_32

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_32

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    sget v6, Lcom/incode/welcome_sdk/commons/theme/d;->$10:I

    .line 44
    add-int/lit8 v6, v6, 0x45

    .line 46
    rem-int/lit16 v6, v6, 0x80

    .line 48
    sput v6, Lcom/incode/welcome_sdk/commons/theme/d;->$11:I

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v6, Lcom/b/c/l;

    .line 57
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 60
    array-length v7, v3

    .line 61
    new-array v7, v7, [C

    .line 63
    iput v5, v6, Lcom/b/c/l;->e:I

    .line 65
    new-array v8, v4, [C

    .line 67
    sget v9, Lcom/incode/welcome_sdk/commons/theme/d;->$11:I

    .line 69
    add-int/lit8 v9, v9, 0x17

    .line 71
    rem-int/lit16 v9, v9, 0x80

    .line 73
    sput v9, Lcom/incode/welcome_sdk/commons/theme/d;->$10:I

    .line 75
    :goto_4a
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 77
    array-length v10, v3

    .line 78
    if-ge v9, v10, :cond_1ec

    .line 80
    sget v10, Lcom/incode/welcome_sdk/commons/theme/d;->$11:I

    .line 82
    add-int/lit8 v10, v10, 0x27

    .line 84
    rem-int/lit16 v10, v10, 0x80

    .line 86
    sput v10, Lcom/incode/welcome_sdk/commons/theme/d;->$10:I

    .line 88
    aget-char v10, v3, v9

    .line 90
    aput-char v10, v8, v5

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 94
    aget-char v9, v3, v9

    .line 96
    const/4 v10, 0x1

    .line 97
    aput-char v9, v8, v10

    .line 99
    const v9, 0xe370

    .line 102
    move v11, v5

    .line 103
    :goto_66
    const/16 v12, 0x30

    .line 105
    const-string v13, ""

    .line 107
    const/16 v14, 0x10

    .line 109
    const-wide/16 v16, 0x0

    .line 111
    if-ge v11, v14, :cond_186

    .line 113
    aget-char v18, v8, v10

    .line 115
    aget-char v19, v8, v5

    .line 117
    add-int v20, v19, v9

    .line 119
    shl-int/lit8 v21, v19, 0x4

    .line 121
    move/from16 p0, v10

    .line 123
    sget-char v10, Lcom/incode/welcome_sdk/commons/theme/d;->b:C

    .line 125
    move/from16 v22, v14

    .line 127
    int-to-long v14, v10

    .line 128
    const-wide v23, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 133
    xor-long v14, v14, v23

    .line 135
    long-to-int v10, v14

    .line 136
    int-to-char v10, v10

    .line 137
    add-int v21, v21, v10

    .line 139
    xor-int v10, v20, v21

    .line 141
    ushr-int/lit8 v14, v19, 0x5

    .line 143
    sget-char v15, Lcom/incode/welcome_sdk/commons/theme/d;->i:C

    .line 145
    move/from16 v19, v4

    .line 147
    const/4 v4, 0x4

    .line 148
    move/from16 v20, v5

    .line 150
    :try_start_95
    new-array v5, v4, [Ljava/lang/Object;

    .line 152
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v15

    .line 156
    const/16 v21, 0x3

    .line 158
    aput-object v15, v5, v21

    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v5, v19

    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v10

    .line 170
    aput-object v10, v5, p0

    .line 172
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v10

    .line 176
    aput-object v10, v5, v20

    .line 178
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 180
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v14
    :try_end_b7
    .catchall {:try_start_95 .. :try_end_b7} :catchall_1e3

    .line 184
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    if-eqz v14, :cond_bc

    .line 188
    goto :goto_ec

    .line 189
    :cond_bc
    move/from16 v14, v20

    .line 191
    :try_start_be
    invoke-static {v13, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 194
    move-result v12

    .line 195
    add-int/lit8 v12, v12, 0x14

    .line 197
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 200
    move-result v13

    .line 201
    shr-int/lit8 v13, v13, 0x16

    .line 203
    int-to-char v13, v13

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 207
    move-result v14

    .line 208
    shr-int/lit8 v14, v14, 0x10

    .line 210
    add-int/lit16 v14, v14, 0x3b5

    .line 212
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/Class;

    .line 218
    const/4 v14, 0x0

    .line 219
    int-to-byte v13, v14

    .line 220
    int-to-byte v14, v13

    .line 221
    int-to-byte v4, v14

    .line 222
    invoke-static {v13, v14, v4}, Lcom/incode/welcome_sdk/commons/theme/d;->$$c(III)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v14

    .line 234
    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v14, Ljava/lang/reflect/Method;

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v14, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Character;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 249
    move-result v4
    :try_end_f9
    .catchall {:try_start_be .. :try_end_f9} :catchall_1e3

    .line 250
    aput-char v4, v8, p0

    .line 252
    const/16 v20, 0x0

    .line 254
    aget-char v5, v8, v20

    .line 256
    add-int v12, v4, v9

    .line 258
    shl-int/lit8 v13, v4, 0x4

    .line 260
    sget-char v14, Lcom/incode/welcome_sdk/commons/theme/d;->e:C

    .line 262
    move-object/from16 v22, v3

    .line 264
    move/from16 v25, v4

    .line 266
    int-to-long v3, v14

    .line 267
    xor-long v3, v3, v23

    .line 269
    long-to-int v3, v3

    .line 270
    int-to-char v3, v3

    .line 271
    add-int/2addr v13, v3

    .line 272
    xor-int v3, v12, v13

    .line 274
    ushr-int/lit8 v4, v25, 0x5

    .line 276
    sget-char v12, Lcom/incode/welcome_sdk/commons/theme/d;->a:C

    .line 278
    const/4 v13, 0x4

    .line 279
    :try_start_116
    new-array v13, v13, [Ljava/lang/Object;

    .line 281
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v12

    .line 285
    aput-object v12, v13, v21

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v13, v19

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v13, p0

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v3

    .line 303
    const/4 v14, 0x0

    .line 304
    aput-object v3, v13, v14

    .line 306
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_138

    .line 312
    goto :goto_166

    .line 313
    :cond_138
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 316
    move-result v3

    .line 317
    add-int/lit8 v3, v3, 0x13

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 322
    move-result-wide v4

    .line 323
    cmp-long v4, v4, v16

    .line 325
    rsub-int/lit8 v4, v4, 0x1

    .line 327
    int-to-char v4, v4

    .line 328
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 331
    move-result v5

    .line 332
    add-int/lit16 v5, v5, 0x3b5

    .line 334
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Class;

    .line 340
    const/4 v14, 0x0

    .line 341
    int-to-byte v4, v14

    .line 342
    int-to-byte v5, v4

    .line 343
    int-to-byte v12, v5

    .line 344
    invoke-static {v4, v5, v12}, Lcom/incode/welcome_sdk/commons/theme/d;->$$c(III)Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_166
    check-cast v3, Ljava/lang/reflect/Method;

    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Character;

    .line 368
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 371
    move-result v3
    :try_end_173
    .catchall {:try_start_116 .. :try_end_173} :catchall_1e3

    .line 372
    const/16 v20, 0x0

    .line 374
    aput-char v3, v8, v20

    .line 376
    const v3, 0x9e37

    .line 379
    sub-int/2addr v9, v3

    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 382
    move/from16 v10, p0

    .line 384
    move/from16 v4, v19

    .line 386
    move-object/from16 v3, v22

    .line 388
    const/4 v5, 0x0

    .line 389
    goto/16 :goto_66

    .line 391
    :cond_186
    move-object/from16 v22, v3

    .line 393
    move/from16 v19, v4

    .line 395
    move/from16 p0, v10

    .line 397
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 399
    const/4 v14, 0x0

    .line 400
    aget-char v4, v8, v14

    .line 402
    aput-char v4, v7, v3

    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 406
    aget-char v4, v8, p0

    .line 408
    aput-char v4, v7, v3

    .line 410
    move/from16 v3, v19

    .line 412
    :try_start_19b
    new-array v4, v3, [Ljava/lang/Object;

    .line 414
    aput-object v6, v4, p0

    .line 416
    aput-object v6, v4, v14

    .line 418
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 420
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_1aa

    .line 426
    goto :goto_1d7

    .line 427
    :cond_1aa
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 430
    move-result v9

    .line 431
    add-int/lit8 v9, v9, 0x14

    .line 433
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 436
    move-result v10

    .line 437
    int-to-char v10, v10

    .line 438
    invoke-static {v13, v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 441
    move-result v11

    .line 442
    rsub-int v11, v11, 0x3ee

    .line 444
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Ljava/lang/Class;

    .line 450
    int-to-byte v10, v14

    .line 451
    add-int/lit8 v11, v10, 0x1

    .line 453
    int-to-byte v11, v11

    .line 454
    add-int/lit8 v12, v11, -0x1

    .line 456
    int-to-byte v12, v12

    .line 457
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/theme/d;->$$c(III)Ljava/lang/String;

    .line 460
    move-result-object v10

    .line 461
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    move-result-object v9

    .line 469
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1d7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 474
    const/4 v5, 0x0

    .line 475
    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1dd
    .catchall {:try_start_19b .. :try_end_1dd} :catchall_1e3

    .line 478
    move v4, v3

    .line 479
    move-object/from16 v3, v22

    .line 481
    const/4 v5, 0x0

    .line 482
    goto/16 :goto_4a

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_1eb

    .line 491
    throw v1

    .line 492
    :cond_1eb
    throw v0

    .line 493
    :cond_1ec
    new-instance v0, Ljava/lang/String;

    .line 495
    move/from16 v1, p1

    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-direct {v0, v7, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 501
    aput-object v0, p2, v14

    .line 503
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->$$a:[B

    .line 9
    const/16 v0, 0x34

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x1ct
        0x5bt
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/d;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/d;->h:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_15

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lkotlinx/serialization/encoding/Decoder;)J

    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Le1/E;->h(J)Le1/E;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lkotlinx/serialization/encoding/Decoder;)J

    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Le1/E;->h(J)Le1/E;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/d;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x15

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/d;->g:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    add-int/lit8 p0, p0, 0x33

    .line 13
    rem-int/lit16 v1, p0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/theme/d;->h:I

    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 19
    if-nez p0, :cond_15

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
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const p2, -0x5d0f3137

    .line 12
    const v0, 0x5d0f3137

    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/theme/d;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method
