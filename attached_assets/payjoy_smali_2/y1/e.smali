.class public abstract Ly1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Le1/Q;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ly1/e;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Le1/Q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Le1/Q;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Le1/Q;->a:Le1/Q$a;

    .line 3
    invoke-static {v0, p1, p2}, Ly1/c;->a(Le1/Q$a;Landroid/content/res/Resources;I)Le1/Q;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance p2, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Error attempting to load resource: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p2
.end method

.method public static final c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILL0/k;I)Li1/d;
    .registers 9

    .line 1
    const v0, 0x14d7d89

    .line 4
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:86)"

    .line 16
    invoke-static {v0, p5, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/W;->h()LL0/A0;

    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p4, p5}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Ly1/d;

    .line 29
    new-instance v0, Ly1/d$b;

    .line 31
    invoke-direct {v0, p0, p2}, Ly1/d$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 34
    invoke-virtual {p5, v0}, Ly1/d;->b(Ly1/d$b;)Ly1/d$a;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4b

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lj1/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "vector"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_43

    .line 60
    invoke-static {p0, p1, p2, p3}, Ly1/i;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ly1/d$a;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p5, v0, v1}, Ly1/d;->d(Ly1/d$b;Ly1/d$a;)V

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v1}, Ly1/d$a;->b()Li1/d;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, LL0/n;->G()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 86
    invoke-static {}, LL0/n;->R()V

    .line 89
    :cond_58
    invoke-interface {p4}, LL0/k;->Q()V

    .line 92
    return-object p0
.end method

.method public static final d(ILL0/k;I)Lh1/c;
    .registers 13

    .line 1
    const v0, 0x1c403a8f

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Ly1/g;->a(LL0/k;I)Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    const v2, -0x1d58f75c

    .line 37
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 40
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 46
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    if-ne v2, v5, :cond_3b

    .line 52
    new-instance v2, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 57
    invoke-interface {p1, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {p1}, LL0/k;->Q()V

    .line 63
    check-cast v2, Landroid/util/TypedValue;

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, p0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    iget-object v6, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    if-eqz v6, :cond_73

    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v9, ".xml"

    .line 77
    invoke-static {v6, v9, v1, v7, v8}, LTc/A;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_73

    .line 83
    const v4, -0x2c0108ef

    .line 86
    invoke-interface {p1, v4}, LL0/k;->A(I)V

    .line 89
    move-object v4, v2

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    move-result-object v2

    .line 94
    iget v5, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 96
    shl-int/lit8 p2, p2, 0x6

    .line 98
    and-int/lit16 p2, p2, 0x380

    .line 100
    or-int/lit8 v7, p2, 0x48

    .line 102
    move v4, p0

    .line 103
    move-object v6, p1

    .line 104
    invoke-static/range {v2 .. v7}, Ly1/e;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILL0/k;I)Li1/d;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, p1, v1}, Li1/r;->g(Li1/d;LL0/k;I)Li1/q;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1}, LL0/k;->Q()V

    .line 115
    goto :goto_bd

    .line 116
    :cond_73
    const p2, -0x2c010854

    .line 119
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v0

    .line 130
    const v1, 0x607fb4c4

    .line 133
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 136
    invoke-interface {p1, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    invoke-interface {p1, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    or-int/2addr p2, v1

    .line 145
    invoke-interface {p1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    or-int/2addr p2, v0

    .line 150
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-nez p2, :cond_a1

    .line 156
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    if-ne v0, p2, :cond_a8

    .line 162
    :cond_a1
    invoke-static {v6, v3, p0}, Ly1/e;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Le1/Q;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    invoke-interface {p1}, LL0/k;->Q()V

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Le1/Q;

    .line 175
    new-instance v1, Lh1/a;

    .line 177
    const/4 v7, 0x6

    .line 178
    const/4 v8, 0x0

    .line 179
    const-wide/16 v3, 0x0

    .line 181
    const-wide/16 v5, 0x0

    .line 183
    invoke-direct/range {v1 .. v8}, Lh1/a;-><init>(Le1/Q;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    invoke-interface {p1}, LL0/k;->Q()V

    .line 189
    move-object p0, v1

    .line 190
    :goto_bd
    invoke-static {}, LL0/n;->G()Z

    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_c6

    .line 196
    invoke-static {}, LL0/n;->R()V

    .line 199
    :cond_c6
    invoke-interface {p1}, LL0/k;->Q()V

    .line 202
    return-object p0
.end method
