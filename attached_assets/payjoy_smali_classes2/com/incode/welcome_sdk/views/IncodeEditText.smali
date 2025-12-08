.class public final Lcom/incode/welcome_sdk/views/IncodeEditText;
.super Landroidx/appcompat/widget/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/views/IncodeEditText;",
        "Landroidx/appcompat/widget/k;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lnb/E;",
        "initCustomView",
        "(Landroid/util/AttributeSet;)V",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "setXmlAttributes",
        "(Landroid/content/res/TypedArray;)V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/views/IncodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/views/IncodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_11

    .line 4
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/views/IncodeEditText;->initCustomView(Landroid/util/AttributeSet;)V

    :cond_11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    const p3, 0x101006e

    .line 1
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/views/IncodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initCustomView(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isDynamicStylingAvailable()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_db

    .line 21
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getThemeConfiguration()Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_2b

    .line 35
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_InputSpecial:I

    .line 47
    const/4 v3, -0x1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_47

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_47

    .line 57
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSpecialStyle()I

    .line 60
    move-result v1

    .line 61
    if-eq v1, v3, :cond_c4

    .line 63
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSpecialStyle()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v0}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 70
    goto/16 :goto_c4

    .line 72
    :cond_47
    :goto_47
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_InputBig:I

    .line 74
    if-nez v1, :cond_4c

    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v4

    .line 81
    if-ne v4, v2, :cond_61

    .line 83
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputBigStyle()I

    .line 86
    move-result v1

    .line 87
    if-eq v1, v3, :cond_c4

    .line 89
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputBigStyle()I

    .line 92
    move-result v0

    .line 93
    invoke-static {p0, v0}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 96
    goto/16 :goto_c4

    .line 98
    :cond_61
    :goto_61
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_InputSmall:I

    .line 100
    if-nez v1, :cond_66

    .line 102
    goto :goto_7a

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v4

    .line 107
    if-ne v4, v2, :cond_7a

    .line 109
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSmallStyle()I

    .line 112
    move-result v1

    .line 113
    if-eq v1, v3, :cond_c4

    .line 115
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSmallStyle()I

    .line 118
    move-result v0

    .line 119
    invoke-static {p0, v0}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 122
    goto :goto_c4

    .line 123
    :cond_7a
    :goto_7a
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_InputEditText:I

    .line 125
    if-nez v1, :cond_7f

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v4

    .line 132
    if-ne v4, v2, :cond_93

    .line 134
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputEditTextStyle()I

    .line 137
    move-result v1

    .line 138
    if-eq v1, v3, :cond_c4

    .line 140
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputEditTextStyle()I

    .line 143
    move-result v0

    .line 144
    invoke-static {p0, v0}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 147
    goto :goto_c4

    .line 148
    :cond_93
    :goto_93
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_InputEditTextError:I

    .line 150
    if-nez v1, :cond_98

    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v4

    .line 157
    if-ne v4, v2, :cond_ac

    .line 159
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputEditTextErrorStyle()I

    .line 162
    move-result v1

    .line 163
    if-eq v1, v3, :cond_c4

    .line 165
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputEditTextErrorStyle()I

    .line 168
    move-result v0

    .line 169
    invoke-static {p0, v0}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 172
    goto :goto_c4

    .line 173
    :cond_ac
    :goto_ac
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_InputSpinner:I

    .line 175
    if-nez v1, :cond_b1

    .line 177
    goto :goto_c4

    .line 178
    :cond_b1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v1

    .line 182
    if-ne v1, v2, :cond_c4

    .line 184
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSpinnerStyle()I

    .line 187
    move-result v1

    .line 188
    if-eq v1, v3, :cond_c4

    .line 190
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSpinnerStyle()I

    .line 193
    move-result v0

    .line 194
    invoke-static {p0, v0}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeEditText:[I

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 211
    move-result-object p1

    .line 212
    const-string v0, ""

    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeEditText;->setXmlAttributes(Landroid/content/res/TypedArray;)V

    .line 220
    :cond_db
    return-void
.end method

.method public static synthetic initCustomView$default(Lcom/incode/welcome_sdk/views/IncodeEditText;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeEditText;->initCustomView(Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method private final setXmlAttributes(Landroid/content/res/TypedArray;)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeEditText_android_gravity:I

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_f

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    :goto_f
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeEditText_android_inputType:I

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_d

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-void

    .line 32
    :goto_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p0
.end method
