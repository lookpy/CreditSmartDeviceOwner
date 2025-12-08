.class public Li3/f$d;
.super Li3/f$e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Li3/f$e;-><init>(Li3/f$a;)V

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Li3/f$d;->a:Landroid/graphics/Matrix;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li3/f$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Li3/f$d;->c:F

    .line 43
    iput v1, p0, Li3/f$d;->d:F

    .line 44
    iput v1, p0, Li3/f$d;->e:F

    const/high16 v2, 0x3f800000  # 1.0f

    .line 45
    iput v2, p0, Li3/f$d;->f:F

    .line 46
    iput v2, p0, Li3/f$d;->g:F

    .line 47
    iput v1, p0, Li3/f$d;->h:F

    .line 48
    iput v1, p0, Li3/f$d;->i:F

    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Li3/f$d;->j:Landroid/graphics/Matrix;

    .line 50
    iput-object v0, p0, Li3/f$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li3/f$d;Ll0/a;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li3/f$e;-><init>(Li3/f$a;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Li3/f$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li3/f$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Li3/f$d;->c:F

    .line 5
    iput v1, p0, Li3/f$d;->d:F

    .line 6
    iput v1, p0, Li3/f$d;->e:F

    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    iput v2, p0, Li3/f$d;->f:F

    .line 8
    iput v2, p0, Li3/f$d;->g:F

    .line 9
    iput v1, p0, Li3/f$d;->h:F

    .line 10
    iput v1, p0, Li3/f$d;->i:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Li3/f$d;->j:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, Li3/f$d;->m:Ljava/lang/String;

    .line 13
    iget v0, p1, Li3/f$d;->c:F

    iput v0, p0, Li3/f$d;->c:F

    .line 14
    iget v0, p1, Li3/f$d;->d:F

    iput v0, p0, Li3/f$d;->d:F

    .line 15
    iget v0, p1, Li3/f$d;->e:F

    iput v0, p0, Li3/f$d;->e:F

    .line 16
    iget v0, p1, Li3/f$d;->f:F

    iput v0, p0, Li3/f$d;->f:F

    .line 17
    iget v0, p1, Li3/f$d;->g:F

    iput v0, p0, Li3/f$d;->g:F

    .line 18
    iget v0, p1, Li3/f$d;->h:F

    iput v0, p0, Li3/f$d;->h:F

    .line 19
    iget v0, p1, Li3/f$d;->i:F

    iput v0, p0, Li3/f$d;->i:F

    .line 20
    iget-object v0, p1, Li3/f$d;->l:[I

    iput-object v0, p0, Li3/f$d;->l:[I

    .line 21
    iget-object v0, p1, Li3/f$d;->m:Ljava/lang/String;

    iput-object v0, p0, Li3/f$d;->m:Ljava/lang/String;

    .line 22
    iget v2, p1, Li3/f$d;->k:I

    iput v2, p0, Li3/f$d;->k:I

    if-eqz v0, :cond_59

    .line 23
    invoke-virtual {p2, v0, p0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_59
    iget-object v0, p1, Li3/f$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p1, p1, Li3/f$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 26
    :goto_61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_aa

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Li3/f$d;

    if-eqz v2, :cond_7c

    .line 29
    check-cast v1, Li3/f$d;

    .line 30
    iget-object v2, p0, Li3/f$d;->b:Ljava/util/ArrayList;

    new-instance v3, Li3/f$d;

    invoke-direct {v3, v1, p2}, Li3/f$d;-><init>(Li3/f$d;Ll0/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    .line 31
    :cond_7c
    instance-of v2, v1, Li3/f$c;

    if-eqz v2, :cond_88

    .line 32
    new-instance v2, Li3/f$c;

    check-cast v1, Li3/f$c;

    invoke-direct {v2, v1}, Li3/f$c;-><init>(Li3/f$c;)V

    goto :goto_93

    .line 33
    :cond_88
    instance-of v2, v1, Li3/f$b;

    if-eqz v2, :cond_a2

    .line 34
    new-instance v2, Li3/f$b;

    check-cast v1, Li3/f$b;

    invoke-direct {v2, v1}, Li3/f$b;-><init>(Li3/f$b;)V

    .line 35
    :goto_93
    iget-object v1, p0, Li3/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v2, Li3/f$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 37
    invoke-virtual {p2, v1, v2}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    :goto_9f
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 38
    :cond_a2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown object in the tree!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_aa
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Li3/f$d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 11
    iget-object v2, p0, Li3/f$d;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li3/f$e;

    .line 19
    invoke-virtual {v2}, Li3/f$e;->a()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v0
.end method

.method public b([I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Li3/f$d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1a

    .line 11
    iget-object v2, p0, Li3/f$d;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li3/f$e;

    .line 19
    invoke-virtual {v2, p1}, Li3/f$e;->b([I)Z

    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    sget-object v0, Li3/a;->b:[I

    .line 3
    invoke-static {p1, p3, p2, v0}, Lh2/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4}, Li3/f$d;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Li3/f$d;->j:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Li3/f$d;->j:Landroid/graphics/Matrix;

    .line 8
    iget v1, p0, Li3/f$d;->d:F

    .line 10
    neg-float v1, v1

    .line 11
    iget v2, p0, Li3/f$d;->e:F

    .line 13
    neg-float v2, v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v0, p0, Li3/f$d;->j:Landroid/graphics/Matrix;

    .line 19
    iget v1, p0, Li3/f$d;->f:F

    .line 21
    iget v2, p0, Li3/f$d;->g:F

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    iget-object v0, p0, Li3/f$d;->j:Landroid/graphics/Matrix;

    .line 28
    iget v1, p0, Li3/f$d;->c:F

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 34
    iget-object v0, p0, Li3/f$d;->j:Landroid/graphics/Matrix;

    .line 36
    iget v1, p0, Li3/f$d;->h:F

    .line 38
    iget v2, p0, Li3/f$d;->d:F

    .line 40
    add-float/2addr v1, v2

    .line 41
    iget v2, p0, Li3/f$d;->i:F

    .line 43
    iget p0, p0, Li3/f$d;->e:F

    .line 45
    add-float/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li3/f$d;->l:[I

    .line 4
    const/4 v0, 0x5

    .line 5
    iget v1, p0, Li3/f$d;->c:F

    .line 7
    const-string v2, "rotation"

    .line 9
    invoke-static {p1, p2, v2, v0, v1}, Lh2/i;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Li3/f$d;->c:F

    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p0, Li3/f$d;->d:F

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Li3/f$d;->d:F

    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p0, Li3/f$d;->e:F

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Li3/f$d;->e:F

    .line 33
    const/4 v0, 0x3

    .line 34
    iget v1, p0, Li3/f$d;->f:F

    .line 36
    const-string v2, "scaleX"

    .line 38
    invoke-static {p1, p2, v2, v0, v1}, Lh2/i;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Li3/f$d;->f:F

    .line 44
    const/4 v0, 0x4

    .line 45
    iget v1, p0, Li3/f$d;->g:F

    .line 47
    const-string v2, "scaleY"

    .line 49
    invoke-static {p1, p2, v2, v0, v1}, Lh2/i;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Li3/f$d;->g:F

    .line 55
    const/4 v0, 0x6

    .line 56
    iget v1, p0, Li3/f$d;->h:F

    .line 58
    const-string v2, "translateX"

    .line 60
    invoke-static {p1, p2, v2, v0, v1}, Lh2/i;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Li3/f$d;->h:F

    .line 66
    const/4 v0, 0x7

    .line 67
    iget v1, p0, Li3/f$d;->i:F

    .line 69
    const-string v2, "translateY"

    .line 71
    invoke-static {p1, p2, v2, v0, v1}, Lh2/i;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 74
    move-result p2

    .line 75
    iput p2, p0, Li3/f$d;->i:F

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_55

    .line 84
    iput-object p1, p0, Li3/f$d;->m:Ljava/lang/String;

    .line 86
    :cond_55
    invoke-virtual {p0}, Li3/f$d;->d()V

    .line 89
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/f$d;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/f$d;->j:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public getPivotX()F
    .registers 1

    .line 1
    iget p0, p0, Li3/f$d;->d:F

    .line 3
    return p0
.end method

.method public getPivotY()F
    .registers 1

    .line 1
    iget p0, p0, Li3/f$d;->e:F

    .line 3
    return p0
.end method

.method public getRotation()F
    .registers 1

    .line 1
    iget p0, p0, Li3/f$d;->c:F

    .line 3
    return p0
.end method

.method public getScaleX()F
    .registers 1

    .line 1
    iget p0, p0, Li3/f$d;->f:F

    .line 3
    return p0
.end method

.method public getScaleY()F
    .registers 1

    .line 1
    iget p0, p0, Li3/f$d;->g:F

    .line 3
    return p0
.end method

.method public getTranslateX()F
    .registers 1

    .line 1
    iget p0, p0, Li3/f$d;->h:F

    .line 3
    return p0
.end method

.method public getTranslateY()F
    .registers 1

    .line 1
    iget p0, p0, Li3/f$d;->i:F

    .line 3
    return p0
.end method

.method public setPivotX(F)V
    .registers 3

    .line 1
    iget v0, p0, Li3/f$d;->d:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Li3/f$d;->d:F

    .line 9
    invoke-virtual {p0}, Li3/f$d;->d()V

    .line 12
    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    .line 1
    iget v0, p0, Li3/f$d;->e:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Li3/f$d;->e:F

    .line 9
    invoke-virtual {p0}, Li3/f$d;->d()V

    .line 12
    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 1
    iget v0, p0, Li3/f$d;->c:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Li3/f$d;->c:F

    .line 9
    invoke-virtual {p0}, Li3/f$d;->d()V

    .line 12
    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 1
    iget v0, p0, Li3/f$d;->f:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Li3/f$d;->f:F

    .line 9
    invoke-virtual {p0}, Li3/f$d;->d()V

    .line 12
    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    .line 1
    iget v0, p0, Li3/f$d;->g:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Li3/f$d;->g:F

    .line 9
    invoke-virtual {p0}, Li3/f$d;->d()V

    .line 12
    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    .line 1
    iget v0, p0, Li3/f$d;->h:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Li3/f$d;->h:F

    .line 9
    invoke-virtual {p0}, Li3/f$d;->d()V

    .line 12
    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    .line 1
    iget v0, p0, Li3/f$d;->i:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Li3/f$d;->i:F

    .line 9
    invoke-virtual {p0}, Li3/f$d;->d()V

    .line 12
    :cond_b
    return-void
.end method
