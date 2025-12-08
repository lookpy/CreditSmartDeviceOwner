.class public final Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    iput p2, p0, Lj1/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lj1/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;IF)F
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lj1/a;->l(I)V

    .line 12
    return p2
.end method

.method public final b(Landroid/content/res/TypedArray;IF)F
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lj1/a;->l(I)V

    .line 12
    return p2
.end method

.method public final c(Landroid/content/res/TypedArray;II)I
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lj1/a;->l(I)V

    .line 12
    return p2
.end method

.method public final d(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lj1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lh2/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lj1/a;->l(I)V

    .line 14
    return p2
.end method

.method public final e(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    iget-object v0, p0, Lj1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lh2/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lj1/a;->l(I)V

    .line 14
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lj1/a;

    .line 13
    iget-object v1, p0, Lj1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    iget-object v3, p1, Lj1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget p0, p0, Lj1/a;->b:I

    .line 26
    iget p1, p1, Lj1/a;->b:I

    .line 28
    if-eq p0, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lh2/d;
    .registers 12

    .line 1
    iget-object v1, p0, Lj1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lh2/i;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lh2/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lj1/a;->l(I)V

    .line 19
    return-object p1
.end method

.method public final g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .registers 6

    .line 1
    iget-object v0, p0, Lj1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lh2/i;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lj1/a;->l(I)V

    .line 14
    return p2
.end method

.method public final h(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .registers 6

    .line 1
    iget-object v0, p0, Lj1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lh2/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lj1/a;->l(I)V

    .line 14
    return p2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lj1/a;->b:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lj1/a;->l(I)V

    .line 12
    return-object p2
.end method

.method public final j()Lorg/xmlpull/v1/XmlPullParser;
    .registers 1

    .line 1
    iget-object p0, p0, Lj1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    return-object p0
.end method

.method public final k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lh2/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lj1/a;->l(I)V

    .line 12
    return-object p1
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget v0, p0, Lj1/a;->b:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lj1/a;->b:I

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AndroidVectorParser(xmlParser="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", config="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, Lj1/a;->b:I

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x29

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
