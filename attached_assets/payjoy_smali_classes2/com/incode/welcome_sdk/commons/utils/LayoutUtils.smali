.class public Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    const/16 p0, 0x13

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method

.method public static addPaddingToMatchWidth(Landroid/view/View;I)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_43

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    sub-int v0, p1, v0

    .line 25
    if-lez v0, :cond_39

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v1

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 52
    add-int/lit8 v0, v0, 0x43

    .line 54
    rem-int/lit16 v0, v0, 0x80

    .line 56
    sput v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v0

    .line 62
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public static convertDpToPx(Landroid/content/Context;F)F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    mul-float/2addr p1, p0

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 22
    add-int/lit8 p0, p0, 0x33

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 28
    return p1
.end method

.method public static convertPxToDp(Landroid/content/Context;F)F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    div-float/2addr p1, p0

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 22
    add-int/lit8 p0, p0, 0x47

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 28
    return p1
.end method

.method public static varargs equalizeWidths([Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->getMaxWidth([Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->getMaxWidth([Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    array-length v1, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_23

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-static {v3, v0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->addPaddingToMatchWidth(Landroid/view/View;I)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    sget p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 38
    add-int/lit8 p0, p0, 0x17

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 44
    return-void
.end method

.method public static varargs getMaxWidth([Landroid/view/View;)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v1, v0, :cond_31

    .line 6
    sget v3, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 8
    add-int/lit8 v3, v3, 0x59

    .line 10
    rem-int/lit16 v4, v3, 0x80

    .line 12
    sput v4, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 14
    rem-int/lit8 v3, v3, 0x2

    .line 16
    if-nez v3, :cond_2d

    .line 18
    aget-object v3, p0, v1

    .line 20
    if-eqz v3, :cond_2a

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v3

    .line 26
    if-le v3, v2, :cond_2a

    .line 28
    sget v2, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 30
    add-int/lit8 v2, v2, 0x53

    .line 32
    rem-int/lit16 v2, v2, 0x80

    .line 34
    sput v2, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 36
    add-int/lit8 v2, v2, 0x3

    .line 38
    rem-int/lit16 v2, v2, 0x80

    .line 40
    sput v2, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 42
    move v2, v3

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_2d
    aget-object p0, p0, v1

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    return v2
.end method

.method public static isRunningOnTablet(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/R$bool;->onboard_sdk_isTablet:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    move-result p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 21
    add-int/lit8 v0, v0, 0x27

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 27
    return p0
.end method

.method public static setFixedWidth(Landroid/view/View;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/J;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/J;-><init>(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->d:I

    .line 19
    add-int/lit8 p0, p0, 0x47

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
