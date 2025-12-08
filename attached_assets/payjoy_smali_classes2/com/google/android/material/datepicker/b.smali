.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:La8/k;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILa8/k;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 6
    invoke-static {v0}, Lr2/h;->d(I)I

    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-static {v0}, Lr2/h;->d(I)I

    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-static {v0}, Lr2/h;->d(I)I

    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-static {v0}, Lr2/h;->d(I)I

    .line 24
    iput-object p6, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 26
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    .line 30
    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    .line 32
    iput p4, p0, Lcom/google/android/material/datepicker/b;->e:I

    .line 34
    iput-object p5, p0, Lcom/google/android/material/datepicker/b;->f:La8/k;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    invoke-static {v1, v2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 12
    sget-object v1, Lz7/l;->d4:[I

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    sget v1, Lz7/l;->e4:I

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v1

    .line 24
    sget v2, Lz7/l;->g4:I

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    move-result v2

    .line 30
    sget v3, Lz7/l;->f4:I

    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 35
    move-result v3

    .line 36
    sget v4, Lz7/l;->h4:I

    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    sget v1, Lz7/l;->i4:I

    .line 49
    invoke-static {p0, p1, v1}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v6

    .line 53
    sget v1, Lz7/l;->n4:I

    .line 55
    invoke-static {p0, p1, v1}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v7

    .line 59
    sget v1, Lz7/l;->l4:I

    .line 61
    invoke-static {p0, p1, v1}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v8

    .line 65
    sget v1, Lz7/l;->m4:I

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    move-result v9

    .line 71
    sget v1, Lz7/l;->j4:I

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v1

    .line 77
    sget v2, Lz7/l;->k4:I

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v1, v0}, La8/k;->b(Landroid/content/Context;II)La8/k$b;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, La8/k$b;->m()La8/k;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    new-instance v5, Lcom/google/android/material/datepicker/b;

    .line 96
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILa8/k;Landroid/graphics/Rect;)V

    .line 99
    return-object v5
.end method


# virtual methods
.method public b(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/datepicker/b;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method public c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .registers 11

    .line 1
    new-instance v0, La8/g;

    .line 3
    invoke-direct {v0}, La8/g;-><init>()V

    .line 6
    new-instance v1, La8/g;

    .line 8
    invoke-direct {v1}, La8/g;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:La8/k;

    .line 13
    invoke-virtual {v0, v2}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:La8/k;

    .line 18
    invoke-virtual {v1, v2}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 21
    if-eqz p2, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    .line 26
    :goto_19
    invoke-virtual {v0, p2}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 29
    iget p2, p0, Lcom/google/android/material/datepicker/b;->e:I

    .line 31
    int-to-float p2, p2

    .line 32
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {v0, p2, v2}, La8/g;->k0(FLandroid/content/res/ColorStateList;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 44
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    .line 46
    const/16 v2, 0x1e

    .line 48
    invoke-virtual {p2, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v3, p2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 57
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 59
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 61
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 63
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 65
    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 67
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method
