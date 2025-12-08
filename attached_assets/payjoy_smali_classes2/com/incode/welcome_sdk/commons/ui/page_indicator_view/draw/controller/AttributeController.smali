.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:Z

.field private static b:Z

.field private static d:I

.field private static e:[C

.field private static h:I

.field private static j:I


# instance fields
.field private c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x48

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    aget-byte v3, v0, p2

    .line 43
    move-object v5, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p2, p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [C

    .line 17
    fill-array-data v0, :array_20

    .line 20
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:[C

    .line 22
    const v0, -0x7050950d

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    .line 27
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->a:Z

    .line 29
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Z

    .line 31
    return-void

    nop

    .line 33
    :array_20
    .array-data 2
        0x6a9cs
        0x6aacs
        0x6b59s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 6
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p0, p1

    .line 4
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;

    .line 6
    const/4 p3, 0x1

    .line 7
    aget-object p0, p0, p3

    .line 9
    check-cast p0, Landroid/content/res/TypedArray;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 13
    add-int/lit8 v0, v0, 0x29

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 19
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_viewPager:I

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v0

    .line 26
    sget v2, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_autoVisibility:I

    .line 28
    invoke-virtual {p0, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    move-result p3

    .line 32
    sget v2, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_dynamicCount:I

    .line 34
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    move-result v2

    .line 38
    sget v3, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_count:I

    .line 40
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result v3

    .line 44
    if-ne v3, v1, :cond_2e

    .line 46
    const/4 v3, 0x3

    .line 47
    :cond_2e
    sget v1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_select:I

    .line 49
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result p0

    .line 53
    if-gez p0, :cond_3f

    .line 55
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 57
    add-int/lit8 p0, p0, 0x5f

    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 61
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    if-lez v3, :cond_4e

    .line 66
    add-int/lit8 p1, v3, -0x1

    .line 68
    if-le p0, p1, :cond_4e

    .line 70
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 72
    add-int/lit8 p0, p0, 0x51

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p1, p0

    .line 80
    :goto_4f
    iget-object p0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 82
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setViewPagerId(I)V

    .line 85
    iget-object p0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 87
    invoke-virtual {p0, p3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAutoVisibility(Z)V

    .line 90
    iget-object p0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 92
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setDynamicCount(Z)V

    .line 95
    iget-object p0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 97
    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setCount(I)V

    .line 100
    iget-object p0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 102
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    .line 105
    iget-object p0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 107
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    .line 110
    iget-object p0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 112
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method private aY_(Landroid/content/res/TypedArray;)V
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
    const v0, -0x3500c317  # -8363636.5f

    .line 12
    const v1, 0x3500c317

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private aZ_(Landroid/content/res/TypedArray;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_unselectedColor:I

    .line 11
    const-string v1, ""

    .line 13
    const/16 v2, 0x30

    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 18
    move-result v1

    .line 19
    rsub-int/lit8 v1, v1, 0x7e

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    const-string v4, "\u0083\u0083\u0083\u0083\u0083\u0083\u0082\u0082\u0081"

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v4, v5, v5, v1, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v3, v3, v1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    move-result v0

    .line 47
    sget v3, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_selectedColor:I

    .line 49
    const v4, -0xffff81

    .line 52
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 55
    move-result v6

    .line 56
    sub-int/2addr v4, v6

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    const-string v6, "\u0083\u0083\u0083\u0083\u0083\u0083\u0081"

    .line 61
    invoke-static {v6, v5, v5, v4, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 64
    aget-object v2, v2, v1

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    move-result p1

    .line 80
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 82
    invoke-virtual {v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setUnselectedColor(I)V

    .line 85
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 87
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedColor(I)V

    .line 90
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 92
    add-int/lit8 p0, p0, 0x77

    .line 94
    rem-int/lit16 p1, p0, 0x80

    .line 96
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 98
    rem-int/lit8 p0, p0, 0x2

    .line 100
    if-eqz p0, :cond_68

    .line 102
    const/16 p0, 0x17

    .line 104
    div-int/2addr p0, v1

    .line 105
    :cond_68
    return-void
.end method

.method private static b(I)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_14

    .line 13
    const/16 v0, 0x4f

    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 17
    packed-switch p0, :pswitch_data_56

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    packed-switch p0, :pswitch_data_6e

    .line 24
    :goto_17
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 26
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 28
    add-int/lit8 v0, v0, 0x2d

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0x9, 0x9
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x8, 0x8
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x7, 0x7
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x6, 0x6
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 46
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 48
    add-int/lit8 v0, v0, 0x1d

    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x5, 0x5
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x4, 0x4
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x3, 0x3
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x2, 0x2
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x1, 0x1
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 69
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 71
    add-int/lit8 v0, v0, 0x33

    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 75
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 79
    if-nez v0, :cond_51

    .line 81
    return-object p0

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :pswitch_53  #0x0, 0x0
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 86
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_42  #00000001
        :pswitch_3f  #00000002
        :pswitch_3c  #00000003
        :pswitch_39  #00000004
        :pswitch_36  #00000005
        :pswitch_2b  #00000006
        :pswitch_28  #00000007
        :pswitch_25  #00000008
        :pswitch_22  #00000009
    .end packed-switch

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_42  #00000001
        :pswitch_3f  #00000002
        :pswitch_3c  #00000003
        :pswitch_39  #00000004
        :pswitch_36  #00000005
        :pswitch_2b  #00000006
        :pswitch_28  #00000007
        :pswitch_25  #00000008
        :pswitch_22  #00000009
    .end packed-switch
.end method

.method private ba_(Landroid/content/res/TypedArray;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_interactiveAnimation:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_animationDuration:I

    .line 10
    const/16 v3, 0x15e

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v6, v2, v4

    .line 21
    if-gez v6, :cond_1f

    .line 23
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 25
    add-int/lit8 v2, v2, 0x3

    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 29
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 31
    move-wide v2, v4

    .line 32
    :cond_1f
    sget v4, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_animationType:I

    .line 34
    sget-object v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b(I)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 47
    move-result-object v4

    .line 48
    sget v5, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_rtl_mode:I

    .line 50
    sget-object v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c(I)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 63
    move-result-object v5

    .line 64
    sget v6, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_fadeOnIdle:I

    .line 66
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result v1

    .line 70
    sget v6, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_idleDuration:I

    .line 72
    const/16 v7, 0xbb8

    .line 74
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    move-result p1

    .line 78
    int-to-long v6, p1

    .line 79
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 81
    invoke-virtual {p1, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationDuration(J)V

    .line 84
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 86
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 89
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 91
    invoke-virtual {p1, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    .line 94
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 96
    invoke-virtual {p1, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRtlMode(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;)V

    .line 99
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 101
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setFadeOnIdle(Z)V

    .line 104
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 106
    invoke-virtual {p0, v6, v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setIdleDuration(J)V

    .line 109
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 111
    add-int/lit8 p0, p0, 0x4d

    .line 113
    rem-int/lit16 p1, p0, 0x80

    .line 115
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 117
    rem-int/lit8 p0, p0, 0x2

    .line 119
    if-nez p0, :cond_79

    .line 121
    return-void

    .line 122
    :cond_79
    const/4 p0, 0x0

    .line 123
    throw p0
.end method

.method private bb_(Landroid/content/res/TypedArray;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_orientation:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 18
    :goto_11
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_radius:I

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->c(I)I

    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-gez v0, :cond_22

    .line 34
    move v0, v2

    .line 35
    :cond_22
    sget v3, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_padding:I

    .line 37
    const/16 v4, 0x8

    .line 39
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->c(I)I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    if-gez v3, :cond_3b

    .line 51
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 53
    add-int/lit8 v3, v3, 0x2d

    .line 55
    rem-int/lit16 v3, v3, 0x80

    .line 57
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 59
    move v3, v2

    .line 60
    :cond_3b
    sget v4, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_scaleFactor:I

    .line 62
    const v5, 0x3f333333  # 0.7f

    .line 65
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    move-result v4

    .line 69
    const v5, 0x3e99999a  # 0.3f

    .line 72
    cmpg-float v6, v4, v5

    .line 74
    if-gez v6, :cond_5b

    .line 76
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 78
    add-int/lit8 v4, v4, 0x39

    .line 80
    rem-int/lit16 v6, v4, 0x80

    .line 82
    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 84
    rem-int/lit8 v4, v4, 0x2

    .line 86
    if-nez v4, :cond_59

    .line 88
    :goto_57
    move v4, v5

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_5b
    const/high16 v5, 0x3f800000  # 1.0f

    .line 94
    cmpl-float v6, v4, v5

    .line 96
    if-lez v6, :cond_62

    .line 98
    goto :goto_57

    .line 99
    :cond_62
    :goto_62
    sget v5, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_strokeWidth:I

    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-static {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->c(I)I

    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    if-le p1, v0, :cond_72

    .line 114
    move p1, v0

    .line 115
    :cond_72
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 117
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 123
    if-eq v5, v6, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v2, p1

    .line 127
    :goto_7e
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 129
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRadius(I)V

    .line 132
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 134
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setOrientation(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;)V

    .line 137
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 139
    invoke-virtual {p1, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPadding(I)V

    .line 142
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 144
    invoke-virtual {p1, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setScaleFactor(F)V

    .line 147
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 149
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setStroke(I)V

    .line 152
    return-void
.end method

.method private static c(I)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p0, :cond_1e

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_f

    .line 8
    if-eq p0, v1, :cond_c

    .line 10
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 18
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 20
    add-int/lit8 v2, v2, 0x67

    .line 22
    rem-int/lit16 v3, v2, 0x80

    .line 24
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 26
    rem-int/2addr v2, v1

    .line 27
    if-nez v2, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    throw v0

    .line 31
    :cond_1e
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 33
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 35
    add-int/lit8 v2, v2, 0x6b

    .line 37
    rem-int/lit16 v3, v2, 0x80

    .line 39
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 41
    rem-int/2addr v2, v1

    .line 42
    if-nez v2, :cond_2c

    .line 44
    return-object p0

    .line 45
    :cond_2c
    throw v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$11:I

    .line 28
    add-int/lit8 v6, v5, 0x3d

    .line 30
    rem-int/lit16 v6, v6, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$10:I

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz p1, :cond_3b

    .line 39
    add-int/2addr v5, v7

    .line 40
    rem-int/lit16 v9, v5, 0x80

    .line 42
    sput v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$10:I

    .line 44
    rem-int/2addr v5, v6

    .line 45
    if-eqz v5, :cond_36

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    const/16 v9, 0x3f

    .line 53
    div-int/2addr v9, v8

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v5

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v5, p1

    .line 62
    :goto_3d
    check-cast v5, [C

    .line 64
    if-eqz v0, :cond_47

    .line 66
    const-string v9, "ISO-8859-1"

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    move-result-object v0

    .line 72
    :cond_47
    check-cast v0, [B

    .line 74
    new-instance v9, Lcom/b/c/k;

    .line 76
    invoke-direct {v9}, Lcom/b/c/k;-><init>()V

    .line 79
    sget-object v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:[C

    .line 81
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    if-eqz v10, :cond_cc

    .line 85
    array-length v13, v10

    .line 86
    new-array v14, v13, [C

    .line 88
    move v15, v8

    .line 89
    :goto_58
    if-ge v15, v13, :cond_c6

    .line 91
    aget-char v16, v10, v15

    .line 93
    :try_start_5c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v16

    .line 97
    move/from16 v17, v6

    .line 99
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v18

    .line 109
    if-eqz v18, :cond_75

    .line 111
    move-object/from16 p1, v10

    .line 113
    move-object/from16 v8, v18

    .line 115
    move-object/from16 v18, v11

    .line 117
    goto :goto_ac

    .line 118
    :cond_75
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 121
    move-result v18

    .line 122
    rsub-int/lit8 v12, v18, 0x13

    .line 124
    move-object/from16 p1, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 130
    move-result v18

    .line 131
    cmpl-float v10, v18, v10

    .line 133
    int-to-char v10, v10

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 137
    move-result v18

    .line 138
    shr-int/lit8 v8, v18, 0x8

    .line 140
    rsub-int v8, v8, 0x3b5

    .line 142
    invoke-static {v12, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Class;

    .line 148
    const/4 v10, 0x0

    .line 149
    int-to-byte v12, v10

    .line 150
    add-int/lit8 v10, v12, -0x1

    .line 152
    int-to-byte v10, v10

    .line 153
    move-object/from16 v18, v11

    .line 155
    and-int/lit8 v11, v10, 0x6

    .line 157
    int-to-byte v11, v11

    .line 158
    invoke-static {v12, v10, v11}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$$c(SSS)Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_ac
    check-cast v8, Ljava/lang/reflect/Method;

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Character;

    .line 182
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 185
    move-result v6
    :try_end_b9
    .catchall {:try_start_5c .. :try_end_b9} :catchall_280

    .line 186
    aput-char v6, v14, v15

    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 190
    move-object/from16 v10, p1

    .line 192
    move/from16 v6, v17

    .line 194
    move-object/from16 v11, v18

    .line 196
    const/4 v7, 0x1

    .line 197
    const/4 v8, 0x0

    .line 198
    goto :goto_58

    .line 199
    :cond_c6
    move-object v10, v14

    .line 200
    :goto_c7
    move/from16 v17, v6

    .line 202
    move-object/from16 v18, v11

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    move-object/from16 p1, v10

    .line 207
    goto :goto_c7

    .line 208
    :goto_cf
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    .line 210
    :try_start_d1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 214
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 220
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    const-wide/16 v11, 0x0

    .line 226
    if-eqz v7, :cond_e4

    .line 228
    goto :goto_11c

    .line 229
    :cond_e4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 232
    move-result v7

    .line 233
    shr-int/lit8 v7, v7, 0x10

    .line 235
    add-int/lit8 v7, v7, 0x12

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 240
    move-result-wide v13

    .line 241
    cmp-long v8, v13, v11

    .line 243
    const v13, 0xc0c7

    .line 246
    sub-int/2addr v13, v8

    .line 247
    int-to-char v8, v13

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 251
    move-result v13

    .line 252
    shr-int/lit8 v13, v13, 0x10

    .line 254
    rsub-int v13, v13, 0x341

    .line 256
    invoke-static {v7, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Class;

    .line 262
    const/4 v8, 0x0

    .line 263
    int-to-byte v13, v8

    .line 264
    add-int/lit8 v8, v13, -0x1

    .line 266
    int-to-byte v8, v8

    .line 267
    and-int/lit8 v14, v8, 0x7

    .line 269
    int-to-byte v14, v14

    .line 270
    invoke-static {v13, v8, v14}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$$c(SSS)Ljava/lang/String;

    .line 273
    move-result-object v8

    .line 274
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_11c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v2
    :try_end_129
    .catchall {:try_start_d1 .. :try_end_129} :catchall_280

    .line 298
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Z

    .line 300
    const-class v6, Ljava/lang/Object;

    .line 302
    if-eqz v3, :cond_1c3

    .line 304
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$11:I

    .line 306
    add-int/lit8 v1, v1, 0x1b

    .line 308
    rem-int/lit16 v3, v1, 0x80

    .line 310
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$10:I

    .line 312
    rem-int/lit8 v1, v1, 0x2

    .line 314
    if-eqz v1, :cond_144

    .line 316
    array-length v1, v0

    .line 317
    iput v1, v9, Lcom/b/c/k;->b:I

    .line 319
    new-array v1, v1, [C

    .line 321
    const/4 v3, 0x1

    .line 322
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 324
    goto :goto_14c

    .line 325
    :cond_144
    array-length v1, v0

    .line 326
    iput v1, v9, Lcom/b/c/k;->b:I

    .line 328
    new-array v1, v1, [C

    .line 330
    const/4 v8, 0x0

    .line 331
    iput v8, v9, Lcom/b/c/k;->e:I

    .line 333
    :goto_14c
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 335
    iget v5, v9, Lcom/b/c/k;->b:I

    .line 337
    if-ge v3, v5, :cond_1b9

    .line 339
    add-int/lit8 v5, v5, -0x1

    .line 341
    sub-int/2addr v5, v3

    .line 342
    aget-byte v5, v0, v5

    .line 344
    add-int v5, v5, p3

    .line 346
    aget-char v5, v10, v5

    .line 348
    sub-int/2addr v5, v2

    .line 349
    int-to-char v5, v5

    .line 350
    aput-char v5, v1, v3

    .line 352
    move/from16 v3, v17

    .line 354
    :try_start_161
    new-array v5, v3, [Ljava/lang/Object;

    .line 356
    const/16 v16, 0x1

    .line 358
    aput-object v9, v5, v16

    .line 360
    const/16 v19, 0x0

    .line 362
    aput-object v9, v5, v19

    .line 364
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 366
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_174

    .line 372
    goto :goto_1a8

    .line 373
    :cond_174
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 376
    move-result v7

    .line 377
    rsub-int/lit8 v7, v7, 0x12

    .line 379
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 382
    move-result v8

    .line 383
    const v11, 0xbc80

    .line 386
    add-int/2addr v8, v11

    .line 387
    int-to-char v8, v8

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 391
    move-result v11

    .line 392
    shr-int/lit8 v11, v11, 0x8

    .line 394
    rsub-int v11, v11, 0xb9

    .line 396
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ljava/lang/Class;

    .line 402
    const/4 v8, 0x0

    .line 403
    int-to-byte v11, v8

    .line 404
    add-int/lit8 v8, v11, -0x1

    .line 406
    int-to-byte v8, v8

    .line 407
    add-int/lit8 v12, v8, 0x1

    .line 409
    int-to-byte v12, v12

    .line 410
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$$c(SSS)Ljava/lang/String;

    .line 413
    move-result-object v8

    .line 414
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :goto_1a8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ae
    .catchall {:try_start_161 .. :try_end_1ae} :catchall_280

    .line 431
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$10:I

    .line 433
    add-int/lit8 v3, v3, 0x9

    .line 435
    rem-int/lit16 v3, v3, 0x80

    .line 437
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$11:I

    .line 439
    const/16 v17, 0x2

    .line 441
    goto :goto_14c

    .line 442
    :cond_1b9
    new-instance v0, Ljava/lang/String;

    .line 444
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 447
    const/16 v19, 0x0

    .line 449
    aput-object v0, p4, v19

    .line 451
    return-void

    .line 452
    :cond_1c3
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->a:Z

    .line 454
    if-eqz v0, :cond_24e

    .line 456
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$10:I

    .line 458
    add-int/lit8 v0, v0, 0x63

    .line 460
    rem-int/lit16 v1, v0, 0x80

    .line 462
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$11:I

    .line 464
    const/16 v17, 0x2

    .line 466
    rem-int/lit8 v0, v0, 0x2

    .line 468
    if-nez v0, :cond_1de

    .line 470
    array-length v0, v5

    .line 471
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 473
    new-array v0, v0, [C

    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_1db
    iput v8, v9, Lcom/b/c/k;->e:I

    .line 478
    goto :goto_1e5

    .line 479
    :cond_1de
    const/4 v8, 0x0

    .line 480
    array-length v0, v5

    .line 481
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 483
    new-array v0, v0, [C

    .line 485
    goto :goto_1db

    .line 486
    :goto_1e5
    iget v1, v9, Lcom/b/c/k;->e:I

    .line 488
    iget v3, v9, Lcom/b/c/k;->b:I

    .line 490
    if-ge v1, v3, :cond_245

    .line 492
    add-int/lit8 v3, v3, -0x1

    .line 494
    sub-int/2addr v3, v1

    .line 495
    aget-char v3, v5, v3

    .line 497
    sub-int v3, v3, p3

    .line 499
    aget-char v3, v10, v3

    .line 501
    sub-int/2addr v3, v2

    .line 502
    int-to-char v3, v3

    .line 503
    aput-char v3, v0, v1

    .line 505
    const/4 v3, 0x2

    .line 506
    :try_start_1f9
    new-array v1, v3, [Ljava/lang/Object;

    .line 508
    const/16 v16, 0x1

    .line 510
    aput-object v9, v1, v16

    .line 512
    const/4 v8, 0x0

    .line 513
    aput-object v9, v1, v8

    .line 515
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 517
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v13

    .line 521
    if-eqz v13, :cond_20b

    .line 523
    goto :goto_23e

    .line 524
    :cond_20b
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 527
    move-result v13

    .line 528
    rsub-int/lit8 v13, v13, 0x13

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    move-result-wide v14

    .line 534
    cmp-long v14, v14, v11

    .line 536
    const v15, 0xbc81

    .line 539
    sub-int/2addr v15, v14

    .line 540
    int-to-char v14, v15

    .line 541
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 544
    move-result v15

    .line 545
    rsub-int v15, v15, 0xb9

    .line 547
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 550
    move-result-object v13

    .line 551
    check-cast v13, Ljava/lang/Class;

    .line 553
    int-to-byte v14, v8

    .line 554
    add-int/lit8 v8, v14, -0x1

    .line 556
    int-to-byte v8, v8

    .line 557
    add-int/lit8 v15, v8, 0x1

    .line 559
    int-to-byte v15, v15

    .line 560
    invoke-static {v14, v8, v15}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$$c(SSS)Ljava/lang/String;

    .line 563
    move-result-object v8

    .line 564
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 567
    move-result-object v14

    .line 568
    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 571
    move-result-object v13

    .line 572
    invoke-interface {v7, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_23e
    check-cast v13, Ljava/lang/reflect/Method;

    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-virtual {v13, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_244
    .catchall {:try_start_1f9 .. :try_end_244} :catchall_280

    .line 581
    goto :goto_1e5

    .line 582
    :cond_245
    new-instance v1, Ljava/lang/String;

    .line 584
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 587
    const/4 v8, 0x0

    .line 588
    aput-object v1, p4, v8

    .line 590
    return-void

    .line 591
    :cond_24e
    const/4 v8, 0x0

    .line 592
    array-length v0, v1

    .line 593
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 595
    new-array v0, v0, [C

    .line 597
    iput v8, v9, Lcom/b/c/k;->e:I

    .line 599
    :goto_256
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 601
    iget v4, v9, Lcom/b/c/k;->b:I

    .line 603
    if-ge v3, v4, :cond_276

    .line 605
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$10:I

    .line 607
    add-int/lit8 v5, v5, 0x61

    .line 609
    rem-int/lit16 v5, v5, 0x80

    .line 611
    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$11:I

    .line 613
    add-int/lit8 v4, v4, -0x1

    .line 615
    sub-int/2addr v4, v3

    .line 616
    aget v4, v1, v4

    .line 618
    sub-int v4, v4, p3

    .line 620
    aget-char v4, v10, v4

    .line 622
    sub-int/2addr v4, v2

    .line 623
    int-to-char v4, v4

    .line 624
    aput-char v4, v0, v3

    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 628
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 630
    goto :goto_256

    .line 631
    :cond_276
    new-instance v1, Ljava/lang/String;

    .line 633
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 636
    const/16 v19, 0x0

    .line 638
    aput-object v1, p4, v19

    .line 640
    return-void

    .line 641
    :catchall_280
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_288

    .line 648
    throw v1

    .line 649
    :cond_288
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$$a:[B

    .line 9
    const/16 v0, 0x77

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        0x70t
        0x4et
        0x43t
    .end array-data
.end method


# virtual methods
.method public final aX_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView:[I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    const v1, -0x3500c317  # -8363636.5f

    .line 27
    const v2, 0x3500c317

    .line 30
    invoke-static {p2, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->aZ_(Landroid/content/res/TypedArray;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->ba_(Landroid/content/res/TypedArray;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->bb_(Landroid/content/res/TypedArray;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->j:I

    .line 47
    add-int/lit8 p0, p0, 0x57

    .line 49
    rem-int/lit16 p1, p0, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->h:I

    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 55
    if-eqz p0, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
