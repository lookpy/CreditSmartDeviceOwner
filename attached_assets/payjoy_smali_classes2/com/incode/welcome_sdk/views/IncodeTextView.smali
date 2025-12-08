.class public final Lcom/incode/welcome_sdk/views/IncodeTextView;
.super Landroidx/appcompat/widget/B;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\b\b\u0001\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/views/IncodeTextView;",
        "Landroidx/appcompat/widget/B;",
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
        "colorInt",
        "setDrawableTint",
        "(I)V",
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

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/views/IncodeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/views/IncodeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_11

    .line 5
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/views/IncodeTextView;->initCustomView(Landroid/util/AttributeSet;)V

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
    sget p3, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_LabelBig:I

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/views/IncodeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    if-eqz v1, :cond_234

    .line 21
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_234

    .line 31
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getThemeConfiguration()Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    goto/16 :goto_234

    .line 39
    :cond_26
    if-eqz p1, :cond_31

    .line 41
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_Headline1:I

    .line 53
    const/4 v3, -0x1

    .line 54
    if-nez v1, :cond_38

    .line 56
    goto :goto_54

    .line 57
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_54

    .line 63
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline1Style()I

    .line 66
    move-result v1

    .line 67
    if-eq v1, v3, :cond_21d

    .line 69
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline1Style()I

    .line 72
    move-result v1

    .line 73
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 76
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline1Style()I

    .line 79
    move-result v0

    .line 80
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 83
    goto/16 :goto_21d

    .line 85
    :cond_54
    :goto_54
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_Headline2:I

    .line 87
    if-nez v1, :cond_59

    .line 89
    goto :goto_75

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v4

    .line 94
    if-ne v4, v2, :cond_75

    .line 96
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline2Style()I

    .line 99
    move-result v1

    .line 100
    if-eq v1, v3, :cond_21d

    .line 102
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline2Style()I

    .line 105
    move-result v1

    .line 106
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 109
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline2Style()I

    .line 112
    move-result v0

    .line 113
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 116
    goto/16 :goto_21d

    .line 118
    :cond_75
    :goto_75
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_Headline3:I

    .line 120
    if-nez v1, :cond_7a

    .line 122
    goto :goto_96

    .line 123
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v4

    .line 127
    if-ne v4, v2, :cond_96

    .line 129
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline3Style()I

    .line 132
    move-result v1

    .line 133
    if-eq v1, v3, :cond_21d

    .line 135
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline3Style()I

    .line 138
    move-result v1

    .line 139
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 142
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline3Style()I

    .line 145
    move-result v0

    .line 146
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 149
    goto/16 :goto_21d

    .line 151
    :cond_96
    :goto_96
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_Headline4:I

    .line 153
    if-nez v1, :cond_9b

    .line 155
    goto :goto_b7

    .line 156
    :cond_9b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v4

    .line 160
    if-ne v4, v2, :cond_b7

    .line 162
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline4Style()I

    .line 165
    move-result v1

    .line 166
    if-eq v1, v3, :cond_21d

    .line 168
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline4Style()I

    .line 171
    move-result v1

    .line 172
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 175
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline4Style()I

    .line 178
    move-result v0

    .line 179
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 182
    goto/16 :goto_21d

    .line 184
    :cond_b7
    :goto_b7
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_BodyBig:I

    .line 186
    if-nez v1, :cond_bc

    .line 188
    goto :goto_d8

    .line 189
    :cond_bc
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v4

    .line 193
    if-ne v4, v2, :cond_d8

    .line 195
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyBigStyle()I

    .line 198
    move-result v1

    .line 199
    if-eq v1, v3, :cond_21d

    .line 201
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyBigStyle()I

    .line 204
    move-result v1

    .line 205
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 208
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyBigStyle()I

    .line 211
    move-result v0

    .line 212
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 215
    goto/16 :goto_21d

    .line 217
    :cond_d8
    :goto_d8
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_BodyLead:I

    .line 219
    if-nez v1, :cond_dd

    .line 221
    goto :goto_f9

    .line 222
    :cond_dd
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v4

    .line 226
    if-ne v4, v2, :cond_f9

    .line 228
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLeadStyle()I

    .line 231
    move-result v1

    .line 232
    if-eq v1, v3, :cond_21d

    .line 234
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLeadStyle()I

    .line 237
    move-result v1

    .line 238
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 241
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLeadStyle()I

    .line 244
    move-result v0

    .line 245
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 248
    goto/16 :goto_21d

    .line 250
    :cond_f9
    :goto_f9
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_BodyQuote:I

    .line 252
    if-nez v1, :cond_fe

    .line 254
    goto :goto_11a

    .line 255
    :cond_fe
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v4

    .line 259
    if-ne v4, v2, :cond_11a

    .line 261
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyQuoteStyle()I

    .line 264
    move-result v1

    .line 265
    if-eq v1, v3, :cond_21d

    .line 267
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyQuoteStyle()I

    .line 270
    move-result v1

    .line 271
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 274
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyQuoteStyle()I

    .line 277
    move-result v0

    .line 278
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 281
    goto/16 :goto_21d

    .line 283
    :cond_11a
    :goto_11a
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_BodyLongText:I

    .line 285
    if-nez v1, :cond_11f

    .line 287
    goto :goto_13b

    .line 288
    :cond_11f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result v4

    .line 292
    if-ne v4, v2, :cond_13b

    .line 294
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLongTextStyle()I

    .line 297
    move-result v1

    .line 298
    if-eq v1, v3, :cond_21d

    .line 300
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLongTextStyle()I

    .line 303
    move-result v1

    .line 304
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 307
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLongTextStyle()I

    .line 310
    move-result v0

    .line 311
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 314
    goto/16 :goto_21d

    .line 316
    :cond_13b
    :goto_13b
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_LabelBig:I

    .line 318
    if-nez v1, :cond_140

    .line 320
    goto :goto_15c

    .line 321
    :cond_140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v4

    .line 325
    if-ne v4, v2, :cond_15c

    .line 327
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelBigStyle()I

    .line 330
    move-result v1

    .line 331
    if-eq v1, v3, :cond_21d

    .line 333
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelBigStyle()I

    .line 336
    move-result v1

    .line 337
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 340
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelBigStyle()I

    .line 343
    move-result v0

    .line 344
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 347
    goto/16 :goto_21d

    .line 349
    :cond_15c
    :goto_15c
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_LabelSmall:I

    .line 351
    if-nez v1, :cond_161

    .line 353
    goto :goto_17d

    .line 354
    :cond_161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 357
    move-result v4

    .line 358
    if-ne v4, v2, :cond_17d

    .line 360
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelSmallStyle()I

    .line 363
    move-result v1

    .line 364
    if-eq v1, v3, :cond_21d

    .line 366
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelSmallStyle()I

    .line 369
    move-result v1

    .line 370
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 373
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelSmallStyle()I

    .line 376
    move-result v0

    .line 377
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 380
    goto/16 :goto_21d

    .line 382
    :cond_17d
    :goto_17d
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_BottomSheetItem:I

    .line 384
    if-nez v1, :cond_182

    .line 386
    goto :goto_19e

    .line 387
    :cond_182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    move-result v4

    .line 391
    if-ne v4, v2, :cond_19e

    .line 393
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBottomSheetItemStyle()I

    .line 396
    move-result v1

    .line 397
    if-eq v1, v3, :cond_21d

    .line 399
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBottomSheetItemStyle()I

    .line 402
    move-result v1

    .line 403
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 406
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBottomSheetItemStyle()I

    .line 409
    move-result v0

    .line 410
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 413
    goto/16 :goto_21d

    .line 415
    :cond_19e
    :goto_19e
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ScanFeedbackTextBig:I

    .line 417
    if-nez v1, :cond_1a3

    .line 419
    goto :goto_1be

    .line 420
    :cond_1a3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 423
    move-result v4

    .line 424
    if-ne v4, v2, :cond_1be

    .line 426
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextBigStyle()I

    .line 429
    move-result v1

    .line 430
    if-eq v1, v3, :cond_21d

    .line 432
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextBigStyle()I

    .line 435
    move-result v1

    .line 436
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 439
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextBigStyle()I

    .line 442
    move-result v0

    .line 443
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 446
    goto :goto_21d

    .line 447
    :cond_1be
    :goto_1be
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ScanFeedbackTextSmall:I

    .line 449
    if-nez v1, :cond_1c3

    .line 451
    goto :goto_1de

    .line 452
    :cond_1c3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 455
    move-result v4

    .line 456
    if-ne v4, v2, :cond_1de

    .line 458
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextSmallStyle()I

    .line 461
    move-result v1

    .line 462
    if-eq v1, v3, :cond_21d

    .line 464
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextSmallStyle()I

    .line 467
    move-result v1

    .line 468
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 471
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextSmallStyle()I

    .line 474
    move-result v0

    .line 475
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 478
    goto :goto_21d

    .line 479
    :cond_1de
    :goto_1de
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ManualCaptureInstructionsText:I

    .line 481
    if-nez v1, :cond_1e3

    .line 483
    goto :goto_1fe

    .line 484
    :cond_1e3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 487
    move-result v4

    .line 488
    if-ne v4, v2, :cond_1fe

    .line 490
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getManualCaptureInstructionsTextStyle()I

    .line 493
    move-result v1

    .line 494
    if-eq v1, v3, :cond_21d

    .line 496
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getManualCaptureInstructionsTextStyle()I

    .line 499
    move-result v1

    .line 500
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 503
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getManualCaptureInstructionsTextStyle()I

    .line 506
    move-result v0

    .line 507
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 510
    goto :goto_21d

    .line 511
    :cond_1fe
    :goto_1fe
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_CountdownAnimationText:I

    .line 513
    if-nez v1, :cond_203

    .line 515
    goto :goto_21d

    .line 516
    :cond_203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 519
    move-result v1

    .line 520
    if-ne v1, v2, :cond_21d

    .line 522
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCountdownAnimationTextStyle()I

    .line 525
    move-result v1

    .line 526
    if-eq v1, v3, :cond_21d

    .line 528
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCountdownAnimationTextStyle()I

    .line 531
    move-result v1

    .line 532
    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    .line 535
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCountdownAnimationTextStyle()I

    .line 538
    move-result v0

    .line 539
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 542
    :cond_21d
    :goto_21d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 549
    move-result-object v0

    .line 550
    sget-object v1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeTextView:[I

    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 556
    move-result-object p1

    .line 557
    const-string v0, ""

    .line 559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeTextView;->setXmlAttributes(Landroid/content/res/TypedArray;)V

    .line 565
    :cond_234
    :goto_234
    return-void
.end method

.method public static synthetic initCustomView$default(Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeTextView;->initCustomView(Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method private final setXmlAttributes(Landroid/content/res/TypedArray;)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeTextView_android_gravity:I

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
    goto :goto_29

    .line 16
    :cond_f
    :goto_f
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeTextView_android_maxLines:I

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1a

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    :cond_1a
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeTextView_onboard_sdk_textColor:I

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_25

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_d

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void

    .line 42
    :goto_29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw p0
.end method


# virtual methods
.method public final setDrawableTint(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_1f

    .line 14
    aget-object v2, p0, v1

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method
