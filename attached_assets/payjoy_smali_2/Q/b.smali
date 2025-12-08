.class public LQ/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/b$a;
    }
.end annotation


# static fields
.field public static final h:D


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Rational;

.field public final c:Landroid/util/Rational;

.field public final d:Ljava/util/Set;

.field public final e:LH/h;

.field public final f:LC/v;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4002f684bda12f68L  # 2.3703703703703702

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LQ/b;->h:D

    .line 12
    return-void
.end method

.method public constructor <init>(LC/w;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-interface {p1}, LC/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LE/l;->l(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    .line 2
    invoke-interface {p1}, LC/w;->m()LC/v;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1, p2}, LQ/b;-><init>(Landroid/util/Size;LC/v;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LC/v;Ljava/util/Set;)V
    .registers 5

    .line 4
    new-instance v0, LH/h;

    invoke-direct {v0, p2, p1}, LH/h;-><init>(LC/v;Landroid/util/Size;)V

    invoke-direct {p0, p1, p2, p3, v0}, LQ/b;-><init>(Landroid/util/Size;LC/v;Ljava/util/Set;LH/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LC/v;Ljava/util/Set;LH/h;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ/b;->g:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LQ/b;->a:Landroid/util/Size;

    .line 8
    invoke-static {p1}, LQ/b;->u(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, LQ/b;->b:Landroid/util/Rational;

    .line 9
    invoke-static {p1}, LQ/b;->n(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, LQ/b;->c:Landroid/util/Rational;

    .line 10
    iput-object p2, p0, LQ/b;->f:LC/v;

    .line 11
    iput-object p3, p0, LQ/b;->d:Ljava/util/Set;

    .line 12
    iput-object p4, p0, LQ/b;->e:LH/h;

    return-void
.end method

.method public static A(Ljava/util/Collection;Landroid/util/Size;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Size;

    .line 17
    invoke-static {v0, p1}, LQ/b;->y(Landroid/util/Size;Landroid/util/Size;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static E(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    return-object v0
.end method

.method public static F(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 7
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static L(Ljava/util/List;)V
    .registers 3

    .line 1
    new-instance v0, LE/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LE/d;-><init>(Z)V

    .line 7
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    return-void
.end method

.method public static M(Landroid/util/Size;)Landroid/util/Rational;
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static N(Landroid/util/Size;)Landroid/util/Rational;
    .registers 3

    .line 1
    sget-object v0, LE/a;->a:Landroid/util/Rational;

    .line 3
    invoke-static {p0, v0}, LE/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, LE/a;->c:Landroid/util/Rational;

    .line 12
    invoke-static {p0, v0}, LE/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p0}, LQ/b;->M(Landroid/util/Size;)Landroid/util/Rational;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic a(Landroid/util/Rational;Landroid/util/Rational;)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQ/b;->c(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/util/Rational;Landroid/util/Rational;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 8
    move-result p1

    .line 9
    cmpl-float v0, p0, p1

    .line 11
    if-lez v0, :cond_e

    .line 13
    div-float/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_e
    div-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_75

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/Size;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_35

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/util/Rational;

    .line 47
    invoke-static {v2, v4}, LE/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_22

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v4, 0x0

    .line 55
    :goto_36
    if-eqz v4, :cond_6a

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/util/Size;

    .line 63
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 73
    move-result v6

    .line 74
    if-gt v5, v6, :cond_e

    .line 76
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 83
    move-result v6

    .line 84
    if-gt v5, v6, :cond_e

    .line 86
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 93
    move-result v6

    .line 94
    if-ne v5, v6, :cond_6e

    .line 96
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 103
    move-result v3

    .line 104
    if-ne v5, v3, :cond_6e

    .line 106
    goto :goto_e

    .line 107
    :cond_6a
    invoke-static {v2}, LQ/b;->M(Landroid/util/Size;)Landroid/util/Rational;

    .line 110
    move-result-object v4

    .line 111
    :cond_6e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_e

    .line 118
    :cond_75
    return-object v1
.end method

.method public static f(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2d

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/Size;

    .line 35
    invoke-static {p0, v1}, LQ/b;->A(Ljava/util/Collection;Landroid/util/Size;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_16

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    return-object p0
.end method

.method public static g(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Size;

    .line 22
    invoke-static {v1, p0}, LE/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static h(Landroid/util/Size;)Landroid/util/Rational;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    move-result p0

    .line 10
    int-to-double v2, p0

    .line 11
    div-double/2addr v0, v2

    .line 12
    sget-wide v2, LQ/b;->h:D

    .line 14
    cmpl-double p0, v0, v2

    .line 16
    if-lez p0, :cond_14

    .line 18
    sget-object p0, LE/a;->c:Landroid/util/Rational;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, LE/a;->a:Landroid/util/Rational;

    .line 23
    return-object p0
.end method

.method public static k(Landroid/util/Rational;Landroid/util/Size;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, LQ/b;->M(Landroid/util/Size;)Landroid/util/Rational;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 20
    move-result v3

    .line 21
    cmpl-float v2, v2, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_21

    .line 26
    new-instance p0, Landroid/graphics/RectF;

    .line 28
    int-to-float p1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    invoke-direct {p0, v3, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    goto :goto_51

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 41
    move-result p1

    .line 42
    cmpl-float p1, v2, p1

    .line 44
    const/high16 v2, 0x40000000  # 2.0f

    .line 46
    if-lez p1, :cond_41

    .line 48
    int-to-float p1, v0

    .line 49
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 52
    move-result p0

    .line 53
    div-float p0, p1, p0

    .line 55
    int-to-float v0, v1

    .line 56
    sub-float/2addr v0, p0

    .line 57
    div-float/2addr v0, v2

    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    add-float/2addr p0, v0

    .line 61
    invoke-direct {v1, v3, v0, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    :goto_3f
    move-object p0, v1

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    int-to-float p1, v1

    .line 67
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 70
    move-result p0

    .line 71
    mul-float/2addr p0, p1

    .line 72
    int-to-float v0, v0

    .line 73
    sub-float/2addr v0, p0

    .line 74
    div-float/2addr v0, v2

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    add-float/2addr p0, v0

    .line 78
    invoke-direct {v1, v0, v3, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    goto :goto_3f

    .line 82
    :goto_51
    new-instance p1, Landroid/graphics/Rect;

    .line 84
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 90
    return-object p1
.end method

.method public static m(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    invoke-static {p1}, LQ/b;->M(Landroid/util/Size;)Landroid/util/Rational;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, LQ/b;->k(Landroid/util/Rational;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/util/Rational;)Landroid/util/Rational;
    .registers 4

    .line 1
    sget-object v0, LE/a;->a:Landroid/util/Rational;

    .line 3
    invoke-virtual {p0, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    sget-object p0, LE/a;->c:Landroid/util/Rational;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v1, LE/a;->c:Landroid/util/Rational;

    .line 14
    invoke-virtual {p0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Invalid sensor aspect-ratio: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static p(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_40

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_40

    .line 14
    :cond_d
    invoke-static {p1}, LQ/b;->E(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/util/Size;

    .line 39
    invoke-static {p0, v1}, LQ/b;->z(Ljava/util/Collection;Landroid/util/Size;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3f

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result p0

    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :cond_40
    :goto_40
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    return-object p0
.end method

.method public static u(Landroid/util/Size;)Landroid/util/Rational;
    .registers 4

    .line 1
    invoke-static {p0}, LQ/b;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "The closer aspect ratio to the sensor size ("

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ") is "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "."

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "ResolutionsMerger"

    .line 37
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public static w(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    const/16 v2, 0x22

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast p0, [Landroid/util/Size;

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    return-object p0
.end method

.method public static y(Landroid/util/Size;Landroid/util/Size;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_17

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result p1

    .line 19
    if-le p0, p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static z(Ljava/util/Collection;Landroid/util/Size;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Size;

    .line 17
    invoke-static {v0, p1}, LQ/b;->y(Landroid/util/Size;Landroid/util/Size;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final B(Landroid/util/Rational;Landroid/util/Size;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LQ/b;->b:Landroid/util/Rational;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 9
    invoke-static {p2, p1}, LE/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    iget-object v0, p0, LQ/b;->b:Landroid/util/Rational;

    .line 18
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 25
    move-result p1

    .line 26
    invoke-static {p2}, LQ/b;->N(Landroid/util/Size;)Landroid/util/Rational;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, v0, p1, p2}, LQ/b;->b(FFF)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final C(Landroid/util/Size;Landroid/util/Size;)Z
    .registers 3

    .line 1
    invoke-static {p1}, LQ/b;->N(Landroid/util/Size;)Landroid/util/Rational;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LQ/b;->B(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final D()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LQ/b;->l()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Size;

    .line 21
    iget-object v2, p0, LQ/b;->c:Landroid/util/Rational;

    .line 23
    invoke-static {v1, v2}, LE/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_8

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final G(Ljava/util/List;Z)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LQ/b;->x(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p0, v0}, LQ/b;->K(Ljava/util/List;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_49

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/util/Rational;

    .line 38
    sget-object v3, LE/a;->c:Landroid/util/Rational;

    .line 40
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_19

    .line 46
    sget-object v3, LE/a;->a:Landroid/util/Rational;

    .line 48
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 54
    goto :goto_19

    .line 55
    :cond_36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 61
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/util/List;

    .line 66
    invoke-virtual {p0, v2, v3, p2}, LQ/b;->I(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_19

    .line 74
    :cond_49
    return-object v1
.end method

.method public final H(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, LQ/b;->D()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object v1, p0, LQ/b;->b:Landroid/util/Rational;

    .line 15
    invoke-virtual {p0, v1, p1, v2}, LQ/b;->I(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_15
    iget-object v1, p0, LQ/b;->c:Landroid/util/Rational;

    .line 24
    invoke-virtual {p0, v1, p1, v2}, LQ/b;->I(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p0, p1, v2}, LQ/b;->G(Ljava/util/List;Z)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    const-string v2, "ResolutionsMerger"

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    const-string v1, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 48
    invoke-static {v2, v1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, p1, v1}, LQ/b;->G(Ljava/util/List;Z)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p1, "Parent resolutions: "

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method public final I(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;
    .registers 8

    .line 1
    invoke-static {p1, p2}, LQ/b;->g(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LQ/b;->L(Ljava/util/List;)V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, LQ/b;->d:Ljava/util/Set;

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_40

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/impl/y;

    .line 31
    invoke-virtual {p0, v2}, LQ/b;->v(Landroidx/camera/core/impl/y;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    if-nez p3, :cond_28

    .line 37
    invoke-virtual {p0, p1, v2}, LQ/b;->d(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_34

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {v2, p2}, LQ/b;->f(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2, p2}, LQ/b;->p(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 64
    goto :goto_12

    .line 65
    :cond_40
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5f

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/util/Size;

    .line 86
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_49

    .line 92
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_49

    .line 96
    :cond_5f
    return-object p0
.end method

.method public final J()Z
    .registers 3

    .line 1
    iget-object p0, p0, LQ/b;->d:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/camera/core/impl/y;

    .line 20
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/y;->V(Z)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    instance-of v1, v0, Landroidx/camera/core/impl/p;

    .line 29
    if-eqz v1, :cond_6

    .line 31
    check-cast v0, Landroidx/camera/core/impl/p;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p;->E(LP/c;)LP/c;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, LP/c;->a()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_6

    .line 47
    :cond_2e
    return v1
.end method

.method public final K(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object p0, p0, LQ/b;->a:Landroid/util/Size;

    .line 3
    invoke-static {p0}, LQ/b;->M(Landroid/util/Size;)Landroid/util/Rational;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LQ/b$a;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LQ/b$a;-><init>(Landroid/util/Rational;Z)V

    .line 13
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    return-void
.end method

.method public final b(FFF)Z
    .registers 6

    .line 1
    cmpl-float p0, p1, p2

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_16

    .line 6
    cmpl-float v0, p2, p3

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    if-lez p0, :cond_13

    .line 14
    cmpg-float p0, p2, p3

    .line 16
    if-gez p0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    return p1

    .line 20
    :cond_13
    if-lez v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    :goto_16
    return p1
.end method

.method public final d(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Size;

    .line 22
    invoke-virtual {p0, p1, v1}, LQ/b;->B(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LQ/b;->f:LC/v;

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-interface {p0, v0}, LC/v;->g(I)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LQ/b;->f:LC/v;

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-interface {p0, v0}, LC/v;->k(I)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, LQ/b;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/y;

    .line 24
    invoke-virtual {p0, v2}, LQ/b;->v(Landroidx/camera/core/impl/y;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0
.end method

.method public o(Landroidx/camera/core/impl/q;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ/b;->j()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQ/b;->J()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {p0}, LQ/b;->i()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    sget-object v1, Landroidx/camera/core/impl/p;->u:Landroidx/camera/core/impl/j$a;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 33
    if-eqz p1, :cond_26

    .line 35
    invoke-static {p1}, LQ/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, LQ/b;->H(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public q(Landroid/util/Size;Landroidx/camera/core/impl/y;)Landroid/util/Size;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, LQ/b;->v(Landroidx/camera/core/impl/y;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Size;

    .line 21
    invoke-virtual {p0, p1, v1}, LQ/b;->C(Landroid/util/Size;Landroid/util/Size;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    invoke-static {v1, p1}, LQ/b;->y(Landroid/util/Size;Landroid/util/Size;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_8

    .line 34
    return-object v1

    .line 35
    :cond_22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_39

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 51
    invoke-static {p2, p1}, LQ/b;->y(Landroid/util/Size;Landroid/util/Size;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_26

    .line 57
    return-object p2

    .line 58
    :cond_39
    return-object p1
.end method

.method public r(Landroid/util/Size;Landroidx/camera/core/impl/y;)Landroid/util/Size;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, LQ/b;->v(Landroidx/camera/core/impl/y;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_23

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/util/Size;

    .line 21
    invoke-static {p2, p1}, LQ/b;->m(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LE/l;->l(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, LQ/b;->y(Landroid/util/Size;Landroid/util/Size;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 35
    return-object p2

    .line 36
    :cond_23
    return-object p1
.end method

.method public s(Landroidx/camera/core/impl/y;Landroid/graphics/Rect;IZ)Landroid/util/Pair;
    .registers 5

    .line 1
    invoke-static {p3}, LE/l;->h(I)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_c

    .line 7
    invoke-static {p2}, LQ/b;->F(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p3, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0, p2, p1, p4}, LQ/b;->t(Landroid/graphics/Rect;Landroidx/camera/core/impl/y;Z)Landroid/util/Pair;

    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/graphics/Rect;

    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/util/Size;

    .line 26
    if-eqz p3, :cond_23

    .line 28
    invoke-static {p0}, LE/l;->n(Landroid/util/Size;)Landroid/util/Size;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, LQ/b;->F(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 35
    move-result-object p1

    .line 36
    :cond_23
    new-instance p2, Landroid/util/Pair;

    .line 38
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object p2
.end method

.method public final t(Landroid/graphics/Rect;Landroidx/camera/core/impl/y;Z)Landroid/util/Pair;
    .registers 4

    .line 1
    if-eqz p3, :cond_b

    .line 3
    invoke-static {p1}, LE/l;->l(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p2}, LQ/b;->r(Landroid/util/Size;Landroidx/camera/core/impl/y;)Landroid/util/Size;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-static {p1}, LE/l;->l(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, LQ/b;->q(Landroid/util/Size;Landroidx/camera/core/impl/y;)Landroid/util/Size;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, LQ/b;->m(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    new-instance p2, Landroid/util/Pair;

    .line 26
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p2
.end method

.method public final v(Landroidx/camera/core/impl/y;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LQ/b;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    iget-object v0, p0, LQ/b;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object p0, p0, LQ/b;->g:Ljava/util/Map;

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/List;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v0, p0, LQ/b;->e:LH/h;

    .line 33
    invoke-virtual {v0, p1}, LH/h;->m(Landroidx/camera/core/impl/y;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LQ/b;->e(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, LQ/b;->g:Ljava/util/Map;

    .line 43
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Invalid child config: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public final x(Ljava/util/List;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, LE/a;->a:Landroid/util/Rational;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, LE/a;->c:Landroid/util/Rational;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6e

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/util/Size;

    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v1

    .line 57
    if-gtz v1, :cond_3b

    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_58

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/util/Rational;

    .line 76
    invoke-static {v0, v3}, LE/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3f

    .line 82
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    :goto_59
    if-nez v1, :cond_6a

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {v0}, LQ/b;->M(Landroid/util/Size;)Landroid/util/Rational;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_28

    .line 111
    :cond_6e
    return-object p0
.end method
