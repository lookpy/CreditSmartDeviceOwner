.class public abstract LC1/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 20
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    return-void
.end method

.method public static final b(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LC1/o;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 16

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 8
    const-class v1, Landroid/text/style/MetricAffectingSpan;

    .line 10
    invoke-static {v0, v1, p2, p3}, LC1/q;->b(Landroid/text/Spanned;Ljava/lang/Class;II)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_4d

    .line 17
    :cond_10
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 32
    :goto_1f
    if-ge p2, p3, :cond_4c

    .line 34
    invoke-interface {v0, p2, p3, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 37
    move-result v5

    .line 38
    invoke-interface {v0, p2, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 44
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 47
    array-length v7, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v7, :cond_44

    .line 51
    aget-object v9, v6, v8

    .line 53
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 56
    move-result v10

    .line 57
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    move-result v11

    .line 61
    if-eq v10, v11, :cond_41

    .line 63
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 66
    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_30

    .line 69
    :cond_44
    invoke-static {v4, p1, p2, v5, v3}, LC1/p;->b(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 72
    invoke-static {v2, v3}, LC1/p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 75
    move p2, v5

    .line 76
    goto :goto_1f

    .line 77
    :cond_4c
    return-object v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {p0, p1, p2, p3}, LC1/p;->d(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final d(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, LC1/p;->b(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 9
    return-object v0
.end method
