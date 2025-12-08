.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static i:[I

.field private static j:I

.field private static m:I


# instance fields
.field private f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

.field g:I

.field h:F


# direct methods
.method private static $$f(IIS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$$d:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    add-int/lit8 p2, p2, 0x77

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/2addr p1, v0

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    move v0, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j()V

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 22
    const/16 v2, 0x30

    .line 24
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 27
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 29
    add-int/lit8 v0, v0, 0x13

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 4
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    .line 6
    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    .line 11
    return-void
.end method

.method private aA_(Landroid/animation/ValueAnimator;)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_c4

    .line 8
    const-string v2, ""

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0xf

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v2, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->q([II[Ljava/lang/Object;)V

    .line 23
    aget-object v1, v5, v3

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xc

    .line 43
    new-array v5, v2, [I

    .line 45
    fill-array-data v5, :array_d8

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 51
    move-result v6

    .line 52
    shr-int/lit8 v6, v6, 0x10

    .line 54
    rsub-int/lit8 v6, v6, 0x17

    .line 56
    new-array v7, v4, [Ljava/lang/Object;

    .line 58
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->q([II[Ljava/lang/Object;)V

    .line 61
    aget-object v5, v7, v3

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v5

    .line 79
    new-array v6, v0, [I

    .line 81
    fill-array-data v6, :array_f4

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 87
    move-result v7

    .line 88
    shr-int/lit8 v0, v7, 0x8

    .line 90
    add-int/lit8 v0, v0, 0xf

    .line 92
    new-array v7, v4, [Ljava/lang/Object;

    .line 94
    invoke-static {v6, v0, v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->q([II[Ljava/lang/Object;)V

    .line 97
    aget-object v0, v7, v3

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v0

    .line 115
    new-array v2, v2, [I

    .line 117
    fill-array-data v2, :array_108

    .line 120
    const/16 v6, 0x30

    .line 122
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 125
    move-result v6

    .line 126
    add-int/lit8 v6, v6, -0x19

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    invoke-static {v2, v6, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->q([II[Ljava/lang/Object;)V

    .line 133
    aget-object v2, v4, v3

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result p1

    .line 151
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    .line 153
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColor(I)V

    .line 156
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    .line 158
    invoke-virtual {v1, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColorReverse(I)V

    .line 161
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    .line 163
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->setRadius(I)V

    .line 166
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    .line 168
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->setRadiusReverse(I)V

    .line 171
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 173
    if-eqz p1, :cond_c3

    .line 175
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 177
    add-int/lit8 v0, v0, 0x4d

    .line 179
    rem-int/lit16 v0, v0, 0x80

    .line 181
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 183
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    .line 185
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 188
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 190
    add-int/lit8 p0, p0, 0x5

    .line 192
    rem-int/lit16 p0, p0, 0x80

    .line 194
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 196
    :cond_c3
    return-void

    .line 197
    :array_c4
    .array-data 4
        0x7c8896ba
        0xb2f93a9
        -0x6b38025b
        0x2938173b
        -0x16b0fd9a
        -0x2b304fad
        0x4d7a8f7a  # 2.6273168E8f
        0x207365b5
    .end array-data

    .line 217
    :array_d8
    .array-data 4
        0x7c8896ba
        0xb2f93a9
        -0x6b38025b
        0x2938173b
        -0x16b0fd9a
        -0x2b304fad
        -0x20e4da97
        0x3717840
        0x4e199787  # 6.4421114E8f
        -0x527e9f39
        -0xcf4b06
        0x20c71753
    .end array-data

    .line 245
    :array_f4
    .array-data 4
        0x7c8896ba
        0xb2f93a9
        -0x6b38025b
        0x2938173b
        0x4cd87905  # 1.13494056E8f
        0x58b89428
        -0x33f7d9b1  # -3.5690812E7f
        0x443fed78
    .end array-data

    .line 265
    :array_108
    .array-data 4
        0x7c8896ba
        0xb2f93a9
        -0x6b38025b
        0x2938173b
        0x4cd87905  # 1.13494056E8f
        0x58b89428
        0x9015102
        -0x5421a694
        0x4e199787  # 6.4421114E8f
        -0x527e9f39
        -0xcf4b06
        0x20c71753
    .end array-data
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p0, v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v3, p0, v2

    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    aget-object v4, p0, v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x4

    .line 34
    aget-object p0, p0, v5

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result p0

    .line 42
    iget v5, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->d:I

    .line 44
    if-eq v5, v1, :cond_3e

    .line 46
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 48
    add-int/lit8 p0, p0, 0x3d

    .line 50
    rem-int/lit16 v0, p0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 54
    rem-int/2addr p0, v2

    .line 55
    if-eqz p0, :cond_3b

    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    iget v1, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eq v1, v3, :cond_52

    .line 68
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 70
    add-int/lit8 p0, p0, 0x73

    .line 72
    rem-int/lit16 v0, p0, 0x80

    .line 74
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 76
    rem-int/2addr p0, v2

    .line 77
    if-eqz p0, :cond_51

    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    return-object p0

    .line 82
    :cond_51
    throw v5

    .line 83
    :cond_52
    iget v1, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:I

    .line 85
    if-eq v1, v4, :cond_61

    .line 87
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 89
    add-int/lit8 p0, p0, 0x45

    .line 91
    rem-int/lit16 p0, p0, 0x80

    .line 93
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 95
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    return-object p0

    .line 98
    :cond_61
    iget v0, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:F

    .line 100
    cmpl-float p0, v0, p0

    .line 102
    if-eqz p0, :cond_76

    .line 104
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 106
    add-int/lit8 p0, p0, 0x7

    .line 108
    rem-int/lit16 v0, p0, 0x80

    .line 110
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 112
    rem-int/2addr p0, v2

    .line 113
    if-nez p0, :cond_75

    .line 115
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    return-object p0

    .line 118
    :cond_75
    throw v5

    .line 119
    :cond_76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->aA_(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private d(IIIF)Z
    .registers 6

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p0, v0, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const p2, -0x291e61ea

    const p3, 0x291e61ea

    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$$d:[B

    .line 9
    const/16 v0, 0x29

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ft
        -0x3dt
        -0x73t
        -0x57t
    .end array-data
.end method

.method public static j()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->i:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x324a10c3
        0x30f3f6b7
        -0x56a4391f
        -0x2aa37bde
        0x35d449c8
        0xb68c6ac
        0x11dad3c3
        0x2595974a
        -0x7c8e9521
        0x555f4c7c
        -0x21ff152e
        -0x2aadbbf8
        0x3e2653c8
        -0x4f234849
        -0x5b945082
        -0x1a3179e1
        0x4315522a
        0x1e72ea5b
    .end array-data
.end method

.method private static q([II[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->i:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_a7

    .line 43
    array-length v14, v9

    .line 44
    new-array v15, v14, [I

    .line 46
    sget v16, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$11:I

    .line 48
    move/from16 v17, v8

    .line 50
    add-int/lit8 v8, v16, 0x67

    .line 52
    rem-int/lit16 v8, v8, 0x80

    .line 54
    sput v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$10:I

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_38
    if-ge v8, v14, :cond_a1

    .line 59
    aget v16, v9, v8

    .line 61
    :try_start_3c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v16

    .line 65
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    const/16 v16, 0x10

    .line 71
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 73
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v18

    .line 77
    if-eqz v18, :cond_57

    .line 79
    move-object/from16 v20, v18

    .line 81
    move-object/from16 v18, v6

    .line 83
    move-object/from16 v6, v20

    .line 85
    move/from16 v20, v8

    .line 87
    goto :goto_8c

    .line 88
    :cond_57
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 91
    move-result v18

    .line 92
    shr-int/lit8 v18, v18, 0x16

    .line 94
    rsub-int/lit8 v11, v18, 0x13

    .line 96
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 99
    move-result v18

    .line 100
    const/16 v19, 0x0

    .line 102
    shr-int/lit8 v13, v18, 0x10

    .line 104
    int-to-char v13, v13

    .line 105
    move-object/from16 v18, v6

    .line 107
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 110
    move-result v6

    .line 111
    add-int/lit16 v6, v6, 0x2b0

    .line 113
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Class;

    .line 119
    move/from16 v11, v19

    .line 121
    int-to-byte v13, v11

    .line 122
    int-to-byte v11, v13

    .line 123
    move/from16 v20, v8

    .line 125
    int-to-byte v8, v11

    .line 126
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$$f(IIS)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v5
    :try_end_99
    .catchall {:try_start_3c .. :try_end_99} :catchall_317

    .line 154
    aput v5, v15, v20

    .line 156
    add-int/lit8 v8, v20, 0x1

    .line 158
    move-object/from16 v6, v18

    .line 160
    const/4 v5, 0x4

    .line 161
    goto :goto_38

    .line 162
    :cond_a1
    move-object v9, v15

    .line 163
    :goto_a2
    move-object/from16 v18, v6

    .line 165
    const/16 v16, 0x10

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    move/from16 v17, v8

    .line 170
    goto :goto_a2

    .line 171
    :goto_aa
    array-length v5, v9

    .line 172
    new-array v6, v5, [I

    .line 174
    sget-object v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->i:[I

    .line 176
    const-string v9, ""

    .line 178
    if-eqz v8, :cond_135

    .line 180
    sget v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$11:I

    .line 182
    add-int/lit8 v11, v11, 0x43

    .line 184
    rem-int/lit16 v11, v11, 0x80

    .line 186
    sput v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$10:I

    .line 188
    array-length v11, v8

    .line 189
    new-array v12, v11, [I

    .line 191
    const/4 v13, 0x0

    .line 192
    :goto_bf
    if-ge v13, v11, :cond_12f

    .line 194
    aget v14, v8, v13

    .line 196
    :try_start_c3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v14

    .line 200
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 206
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v20

    .line 210
    if-eqz v20, :cond_de

    .line 212
    move-object/from16 v21, v8

    .line 214
    move/from16 v22, v11

    .line 216
    move-object/from16 v23, v12

    .line 218
    move-object/from16 v8, v20

    .line 220
    move/from16 v20, v13

    .line 222
    goto :goto_117

    .line 223
    :cond_de
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 226
    move-result v20

    .line 227
    shr-int/lit8 v20, v20, 0x8

    .line 229
    move-object/from16 v21, v8

    .line 231
    rsub-int/lit8 v8, v20, 0x13

    .line 233
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 236
    move-result v20

    .line 237
    move/from16 v22, v11

    .line 239
    rsub-int/lit8 v11, v20, -0x1

    .line 241
    int-to-char v11, v11

    .line 242
    move-object/from16 v23, v12

    .line 244
    const/16 v20, 0x0

    .line 246
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 249
    move-result v12

    .line 250
    add-int/lit16 v12, v12, 0x2b1

    .line 252
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/Class;

    .line 258
    move/from16 v11, v20

    .line 260
    int-to-byte v12, v11

    .line 261
    int-to-byte v11, v12

    .line 262
    move/from16 v20, v13

    .line 264
    int-to-byte v13, v11

    .line 265
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$$f(IIS)Ljava/lang/String;

    .line 268
    move-result-object v11

    .line 269
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v8, Ljava/lang/reflect/Method;

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v8
    :try_end_124
    .catchall {:try_start_c3 .. :try_end_124} :catchall_317

    .line 293
    aput v8, v23, v20

    .line 295
    add-int/lit8 v13, v20, 0x1

    .line 297
    move-object/from16 v8, v21

    .line 299
    move/from16 v11, v22

    .line 301
    move-object/from16 v12, v23

    .line 303
    goto :goto_bf

    .line 304
    :cond_12f
    move-object/from16 v23, v12

    .line 306
    move-object/from16 v8, v23

    .line 308
    :goto_133
    const/4 v11, 0x0

    .line 309
    goto :goto_138

    .line 310
    :cond_135
    move-object/from16 v21, v8

    .line 312
    goto :goto_133

    .line 313
    :goto_138
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 318
    :goto_13d
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 320
    array-length v5, v0

    .line 321
    if-ge v3, v5, :cond_320

    .line 323
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$11:I

    .line 325
    add-int/lit8 v5, v5, 0x65

    .line 327
    rem-int/lit16 v5, v5, 0x80

    .line 329
    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$10:I

    .line 331
    aget v5, v0, v3

    .line 333
    shr-int/lit8 v8, v5, 0x10

    .line 335
    int-to-char v8, v8

    .line 336
    const/16 v19, 0x0

    .line 338
    aput-char v8, v18, v19

    .line 340
    int-to-char v5, v5

    .line 341
    const/4 v11, 0x1

    .line 342
    aput-char v5, v18, v11

    .line 344
    add-int/lit8 v12, v3, 0x1

    .line 346
    aget v12, v0, v12

    .line 348
    shr-int/lit8 v12, v12, 0x10

    .line 350
    int-to-char v12, v12

    .line 351
    aput-char v12, v18, v17

    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 355
    aget v3, v0, v3

    .line 357
    int-to-char v3, v3

    .line 358
    const/4 v13, 0x3

    .line 359
    aput-char v3, v18, v13

    .line 361
    shl-int/lit8 v8, v8, 0x10

    .line 363
    add-int/2addr v8, v5

    .line 364
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 366
    shl-int/lit8 v5, v12, 0x10

    .line 368
    add-int/2addr v5, v3

    .line 369
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 371
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 374
    const/4 v3, 0x0

    .line 375
    :goto_176
    const-class v5, Ljava/lang/Object;

    .line 377
    move/from16 v8, v16

    .line 379
    if-ge v3, v8, :cond_279

    .line 381
    sget v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$10:I

    .line 383
    add-int/lit8 v8, v8, 0x33

    .line 385
    rem-int/lit16 v12, v8, 0x80

    .line 387
    sput v12, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$11:I

    .line 389
    rem-int/lit8 v8, v8, 0x2

    .line 391
    if-nez v8, :cond_206

    .line 393
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 395
    aget v12, v6, v3

    .line 397
    xor-int/2addr v8, v12

    .line 398
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 400
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 403
    move-result v8

    .line 404
    const/4 v12, 0x4

    .line 405
    :try_start_194
    new-array v14, v12, [Ljava/lang/Object;

    .line 407
    aput-object v4, v14, v13

    .line 409
    aput-object v4, v14, v17

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v8

    .line 415
    aput-object v8, v14, v11

    .line 417
    const/16 v19, 0x0

    .line 419
    aput-object v4, v14, v19

    .line 421
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 423
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v12

    .line 427
    if-eqz v12, :cond_1b1

    .line 429
    move/from16 v21, v11

    .line 431
    move/from16 v20, v13

    .line 433
    goto :goto_1e9

    .line 434
    :cond_1b1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 437
    move-result v12

    .line 438
    const/16 v16, 0x10

    .line 440
    shr-int/lit8 v12, v12, 0x10

    .line 442
    rsub-int/lit8 v12, v12, 0x13

    .line 444
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 447
    move-result v15

    .line 448
    shr-int/lit8 v15, v15, 0x8

    .line 450
    int-to-char v15, v15

    .line 451
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 454
    move-result v20

    .line 455
    move/from16 v21, v11

    .line 457
    shr-int/lit8 v11, v20, 0x10

    .line 459
    add-int/lit16 v11, v11, 0x187

    .line 461
    invoke-static {v12, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Ljava/lang/Class;

    .line 467
    const/4 v12, 0x0

    .line 468
    int-to-byte v15, v12

    .line 469
    int-to-byte v12, v15

    .line 470
    move/from16 v20, v13

    .line 472
    add-int/lit8 v13, v12, 0x1

    .line 474
    int-to-byte v13, v13

    .line 475
    invoke-static {v15, v12, v13}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$$f(IIS)Ljava/lang/String;

    .line 478
    move-result-object v12

    .line 479
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v12

    .line 487
    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_1e9
    check-cast v12, Ljava/lang/reflect/Method;

    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v5
    :try_end_1f6
    .catchall {:try_start_194 .. :try_end_1f6} :catchall_317

    .line 503
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 505
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 507
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 509
    add-int/lit8 v3, v3, 0x5a

    .line 511
    :goto_1fe
    move/from16 v13, v20

    .line 513
    move/from16 v11, v21

    .line 515
    const/16 v16, 0x10

    .line 517
    goto/16 :goto_176

    .line 519
    :cond_206
    move/from16 v21, v11

    .line 521
    move/from16 v20, v13

    .line 523
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 525
    aget v11, v6, v3

    .line 527
    xor-int/2addr v8, v11

    .line 528
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 530
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 533
    move-result v8

    .line 534
    const/4 v12, 0x4

    .line 535
    :try_start_216
    new-array v11, v12, [Ljava/lang/Object;

    .line 537
    aput-object v4, v11, v20

    .line 539
    aput-object v4, v11, v17

    .line 541
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v8

    .line 545
    aput-object v8, v11, v21

    .line 547
    const/16 v19, 0x0

    .line 549
    aput-object v4, v11, v19

    .line 551
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 553
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v13

    .line 557
    if-eqz v13, :cond_22f

    .line 559
    goto :goto_263

    .line 560
    :cond_22f
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 563
    move-result v13

    .line 564
    const/16 v16, 0x10

    .line 566
    shr-int/lit8 v13, v13, 0x10

    .line 568
    rsub-int/lit8 v13, v13, 0x13

    .line 570
    const/16 v14, 0x30

    .line 572
    invoke-static {v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 575
    move-result v14

    .line 576
    rsub-int/lit8 v14, v14, -0x1

    .line 578
    int-to-char v14, v14

    .line 579
    const/4 v15, 0x0

    .line 580
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 583
    move-result v12

    .line 584
    add-int/lit16 v12, v12, 0x187

    .line 586
    invoke-static {v13, v14, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Ljava/lang/Class;

    .line 592
    int-to-byte v13, v15

    .line 593
    int-to-byte v14, v13

    .line 594
    add-int/lit8 v15, v14, 0x1

    .line 596
    int-to-byte v15, v15

    .line 597
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->$$f(IIS)Ljava/lang/String;

    .line 600
    move-result-object v13

    .line 601
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    move-result-object v13

    .line 609
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :goto_263
    check-cast v13, Ljava/lang/reflect/Method;

    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-virtual {v13, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/lang/Integer;

    .line 621
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 624
    move-result v5
    :try_end_270
    .catchall {:try_start_216 .. :try_end_270} :catchall_317

    .line 625
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 627
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 629
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 631
    add-int/lit8 v3, v3, 0x1

    .line 633
    goto :goto_1fe

    .line 634
    :cond_279
    move/from16 v21, v11

    .line 636
    move/from16 v20, v13

    .line 638
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 640
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 642
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 644
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 646
    const/16 v16, 0x10

    .line 648
    aget v11, v6, v16

    .line 650
    xor-int/2addr v3, v11

    .line 651
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 653
    const/16 v11, 0x11

    .line 655
    aget v11, v6, v11

    .line 657
    xor-int/2addr v8, v11

    .line 658
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 660
    ushr-int/lit8 v11, v8, 0x10

    .line 662
    int-to-char v11, v11

    .line 663
    const/16 v19, 0x0

    .line 665
    aput-char v11, v18, v19

    .line 667
    int-to-char v8, v8

    .line 668
    aput-char v8, v18, v21

    .line 670
    ushr-int/lit8 v8, v3, 0x10

    .line 672
    int-to-char v8, v8

    .line 673
    aput-char v8, v18, v17

    .line 675
    int-to-char v3, v3

    .line 676
    aput-char v3, v18, v20

    .line 678
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 681
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 683
    mul-int/lit8 v8, v3, 0x2

    .line 685
    const/16 v19, 0x0

    .line 687
    aget-char v11, v18, v19

    .line 689
    aput-char v11, v7, v8

    .line 691
    mul-int/lit8 v8, v3, 0x2

    .line 693
    add-int/lit8 v8, v8, 0x1

    .line 695
    aget-char v11, v18, v21

    .line 697
    aput-char v11, v7, v8

    .line 699
    mul-int/lit8 v8, v3, 0x2

    .line 701
    add-int/lit8 v8, v8, 0x2

    .line 703
    aget-char v11, v18, v17

    .line 705
    aput-char v11, v7, v8

    .line 707
    mul-int/lit8 v3, v3, 0x2

    .line 709
    add-int/lit8 v3, v3, 0x3

    .line 711
    aget-char v8, v18, v20

    .line 713
    aput-char v8, v7, v3

    .line 715
    move/from16 v3, v17

    .line 717
    :try_start_2cc
    new-array v8, v3, [Ljava/lang/Object;

    .line 719
    aput-object v4, v8, v21

    .line 721
    const/16 v19, 0x0

    .line 723
    aput-object v4, v8, v19

    .line 725
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 727
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v12

    .line 731
    if-eqz v12, :cond_2df

    .line 733
    const/16 v16, 0x10

    .line 735
    goto :goto_30d

    .line 736
    :cond_2df
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 739
    move-result v12

    .line 740
    const/16 v16, 0x10

    .line 742
    add-int/lit8 v12, v12, 0x10

    .line 744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 747
    move-result-wide v13

    .line 748
    const-wide/16 v20, 0x0

    .line 750
    cmp-long v13, v13, v20

    .line 752
    add-int/lit8 v13, v13, -0x1

    .line 754
    int-to-char v13, v13

    .line 755
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 758
    move-result-wide v14

    .line 759
    cmp-long v14, v14, v20

    .line 761
    rsub-int/lit8 v14, v14, 0x22

    .line 763
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 766
    move-result-object v12

    .line 767
    check-cast v12, Ljava/lang/Class;

    .line 769
    const-string v13, "y"

    .line 771
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 778
    move-result-object v12

    .line 779
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :goto_30d
    check-cast v12, Ljava/lang/reflect/Method;

    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_313
    .catchall {:try_start_2cc .. :try_end_313} :catchall_317

    .line 788
    move/from16 v17, v3

    .line 790
    goto/16 :goto_13d

    .line 792
    :catchall_317
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_31f

    .line 799
    throw v1

    .line 800
    :cond_31f
    throw v0

    .line 801
    :cond_320
    new-instance v0, Ljava/lang/String;

    .line 803
    move/from16 v1, p1

    .line 805
    const/4 v11, 0x0

    .line 806
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 809
    aput-object v0, p2, v11

    .line 811
    return-void
.end method


# virtual methods
.method public aD_(Z)Landroid/animation/PropertyValuesHolder;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_30

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 7
    add-int/lit8 p1, p1, 0x51

    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 13
    const/16 p1, 0xc

    .line 15
    new-array p1, p1, [I

    .line 17
    fill-array-data p1, :array_70

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v2, v2, 0x10

    .line 26
    add-int/lit8 v2, v2, 0x17

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->q([II[Ljava/lang/Object;)V

    .line 33
    aget-object p1, v1, v0

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:I

    .line 43
    int-to-float v1, v0

    .line 44
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:F

    .line 46
    mul-float/2addr v1, p0

    .line 47
    float-to-int p0, v1

    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    const/16 p1, 0x8

    .line 51
    new-array p1, p1, [I

    .line 53
    fill-array-data p1, :array_8c

    .line 56
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 63
    rsub-int/lit8 v2, v2, 0xf

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {p1, v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->q([II[Ljava/lang/Object;)V

    .line 70
    aget-object p1, v1, v0

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:I

    .line 80
    int-to-float v1, v0

    .line 81
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:F

    .line 83
    mul-float/2addr v1, p0

    .line 84
    float-to-int p0, v1

    .line 85
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 87
    add-int/lit8 v1, v1, 0xf

    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 91
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 93
    move v4, v0

    .line 94
    move v0, p0

    .line 95
    move p0, v4

    .line 96
    :goto_5f
    filled-new-array {v0, p0}, [I

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 106
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 109
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 112
    return-object p0

    .line 113
    :array_70
    .array-data 4
        0x7c8896ba
        0xb2f93a9
        -0x6b38025b
        0x2938173b
        0x4cd87905  # 1.13494056E8f
        0x58b89428
        0x9015102
        -0x5421a694
        0x4e199787  # 6.4421114E8f
        -0x527e9f39
        -0xcf4b06
        0x20c71753
    .end array-data

    .line 141
    :array_8c
    .array-data 4
        0x7c8896ba
        0xb2f93a9
        -0x6b38025b
        0x2938173b
        0x4cd87905  # 1.13494056E8f
        0x58b89428
        -0x33f7d9b1  # -3.5690812E7f
        0x443fed78
    .end array-data
.end method

.method public final synthetic aR_()Landroid/animation/Animator;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->az_()Landroid/animation/ValueAnimator;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0x3a

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method

.method public final az_()Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    const-wide/16 v1, 0x15e

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/d;

    .line 21
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/d;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 29
    add-int/lit8 p0, p0, 0x77

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 35
    return-object v0
.end method

.method public final e(IIIF)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->m:I

    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 11
    if-eqz v1, :cond_5d

    .line 13
    add-int/lit8 v0, v0, 0x63

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v3

    .line 35
    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    const v1, -0x291e61ea

    .line 42
    const v2, 0x291e61ea

    .line 45
    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5d

    .line 57
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->d:I

    .line 59
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 61
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:I

    .line 63
    iput p4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:F

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->am_(Z)Landroid/animation/PropertyValuesHolder;

    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-virtual {p0, p3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->am_(Z)Landroid/animation/PropertyValuesHolder;

    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->aD_(Z)Landroid/animation/PropertyValuesHolder;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->aD_(Z)Landroid/animation/PropertyValuesHolder;

    .line 82
    move-result-object p3

    .line 83
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 85
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 87
    filled-new-array {p2, p4, p1, p3}, [Landroid/animation/PropertyValuesHolder;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 94
    :cond_5d
    return-object p0
.end method
