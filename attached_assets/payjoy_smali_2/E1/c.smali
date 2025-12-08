.class public final LE1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


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


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    .line 1
    if-eqz p12, :cond_2b

    .line 3
    if-eqz p2, :cond_2b

    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 12
    move-result p3

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 15
    if-ne p0, p3, :cond_2b

    .line 17
    invoke-static {p12, p0}, LC1/N;->l(Landroid/text/Layout;I)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_2b

    .line 23
    invoke-static {p12, p0, p2}, LE1/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 26
    move-result p3

    .line 27
    invoke-static {p12, p0, p2}, LE1/d;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 30
    move-result p0

    .line 31
    add-float/2addr p3, p0

    .line 32
    const/4 p0, 0x0

    .line 33
    cmpg-float p2, p3, p0

    .line 35
    if-nez p2, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    :cond_2b
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
