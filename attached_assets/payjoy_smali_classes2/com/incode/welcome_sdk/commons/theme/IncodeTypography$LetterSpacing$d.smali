.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;
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
        "com/incode/welcome_sdk/commons/theme/IncodeTypography.LetterSpacing.$serializer",
        "Ljd/L;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;)V",
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

.field private static a:I = 0x1

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field private static c:I

.field public static final d:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->b()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;

    .line 11
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 17
    move-result v3

    .line 18
    rsub-int/lit8 v5, v3, 0x43

    .line 20
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 23
    move-result v3

    .line 24
    int-to-byte v3, v3

    .line 25
    rsub-int/lit8 v7, v3, 0x22

    .line 27
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v8, 0x0

    .line 33
    cmpl-double v3, v3, v8

    .line 35
    rsub-int/lit8 v8, v3, 0x65

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v9, v3, [Ljava/lang/Object;

    .line 40
    const-string v4, "\u0005\u0002\n\u0002ￋ￦\u000b\u0000\f\u0001\u0002\ufff1\u0016\r\f\u0004\u000f\ufffe\r\u0005\u0016ￋ￩\u0002\u0011\u0011\u0002\u000f\ufff0\r\ufffe\u0000\u0006\u000b\u0004\u0000\f\nￋ\u0006\u000b\u0000\f\u0001\u0002ￋ\u0014\u0002\t\u0000\f\n\u0002\ufffc\u0010\u0001\bￋ\u0000\f\n\n\f\u000b\u0010ￋ\u0011"

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 46
    aget-object v4, v9, v2

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-direct {v1, v4, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v7, v0, 0x3

    .line 66
    const-string v0, ""

    .line 68
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 71
    move-result v6

    .line 72
    add-int/lit8 v9, v6, 0x3

    .line 74
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 77
    move-result v6

    .line 78
    add-int/lit8 v10, v6, 0x6f

    .line 80
    new-array v11, v3, [Ljava/lang/Object;

    .line 82
    const-string v6, "\u0003\u0002\ufff9\u0002"

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 88
    aget-object v6, v11, v2

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v6, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 99
    const/16 v6, 0x30

    .line 101
    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 104
    move-result v7

    .line 105
    rsub-int/lit8 v9, v7, 0x5

    .line 107
    const v7, -0xfffffd

    .line 110
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 113
    move-result v8

    .line 114
    sub-int v11, v7, v8

    .line 116
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 119
    move-result v4

    .line 120
    add-int/lit8 v12, v4, 0x6c

    .line 122
    new-array v13, v3, [Ljava/lang/Object;

    .line 124
    const-string v8, "\ufffa\ufffb\u0003\u0003\u000b\uffff"

    .line 126
    const/4 v10, 0x1

    .line 127
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 130
    aget-object v4, v13, v2

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 141
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 144
    move-result v4

    .line 145
    rsub-int/lit8 v8, v4, 0x5

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 150
    move-result v4

    .line 151
    shr-int/lit8 v4, v4, 0x8

    .line 153
    add-int/lit8 v10, v4, 0x2

    .line 155
    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 158
    move-result v0

    .line 159
    rsub-int/lit8 v11, v0, 0x69

    .line 161
    new-array v12, v3, [Ljava/lang/Object;

    .line 163
    const-string v7, "\ufff9\u0004\ufffd\uffff\n"

    .line 165
    const/4 v9, 0x1

    .line 166
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 169
    aget-object v0, v12, v2

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 180
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 183
    move-result v0

    .line 184
    const/4 v4, 0x0

    .line 185
    cmpl-float v0, v0, v4

    .line 187
    add-int/lit8 v5, v0, 0xa

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 192
    move-result v0

    .line 193
    shr-int/lit8 v0, v0, 0x10

    .line 195
    add-int/lit8 v7, v0, 0x1

    .line 197
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 200
    move-result v0

    .line 201
    add-int/lit8 v8, v0, 0x69

    .line 203
    new-array v9, v3, [Ljava/lang/Object;

    .line 205
    const-string v4, "\ufffe\ufffe\u0011\r\u000b\ufffa￥\ufffa\u000b\u0000"

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 211
    aget-object v0, v9, v2

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 222
    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 224
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 226
    add-int/lit8 v0, v0, 0x33

    .line 228
    rem-int/lit16 v1, v0, 0x80

    .line 230
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 232
    rem-int/lit8 v0, v0, 0x2

    .line 234
    if-eqz v0, :cond_ec

    .line 236
    return-void

    .line 237
    :cond_ec
    const/4 v0, 0x0

    .line 238
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .registers 1

    const v0, -0x27a2b124

    .line 2
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->e:I

    return-void
.end method

.method private c(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->write$Self(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 33
    add-int/lit8 p0, p0, 0x59

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method private d(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;
    .registers 15

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 27
    invoke-interface {p1, p0, v4, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1, p0, v3, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, p0, v2, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, p0, v1, v0, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0xf

    .line 45
    move-object v7, v2

    .line 46
    move v2, v1

    .line 47
    goto :goto_85

    .line 48
    :cond_2f
    move v9, v3

    .line 49
    move v0, v4

    .line 50
    move-object v6, v5

    .line 51
    move-object v7, v6

    .line 52
    move-object v8, v7

    .line 53
    :goto_34
    if-eqz v9, :cond_81

    .line 55
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 58
    move-result v10

    .line 59
    const/4 v11, -0x1

    .line 60
    if-eq v10, v11, :cond_77

    .line 62
    if-eqz v10, :cond_6e

    .line 64
    if-eq v10, v3, :cond_65

    .line 66
    if-eq v10, v2, :cond_5c

    .line 68
    if-ne v10, v1, :cond_56

    .line 70
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 72
    invoke-interface {p1, p0, v1, v10, v8}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 78
    sget v10, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 80
    add-int/lit8 v10, v10, 0x3f

    .line 82
    rem-int/lit16 v10, v10, 0x80

    .line 84
    sput v10, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 86
    goto :goto_34

    .line 87
    :cond_56
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 89
    invoke-direct {p0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 92
    throw p0

    .line 93
    :cond_5c
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 95
    invoke-interface {p1, p0, v2, v10, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 101
    goto :goto_34

    .line 102
    :cond_65
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 104
    invoke-interface {p1, p0, v3, v10, v6}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    or-int/lit8 v0, v0, 0x2

    .line 110
    goto :goto_34

    .line 111
    :cond_6e
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 113
    invoke-interface {p1, p0, v4, v10, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_34

    .line 120
    :cond_77
    sget v9, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 122
    add-int/lit8 v9, v9, 0x2b

    .line 124
    rem-int/lit16 v9, v9, 0x80

    .line 126
    sput v9, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 128
    move v9, v4

    .line 129
    goto :goto_34

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
    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 139
    check-cast v4, LQ1/v;

    .line 141
    check-cast v3, LQ1/v;

    .line 143
    move-object v5, v7

    .line 144
    check-cast v5, LQ1/v;

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, LQ1/v;

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v12, v4

    .line 152
    move-object v4, v3

    .line 153
    move-object v3, v12

    .line 154
    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;-><init>(ILQ1/v;LQ1/v;LQ1/v;LQ1/v;Ljd/H0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    return-object v1
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    check-cast v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 9
    check-cast p0, Lkotlinx/serialization/encoding/Decoder;

    .line 11
    sget v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 13
    add-int/lit8 v2, v2, 0x35

    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 19
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->d(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 22
    move-result-object p0

    .line 23
    sget v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 25
    add-int/lit8 v1, v1, 0x57

    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 29
    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/16 v1, 0x41

    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_25
    return-object p0
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

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
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    sget v6, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->$11:I

    .line 25
    add-int/lit8 v6, v6, 0x61

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->$10:I

    .line 31
    rem-int/2addr v6, v5

    .line 32
    if-nez v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    throw v4

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    new-instance v7, Lcom/b/c/q;

    .line 49
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 52
    new-array v8, v0, [C

    .line 54
    const/4 v9, 0x0

    .line 55
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 57
    :goto_38
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 59
    const-string v11, "l"

    .line 61
    const-class v12, Ljava/lang/Object;

    .line 63
    if-ge v10, v0, :cond_e8

    .line 65
    aget-char v14, v6, v10

    .line 67
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 69
    add-int v14, p4, v14

    .line 71
    int-to-char v14, v14

    .line 72
    aput-char v14, v8, v10

    .line 74
    sget v15, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->e:I

    .line 76
    const/16 p0, 0x1

    .line 78
    :try_start_4d
    new-array v13, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v13, p0

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v14

    .line 90
    aput-object v14, v13, v9

    .line 92
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v15

    .line 98
    const-wide/16 v16, 0x0

    .line 100
    if-eqz v15, :cond_68

    .line 102
    move/from16 v20, v9

    .line 104
    goto :goto_99

    .line 105
    :cond_68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v18

    .line 109
    cmp-long v15, v18, v16

    .line 111
    rsub-int/lit8 v15, v15, 0x11

    .line 113
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 116
    move-result v18

    .line 117
    const v19, 0x8511

    .line 120
    add-int v5, v18, v19

    .line 122
    int-to-char v5, v5

    .line 123
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 126
    move-result v18

    .line 127
    const/high16 v19, -0x1000000

    .line 129
    move/from16 v20, v9

    .line 131
    sub-int v9, v19, v18

    .line 133
    invoke-static {v15, v5, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Class;

    .line 139
    const-string v9, "f"

    .line 141
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v15, Ljava/lang/reflect/Method;

    .line 156
    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Character;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 165
    move-result v5
    :try_end_a5
    .catchall {:try_start_4d .. :try_end_a5} :catchall_165

    .line 166
    aput-char v5, v8, v10

    .line 168
    const/4 v5, 0x2

    .line 169
    :try_start_a8
    new-array v9, v5, [Ljava/lang/Object;

    .line 171
    aput-object v7, v9, p0

    .line 173
    aput-object v7, v9, v20

    .line 175
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_b5

    .line 181
    goto :goto_df

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 185
    move-result v5

    .line 186
    shr-int/lit8 v5, v5, 0x10

    .line 188
    add-int/lit8 v5, v5, 0x10

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    move-result-wide v18

    .line 194
    cmp-long v10, v18, v16

    .line 196
    add-int/lit8 v10, v10, -0x1

    .line 198
    int-to-char v10, v10

    .line 199
    move/from16 v13, v20

    .line 201
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 204
    move-result v15

    .line 205
    add-int/lit16 v15, v15, 0x4e6

    .line 207
    invoke-static {v5, v10, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Class;

    .line 213
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v5, Ljava/lang/reflect/Method;

    .line 226
    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_a8 .. :try_end_e4} :catchall_165

    .line 229
    const/4 v5, 0x2

    .line 230
    const/4 v9, 0x0

    .line 231
    goto/16 :goto_38

    .line 233
    :cond_e8
    const/16 p0, 0x1

    .line 235
    if-lez v1, :cond_10b

    .line 237
    sget v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->$11:I

    .line 239
    add-int/lit8 v2, v2, 0x43

    .line 241
    rem-int/lit16 v2, v2, 0x80

    .line 243
    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->$10:I

    .line 245
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 247
    new-array v1, v0, [C

    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-static {v8, v13, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 255
    sub-int v5, v0, v2

    .line 257
    invoke-static {v1, v13, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 262
    sub-int v5, v0, v2

    .line 264
    invoke-static {v1, v2, v8, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v13, 0x0

    .line 269
    :goto_10c
    if-eqz p2, :cond_16f

    .line 271
    sget v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->$11:I

    .line 273
    add-int/lit8 v1, v1, 0x33

    .line 275
    rem-int/lit16 v1, v1, 0x80

    .line 277
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->$10:I

    .line 279
    new-array v1, v0, [C

    .line 281
    iput v13, v7, Lcom/b/c/q;->e:I

    .line 283
    :goto_11a
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 285
    if-ge v2, v0, :cond_16e

    .line 287
    sub-int v5, v0, v2

    .line 289
    add-int/lit8 v5, v5, -0x1

    .line 291
    aget-char v5, v8, v5

    .line 293
    aput-char v5, v1, v2

    .line 295
    const/4 v5, 0x2

    .line 296
    :try_start_127
    new-array v2, v5, [Ljava/lang/Object;

    .line 298
    aput-object v7, v2, p0

    .line 300
    const/4 v13, 0x0

    .line 301
    aput-object v7, v2, v13

    .line 303
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 305
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_137

    .line 311
    goto :goto_15f

    .line 312
    :cond_137
    const-string v9, ""

    .line 314
    const/16 v10, 0x30

    .line 316
    invoke-static {v9, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 319
    move-result v9

    .line 320
    add-int/lit8 v9, v9, 0x11

    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 325
    move-result v10

    .line 326
    shr-int/lit8 v10, v10, 0x10

    .line 328
    int-to-char v10, v10

    .line 329
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 332
    move-result v14

    .line 333
    add-int/lit16 v14, v14, 0x4e6

    .line 335
    invoke-static {v9, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Ljava/lang/Class;

    .line 341
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 354
    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_127 .. :try_end_164} :catchall_165

    .line 357
    goto :goto_11a

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_16d

    .line 365
    throw v1

    .line 366
    :cond_16d
    throw v0

    .line 367
    :cond_16e
    move-object v8, v1

    .line 368
    :cond_16f
    new-instance v0, Ljava/lang/String;

    .line 370
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 373
    const/16 v20, 0x0

    .line 375
    aput-object v0, p5, v20

    .line 377
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
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 9
    const/4 v0, 0x2

    .line 10
    rem-int/2addr p0, v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez p0, :cond_1d

    .line 16
    new-array p0, v0, [Lkotlinx/serialization/KSerializer;

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 20
    aput-object v0, p0, v3

    .line 22
    aput-object v0, p0, v2

    .line 24
    aput-object v0, p0, v1

    .line 26
    const/4 v1, 0x5

    .line 27
    aput-object v0, p0, v1

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    new-array p0, v1, [Lkotlinx/serialization/KSerializer;

    .line 32
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 34
    aput-object v1, p0, v2

    .line 36
    aput-object v1, p0, v3

    .line 38
    aput-object v1, p0, v0

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, p0, v0

    .line 43
    :goto_2a
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 45
    add-int/lit8 v0, v0, 0x3b

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 51
    return-object p0
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
    const v0, -0xcfc50a7

    .line 12
    const v1, 0xcfc50a7

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x1f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_f

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 16
    add-int/lit8 p0, p0, 0x23

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

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
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0xb

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method
