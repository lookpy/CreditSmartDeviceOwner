.class public final Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
        "com/incode/welcome_sdk/commons/theme/Typography.Weight.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;)V",
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

.field private static final synthetic a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field public static final b:Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;

.field private static c:C

.field private static d:J

.field private static e:I

.field private static g:I

.field private static i:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    rsub-int/lit8 p2, p2, 0x6a

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p0

    .line 21
    move p2, p1

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    int-to-byte v3, p2

    .line 28
    aput-byte v3, v1, v2

    .line 30
    if-ne v2, p0, :cond_26

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    move v4, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    :goto_2b
    add-int/2addr p1, v3

    .line 45
    move v4, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 13

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->b:Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;

    .line 24
    new-instance v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 26
    const-string v4, ""

    .line 28
    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v5

    .line 32
    const v6, 0xd239

    .line 35
    sub-int/2addr v6, v5

    .line 36
    int-to-char v8, v6

    .line 37
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 40
    move-result v10

    .line 41
    new-array v12, v1, [Ljava/lang/Object;

    .line 43
    const-string v7, "擨緤꽉鳴꒯\ue78e\ud836⬭뢻㺑᯦鳦\ueb37\uf004׽銥ṅ䲹츱ﱎ墼㚽椇\ue5bdᢸ\ue0ceᖖ\udaf0䊲ୃꎥ퇛탎㐑\uf702\uf692豍挦ḩ⊨ዛ곭ꯗ猧\ue1dc寭Ꮟ⹝绿意䂋亊蠥沿"

    .line 45
    const-string v9, "䊣觖깑ᖼ"

    .line 47
    const-string v11, "쁽纫㥲竒"

    .line 49
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    aget-object v5, v12, v0

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-direct {v3, v5, v2, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 64
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    int-to-char v6, v2

    .line 70
    const v2, -0xa051bb4

    .line 73
    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 76
    move-result v5

    .line 77
    sub-int v8, v2, v5

    .line 79
    new-array v10, v1, [Ljava/lang/Object;

    .line 81
    const-string v5, "Ⴀ꿀쫕于젱ᬆ冞"

    .line 83
    const-string v7, "䊣觖깑ᖼ"

    .line 85
    const-string v9, "䱉﫤뿵\ue0f0"

    .line 87
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    aget-object v2, v10, v0

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 101
    const/16 v2, 0x30

    .line 103
    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 106
    move-result v5

    .line 107
    const v6, 0xb13e

    .line 110
    add-int/2addr v5, v6

    .line 111
    int-to-char v7, v5

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 115
    move-result v5

    .line 116
    shr-int/lit8 v9, v5, 0x10

    .line 118
    new-array v11, v1, [Ljava/lang/Object;

    .line 120
    const-string v6, "됸원嚼⠺훊䞱"

    .line 122
    const-string v8, "䊣觖깑ᖼ"

    .line 124
    const-string v10, "爳垄㴇\ue0b1"

    .line 126
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    aget-object v5, v11, v0

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 140
    const v5, 0xd3af

    .line 143
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 146
    move-result v6

    .line 147
    sub-int/2addr v5, v6

    .line 148
    int-to-char v7, v5

    .line 149
    invoke-static {v4, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 152
    move-result v4

    .line 153
    add-int/lit8 v9, v4, 0x1

    .line 155
    new-array v11, v1, [Ljava/lang/Object;

    .line 157
    const-string v6, "∸₟쬕淜"

    .line 159
    const-string v8, "䊣觖깑ᖼ"

    .line 161
    const-string v10, "툿\udefd꾧Ó"

    .line 163
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    aget-object v4, v11, v0

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 177
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 180
    move-result v4

    .line 181
    sub-int/2addr v2, v4

    .line 182
    int-to-char v5, v2

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 186
    move-result v2

    .line 187
    shr-int/lit8 v2, v2, 0x8

    .line 189
    const v4, -0x75b88f4f

    .line 192
    add-int v7, v2, v4

    .line 194
    new-array v9, v1, [Ljava/lang/Object;

    .line 196
    const-string v4, "\uf431ྥ艜\u0015੼\ue2b3罱ක掜"

    .line 198
    const-string v6, "䊣觖깑ᖼ"

    .line 200
    const-string v8, "뇰䝰覊㮀"

    .line 202
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 205
    aget-object v0, v9, v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 216
    sput-object v3, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 218
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    .line 220
    add-int/lit8 v0, v0, 0x45

    .line 222
    rem-int/lit16 v0, v0, 0x80

    .line 224
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    .line 226
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d()V
    .registers 2

    const-wide v0, 0x3491a58853488689L  # 1.7992111292920053E-55

    .line 1
    sput-wide v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->d:J

    const v0, -0x25613bd6

    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->e:I

    const v0, 0xc42a

    sput-char v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->c:C

    return-void
.end method

.method private d(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x711f6a50

    const v0, 0x711f6a50

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private e(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;
    .registers 16

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_38

    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    invoke-interface {p1, p0, v4, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, p0, v3, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, p0, v2, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p0, v1, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xf

    move-object v7, v2

    move v2, v1

    goto/16 :goto_a3

    :cond_38
    move v9, v3

    move v0, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_3d
    if-eqz v9, :cond_9f

    sget v10, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    rem-int/2addr v10, v2

    const/4 v11, -0x1

    if-eqz v10, :cond_5d

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    const/16 v12, 0x4d

    div-int/2addr v12, v4

    if-eq v10, v11, :cond_9d

    if-eqz v10, :cond_94

    if-eq v10, v3, :cond_8b

    if-eq v10, v2, :cond_82

    if-ne v10, v1, :cond_7c

    goto :goto_6b

    :cond_5d
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    if-eq v10, v11, :cond_9d

    if-eqz v10, :cond_94

    if-eq v10, v3, :cond_8b

    if-eq v10, v2, :cond_82

    if-ne v10, v1, :cond_7c

    :goto_6b
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    invoke-interface {p1, p0, v1, v10, v8}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v0, v0, 0x8

    sget v10, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    goto :goto_3d

    :cond_7c
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_82
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    invoke-interface {p1, p0, v2, v10, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v0, v0, 0x4

    goto :goto_3d

    :cond_8b
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    invoke-interface {p1, p0, v3, v10, v6}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v0, v0, 0x2

    goto :goto_3d

    :cond_94
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    invoke-interface {p1, p0, v4, v10, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_9d
    move v9, v4

    goto :goto_3d

    :cond_9f
    move v2, v0

    move-object v4, v5

    move-object v3, v6

    move-object v0, v8

    :goto_a3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;

    check-cast v4, LG1/B;

    check-cast v3, LG1/B;

    move-object v5, v7

    check-cast v5, LG1/B;

    move-object v6, v0

    check-cast v6, LG1/B;

    const/4 v7, 0x0

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;-><init>(ILG1/B;LG1/B;LG1/B;LG1/B;Ljd/H0;)V

    return-object v1
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 3
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;

    const/4 p2, 0x1

    aget-object p2, p0, p2

    check-cast p2, Lkotlinx/serialization/encoding/Encoder;

    const/4 p3, 0x2

    aget-object p0, p0, p3

    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;

    .line 4
    sget p3, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    .line 5
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;->write$Self(Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p2, p1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x10bbe3e7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x4798900d

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x3dec19e0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const v4, -0x6baf2772

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$11:I

    .line 33
    add-int/lit8 v5, v5, 0x77

    .line 35
    rem-int/lit16 v5, v5, 0x80

    .line 37
    sput v5, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$10:I

    .line 39
    if-eqz p4, :cond_2d

    .line 41
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v5, p4

    .line 48
    :goto_2f
    check-cast v5, [C

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz p2, :cond_49

    .line 54
    sget v8, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$11:I

    .line 56
    add-int/lit8 v8, v8, 0x7

    .line 58
    rem-int/lit16 v9, v8, 0x80

    .line 60
    sput v9, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$10:I

    .line 62
    rem-int/2addr v8, v6

    .line 63
    if-nez v8, :cond_45

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 68
    move-result-object v8

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 73
    throw v7

    .line 74
    :cond_49
    move-object/from16 v8, p2

    .line 76
    :goto_4b
    check-cast v8, [C

    .line 78
    if-eqz p0, :cond_54

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 83
    move-result-object v9

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v9, p0

    .line 87
    :goto_56
    check-cast v9, [C

    .line 89
    new-instance v10, Lcom/b/c/g;

    .line 91
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 94
    array-length v11, v5

    .line 95
    new-array v12, v11, [C

    .line 97
    array-length v13, v8

    .line 98
    new-array v14, v13, [C

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static {v5, v15, v12, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    invoke-static {v8, v15, v14, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    aget-char v5, v12, v15

    .line 109
    xor-int v5, v5, p1

    .line 111
    int-to-char v5, v5

    .line 112
    aput-char v5, v12, v15

    .line 114
    aget-char v5, v14, v6

    .line 116
    move/from16 v8, p3

    .line 118
    int-to-char v8, v8

    .line 119
    add-int/2addr v5, v8

    .line 120
    int-to-char v5, v5

    .line 121
    aput-char v5, v14, v6

    .line 123
    array-length v5, v9

    .line 124
    new-array v8, v5, [C

    .line 126
    iput v15, v10, Lcom/b/c/g;->e:I

    .line 128
    :goto_7f
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 130
    if-ge v11, v5, :cond_237

    .line 132
    sget v11, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$10:I

    .line 134
    add-int/lit8 v11, v11, 0x33

    .line 136
    rem-int/lit16 v11, v11, 0x80

    .line 138
    sput v11, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$11:I

    .line 140
    :try_start_8b
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 146
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v16
    :try_end_95
    .catchall {:try_start_8b .. :try_end_95} :catchall_22e

    .line 150
    move/from16 p4, v6

    .line 152
    const-class v6, Ljava/lang/Object;

    .line 154
    if-eqz v16, :cond_a0

    .line 156
    move/from16 v17, v5

    .line 158
    move/from16 p0, v15

    .line 160
    goto :goto_d2

    .line 161
    :cond_a0
    :try_start_a0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 164
    move-result v16

    .line 165
    shr-int/lit8 v16, v16, 0x10

    .line 167
    move/from16 p0, v15

    .line 169
    rsub-int/lit8 v15, v16, 0x11

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 174
    move-result-wide v16

    .line 175
    const-wide/16 v18, -0x1

    .line 177
    cmp-long v7, v16, v18

    .line 179
    add-int/lit16 v7, v7, 0x1786

    .line 181
    int-to-char v7, v7

    .line 182
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 185
    move-result v16

    .line 186
    move/from16 v17, v5

    .line 188
    add-int/lit8 v5, v16, 0x31

    .line 190
    invoke-static {v15, v7, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Class;

    .line 196
    const-string v7, "h"

    .line 198
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v5, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-object/from16 v16, v5

    .line 211
    :goto_d2
    move-object/from16 v5, v16

    .line 213
    check-cast v5, Ljava/lang/reflect/Method;

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v5

    .line 226
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_f2

    .line 236
    move-object/from16 v16, v4

    .line 238
    move/from16 p3, v5

    .line 240
    const-wide/16 p1, 0x0

    .line 242
    goto :goto_12b

    .line 243
    :cond_f2
    move/from16 v11, p0

    .line 245
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 248
    move-result v18

    .line 249
    const-wide/16 p1, 0x0

    .line 251
    add-int/lit8 v15, v18, 0x13

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 256
    move-result-wide v18

    .line 257
    move/from16 p0, v11

    .line 259
    cmp-long v11, v18, p1

    .line 261
    rsub-int v11, v11, 0x5962

    .line 263
    int-to-char v11, v11

    .line 264
    move-object/from16 v16, v4

    .line 266
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    .line 269
    move-result v4

    .line 270
    rsub-int v4, v4, 0x20b

    .line 272
    invoke-static {v15, v11, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Class;

    .line 278
    move/from16 v11, p0

    .line 280
    int-to-byte v15, v11

    .line 281
    int-to-byte v11, v15

    .line 282
    move/from16 p3, v5

    .line 284
    int-to-byte v5, v11

    .line 285
    invoke-static {v15, v11, v5}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$$c(BSB)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v13, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v11, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v4
    :try_end_138
    .catchall {:try_start_a0 .. :try_end_138} :catchall_22e

    .line 313
    iget v5, v10, Lcom/b/c/g;->e:I

    .line 315
    rem-int/lit8 v5, v5, 0x4

    .line 317
    aget-char v5, v12, v5

    .line 319
    mul-int/lit16 v5, v5, 0x7fce

    .line 321
    aget-char v7, v14, p3

    .line 323
    const/4 v11, 0x3

    .line 324
    :try_start_143
    new-array v11, v11, [Ljava/lang/Object;

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v11, p4

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v5

    .line 336
    const/4 v7, 0x1

    .line 337
    aput-object v5, v11, v7

    .line 339
    const/4 v5, 0x0

    .line 340
    aput-object v10, v11, v5

    .line 342
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v15
    :try_end_159
    .catchall {:try_start_143 .. :try_end_159} :catchall_22e

    .line 346
    move/from16 v18, v7

    .line 348
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 350
    if-eqz v15, :cond_162

    .line 352
    move-object/from16 v19, v3

    .line 354
    goto :goto_18c

    .line 355
    :cond_162
    :try_start_162
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 358
    move-result-wide v21

    .line 359
    cmp-long v15, v21, p1

    .line 361
    rsub-int/lit8 v15, v15, 0xf

    .line 363
    move-object/from16 v19, v3

    .line 365
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 368
    move-result v3

    .line 369
    int-to-char v3, v3

    .line 370
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 373
    move-result v5

    .line 374
    shr-int/lit8 v5, v5, 0x10

    .line 376
    add-int/lit16 v5, v5, 0x4c5

    .line 378
    invoke-static {v15, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Class;

    .line 384
    const-string v5, "i"

    .line 386
    filled-new-array {v6, v7, v7}, [Ljava/lang/Class;

    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    move-result-object v15

    .line 394
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :goto_18c
    check-cast v15, Ljava/lang/reflect/Method;

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v15, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_192
    .catchall {:try_start_162 .. :try_end_192} :catchall_22e

    .line 403
    aget-char v3, v12, v4

    .line 405
    mul-int/lit16 v3, v3, 0x7fce

    .line 407
    aget-char v5, v14, p3

    .line 409
    move/from16 v6, p4

    .line 411
    :try_start_19a
    new-array v11, v6, [Ljava/lang/Object;

    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v5

    .line 417
    aput-object v5, v11, v18

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v3

    .line 423
    const/4 v5, 0x0

    .line 424
    aput-object v3, v11, v5

    .line 426
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_1b0

    .line 432
    goto :goto_1dc

    .line 433
    :cond_1b0
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 436
    move-result v3

    .line 437
    rsub-int/lit8 v3, v3, 0x11

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 442
    move-result-wide v21

    .line 443
    cmp-long v5, v21, p1

    .line 445
    add-int/lit8 v5, v5, -0x1

    .line 447
    int-to-char v5, v5

    .line 448
    const/4 v15, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-static {v6, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 453
    move-result v21

    .line 454
    cmpl-float v6, v21, v15

    .line 456
    rsub-int/lit8 v6, v6, 0x10

    .line 458
    invoke-static {v3, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/lang/Class;

    .line 464
    const-string v5, "g"

    .line 466
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :goto_1dc
    check-cast v3, Ljava/lang/reflect/Method;

    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Character;

    .line 486
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 489
    move-result v3
    :try_end_1e9
    .catchall {:try_start_19a .. :try_end_1e9} :catchall_22e

    .line 490
    aput-char v3, v14, v4

    .line 492
    iget-char v3, v10, Lcom/b/c/g;->c:C

    .line 494
    aput-char v3, v12, v4

    .line 496
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 498
    aget-char v5, v9, v4

    .line 500
    xor-int/2addr v3, v5

    .line 501
    int-to-long v5, v3

    .line 502
    sget-wide v20, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->d:J

    .line 504
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 509
    xor-long v20, v20, v22

    .line 511
    xor-long v5, v5, v20

    .line 513
    sget v3, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->e:I

    .line 515
    move-object v11, v8

    .line 516
    int-to-long v7, v3

    .line 517
    xor-long v7, v7, v22

    .line 519
    long-to-int v3, v7

    .line 520
    int-to-long v7, v3

    .line 521
    xor-long/2addr v5, v7

    .line 522
    sget-char v3, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->c:C

    .line 524
    int-to-long v7, v3

    .line 525
    xor-long v7, v7, v22

    .line 527
    long-to-int v3, v7

    .line 528
    int-to-char v3, v3

    .line 529
    int-to-long v7, v3

    .line 530
    xor-long/2addr v5, v7

    .line 531
    long-to-int v3, v5

    .line 532
    int-to-char v3, v3

    .line 533
    aput-char v3, v11, v4

    .line 535
    add-int/lit8 v4, v4, 0x1

    .line 537
    iput v4, v10, Lcom/b/c/g;->e:I

    .line 539
    sget v3, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$11:I

    .line 541
    add-int/lit8 v3, v3, 0x2d

    .line 543
    rem-int/lit16 v3, v3, 0x80

    .line 545
    sput v3, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$10:I

    .line 547
    move-object v8, v11

    .line 548
    move-object/from16 v4, v16

    .line 550
    move/from16 v5, v17

    .line 552
    move-object/from16 v3, v19

    .line 554
    const/4 v6, 0x2

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    goto/16 :goto_7f

    .line 559
    :catchall_22e
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_236

    .line 566
    throw v1

    .line 567
    :cond_236
    throw v0

    .line 568
    :cond_237
    move-object v11, v8

    .line 569
    new-instance v0, Ljava/lang/String;

    .line 571
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([C)V

    .line 574
    const/4 v11, 0x0

    .line 575
    aput-object v0, p5, v11

    .line 577
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$$a:[B

    .line 9
    const/16 v0, 0xff

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        -0x43t
        0xct
        -0x72t
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
    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x4b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    .line 9
    const/4 p0, 0x4

    .line 10
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, p0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, p0, v1

    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v0, p0, v2

    .line 26
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    .line 28
    add-int/lit8 v0, v0, 0x35

    .line 30
    rem-int/lit16 v2, v0, 0x80

    .line 32
    sput v2, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    .line 34
    rem-int/2addr v0, v1

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->e(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    .line 15
    add-int/lit8 p1, p1, 0x57

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-eqz p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_f

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;

    .line 11
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const p2, -0x711f6a50

    .line 22
    const v0, 0x711f6a50

    .line 25
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    .line 30
    add-int/lit8 p0, p0, 0x1f

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    .line 36
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
    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$e;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

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
