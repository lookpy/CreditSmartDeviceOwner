.class public final Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;
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
        "com/incode/welcome_sdk/commons/theme/Typography.LetterSpacing.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;)V",
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

.field public static final a:Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;

.field private static b:I

.field private static final synthetic c:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field private static d:[C

.field private static e:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p2, p2, 0x6b

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p1

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    :goto_29
    add-int/2addr p2, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->c()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->a:Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;

    .line 24
    new-instance v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 26
    const/16 v4, 0x7f

    .line 28
    const/16 v5, 0x3d

    .line 30
    filled-new-array {v0, v5, v4, v0}, [I

    .line 33
    move-result-object v4

    .line 34
    new-array v6, v1, [Ljava/lang/Object;

    .line 36
    const-string v7, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 38
    invoke-static {v4, v1, v7, v6}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    aget-object v4, v6, v0

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v3, v4, v2, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 53
    const/16 v2, 0x9d

    .line 55
    filled-new-array {v5, v6, v2, v0}, [I

    .line 58
    move-result-object v2

    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    const-string v5, "\u0001\u0001\u0001\u0001"

    .line 63
    invoke-static {v2, v0, v5, v4}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    aget-object v2, v4, v0

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 77
    const/4 v2, 0x6

    .line 78
    const/16 v4, 0x9a

    .line 80
    const/16 v5, 0x41

    .line 82
    filled-new-array {v5, v2, v4, v0}, [I

    .line 85
    move-result-object v2

    .line 86
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    const-string v5, "\u0001\u0000\u0001\u0001\u0000\u0000"

    .line 90
    invoke-static {v2, v0, v5, v4}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    aget-object v2, v4, v0

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 104
    const/4 v2, 0x5

    .line 105
    const/16 v4, 0x3e

    .line 107
    const/16 v5, 0x47

    .line 109
    filled-new-array {v5, v2, v4, v1}, [I

    .line 112
    move-result-object v2

    .line 113
    new-array v4, v1, [Ljava/lang/Object;

    .line 115
    const-string v5, "\u0000\u0001\u0000\u0001\u0001"

    .line 117
    invoke-static {v2, v1, v5, v4}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    aget-object v2, v4, v0

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 131
    const/16 v2, 0x4c

    .line 133
    const/16 v4, 0xa

    .line 135
    filled-new-array {v2, v4, v0, v0}, [I

    .line 138
    move-result-object v2

    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    .line 141
    const-string v5, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    .line 143
    invoke-static {v2, v1, v5, v4}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    aget-object v0, v4, v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 157
    sput-object v3, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->c:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 159
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 161
    add-int/lit8 v0, v0, 0x73

    .line 163
    rem-int/lit16 v1, v0, 0x80

    .line 165
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 167
    rem-int/lit8 v0, v0, 0x2

    .line 169
    if-nez v0, :cond_ab

    .line 171
    return-void

    .line 172
    :cond_ab
    const/4 v0, 0x0

    .line 173
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const-string v2, ""

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    move v0, v4

    .line 38
    move v9, v5

    .line 39
    move-object v2, v6

    .line 40
    move-object v7, v2

    .line 41
    move-object v8, v7

    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_24

    .line 60
    :goto_3b
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 62
    invoke-interface {p1, p0, v4, v0, v6}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, p0, v5, v0, v6}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, p0, v1, v0, v6}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, p0, v3, v0, v6}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    const/16 v3, 0xf

    .line 80
    move-object v12, v4

    .line 81
    move v4, v3

    .line 82
    move-object v3, v12

    .line 83
    goto :goto_95

    .line 84
    :goto_53
    if-eqz v9, :cond_90

    .line 86
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 89
    move-result v10

    .line 90
    const/4 v11, -0x1

    .line 91
    if-eq v10, v11, :cond_8e

    .line 93
    if-eqz v10, :cond_85

    .line 95
    if-eq v10, v5, :cond_7c

    .line 97
    if-eq v10, v1, :cond_73

    .line 99
    if-ne v10, v3, :cond_6d

    .line 101
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 103
    invoke-interface {p1, p0, v3, v10, v8}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    or-int/lit8 v0, v0, 0x8

    .line 109
    goto :goto_53

    .line 110
    :cond_6d
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 112
    invoke-direct {p0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 115
    throw p0

    .line 116
    :cond_73
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 118
    invoke-interface {p1, p0, v1, v10, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    or-int/lit8 v0, v0, 0x4

    .line 124
    goto :goto_53

    .line 125
    :cond_7c
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 127
    invoke-interface {p1, p0, v5, v10, v2}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 133
    goto :goto_53

    .line 134
    :cond_85
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 136
    invoke-interface {p1, p0, v4, v10, v6}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 142
    goto :goto_53

    .line 143
    :cond_8e
    move v9, v4

    .line 144
    goto :goto_53

    .line 145
    :cond_90
    move v4, v0

    .line 146
    move-object v3, v2

    .line 147
    move-object v2, v6

    .line 148
    move-object v1, v7

    .line 149
    move-object v0, v8

    .line 150
    :goto_95
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 153
    move-object p0, v3

    .line 154
    new-instance v3, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;

    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, LQ1/v;

    .line 159
    move-object v6, p0

    .line 160
    check-cast v6, LQ1/v;

    .line 162
    move-object v7, v1

    .line 163
    check-cast v7, LQ1/v;

    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, LQ1/v;

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v3 .. v10}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;-><init>(ILQ1/v;LQ1/v;LQ1/v;LQ1/v;Ljd/H0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 175
    add-int/lit8 p0, p0, 0x9

    .line 177
    rem-int/lit16 p0, p0, 0x80

    .line 179
    sput p0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 181
    return-object v3
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x5d

    .line 10
    rem-int/lit16 p2, p0, 0x80

    .line 12
    sput p2, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 14
    const/4 p2, 0x2

    .line 15
    rem-int/2addr p0, p2

    .line 16
    const/4 p3, 0x4

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p0, :cond_20

    .line 20
    new-array p0, p2, [Lkotlinx/serialization/KSerializer;

    .line 22
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 24
    aput-object v1, p0, v0

    .line 26
    aput-object v1, p0, p1

    .line 28
    aput-object v1, p0, p3

    .line 30
    aput-object v1, p0, p2

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    new-array p0, p3, [Lkotlinx/serialization/KSerializer;

    .line 35
    sget-object p3, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 37
    aput-object p3, p0, p1

    .line 39
    aput-object p3, p0, v0

    .line 41
    aput-object p3, p0, p2

    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p3, p0, p1

    .line 46
    :goto_2d
    sget p1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 48
    add-int/lit8 p1, p1, 0x4b

    .line 50
    rem-int/lit16 p1, p1, 0x80

    .line 52
    sput p1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 54
    return-object p0
.end method

.method public static c()V
    .registers 1

    const/16 v0, 0x56

    .line 4
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->d:[C

    return-void

    :array_a
    .array-data 2
        -0x6b5bs
        -0x6bc1s
        -0x6bc4s
        -0x6bcds
        -0x6bc9s
        -0x6bcfs
        -0x6bcas
        -0x6bc9s
        -0x6bc4s
        -0x6bc3s
        -0x6bdbs
        -0x6bc3s
        -0x6bffs
        -0x6b96s
        -0x6bfcs
        -0x6bc7s
        -0x6bc3s
        -0x6bcfs
        -0x6bc2s
        -0x6bc3s
        -0x6bc4s
        -0x6bc8s
        -0x6bdbs
        -0x6bcds
        -0x6beas
        -0x6be2s
        -0x6bc2s
        -0x6bc2s
        -0x6bcds
        -0x6bc5s
        -0x6bfas
        -0x6be7s
        -0x6bc7s
        -0x6bc5s
        -0x6bc5s
        -0x6bc6s
        -0x6bc5s
        -0x6bc2s
        -0x6befs
        -0x6be3s
        -0x6bd0s
        -0x6bc4s
        -0x6bc2s
        -0x6bc9s
        -0x6bc2s
        -0x6bc5s
        -0x6bc2s
        -0x6bd0s
        -0x6bcfs
        -0x6bc5s
        -0x6bf9s
        -0x6be2s
        -0x6bcbs
        -0x6bc2s
        -0x6bc2s
        -0x6bcfs
        -0x6bc4s
        -0x6be4s
        -0x6be6s
        -0x6bc5s
        -0x6bc2s
        -0x6bads
        -0x6a23s
        -0x6a23s
        -0x6a30s
        -0x6babs
        -0x6a2bs
        -0x6bd8s
        -0x6a2as
        -0x6a21s
        -0x6a23s
        -0x6b7ds
        -0x6b90s
        -0x6b8es
        -0x6b84s
        -0x6b8fs
        -0x6b1cs
        -0x6b50s
        -0x6b46s
        -0x6b41s
        -0x6b80s
        -0x6b80s
        -0x6b41s
        -0x6b5bs
        -0x6b60s
        -0x6b48s
    .end array-data
.end method

.method private c(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_23

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;->write$Self(Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;->write$Self(Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->d:[C

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v14, :cond_d7

    .line 68
    sget v16, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$10:I

    .line 70
    add-int/lit8 v9, v16, 0x3d

    .line 72
    rem-int/lit16 v9, v9, 0x80

    .line 74
    sput v9, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$11:I

    .line 76
    array-length v9, v14

    .line 77
    new-array v11, v9, [C

    .line 79
    :goto_4e
    if-ge v7, v9, :cond_c6

    .line 81
    aget-char v21, v14, v7

    .line 83
    :try_start_52
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v21

    .line 87
    move-object/from16 v22, v0

    .line 89
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move/from16 v21, v7

    .line 95
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v23

    .line 101
    if-eqz v23, :cond_71

    .line 103
    move/from16 v24, v9

    .line 105
    move-object/from16 v25, v11

    .line 107
    move/from16 v26, v12

    .line 109
    move-object/from16 v9, v23

    .line 111
    move-object/from16 v23, v14

    .line 113
    goto :goto_aa

    .line 114
    :cond_71
    move/from16 v24, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 120
    move-result v20

    .line 121
    rsub-int/lit8 v9, v20, 0x14

    .line 123
    move-object/from16 v25, v11

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 129
    move-result v20

    .line 130
    cmpl-float v11, v20, v11

    .line 132
    int-to-char v11, v11

    .line 133
    move/from16 v26, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 139
    move-result-wide v27

    .line 140
    cmp-long v12, v27, v17

    .line 142
    rsub-int v12, v12, 0x318

    .line 144
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Class;

    .line 150
    const/4 v12, 0x0

    .line 151
    int-to-byte v11, v12

    .line 152
    int-to-byte v12, v11

    .line 153
    move-object/from16 v23, v14

    .line 155
    int-to-byte v14, v12

    .line 156
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$$c(ISS)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_aa
    check-cast v9, Ljava/lang/reflect/Method;

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Character;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 183
    move-result v0
    :try_end_b7
    .catchall {:try_start_52 .. :try_end_b7} :catchall_202

    .line 184
    aput-char v0, v25, v21

    .line 186
    add-int/lit8 v7, v21, 0x1

    .line 188
    move-object/from16 v0, v22

    .line 190
    move-object/from16 v14, v23

    .line 192
    move/from16 v9, v24

    .line 194
    move-object/from16 v11, v25

    .line 196
    move/from16 v12, v26

    .line 198
    goto :goto_4e

    .line 199
    :cond_c6
    move-object/from16 v22, v0

    .line 201
    move-object/from16 v25, v11

    .line 203
    move/from16 v26, v12

    .line 205
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$10:I

    .line 207
    add-int/lit8 v0, v0, 0x6f

    .line 209
    rem-int/lit16 v0, v0, 0x80

    .line 211
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$11:I

    .line 213
    move-object/from16 v14, v25

    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    move-object/from16 v22, v0

    .line 218
    move/from16 v26, v12

    .line 220
    move-object/from16 v23, v14

    .line 222
    :goto_dd
    new-array v0, v10, [C

    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-static {v14, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    if-eqz v22, :cond_210

    .line 230
    new-array v5, v10, [C

    .line 232
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_ea
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 237
    if-ge v8, v10, :cond_20b

    .line 239
    aget-byte v9, v22, v8

    .line 241
    const-string v11, ""

    .line 243
    const/4 v12, 0x1

    .line 244
    if-ne v9, v12, :cond_15e

    .line 246
    aget-char v9, v0, v8

    .line 248
    move/from16 v19, v12

    .line 250
    const/4 v14, 0x2

    .line 251
    :try_start_fa
    new-array v12, v14, [Ljava/lang/Object;

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v7

    .line 257
    aput-object v7, v12, v19

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v7

    .line 263
    const/16 v20, 0x0

    .line 265
    aput-object v7, v12, v20

    .line 267
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 269
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_117

    .line 275
    move-object/from16 v23, v0

    .line 277
    move-object/from16 v21, v5

    .line 279
    goto :goto_14e

    .line 280
    :cond_117
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 283
    move-result v9

    .line 284
    shr-int/lit8 v9, v9, 0x10

    .line 286
    add-int/lit8 v9, v9, 0x13

    .line 288
    const/16 v20, 0x0

    .line 290
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 293
    move-result v14

    .line 294
    int-to-char v14, v14

    .line 295
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 298
    move-result v21

    .line 299
    move-object/from16 v23, v0

    .line 301
    shr-int/lit8 v0, v21, 0x10

    .line 303
    rsub-int v0, v0, 0x3b5

    .line 305
    invoke-static {v9, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Class;

    .line 311
    const/4 v9, 0x0

    .line 312
    int-to-byte v14, v9

    .line 313
    int-to-byte v9, v14

    .line 314
    move-object/from16 v21, v5

    .line 316
    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$$a:[B

    .line 318
    array-length v5, v5

    .line 319
    int-to-byte v5, v5

    .line 320
    invoke-static {v14, v9, v5}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$$c(ISS)Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Character;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 347
    move-result v0
    :try_end_15b
    .catchall {:try_start_fa .. :try_end_15b} :catchall_202

    .line 348
    aput-char v0, v21, v8

    .line 350
    goto :goto_1b9

    .line 351
    :cond_15e
    move-object/from16 v23, v0

    .line 353
    move-object/from16 v21, v5

    .line 355
    aget-char v0, v23, v8

    .line 357
    const/4 v14, 0x2

    .line 358
    :try_start_165
    new-array v5, v14, [Ljava/lang/Object;

    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v7

    .line 364
    const/16 v19, 0x1

    .line 366
    aput-object v7, v5, v19

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    const/4 v12, 0x0

    .line 373
    aput-object v0, v5, v12

    .line 375
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 377
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_17f

    .line 383
    goto :goto_1aa

    .line 384
    :cond_17f
    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 387
    move-result v7

    .line 388
    rsub-int/lit8 v7, v7, 0x14

    .line 390
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 393
    move-result v9

    .line 394
    int-to-char v9, v9

    .line 395
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 398
    move-result v14

    .line 399
    add-int/lit16 v14, v14, 0x32d

    .line 401
    invoke-static {v7, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/Class;

    .line 407
    int-to-byte v9, v12

    .line 408
    int-to-byte v12, v9

    .line 409
    add-int/lit8 v14, v12, 0x5

    .line 411
    int-to-byte v14, v14

    .line 412
    invoke-static {v9, v12, v14}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$$c(ISS)Ljava/lang/String;

    .line 415
    move-result-object v9

    .line 416
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :goto_1aa
    check-cast v7, Ljava/lang/reflect/Method;

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Character;

    .line 436
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 439
    move-result v0
    :try_end_1b7
    .catchall {:try_start_165 .. :try_end_1b7} :catchall_202

    .line 440
    aput-char v0, v21, v8

    .line 442
    :goto_1b9
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 444
    aget-char v7, v21, v0

    .line 446
    const/4 v14, 0x2

    .line 447
    :try_start_1be
    new-array v0, v14, [Ljava/lang/Object;

    .line 449
    const/16 v19, 0x1

    .line 451
    aput-object v6, v0, v19

    .line 453
    const/4 v12, 0x0

    .line 454
    aput-object v6, v0, v12

    .line 456
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 458
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_1d0

    .line 464
    goto :goto_1f6

    .line 465
    :cond_1d0
    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 468
    move-result v8

    .line 469
    rsub-int/lit8 v8, v8, 0x10

    .line 471
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 474
    move-result v9

    .line 475
    add-int/lit16 v9, v9, 0x5baa

    .line 477
    int-to-char v9, v9

    .line 478
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 481
    move-result v11

    .line 482
    rsub-int/lit8 v11, v11, 0x63

    .line 484
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Class;

    .line 490
    const-string v9, "t"

    .line 492
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fc
    .catchall {:try_start_1be .. :try_end_1fc} :catchall_202

    .line 509
    move-object/from16 v5, v21

    .line 511
    move-object/from16 v0, v23

    .line 513
    goto/16 :goto_ea

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_20a

    .line 522
    throw v1

    .line 523
    :cond_20a
    throw v0

    .line 524
    :cond_20b
    move-object/from16 v21, v5

    .line 526
    move-object/from16 v0, v21

    .line 528
    goto :goto_212

    .line 529
    :cond_210
    move-object/from16 v23, v0

    .line 531
    :goto_212
    if-lez v13, :cond_223

    .line 533
    new-array v1, v10, [C

    .line 535
    const/4 v12, 0x0

    .line 536
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    sub-int v2, v10, v13

    .line 541
    invoke-static {v1, v12, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    invoke-static {v1, v13, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    goto :goto_224

    .line 548
    :cond_223
    const/4 v12, 0x0

    .line 549
    :goto_224
    if-eqz p1, :cond_23e

    .line 551
    new-array v1, v10, [C

    .line 553
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 555
    :goto_22a
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 557
    if-ge v2, v10, :cond_23d

    .line 559
    sub-int v3, v10, v2

    .line 561
    const/16 v19, 0x1

    .line 563
    add-int/lit8 v3, v3, -0x1

    .line 565
    aget-char v3, v0, v3

    .line 567
    aput-char v3, v1, v2

    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 571
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 573
    goto :goto_22a

    .line 574
    :cond_23d
    move-object v0, v1

    .line 575
    :cond_23e
    if-lez v26, :cond_265

    .line 577
    sget v1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$10:I

    .line 579
    add-int/lit8 v1, v1, 0x1d

    .line 581
    rem-int/lit16 v1, v1, 0x80

    .line 583
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$11:I

    .line 585
    const/4 v12, 0x0

    .line 586
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 588
    :goto_24b
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 590
    if-ge v1, v10, :cond_265

    .line 592
    sget v2, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$10:I

    .line 594
    add-int/lit8 v2, v2, 0x71

    .line 596
    rem-int/lit16 v2, v2, 0x80

    .line 598
    sput v2, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$11:I

    .line 600
    aget-char v2, v0, v1

    .line 602
    const/4 v14, 0x2

    .line 603
    aget v3, p0, v14

    .line 605
    sub-int/2addr v2, v3

    .line 606
    int-to-char v2, v2

    .line 607
    aput-char v2, v0, v1

    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 611
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 613
    goto :goto_24b

    .line 614
    :cond_265
    new-instance v1, Ljava/lang/String;

    .line 616
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 619
    const/16 v20, 0x0

    .line 621
    aput-object v1, p3, v20

    .line 623
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$$a:[B

    .line 9
    const/16 v0, 0x30

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        -0x3bt
        0x7dt
        0x35t
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
    const v1, -0x64d12f21

    .line 12
    const v2, 0x64d12f21

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/serialization/KSerializer;

    .line 21
    return-object p0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 15
    add-int/lit8 p1, p1, 0x45

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x1f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->c:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 11
    add-int/lit8 p0, p0, 0x5d

    .line 13
    rem-int/lit16 v1, p0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

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
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->c(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x55

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 9
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x6d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->e:I

    .line 21
    return-object p0
.end method
