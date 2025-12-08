.class public Landroidx/appcompat/widget/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/widget/O$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lg/e;->R:I

    .line 6
    sget v1, Lg/e;->P:I

    .line 8
    sget v2, Lg/e;->a:I

    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->a:[I

    .line 16
    sget v1, Lg/e;->o:I

    .line 18
    sget v2, Lg/e;->B:I

    .line 20
    sget v3, Lg/e;->t:I

    .line 22
    sget v4, Lg/e;->p:I

    .line 24
    sget v5, Lg/e;->q:I

    .line 26
    sget v6, Lg/e;->s:I

    .line 28
    sget v7, Lg/e;->r:I

    .line 30
    filled-new-array/range {v1 .. v7}, [I

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->b:[I

    .line 36
    sget v1, Lg/e;->O:I

    .line 38
    sget v2, Lg/e;->Q:I

    .line 40
    sget v3, Lg/e;->k:I

    .line 42
    sget v4, Lg/e;->K:I

    .line 44
    sget v5, Lg/e;->L:I

    .line 46
    sget v6, Lg/e;->M:I

    .line 48
    sget v7, Lg/e;->N:I

    .line 50
    filled-new-array/range {v1 .. v7}, [I

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->c:[I

    .line 56
    sget v0, Lg/e;->w:I

    .line 58
    sget v1, Lg/e;->i:I

    .line 60
    sget v2, Lg/e;->v:I

    .line 62
    filled-new-array {v0, v1, v2}, [I

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->d:[I

    .line 68
    sget v0, Lg/e;->J:I

    .line 70
    sget v1, Lg/e;->S:I

    .line 72
    filled-new-array {v0, v1}, [I

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->e:[I

    .line 78
    sget v0, Lg/e;->c:I

    .line 80
    sget v1, Lg/e;->g:I

    .line 82
    sget v2, Lg/e;->d:I

    .line 84
    sget v3, Lg/e;->h:I

    .line 86
    filled-new-array {v0, v1, v2, v3}, [I

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->f:[I

    .line 92
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/O;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    sget v0, Lg/e;->j:I

    .line 3
    if-ne p3, v0, :cond_1a

    .line 5
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    sget p3, Lg/e;->i:I

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/O;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p3

    .line 13
    sget v0, Lg/e;->k:I

    .line 15
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/O;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p3, p1}, [Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget v0, Lg/e;->y:I

    .line 29
    if-ne p3, v0, :cond_25

    .line 31
    sget p3, Lg/d;->i:I

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/j$a;->l(Landroidx/appcompat/widget/O;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget v0, Lg/e;->x:I

    .line 40
    if-ne p3, v0, :cond_30

    .line 42
    sget p3, Lg/d;->j:I

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/j$a;->l(Landroidx/appcompat/widget/O;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    sget v0, Lg/e;->z:I

    .line 51
    if-ne p3, v0, :cond_3b

    .line 53
    sget p3, Lg/d;->k:I

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/j$a;->l(Landroidx/appcompat/widget/O;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    sget v0, Lg/e;->m:I

    .line 3
    if-ne p2, v0, :cond_b

    .line 5
    sget p0, Lg/c;->e:I

    .line 7
    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Lg/e;->I:I

    .line 14
    if-ne p2, v0, :cond_16

    .line 16
    sget p0, Lg/c;->h:I

    .line 18
    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, Lg/e;->H:I

    .line 25
    if-ne p2, v0, :cond_1f

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget v0, Lg/e;->f:I

    .line 34
    if-ne p2, v0, :cond_28

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget v0, Lg/e;->b:I

    .line 43
    if-ne p2, v0, :cond_31

    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget v0, Lg/e;->e:I

    .line 52
    if-ne p2, v0, :cond_3a

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    sget v0, Lg/e;->D:I

    .line 61
    if-eq p2, v0, :cond_7d

    .line 63
    sget v0, Lg/e;->E:I

    .line 65
    if-ne p2, v0, :cond_43

    .line 67
    goto :goto_7d

    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->b:[I

    .line 70
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    sget p0, Lg/a;->x:I

    .line 78
    invoke-static {p1, p0}, Landroidx/appcompat/widget/U;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->e:[I

    .line 85
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_61

    .line 91
    sget p0, Lg/c;->d:I

    .line 93
    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->f:[I

    .line 100
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_70

    .line 106
    sget p0, Lg/c;->c:I

    .line 108
    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_70
    sget p0, Lg/e;->A:I

    .line 115
    if-ne p2, p0, :cond_7b

    .line 117
    sget p0, Lg/c;->f:I

    .line 119
    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    :goto_7d
    sget p0, Lg/c;->g:I

    .line 128
    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 9

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/j$a;->a:[I

    .line 7
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    sget p0, Lg/a;->x:I

    .line 18
    :goto_11
    move v1, v2

    .line 19
    :goto_12
    move p2, v4

    .line 20
    goto :goto_49

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/appcompat/widget/j$a;->c:[I

    .line 23
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    sget p0, Lg/a;->v:I

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/appcompat/widget/j$a;->d:[I

    .line 34
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    .line 37
    move-result p0

    .line 38
    const v1, 0x1010031

    .line 41
    if-eqz p0, :cond_2e

    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 45
    :goto_2c
    move p0, v1

    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    sget p0, Lg/e;->u:I

    .line 49
    if-ne p2, p0, :cond_41

    .line 51
    const p0, 0x42233333  # 40.8f

    .line 54
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result p0

    .line 58
    const p2, 0x1010030

    .line 61
    move v1, p2

    .line 62
    move p2, p0

    .line 63
    move p0, v1

    .line 64
    move v1, v2

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    sget p0, Lg/e;->l:I

    .line 68
    if-ne p2, p0, :cond_46

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    move p0, v3

    .line 72
    move v1, p0

    .line 73
    goto :goto_12

    .line 74
    :goto_49
    if-eqz v1, :cond_66

    .line 76
    invoke-static {p3}, Landroidx/appcompat/widget/G;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_55

    .line 82
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object p3

    .line 86
    :cond_55
    invoke-static {p1, p0}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0, v0}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    if-eq p2, v4, :cond_65

    .line 99
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 102
    :cond_65
    return v2

    .line 103
    :cond_66
    return v3
.end method

.method public d(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    sget p0, Lg/e;->H:I

    .line 3
    if-ne p1, p0, :cond_7

    .line 5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .line 1
    sget v0, Lg/e;->C:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x102000d

    .line 7
    const v3, 0x102000f

    .line 10
    const/high16 v4, 0x1020000

    .line 12
    if-ne p2, v0, :cond_41

    .line 14
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Lg/a;->x:I

    .line 22
    invoke-static {p1, v0}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0, p2, v4, v5}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v0}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p2, v0, v3}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p2

    .line 52
    sget p3, Lg/a;->v:I

    .line 54
    invoke-static {p1, p3}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 57
    move-result p1

    .line 58
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p2, p1, p3}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    return v1

    .line 66
    :cond_41
    sget v0, Lg/e;->y:I

    .line 68
    if-eq p2, v0, :cond_50

    .line 70
    sget v0, Lg/e;->x:I

    .line 72
    if-eq p2, v0, :cond_50

    .line 74
    sget v0, Lg/e;->z:I

    .line 76
    if-ne p2, v0, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_50
    :goto_50
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p2

    .line 87
    sget v0, Lg/a;->x:I

    .line 89
    invoke-static {p1, v0}, Landroidx/appcompat/widget/U;->b(Landroid/content/Context;I)I

    .line 92
    move-result v0

    .line 93
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, p2, v0, v4}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object p2

    .line 104
    sget v0, Lg/a;->v:I

    .line 106
    invoke-static {p1, v0}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 109
    move-result v3

    .line 110
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, p2, v3, v4}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, v0}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 124
    move-result p1

    .line 125
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p2, p1, p3}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    return v1
.end method

.method public final f([II)Z
    .registers 6

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_e

    .line 6
    aget v2, p1, v1

    .line 8
    if-ne v2, p2, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v0
.end method

.method public final g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [[I

    .line 4
    new-array p0, p0, [I

    .line 6
    sget v1, Lg/a;->w:I

    .line 8
    invoke-static {p1, v1}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 11
    move-result v1

    .line 12
    sget v2, Lg/a;->u:I

    .line 14
    invoke-static {p1, v2}, Landroidx/appcompat/widget/U;->b(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    sget-object v2, Landroidx/appcompat/widget/U;->b:[I

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 23
    aput p1, p0, v3

    .line 25
    sget-object p1, Landroidx/appcompat/widget/U;->e:[I

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v0, v2

    .line 30
    invoke-static {v1, p2}, Li2/d;->f(II)I

    .line 33
    move-result p1

    .line 34
    aput p1, p0, v2

    .line 36
    sget-object p1, Landroidx/appcompat/widget/U;->c:[I

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object p1, v0, v2

    .line 41
    invoke-static {v1, p2}, Li2/d;->f(II)I

    .line 44
    move-result p1

    .line 45
    aput p1, p0, v2

    .line 47
    sget-object p1, Landroidx/appcompat/widget/U;->i:[I

    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object p1, v0, v1

    .line 52
    aput p2, p0, v1

    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 56
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    return-object p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lg/a;->t:I

    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lg/a;->u:I

    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [[I

    .line 4
    new-array p0, p0, [I

    .line 6
    sget v1, Lg/a;->y:I

    .line 8
    invoke-static {p1, v1}, Landroidx/appcompat/widget/U;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_37

    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_37

    .line 23
    sget-object v1, Landroidx/appcompat/widget/U;->b:[I

    .line 25
    aput-object v1, v0, v5

    .line 27
    invoke-virtual {v2, v1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result v1

    .line 31
    aput v1, p0, v5

    .line 33
    sget-object v1, Landroidx/appcompat/widget/U;->f:[I

    .line 35
    aput-object v1, v0, v4

    .line 37
    sget v1, Lg/a;->v:I

    .line 39
    invoke-static {p1, v1}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 42
    move-result p1

    .line 43
    aput p1, p0, v4

    .line 45
    sget-object p1, Landroidx/appcompat/widget/U;->i:[I

    .line 47
    aput-object p1, v0, v3

    .line 49
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    move-result p1

    .line 53
    aput p1, p0, v3

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    sget-object v2, Landroidx/appcompat/widget/U;->b:[I

    .line 58
    aput-object v2, v0, v5

    .line 60
    invoke-static {p1, v1}, Landroidx/appcompat/widget/U;->b(Landroid/content/Context;I)I

    .line 63
    move-result v2

    .line 64
    aput v2, p0, v5

    .line 66
    sget-object v2, Landroidx/appcompat/widget/U;->f:[I

    .line 68
    aput-object v2, v0, v4

    .line 70
    sget v2, Lg/a;->v:I

    .line 72
    invoke-static {p1, v2}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 75
    move-result v2

    .line 76
    aput v2, p0, v4

    .line 78
    sget-object v2, Landroidx/appcompat/widget/U;->i:[I

    .line 80
    aput-object v2, v0, v3

    .line 82
    invoke-static {p1, v1}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;I)I

    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 88
    :goto_57
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 90
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 93
    return-object p1
.end method

.method public final l(Landroidx/appcompat/widget/O;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p0

    .line 9
    sget p3, Lg/e;->F:I

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/O;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p3

    .line 15
    sget v0, Lg/e;->G:I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/O;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_31

    .line 26
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    move-result p2

    .line 30
    if-ne p2, p0, :cond_31

    .line 32
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    move-result p2

    .line 36
    if-ne p2, p0, :cond_31

    .line 38
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-static {p0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 58
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {p3, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    move-object p2, v1

    .line 78
    :goto_4d
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 80
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    if-eqz v1, :cond_65

    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    move-result v1

    .line 91
    if-ne v1, p0, :cond_65

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    move-result v1

    .line 97
    if-ne v1, p0, :cond_65

    .line 99
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Landroid/graphics/Canvas;

    .line 110
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    :goto_7b
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 126
    const/4 v1, 0x3

    .line 127
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 129
    aput-object p3, v1, v0

    .line 131
    const/4 p3, 0x1

    .line 132
    aput-object p1, v1, p3

    .line 134
    const/4 p1, 0x2

    .line 135
    aput-object p2, v1, p1

    .line 137
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    const/high16 p2, 0x1020000

    .line 142
    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    const p2, 0x102000f

    .line 148
    invoke-virtual {p0, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    const p2, 0x102000d

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/G;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    if-nez p3, :cond_10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 16
    move-result-object p3

    .line 17
    :cond_10
    invoke-static {p2, p3}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    return-void
.end method
