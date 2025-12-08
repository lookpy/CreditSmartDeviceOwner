.class public Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private final c:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private static T_(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->a:I

    .line 9
    add-int/lit8 v0, v0, 0x55

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->b:I

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 20
    move-result v0

    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 24
    move-result v1

    .line 25
    not-int v1, v1

    .line 26
    and-int/2addr v0, v1

    .line 27
    and-int/lit8 v1, v0, 0x1

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    sget v1, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->a:I

    .line 33
    add-int/lit8 v1, v1, 0x33

    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 37
    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->b:I

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 43
    :cond_2a
    and-int/lit8 v0, v0, 0x2

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const/high16 v0, -0x41800000  # -0.25f

    .line 49
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->c:Landroid/graphics/Typeface;

    .line 11
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->T_(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->a:I

    .line 16
    add-int/lit8 p0, p0, 0x7

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->b:I

    .line 22
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->c:Landroid/graphics/Typeface;

    .line 15
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->T_(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->c:Landroid/graphics/Typeface;

    .line 21
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->T_(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
