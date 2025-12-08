.class public abstract Lu1/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)LB1/d;
    .registers 11

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p0, Landroid/text/Spanned;

    .line 7
    if-nez v0, :cond_16

    .line 9
    new-instance v1, LB1/d;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/text/Spanned;

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    const-class v2, Landroid/text/Annotation;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Landroid/text/Annotation;

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {v1}, Lob/s;->W([Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_62

    .line 50
    :goto_31
    aget-object v4, v1, v3

    .line 52
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 58
    invoke-static {v5, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_40

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    move-result v5

    .line 69
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    move-result v7

    .line 73
    new-instance v8, Lu1/k0;

    .line 75
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v8, v4}, Lu1/k0;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v8}, Lu1/k0;->k()LB1/y;

    .line 85
    move-result-object v4

    .line 86
    new-instance v8, LB1/d$b;

    .line 88
    invoke-direct {v8, v4, v5, v7}, LB1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 91
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_5d
    if-eq v3, v2, :cond_62

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_31

    .line 99
    :cond_62
    new-instance v4, LB1/d;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v4 .. v9}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    return-object v4
.end method

.method public static final b(LB1/d;)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    invoke-virtual {p0}, LB1/d;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v1, Lu1/r0;

    .line 27
    invoke-direct {v1}, Lu1/r0;-><init>()V

    .line 30
    invoke-virtual {p0}, LB1/d;->f()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-ge v3, v2, :cond_55

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LB1/d$b;

    .line 47
    invoke-virtual {v4}, LB1/d$b;->a()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LB1/y;

    .line 53
    invoke-virtual {v4}, LB1/d$b;->b()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, LB1/d$b;->c()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Lu1/r0;->q()V

    .line 64
    invoke-virtual {v1, v5}, Lu1/r0;->d(LB1/y;)V

    .line 67
    new-instance v5, Landroid/text/Annotation;

    .line 69
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 71
    invoke-virtual {v1}, Lu1/r0;->p()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/16 v7, 0x21

    .line 80
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_26

    .line 86
    :cond_55
    return-object v0
.end method
