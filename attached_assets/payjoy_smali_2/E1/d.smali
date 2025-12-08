.class public abstract LE1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/d$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LC1/N;->l(Landroid/text/Layout;I)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_57

    .line 12
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_57

    .line 19
    cmpg-float v1, v0, v2

    .line 21
    if-gez v1, :cond_57

    .line 23
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    move-result v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    const-string v2, "…"

    .line 39
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    move-result p2

    .line 43
    add-float/2addr v1, p2

    .line 44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_33

    .line 50
    const/4 p1, -0x1

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    sget-object p2, LE1/d$a;->a:[I

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p1

    .line 58
    aget p1, p2, p1

    .line 60
    :goto_3b
    if-ne p1, v3, :cond_4c

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    move-result p0

    .line 70
    int-to-float p0, p0

    .line 71
    sub-float/2addr p0, v1

    .line 72
    const/high16 p2, 0x40000000  # 2.0f

    .line 74
    div-float/2addr p0, p2

    .line 75
    :goto_4a
    add-float/2addr p1, p0

    .line 76
    return p1

    .line 77
    :cond_4c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    move-result p0

    .line 85
    int-to-float p0, p0

    .line 86
    sub-float/2addr p0, v1

    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    return v2
.end method

.method public static synthetic b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, LE1/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 6

    .line 1
    invoke-static {p0, p1}, LC1/N;->l(Landroid/text/Layout;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6b

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_6b

    .line 14
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    move-result v2

    .line 23
    cmpg-float v0, v0, v2

    .line 25
    if-gez v0, :cond_6b

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    move-result v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    const-string v0, "…"

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    move-result p2

    .line 51
    add-float/2addr v2, p2

    .line 52
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3a

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    sget-object v0, LE1/d$a;->a:[I

    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p2

    .line 65
    aget v1, v0, p2

    .line 67
    :goto_42
    const/4 p2, 0x1

    .line 68
    if-ne v1, p2, :cond_5a

    .line 70
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    move-result p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    sub-float/2addr p0, v2

    .line 86
    const/high16 p1, 0x40000000  # 2.0f

    .line 88
    div-float/2addr p0, p1

    .line 89
    :goto_58
    sub-float/2addr p2, p0

    .line 90
    return p2

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    move-result p1

    .line 100
    sub-float/2addr p2, p1

    .line 101
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    sub-float/2addr p0, v2

    .line 107
    goto :goto_58

    .line 108
    :cond_6b
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public static synthetic d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, LE1/d;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
