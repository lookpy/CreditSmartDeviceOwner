.class public LE7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:La8/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LE7/a;->u:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, LE7/a;->v:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;La8/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE7/a;->n:Z

    .line 7
    iput-boolean v0, p0, LE7/a;->o:Z

    .line 9
    iput-boolean v0, p0, LE7/a;->p:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LE7/a;->r:Z

    .line 14
    iput-object p1, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iput-object p2, p0, LE7/a;->b:La8/k;

    .line 18
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LE7/a;->n:Z

    .line 3
    invoke-virtual {p0}, LE7/a;->J()V

    .line 6
    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE7/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, LE7/a;->k:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, LE7/a;->J()V

    .line 10
    :cond_9
    return-void
.end method

.method public C(I)V
    .registers 3

    .line 1
    iget v0, p0, LE7/a;->h:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, LE7/a;->h:I

    .line 7
    invoke-virtual {p0}, LE7/a;->J()V

    .line 10
    :cond_9
    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE7/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_15

    .line 5
    iput-object p1, p0, LE7/a;->j:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, LE7/a;->f()La8/g;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-virtual {p0}, LE7/a;->f()La8/g;

    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, LE7/a;->j:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {p1, p0}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_15
    return-void
.end method

.method public E(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE7/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    iput-object p1, p0, LE7/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0}, LE7/a;->f()La8/g;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_19

    .line 13
    iget-object p1, p0, LE7/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    if-eqz p1, :cond_19

    .line 17
    invoke-virtual {p0}, LE7/a;->f()La8/g;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, LE7/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {p1, p0}, Lj2/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_19
    return-void
.end method

.method public F(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LE7/a;->r:Z

    .line 3
    return-void
.end method

.method public final G(II)V
    .registers 10

    .line 1
    iget-object v0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v3

    .line 25
    iget v4, p0, LE7/a;->e:I

    .line 27
    iget v5, p0, LE7/a;->f:I

    .line 29
    iput p2, p0, LE7/a;->f:I

    .line 31
    iput p1, p0, LE7/a;->e:I

    .line 33
    iget-boolean v6, p0, LE7/a;->o:Z

    .line 35
    if-nez v6, :cond_27

    .line 37
    invoke-virtual {p0}, LE7/a;->H()V

    .line 40
    :cond_27
    iget-object p0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 42
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    add-int/2addr v3, p2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;IIII)V

    .line 49
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {p0}, LE7/a;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, LE7/a;->f()La8/g;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget v1, p0, LE7/a;->t:I

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, La8/g;->a0(F)V

    .line 22
    iget-object p0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_1e
    return-void
.end method

.method public final I(La8/k;)V
    .registers 5

    .line 1
    sget-boolean v0, LE7/a;->v:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-boolean v0, p0, LE7/a;->o:Z

    .line 7
    if-nez v0, :cond_29

    .line 9
    iget-object p1, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, LE7/a;->H()V

    .line 36
    iget-object p0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;IIII)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, LE7/a;->f()La8/g;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {p0}, LE7/a;->f()La8/g;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 55
    :cond_36
    invoke-virtual {p0}, LE7/a;->n()La8/g;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-virtual {p0}, LE7/a;->n()La8/g;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 68
    :cond_43
    invoke-virtual {p0}, LE7/a;->e()La8/n;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    invoke-virtual {p0}, LE7/a;->e()La8/n;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p1}, La8/n;->setShapeAppearanceModel(La8/k;)V

    .line 81
    :cond_50
    return-void
.end method

.method public final J()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LE7/a;->f()La8/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LE7/a;->n()La8/g;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget v2, p0, LE7/a;->h:I

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, LE7/a;->k:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {v0, v2, v3}, La8/g;->k0(FLandroid/content/res/ColorStateList;)V

    .line 19
    if-eqz v1, :cond_28

    .line 21
    iget v0, p0, LE7/a;->h:I

    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, LE7/a;->n:Z

    .line 26
    if-eqz v2, :cond_24

    .line 28
    iget-object p0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 30
    sget v2, Lz7/b;->q:I

    .line 32
    invoke-static {p0, v2}, LL7/a;->d(Landroid/view/View;I)I

    .line 35
    move-result p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    invoke-virtual {v1, v0, p0}, La8/g;->j0(FI)V

    .line 41
    :cond_28
    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    iget v2, p0, LE7/a;->c:I

    .line 5
    iget v3, p0, LE7/a;->e:I

    .line 7
    iget v4, p0, LE7/a;->d:I

    .line 9
    iget v5, p0, LE7/a;->f:I

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 15
    return-object v0
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    new-instance v0, La8/g;

    .line 3
    iget-object v1, p0, LE7/a;->b:La8/k;

    .line 5
    invoke-direct {v0, v1}, La8/g;-><init>(La8/k;)V

    .line 8
    iget-object v1, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, La8/g;->Q(Landroid/content/Context;)V

    .line 17
    iget-object v1, p0, LE7/a;->j:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0, v1}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v1, p0, LE7/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-static {v0, v1}, Lj2/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    :cond_1c
    iget v1, p0, LE7/a;->h:I

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, LE7/a;->k:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {v0, v1, v2}, La8/g;->k0(FLandroid/content/res/ColorStateList;)V

    .line 37
    new-instance v1, La8/g;

    .line 39
    iget-object v2, p0, LE7/a;->b:La8/k;

    .line 41
    invoke-direct {v1, v2}, La8/g;-><init>(La8/k;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, La8/g;->setTint(I)V

    .line 48
    iget v3, p0, LE7/a;->h:I

    .line 50
    int-to-float v3, v3

    .line 51
    iget-boolean v4, p0, LE7/a;->n:Z

    .line 53
    if-eqz v4, :cond_3f

    .line 55
    iget-object v4, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 57
    sget v5, Lz7/b;->q:I

    .line 59
    invoke-static {v4, v5}, LL7/a;->d(Landroid/view/View;I)I

    .line 62
    move-result v4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v4, v2

    .line 65
    :goto_40
    invoke-virtual {v1, v3, v4}, La8/g;->j0(FI)V

    .line 68
    sget-boolean v3, LE7/a;->u:Z

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eqz v3, :cond_75

    .line 74
    new-instance v3, La8/g;

    .line 76
    iget-object v6, p0, LE7/a;->b:La8/k;

    .line 78
    invoke-direct {v3, v6}, La8/g;-><init>(La8/k;)V

    .line 81
    iput-object v3, p0, LE7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-static {v3, v6}, Lj2/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 89
    iget-object v6, p0, LE7/a;->l:Landroid/content/res/ColorStateList;

    .line 91
    invoke-static {v6}, LX7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 99
    aput-object v1, v5, v2

    .line 101
    aput-object v0, v5, v4

    .line 103
    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p0, v7}, LE7/a;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, LE7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    iput-object v3, p0, LE7/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 117
    return-object v3

    .line 118
    :cond_75
    new-instance v3, LX7/a;

    .line 120
    iget-object v6, p0, LE7/a;->b:La8/k;

    .line 122
    invoke-direct {v3, v6}, LX7/a;-><init>(La8/k;)V

    .line 125
    iput-object v3, p0, LE7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v6, p0, LE7/a;->l:Landroid/content/res/ColorStateList;

    .line 129
    invoke-static {v6}, LX7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3, v6}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 136
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 138
    iget-object v6, p0, LE7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 140
    const/4 v7, 0x3

    .line 141
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 143
    aput-object v1, v7, v2

    .line 145
    aput-object v0, v7, v4

    .line 147
    aput-object v6, v7, v5

    .line 149
    invoke-direct {v3, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152
    iput-object v3, p0, LE7/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    invoke-virtual {p0, v3}, LE7/a;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LE7/a;->g:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LE7/a;->f:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, LE7/a;->e:I

    .line 3
    return p0
.end method

.method public e()La8/n;
    .registers 4

    .line 1
    iget-object v0, p0, LE7/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_26

    .line 12
    iget-object v0, p0, LE7/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_1d

    .line 21
    iget-object p0, p0, LE7/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La8/n;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget-object p0, p0, LE7/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La8/n;

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public f()La8/g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LE7/a;->g(Z)La8/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g(Z)La8/g;
    .registers 3

    .line 1
    iget-object v0, p0, LE7/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_31

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_31

    .line 11
    sget-boolean v0, LE7/a;->u:Z

    .line 13
    if-eqz v0, :cond_26

    .line 15
    iget-object p0, p0, LE7/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La8/g;

    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object p0, p0, LE7/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, La8/g;

    .line 49
    return-object p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LE7/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public i()La8/k;
    .registers 1

    .line 1
    iget-object p0, p0, LE7/a;->b:La8/k;

    .line 3
    return-object p0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LE7/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public k()I
    .registers 1

    .line 1
    iget p0, p0, LE7/a;->h:I

    .line 3
    return p0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LE7/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, LE7/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public final n()La8/g;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LE7/a;->g(Z)La8/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LE7/a;->o:Z

    .line 3
    return p0
.end method

.method public p()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LE7/a;->q:Z

    .line 3
    return p0
.end method

.method public q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LE7/a;->r:Z

    .line 3
    return p0
.end method

.method public r(Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    sget v0, Lz7/l;->w3:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, LE7/a;->c:I

    .line 10
    sget v0, Lz7/l;->x3:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LE7/a;->d:I

    .line 18
    sget v0, Lz7/l;->y3:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LE7/a;->e:I

    .line 26
    sget v0, Lz7/l;->z3:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LE7/a;->f:I

    .line 34
    sget v0, Lz7/l;->D3:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v2, :cond_3d

    .line 44
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, LE7/a;->g:I

    .line 50
    iget-object v2, p0, LE7/a;->b:La8/k;

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2, v0}, La8/k;->w(F)La8/k;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LE7/a;->z(La8/k;)V

    .line 60
    iput-boolean v3, p0, LE7/a;->p:Z

    .line 62
    :cond_3d
    sget v0, Lz7/l;->N3:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LE7/a;->h:I

    .line 70
    sget v0, Lz7/l;->C3:I

    .line 72
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result v0

    .line 76
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    invoke-static {v0, v2}, LS7/A;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LE7/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 84
    iget-object v0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    sget v2, Lz7/l;->B3:I

    .line 92
    invoke-static {v0, p1, v2}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LE7/a;->j:Landroid/content/res/ColorStateList;

    .line 98
    iget-object v0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    sget v2, Lz7/l;->M3:I

    .line 106
    invoke-static {v0, p1, v2}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LE7/a;->k:Landroid/content/res/ColorStateList;

    .line 112
    iget-object v0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    sget v2, Lz7/l;->L3:I

    .line 120
    invoke-static {v0, p1, v2}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LE7/a;->l:Landroid/content/res/ColorStateList;

    .line 126
    sget v0, Lz7/l;->A3:I

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, LE7/a;->q:Z

    .line 134
    sget v0, Lz7/l;->E3:I

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result v0

    .line 140
    iput v0, p0, LE7/a;->t:I

    .line 142
    sget v0, Lz7/l;->O3:I

    .line 144
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LE7/a;->r:Z

    .line 150
    iget-object v0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 152
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 164
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    move-result v3

    .line 174
    sget v4, Lz7/l;->v3:I

    .line 176
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b9

    .line 182
    invoke-virtual {p0}, LE7/a;->t()V

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    invoke-virtual {p0}, LE7/a;->H()V

    .line 189
    :goto_bc
    iget-object p1, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 191
    iget v4, p0, LE7/a;->c:I

    .line 193
    add-int/2addr v0, v4

    .line 194
    iget v4, p0, LE7/a;->e:I

    .line 196
    add-int/2addr v1, v4

    .line 197
    iget v4, p0, LE7/a;->d:I

    .line 199
    add-int/2addr v2, v4

    .line 200
    iget p0, p0, LE7/a;->f:I

    .line 202
    add-int/2addr v3, p0

    .line 203
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;IIII)V

    .line 206
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LE7/a;->f()La8/g;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, LE7/a;->f()La8/g;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, La8/g;->setTint(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE7/a;->o:Z

    .line 4
    iget-object v0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iget-object v1, p0, LE7/a;->j:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    iget-object p0, p0, LE7/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LE7/a;->q:Z

    .line 3
    return-void
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LE7/a;->p:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget v0, p0, LE7/a;->g:I

    .line 7
    if-eq v0, p1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    iput p1, p0, LE7/a;->g:I

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LE7/a;->p:Z

    .line 16
    iget-object v0, p0, LE7/a;->b:La8/k;

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, La8/k;->w(F)La8/k;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LE7/a;->z(La8/k;)V

    .line 26
    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iget v0, p0, LE7/a;->e:I

    .line 3
    invoke-virtual {p0, v0, p1}, LE7/a;->G(II)V

    .line 6
    return-void
.end method

.method public x(I)V
    .registers 3

    .line 1
    iget v0, p0, LE7/a;->f:I

    .line 3
    invoke-virtual {p0, p1, v0}, LE7/a;->G(II)V

    .line 6
    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, LE7/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_3f

    .line 5
    iput-object p1, p0, LE7/a;->l:Landroid/content/res/ColorStateList;

    .line 7
    sget-boolean v0, LE7/a;->u:Z

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v1, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    if-eqz v1, :cond_24

    .line 21
    iget-object p0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    invoke-static {p1}, LX7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    return-void

    .line 37
    :cond_24
    if-nez v0, :cond_3f

    .line 39
    iget-object v0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LX7/a;

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    iget-object p0, p0, LE7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LX7/a;

    .line 57
    invoke-static {p1}, LX7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, LX7/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public z(La8/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE7/a;->b:La8/k;

    .line 3
    invoke-virtual {p0, p1}, LE7/a;->I(La8/k;)V

    .line 6
    return-void
.end method
