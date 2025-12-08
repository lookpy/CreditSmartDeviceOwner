.class public abstract LL1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/text/Spannable;LB1/t;IILQ1/d;)V
    .registers 5

    .line 1
    const-class p1, LE2/e;

    .line 3
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    array-length p2, p1

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_8
    if-ge p3, p2, :cond_14

    .line 11
    aget-object p4, p1, p3

    .line 13
    check-cast p4, LE2/e;

    .line 15
    invoke-interface {p0, p4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    new-instance p0, LE1/j;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final b(Landroid/text/Spannable;Ljava/util/List;LQ1/d;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_23

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LB1/d$b;

    .line 14
    invoke-virtual {v2}, LB1/d$b;->a()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lh/r;->a(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, LB1/d$b;->b()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, LB1/d$b;->c()I

    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p0, v4, v3, v2, p2}, LL1/c;->a(Landroid/text/Spannable;LB1/t;IILQ1/d;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    return-void
.end method
