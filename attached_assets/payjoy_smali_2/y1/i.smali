.class public abstract Ly1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ly1/d$a;
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lj1/a;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, p2, v4, v1, v3}, Lj1/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    move v1, v4

    .line 14
    invoke-static {v0, p1, p0, v2}, Lj1/c;->a(Lj1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Li1/d$a;

    .line 17
    move-result-object v4

    .line 18
    move v5, v1

    .line 19
    :goto_12
    invoke-static {p2}, Lj1/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_22

    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lj1/c;->g(Lj1/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Li1/d$a;I)I

    .line 30
    move-result v5

    .line 31
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    new-instance p0, Ly1/d$a;

    .line 37
    invoke-virtual {v4}, Li1/d$a;->f()Li1/d;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p3}, Ly1/d$a;-><init>(Li1/d;I)V

    .line 44
    return-object p0
.end method
