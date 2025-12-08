.class public final Lcom/incode/welcome_sdk/views/IncodeButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/views/IncodeButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
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

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/views/IncodeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/views/IncodeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_11

    .line 5
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/views/IncodeButton;->initCustomView(Landroid/util/AttributeSet;)V

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

    if-eqz p4, :cond_b

    .line 1
    sget p3, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonPrimary:I

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/views/IncodeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    if-eqz v1, :cond_1cb

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
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonPrimaryBig:I

    .line 47
    const/4 v3, -0x1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_4e

    .line 57
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigStyle()I

    .line 60
    move-result v1

    .line 61
    if-eq v1, v3, :cond_1b4

    .line 63
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigStyle()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 70
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigStyle()I

    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 77
    goto/16 :goto_1b4

    .line 79
    :cond_4e
    :goto_4e
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonPrimaryBigAlt:I

    .line 81
    if-nez v1, :cond_53

    .line 83
    goto :goto_6f

    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v4

    .line 88
    if-ne v4, v2, :cond_6f

    .line 90
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigAltStyle()I

    .line 93
    move-result v1

    .line 94
    if-eq v1, v3, :cond_1b4

    .line 96
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigAltStyle()I

    .line 99
    move-result v1

    .line 100
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 103
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigAltStyle()I

    .line 106
    move-result v0

    .line 107
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 110
    goto/16 :goto_1b4

    .line 112
    :cond_6f
    :goto_6f
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonPrimaryMedium:I

    .line 114
    if-nez v1, :cond_74

    .line 116
    goto :goto_90

    .line 117
    :cond_74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v4

    .line 121
    if-ne v4, v2, :cond_90

    .line 123
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryMediumStyle()I

    .line 126
    move-result v1

    .line 127
    if-eq v1, v3, :cond_1b4

    .line 129
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryMediumStyle()I

    .line 132
    move-result v1

    .line 133
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 136
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryMediumStyle()I

    .line 139
    move-result v0

    .line 140
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 143
    goto/16 :goto_1b4

    .line 145
    :cond_90
    :goto_90
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonPrimarySmall:I

    .line 147
    if-nez v1, :cond_95

    .line 149
    goto :goto_b1

    .line 150
    :cond_95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v4

    .line 154
    if-ne v4, v2, :cond_b1

    .line 156
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimarySmallStyle()I

    .line 159
    move-result v1

    .line 160
    if-eq v1, v3, :cond_1b4

    .line 162
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimarySmallStyle()I

    .line 165
    move-result v1

    .line 166
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 169
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimarySmallStyle()I

    .line 172
    move-result v0

    .line 173
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 176
    goto/16 :goto_1b4

    .line 178
    :cond_b1
    :goto_b1
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonSecondaryBig:I

    .line 180
    if-nez v1, :cond_b6

    .line 182
    goto :goto_d2

    .line 183
    :cond_b6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v4

    .line 187
    if-ne v4, v2, :cond_d2

    .line 189
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryBigStyle()I

    .line 192
    move-result v1

    .line 193
    if-eq v1, v3, :cond_1b4

    .line 195
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryBigStyle()I

    .line 198
    move-result v1

    .line 199
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 202
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryBigStyle()I

    .line 205
    move-result v0

    .line 206
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 209
    goto/16 :goto_1b4

    .line 211
    :cond_d2
    :goto_d2
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonSecondaryMedium:I

    .line 213
    if-nez v1, :cond_d7

    .line 215
    goto :goto_f3

    .line 216
    :cond_d7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v4

    .line 220
    if-ne v4, v2, :cond_f3

    .line 222
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryMediumStyle()I

    .line 225
    move-result v1

    .line 226
    if-eq v1, v3, :cond_1b4

    .line 228
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryMediumStyle()I

    .line 231
    move-result v1

    .line 232
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 235
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryMediumStyle()I

    .line 238
    move-result v0

    .line 239
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 242
    goto/16 :goto_1b4

    .line 244
    :cond_f3
    :goto_f3
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonSecondarySmall:I

    .line 246
    if-nez v1, :cond_f8

    .line 248
    goto :goto_114

    .line 249
    :cond_f8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result v4

    .line 253
    if-ne v4, v2, :cond_114

    .line 255
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondarySmallStyle()I

    .line 258
    move-result v1

    .line 259
    if-eq v1, v3, :cond_1b4

    .line 261
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondarySmallStyle()I

    .line 264
    move-result v1

    .line 265
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 268
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondarySmallStyle()I

    .line 271
    move-result v0

    .line 272
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 275
    goto/16 :goto_1b4

    .line 277
    :cond_114
    :goto_114
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonTextBig:I

    .line 279
    if-nez v1, :cond_119

    .line 281
    goto :goto_135

    .line 282
    :cond_119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v4

    .line 286
    if-ne v4, v2, :cond_135

    .line 288
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextBigStyle()I

    .line 291
    move-result v1

    .line 292
    if-eq v1, v3, :cond_1b4

    .line 294
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextBigStyle()I

    .line 297
    move-result v1

    .line 298
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 301
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextBigStyle()I

    .line 304
    move-result v0

    .line 305
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 308
    goto/16 :goto_1b4

    .line 310
    :cond_135
    :goto_135
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonTextMedium:I

    .line 312
    if-nez v1, :cond_13a

    .line 314
    goto :goto_155

    .line 315
    :cond_13a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v4

    .line 319
    if-ne v4, v2, :cond_155

    .line 321
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextMediumStyle()I

    .line 324
    move-result v1

    .line 325
    if-eq v1, v3, :cond_1b4

    .line 327
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextMediumStyle()I

    .line 330
    move-result v1

    .line 331
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 334
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextMediumStyle()I

    .line 337
    move-result v0

    .line 338
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 341
    goto :goto_1b4

    .line 342
    :cond_155
    :goto_155
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonTextSmall:I

    .line 344
    if-nez v1, :cond_15a

    .line 346
    goto :goto_175

    .line 347
    :cond_15a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 350
    move-result v4

    .line 351
    if-ne v4, v2, :cond_175

    .line 353
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextSmallStyle()I

    .line 356
    move-result v1

    .line 357
    if-eq v1, v3, :cond_1b4

    .line 359
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextSmallStyle()I

    .line 362
    move-result v1

    .line 363
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 366
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextSmallStyle()I

    .line 369
    move-result v0

    .line 370
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 373
    goto :goto_1b4

    .line 374
    :cond_175
    :goto_175
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonNeedHelp:I

    .line 376
    if-nez v1, :cond_17a

    .line 378
    goto :goto_195

    .line 379
    :cond_17a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 382
    move-result v4

    .line 383
    if-ne v4, v2, :cond_195

    .line 385
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpStyle()I

    .line 388
    move-result v1

    .line 389
    if-eq v1, v3, :cond_1b4

    .line 391
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpStyle()I

    .line 394
    move-result v1

    .line 395
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 398
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpStyle()I

    .line 401
    move-result v0

    .line 402
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 405
    goto :goto_1b4

    .line 406
    :cond_195
    :goto_195
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonNeedHelpManualCapture:I

    .line 408
    if-nez v1, :cond_19a

    .line 410
    goto :goto_1b4

    .line 411
    :cond_19a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 414
    move-result v1

    .line 415
    if-ne v1, v2, :cond_1b4

    .line 417
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpManualCaptureStyle()I

    .line 420
    move-result v1

    .line 421
    if-eq v1, v3, :cond_1b4

    .line 423
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpManualCaptureStyle()I

    .line 426
    move-result v1

    .line 427
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 430
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpManualCaptureStyle()I

    .line 433
    move-result v0

    .line 434
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 437
    :cond_1b4
    :goto_1b4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 444
    move-result-object v0

    .line 445
    sget-object v1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeButton:[I

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 451
    move-result-object p1

    .line 452
    const-string v0, ""

    .line 454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeButton;->setXmlAttributes(Landroid/content/res/TypedArray;)V

    .line 460
    :cond_1cb
    return-void
.end method

.method public static synthetic initCustomView$default(Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeButton;->initCustomView(Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method private final setXmlAttributes(Landroid/content/res/TypedArray;)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeButton_android_gravity:I

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
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void

    .line 20
    :goto_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    throw p0
.end method
