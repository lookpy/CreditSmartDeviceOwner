.class public final Lcom/incode/welcome_sdk/commons/theme/Typography$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/Typography;
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
        "com/incode/welcome_sdk/commons/theme/Typography.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/commons/theme/Typography;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/Typography;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/Typography;)V",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field public static final c:Lcom/incode/welcome_sdk/commons/theme/Typography$a;

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->c:Lcom/incode/welcome_sdk/commons/theme/Typography$a;

    .line 11
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    const-string v2, ""

    .line 15
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v4, v2, 0x2f

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v9, 0x0

    .line 27
    cmp-long v2, v2, v9

    .line 29
    rsub-int/lit8 v6, v2, 0x1f

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, v9

    .line 37
    rsub-int v7, v2, 0xdd

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v8, v2, [Ljava/lang/Object;

    .line 42
    const-string v3, "\u0001\ufffb\u000f\u0000\u0007ￊ\uffff\u000b\t\t\u000b\n\u000fￊ\u0010\u0004\u0001\t\u0001ￊ\ufff0\u0015\f\u000b\u0003\u000e\ufffd\f\u0004\u0015\uffff\u000b\tￊ\u0005\n\uffff\u000b\u0000\u0001ￊ\u0013\u0001\b\uffff\u000b\t"

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 48
    const/4 v3, 0x0

    .line 49
    aget-object v4, v8, v3

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v1, v4, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 61
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 64
    move-result v0

    .line 65
    add-int/lit8 v12, v0, 0x6

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v0, v0, 0x8

    .line 73
    add-int/lit8 v14, v0, 0x2

    .line 75
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 78
    move-result v0

    .line 79
    rsub-int v15, v0, 0xe2

    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    const-string v11, "\ufff6\ufffb\u000e\u0001\ufffe\u0002"

    .line 85
    const/4 v13, 0x1

    .line 86
    move-object/from16 v16, v0

    .line 88
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 91
    aget-object v0, v16, v3

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 105
    move-result v0

    .line 106
    shr-int/lit8 v0, v0, 0x8

    .line 108
    rsub-int/lit8 v12, v0, 0xd

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 113
    move-result v0

    .line 114
    shr-int/lit8 v0, v0, 0x10

    .line 116
    rsub-int/lit8 v14, v0, 0xb

    .line 118
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 121
    move-result v0

    .line 122
    add-int/lit16 v15, v0, 0xe1

    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    const-string v11, "\u0000\ufffa\ufff8\u0007￪\t\ufffc\u000b\u000b\ufffc\u0003\ufffe\u0005"

    .line 128
    move-object/from16 v16, v0

    .line 130
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 133
    aget-object v0, v16, v3

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 147
    move-result v0

    .line 148
    shr-int/lit8 v0, v0, 0x18

    .line 150
    add-int/lit8 v5, v0, 0xa

    .line 152
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 155
    move-result v0

    .line 156
    add-int/lit8 v7, v0, 0x9

    .line 158
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 161
    move-result v0

    .line 162
    rsub-int v8, v0, 0xe1

    .line 164
    new-array v9, v2, [Ljava/lang/Object;

    .line 166
    const-string v4, "\u0006\u0005\u000b￮\ufffc\u0000\ufffe\uffff\u000b\ufffd"

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 172
    aget-object v0, v9, v3

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 183
    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 185
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    .line 187
    add-int/lit8 v0, v0, 0x15

    .line 189
    rem-int/lit16 v0, v0, 0x80

    .line 191
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    .line 193
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private c(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/Typography;
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
    const v0, 0x46592e36

    .line 12
    const v1, -0x46592e36

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/Typography;

    .line 21
    return-object p0
.end method

.method public static d()V
    .registers 1

    const v0, -0x27a2b15a

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->a:I

    return-void
.end method

.method private d(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/Typography;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/Typography;->write$Self(Lcom/incode/welcome_sdk/commons/theme/Typography;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    return-void
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p0, p1

    .line 4
    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/Typography$a;

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
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-class v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Family;

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    new-instance v0, Lgd/a;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Lcom/incode/welcome_sdk/commons/theme/Typography$Family$a;->a:Lcom/incode/welcome_sdk/commons/theme/Typography$Family$a;

    .line 42
    new-array v5, p1, [Lkotlinx/serialization/KSerializer;

    .line 44
    invoke-direct {v0, v1, v4, v5}, Lgd/a;-><init>(LIb/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 47
    invoke-interface {p0, p2, p1, v0, v3}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->a:Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;

    .line 53
    invoke-interface {p0, p2, p3, v0, v3}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->b:Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;

    .line 59
    invoke-interface {p0, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x7

    .line 64
    move v2, v1

    .line 65
    goto :goto_96

    .line 66
    :cond_41
    move v0, p1

    .line 67
    move v6, p3

    .line 68
    move-object v4, v3

    .line 69
    move-object v5, v4

    .line 70
    :goto_45
    if-eqz v6, :cond_92

    .line 72
    sget v7, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    .line 74
    add-int/lit8 v7, v7, 0x23

    .line 76
    rem-int/lit16 v7, v7, 0x80

    .line 78
    sput v7, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    .line 80
    invoke-interface {p0, p2}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 83
    move-result v7

    .line 84
    const/4 v8, -0x1

    .line 85
    if-eq v7, v8, :cond_90

    .line 87
    if-eqz v7, :cond_7c

    .line 89
    if-eq v7, p3, :cond_73

    .line 91
    if-ne v7, v2, :cond_6d

    .line 93
    sget-object v7, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->b:Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;

    .line 95
    invoke-interface {p0, p2, v2, v7, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 101
    sget v7, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    .line 103
    add-int/lit8 v7, v7, 0x5f

    .line 105
    rem-int/lit16 v7, v7, 0x80

    .line 107
    sput v7, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    .line 109
    goto :goto_45

    .line 110
    :cond_6d
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 112
    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 115
    throw p0

    .line 116
    :cond_73
    sget-object v7, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->a:Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;

    .line 118
    invoke-interface {p0, p2, p3, v7, v4}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 124
    goto :goto_45

    .line 125
    :cond_7c
    new-instance v7, Lgd/a;

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Lcom/incode/welcome_sdk/commons/theme/Typography$Family$a;->a:Lcom/incode/welcome_sdk/commons/theme/Typography$Family$a;

    .line 133
    new-array v10, p1, [Lkotlinx/serialization/KSerializer;

    .line 135
    invoke-direct {v7, v8, v9, v10}, Lgd/a;-><init>(LIb/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 138
    invoke-interface {p0, p2, p1, v7, v3}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    or-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_45

    .line 145
    :cond_90
    move v6, p1

    .line 146
    goto :goto_45

    .line 147
    :cond_92
    move v2, v0

    .line 148
    move-object p1, v3

    .line 149
    move-object p3, v4

    .line 150
    move-object v0, v5

    .line 151
    :goto_96
    invoke-interface {p0, p2}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 154
    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/Typography;

    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Lcom/incode/welcome_sdk/commons/theme/Typography$Family;

    .line 159
    move-object v4, p3

    .line 160
    check-cast v4, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;

    .line 162
    move-object v5, v0

    .line 163
    check-cast v5, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/Typography;-><init>(ILcom/incode/welcome_sdk/commons/theme/Typography$Family;Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing;Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;Ljd/H0;)V

    .line 169
    return-object v1
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x2

    .line 46
    const-class v14, Ljava/lang/Object;

    .line 48
    if-ge v8, v0, :cond_e3

    .line 50
    sget v16, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->$11:I

    .line 52
    const-wide/16 v17, 0x0

    .line 54
    add-int/lit8 v10, v16, 0x59

    .line 56
    rem-int/lit16 v10, v10, 0x80

    .line 58
    sput v10, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->$10:I

    .line 60
    aget-char v10, v4, v8

    .line 62
    iput v10, v5, Lcom/b/c/q;->c:I

    .line 64
    add-int v10, p4, v10

    .line 66
    int-to-char v10, v10

    .line 67
    aput-char v10, v6, v8

    .line 69
    sget v11, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->a:I

    .line 71
    const/16 p0, 0x1

    .line 73
    :try_start_48
    new-array v15, v13, [Ljava/lang/Object;

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v15, p0

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v15, v7

    .line 87
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_61

    .line 95
    move/from16 v16, v7

    .line 97
    goto :goto_95

    .line 98
    :cond_61
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v11, v11, 0x10

    .line 104
    add-int/lit8 v11, v11, 0x10

    .line 106
    move/from16 v16, v7

    .line 108
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 111
    move-result v7

    .line 112
    int-to-byte v7, v7

    .line 113
    const v19, 0x8510

    .line 116
    sub-int v7, v19, v7

    .line 118
    int-to-char v7, v7

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 122
    move-result-wide v19

    .line 123
    const-wide/16 v21, -0x1

    .line 125
    cmp-long v19, v19, v21

    .line 127
    add-int/lit8 v13, v19, -0x1

    .line 129
    invoke-static {v11, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Class;

    .line 135
    const-string v11, "f"

    .line 137
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v11, Ljava/lang/reflect/Method;

    .line 152
    invoke-virtual {v11, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Character;

    .line 158
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 161
    move-result v7
    :try_end_a1
    .catchall {:try_start_48 .. :try_end_a1} :catchall_1ae

    .line 162
    aput-char v7, v6, v8

    .line 164
    const/4 v7, 0x2

    .line 165
    :try_start_a4
    new-array v7, v7, [Ljava/lang/Object;

    .line 167
    aput-object v5, v7, p0

    .line 169
    aput-object v5, v7, v16

    .line 171
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_b1

    .line 177
    goto :goto_da

    .line 178
    :cond_b1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 181
    move-result v8

    .line 182
    const/4 v11, 0x0

    .line 183
    cmpl-float v8, v8, v11

    .line 185
    rsub-int/lit8 v8, v8, 0x11

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 190
    move-result-wide v19

    .line 191
    cmp-long v11, v19, v17

    .line 193
    rsub-int/lit8 v15, v11, 0x1

    .line 195
    int-to-char v11, v15

    .line 196
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 199
    move-result v13

    .line 200
    add-int/lit16 v13, v13, 0x4e6

    .line 202
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Class;

    .line 208
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v8, Ljava/lang/reflect/Method;

    .line 221
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_a4 .. :try_end_df} :catchall_1ae

    .line 224
    move/from16 v7, v16

    .line 226
    goto/16 :goto_27

    .line 228
    :cond_e3
    move/from16 v16, v7

    .line 230
    const/16 p0, 0x1

    .line 232
    const-wide/16 v17, 0x0

    .line 234
    if-lez v1, :cond_10b

    .line 236
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 238
    new-array v1, v0, [C

    .line 240
    move/from16 v2, v16

    .line 242
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 247
    sub-int v7, v0, v4

    .line 249
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 254
    sub-int v7, v0, v4

    .line 256
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    sget v1, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->$11:I

    .line 261
    add-int/lit8 v1, v1, 0x75

    .line 263
    rem-int/lit16 v1, v1, 0x80

    .line 265
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->$10:I

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    move/from16 v2, v16

    .line 270
    :goto_10d
    if-eqz p2, :cond_1b8

    .line 272
    new-array v1, v0, [C

    .line 274
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 276
    :goto_113
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 278
    if-ge v2, v0, :cond_1b7

    .line 280
    sget v4, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->$10:I

    .line 282
    add-int/lit8 v4, v4, 0x13

    .line 284
    rem-int/lit16 v7, v4, 0x80

    .line 286
    sput v7, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->$11:I

    .line 288
    const/4 v7, 0x2

    .line 289
    rem-int/2addr v4, v7

    .line 290
    if-nez v4, :cond_165

    .line 292
    shr-int v4, v0, v2

    .line 294
    aget-char v4, v6, v4

    .line 296
    aput-char v4, v1, v2

    .line 298
    :try_start_129
    new-array v2, v7, [Ljava/lang/Object;

    .line 300
    aput-object v5, v2, p0

    .line 302
    const/4 v4, 0x0

    .line 303
    aput-object v5, v2, v4

    .line 305
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 307
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_139

    .line 313
    goto :goto_15f

    .line 314
    :cond_139
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 317
    move-result-wide v10

    .line 318
    cmp-long v8, v10, v17

    .line 320
    add-int/lit8 v8, v8, 0x11

    .line 322
    const-string v10, ""

    .line 324
    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 327
    move-result v10

    .line 328
    int-to-char v10, v10

    .line 329
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 332
    move-result v11

    .line 333
    rsub-int v4, v11, 0x4e6

    .line 335
    invoke-static {v8, v10, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Class;

    .line 341
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 354
    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_129 .. :try_end_164} :catchall_1ae

    .line 357
    goto :goto_113

    .line 358
    :cond_165
    sub-int v4, v0, v2

    .line 360
    add-int/lit8 v4, v4, -0x1

    .line 362
    aget-char v4, v6, v4

    .line 364
    aput-char v4, v1, v2

    .line 366
    const/4 v7, 0x2

    .line 367
    :try_start_16e
    new-array v2, v7, [Ljava/lang/Object;

    .line 369
    aput-object v5, v2, p0

    .line 371
    const/16 v16, 0x0

    .line 373
    aput-object v5, v2, v16

    .line 375
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 377
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_17f

    .line 383
    goto :goto_1a7

    .line 384
    :cond_17f
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 387
    move-result v8

    .line 388
    rsub-int/lit8 v8, v8, 0x10

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 393
    move-result-wide v10

    .line 394
    cmp-long v10, v10, v17

    .line 396
    add-int/lit8 v10, v10, -0x1

    .line 398
    int-to-char v10, v10

    .line 399
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 402
    move-result-wide v19

    .line 403
    cmp-long v11, v19, v17

    .line 405
    rsub-int v11, v11, 0x4e7

    .line 407
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ljava/lang/Class;

    .line 413
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 426
    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ac
    .catchall {:try_start_16e .. :try_end_1ac} :catchall_1ae

    .line 429
    goto/16 :goto_113

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_1b6

    .line 438
    throw v1

    .line 439
    :cond_1b6
    throw v0

    .line 440
    :cond_1b7
    move-object v6, v1

    .line 441
    :cond_1b8
    new-instance v0, Ljava/lang/String;

    .line 443
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 446
    const/16 v16, 0x0

    .line 448
    aput-object v0, p5, v16

    .line 450
    return-void
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
    const-class v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Family;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Family$a;->a:Lcom/incode/welcome_sdk/commons/theme/Typography$Family$a;

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
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;->a:Lcom/incode/welcome_sdk/commons/theme/Typography$LetterSpacing$b;

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p0, v0, v1

    .line 27
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->b:Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object p0, v0, v1

    .line 32
    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    .line 34
    add-int/lit8 p0, p0, 0x2b

    .line 36
    rem-int/lit16 v2, p0, 0x80

    .line 38
    sput v2, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    .line 40
    rem-int/2addr p0, v1

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x46592e36

    .line 14
    const v2, 0x46592e36

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
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/Typography;

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/Typography;

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_15

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 15
    add-int/lit8 v0, v0, 0x49

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/Typography;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/Typography;)V

    .line 16
    if-nez v0, :cond_1a

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    .line 20
    add-int/lit8 p0, p0, 0x59

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

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
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    .line 9
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x25

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$a;->e:I

    .line 21
    return-object p0
.end method
