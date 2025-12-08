.class public LC7/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS7/w$b;


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:La8/g;

.field public final c:LS7/w;

.field public final d:Landroid/graphics/Rect;

.field public final e:LC7/b;

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lz7/k;->p:I

    .line 3
    sput v0, LC7/a;->n:I

    .line 5
    sget v0, Lz7/b;->c:I

    .line 7
    sput v0, LC7/a;->o:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILC7/b$a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LC7/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {p1}, LS7/y;->c(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, LC7/a;->d:Landroid/graphics/Rect;

    .line 21
    new-instance v0, La8/g;

    .line 23
    invoke-direct {v0}, La8/g;-><init>()V

    .line 26
    iput-object v0, p0, LC7/a;->b:La8/g;

    .line 28
    new-instance v0, LS7/w;

    .line 30
    invoke-direct {v0, p0}, LS7/w;-><init>(LS7/w$b;)V

    .line 33
    iput-object v0, p0, LC7/a;->c:LS7/w;

    .line 35
    invoke-virtual {v0}, LS7/w;->e()Landroid/text/TextPaint;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    sget v0, Lz7/k;->d:I

    .line 46
    invoke-direct {p0, v0}, LC7/a;->v(I)V

    .line 49
    new-instance v1, LC7/b;

    .line 51
    move-object v2, p1

    .line 52
    move v3, p2

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    invoke-direct/range {v1 .. v6}, LC7/b;-><init>(Landroid/content/Context;IIILC7/b$a;)V

    .line 59
    iput-object v1, p0, LC7/a;->e:LC7/b;

    .line 61
    invoke-virtual {p0}, LC7/a;->t()V

    .line 64
    return-void
.end method

.method public static c(Landroid/content/Context;)LC7/a;
    .registers 7

    .line 1
    new-instance v0, LC7/a;

    .line 3
    sget v3, LC7/a;->o:I

    .line 5
    sget v4, LC7/a;->n:I

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LC7/a;-><init>(Landroid/content/Context;IIILC7/b$a;)V

    .line 13
    return-object v0
.end method

.method private u(LW7/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, LC7/a;->c:LS7/w;

    .line 3
    invoke-virtual {v0}, LS7/w;->d()LW7/d;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-object v0, p0, LC7/a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    if-nez v0, :cond_14

    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, LC7/a;->c:LS7/w;

    .line 23
    invoke-virtual {v1, p1, v0}, LS7/w;->h(LW7/d;Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, LC7/a;->z()V

    .line 29
    return-void
.end method

.method private v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LC7/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, LW7/d;

    .line 14
    invoke-direct {v1, v0, p1}, LW7/d;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-direct {p0, v1}, LC7/a;->u(LW7/d;)V

    .line 20
    return-void
.end method

.method public static x(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LC7/a;->h()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 8
    sub-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, LC7/a;->h:I

    .line 20
    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LC7/a;->k()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC7/a;->e:LC7/b;

    .line 7
    invoke-virtual {v1}, LC7/b;->f()I

    .line 10
    move-result v1

    .line 11
    const v2, 0x800053

    .line 14
    if-eq v1, v2, :cond_1b

    .line 16
    const v3, 0x800055

    .line 19
    if-eq v1, v3, :cond_1b

    .line 21
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    iput v0, p0, LC7/a;->g:F

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v0, v1

    .line 32
    iput v0, p0, LC7/a;->g:F

    .line 34
    :goto_21
    invoke-virtual {p0}, LC7/a;->i()I

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x9

    .line 40
    if-gt v0, v1, :cond_3f

    .line 42
    invoke-virtual {p0}, LC7/a;->l()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_34

    .line 48
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 50
    iget v0, v0, LC7/b;->c:F

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 55
    iget v0, v0, LC7/b;->d:F

    .line 57
    :goto_38
    iput v0, p0, LC7/a;->i:F

    .line 59
    iput v0, p0, LC7/a;->k:F

    .line 61
    iput v0, p0, LC7/a;->j:F

    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 66
    iget v0, v0, LC7/b;->d:F

    .line 68
    iput v0, p0, LC7/a;->i:F

    .line 70
    iput v0, p0, LC7/a;->k:F

    .line 72
    invoke-virtual {p0}, LC7/a;->e()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LC7/a;->c:LS7/w;

    .line 78
    invoke-virtual {v1, v0}, LS7/w;->f(Ljava/lang/String;)F

    .line 81
    move-result v0

    .line 82
    const/high16 v1, 0x40000000  # 2.0f

    .line 84
    div-float/2addr v0, v1

    .line 85
    iget-object v1, p0, LC7/a;->e:LC7/b;

    .line 87
    iget v1, v1, LC7/b;->e:F

    .line 89
    add-float/2addr v0, v1

    .line 90
    iput v0, p0, LC7/a;->j:F

    .line 92
    :goto_5b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, LC7/a;->l()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 102
    sget v0, Lz7/d;->J:I

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget v0, Lz7/d;->G:I

    .line 107
    :goto_6a
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, LC7/a;->j()I

    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, LC7/a;->e:LC7/b;

    .line 117
    invoke-virtual {v1}, LC7/b;->f()I

    .line 120
    move-result v1

    .line 121
    const v3, 0x800033

    .line 124
    if-eq v1, v3, :cond_9d

    .line 126
    if-eq v1, v2, :cond_9d

    .line 128
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_90

    .line 134
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 136
    int-to-float p2, p2

    .line 137
    iget p3, p0, LC7/a;->j:F

    .line 139
    add-float/2addr p2, p3

    .line 140
    int-to-float p1, p1

    .line 141
    sub-float/2addr p2, p1

    .line 142
    int-to-float p1, v0

    .line 143
    sub-float/2addr p2, p1

    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 147
    int-to-float p2, p2

    .line 148
    iget p3, p0, LC7/a;->j:F

    .line 150
    sub-float/2addr p2, p3

    .line 151
    int-to-float p1, p1

    .line 152
    add-float/2addr p2, p1

    .line 153
    int-to-float p1, v0

    .line 154
    add-float/2addr p2, p1

    .line 155
    :goto_9a
    iput p2, p0, LC7/a;->f:F

    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_ae

    .line 164
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 166
    int-to-float p2, p2

    .line 167
    iget p3, p0, LC7/a;->j:F

    .line 169
    sub-float/2addr p2, p3

    .line 170
    int-to-float p1, p1

    .line 171
    add-float/2addr p2, p1

    .line 172
    int-to-float p1, v0

    .line 173
    add-float/2addr p2, p1

    .line 174
    goto :goto_b8

    .line 175
    :cond_ae
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 177
    int-to-float p2, p2

    .line 178
    iget p3, p0, LC7/a;->j:F

    .line 180
    add-float/2addr p2, p3

    .line 181
    int-to-float p1, p1

    .line 182
    sub-float/2addr p2, p1

    .line 183
    int-to-float p1, v0

    .line 184
    sub-float/2addr p2, p1

    .line 185
    :goto_b8
    iput p2, p0, LC7/a;->f:F

    .line 187
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, LC7/a;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LC7/a;->c:LS7/w;

    .line 12
    invoke-virtual {v2}, LS7/w;->e()Landroid/text/TextPaint;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    iget v2, p0, LC7/a;->f:F

    .line 26
    iget v3, p0, LC7/a;->g:F

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    iget-object p0, p0, LC7/a;->c:LS7/w;

    .line 38
    invoke-virtual {p0}, LS7/w;->e()Landroid/text/TextPaint;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 11
    invoke-virtual {p0}, LC7/a;->getAlpha()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v0, p0, LC7/a;->b:La8/g;

    .line 26
    invoke-virtual {v0, p1}, La8/g;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p0}, LC7/a;->l()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {p0, p1}, LC7/a;->d(Landroid/graphics/Canvas;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LC7/a;->i()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LC7/a;->h:I

    .line 7
    if-gt v0, v1, :cond_1c

    .line 9
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 11
    invoke-virtual {v0}, LC7/b;->o()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LC7/a;->i()I

    .line 22
    move-result p0

    .line 23
    int-to-long v1, p0

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object v0, p0, LC7/a;->a:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 37
    if-nez v0, :cond_29

    .line 39
    const-string p0, ""

    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object v1, p0, LC7/a;->e:LC7/b;

    .line 44
    invoke-virtual {v1}, LC7/b;->o()Ljava/util/Locale;

    .line 47
    move-result-object v1

    .line 48
    sget v2, Lz7/j;->o:I

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iget p0, p0, LC7/a;->h:I

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    const-string v2, "+"

    .line 62
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, LC7/a;->l()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5e

    .line 15
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 17
    invoke-virtual {v0}, LC7/b;->j()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5d

    .line 23
    iget-object v0, p0, LC7/a;->a:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {p0}, LC7/a;->i()I

    .line 37
    move-result v1

    .line 38
    iget v2, p0, LC7/a;->h:I

    .line 40
    if-gt v1, v2, :cond_48

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LC7/a;->e:LC7/b;

    .line 48
    invoke-virtual {v1}, LC7/b;->j()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, LC7/a;->i()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, LC7/a;->i()I

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    iget-object v1, p0, LC7/a;->e:LC7/b;

    .line 75
    invoke-virtual {v1}, LC7/b;->h()I

    .line 78
    move-result v1

    .line 79
    iget p0, p0, LC7/a;->h:I

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    return-object v1

    .line 95
    :cond_5e
    iget-object p0, p0, LC7/a;->e:LC7/b;

    .line 97
    invoke-virtual {p0}, LC7/b;->i()Ljava/lang/CharSequence;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public g()Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/a;->m:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/a;->e:LC7/b;

    .line 3
    invoke-virtual {p0}, LC7/b;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/a;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/a;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/a;->e:LC7/b;

    .line 3
    invoke-virtual {p0}, LC7/b;->m()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LC7/a;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, LC7/a;->e:LC7/b;

    .line 9
    invoke-virtual {p0}, LC7/b;->n()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isStateful()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LC7/a;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 9
    invoke-virtual {v0}, LC7/b;->k()I

    .line 12
    move-result v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 16
    invoke-virtual {v0}, LC7/b;->l()I

    .line 19
    move-result v0

    .line 20
    :goto_13
    iget-object p0, p0, LC7/a;->e:LC7/b;

    .line 22
    invoke-virtual {p0}, LC7/b;->b()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LC7/a;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 9
    invoke-virtual {v0}, LC7/b;->p()I

    .line 12
    move-result v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 16
    invoke-virtual {v0}, LC7/b;->q()I

    .line 19
    move-result v0

    .line 20
    :goto_13
    iget-object p0, p0, LC7/a;->e:LC7/b;

    .line 22
    invoke-virtual {p0}, LC7/b;->c()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-object p0, p0, LC7/a;->e:LC7/b;

    .line 3
    invoke-virtual {p0}, LC7/b;->r()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/a;->c:LS7/w;

    .line 3
    invoke-virtual {v0}, LS7/w;->e()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LC7/a;->getAlpha()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 3
    invoke-virtual {v0}, LC7/b;->e()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LC7/a;->b:La8/g;

    .line 13
    invoke-virtual {v1}, La8/g;->x()Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_1a

    .line 19
    iget-object v1, p0, LC7/a;->b:La8/g;

    .line 21
    invoke-virtual {v1, v0}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/a;->l:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-object v0, p0, LC7/a;->l:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    iget-object v1, p0, LC7/a;->m:Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0, v0, v1}, LC7/a;->y(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 34
    :cond_21
    return-void
.end method

.method public onStateChange([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/a;->c:LS7/w;

    .line 3
    invoke-virtual {v0}, LS7/w;->e()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC7/a;->e:LC7/b;

    .line 9
    invoke-virtual {v1}, LC7/b;->g()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LC7/a;->A()V

    .line 4
    iget-object v0, p0, LC7/a;->c:LS7/w;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LS7/w;->i(Z)V

    .line 10
    invoke-virtual {p0}, LC7/a;->z()V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/a;->c:LS7/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LS7/w;->i(Z)V

    .line 7
    invoke-virtual {p0}, LC7/a;->z()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 3
    invoke-virtual {v0}, LC7/b;->s()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    sget-boolean v1, LC7/c;->a:Z

    .line 13
    if-eqz v1, :cond_23

    .line 15
    invoke-virtual {p0}, LC7/a;->g()Landroid/widget/FrameLayout;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_23

    .line 21
    if-nez v0, :cond_23

    .line 23
    invoke-virtual {p0}, LC7/a;->g()Landroid/widget/FrameLayout;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_23
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/a;->e:LC7/b;

    .line 3
    invoke-virtual {v0, p1}, LC7/b;->u(I)V

    .line 6
    invoke-virtual {p0}, LC7/a;->m()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final t()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LC7/a;->q()V

    .line 4
    invoke-virtual {p0}, LC7/a;->r()V

    .line 7
    invoke-virtual {p0}, LC7/a;->m()V

    .line 10
    invoke-virtual {p0}, LC7/a;->n()V

    .line 13
    invoke-virtual {p0}, LC7/a;->p()V

    .line 16
    invoke-virtual {p0}, LC7/a;->o()V

    .line 19
    invoke-virtual {p0}, LC7/a;->z()V

    .line 22
    invoke-virtual {p0}, LC7/a;->s()V

    .line 25
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    sget v2, Lz7/f;->x:I

    .line 15
    if-eq v1, v2, :cond_1a

    .line 17
    :cond_10
    iget-object v1, p0, LC7/a;->m:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    invoke-static {p1}, LC7/a;->x(Landroid/view/View;)V

    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget v2, Lz7/f;->x:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    iput-object v0, p0, LC7/a;->m:Ljava/lang/ref/WeakReference;

    .line 102
    new-instance v0, LC7/a$a;

    .line 104
    invoke-direct {v0, p0, p1, v1}, LC7/a$a;-><init>(LC7/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public y(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, LC7/a;->l:Ljava/lang/ref/WeakReference;

    .line 8
    sget-boolean v0, LC7/c;->a:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    if-nez p2, :cond_11

    .line 14
    invoke-virtual {p0, p1}, LC7/a;->w(Landroid/view/View;)V

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, LC7/a;->m:Ljava/lang/ref/WeakReference;

    .line 25
    :goto_18
    if-nez v0, :cond_1d

    .line 27
    invoke-static {p1}, LC7/a;->x(Landroid/view/View;)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, LC7/a;->z()V

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method

.method public final z()V
    .registers 7

    .line 1
    iget-object v0, p0, LC7/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, LC7/a;->l:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v2

    .line 22
    :goto_15
    if-eqz v0, :cond_6d

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_6d

    .line 27
    :cond_1a
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iget-object v4, p0, LC7/a;->d:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 45
    iget-object v5, p0, LC7/a;->m:Ljava/lang/ref/WeakReference;

    .line 47
    if-eqz v5, :cond_36

    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    :cond_36
    if-nez v2, :cond_3c

    .line 57
    sget-boolean v5, LC7/c;->a:Z

    .line 59
    if-eqz v5, :cond_47

    .line 61
    :cond_3c
    if-nez v2, :cond_44

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    :cond_44
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_47
    invoke-virtual {p0, v0, v4, v1}, LC7/a;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 75
    iget-object v0, p0, LC7/a;->d:Landroid/graphics/Rect;

    .line 77
    iget v1, p0, LC7/a;->f:F

    .line 79
    iget v2, p0, LC7/a;->g:F

    .line 81
    iget v4, p0, LC7/a;->j:F

    .line 83
    iget v5, p0, LC7/a;->k:F

    .line 85
    invoke-static {v0, v1, v2, v4, v5}, LC7/c;->d(Landroid/graphics/Rect;FFFF)V

    .line 88
    iget-object v0, p0, LC7/a;->b:La8/g;

    .line 90
    iget v1, p0, LC7/a;->i:F

    .line 92
    invoke-virtual {v0, v1}, La8/g;->Y(F)V

    .line 95
    iget-object v0, p0, LC7/a;->d:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6d

    .line 103
    iget-object v0, p0, LC7/a;->b:La8/g;

    .line 105
    iget-object p0, p0, LC7/a;->d:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method
