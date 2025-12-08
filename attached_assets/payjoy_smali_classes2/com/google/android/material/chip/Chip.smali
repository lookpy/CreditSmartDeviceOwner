.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements La8/n;
.implements LS7/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/f;",
        "Lcom/google/android/material/chip/a$a;",
        "La8/n;",
        "LS7/l;"
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final x:I

.field public static final y:Landroid/graphics/Rect;

.field public static final z:[I


# instance fields
.field public e:Lcom/google/android/material/chip/a;

.field public f:Landroid/graphics/drawable/InsetDrawable;

.field public g:Landroid/graphics/drawable/RippleDrawable;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public j:LS7/l$a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public final s:Lcom/google/android/material/chip/Chip$c;

.field public t:Z

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:LW7/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lz7/k;->u:I

    .line 3
    sput v0, Lcom/google/android/material/chip/Chip;->x:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    .line 12
    const v0, 0x10100a1

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    .line 21
    const v0, 0x101009f

    .line 24
    filled-new-array {v0}, [I

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/material/chip/Chip;->A:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lz7/b;->i:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    sget v4, Lcom/google/android/material/chip/Chip;->x:I

    invoke-static {p1, p2, p3, v4}, Lf8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w:LW7/f;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/material/chip/Chip;->C(Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {v0, p2, p3, v4}, Lcom/google/android/material/chip/a;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/material/chip/Chip;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1, v1}, La8/g;->a0(F)V

    .line 13
    sget-object v2, Lz7/l;->P0:[I

    const/4 v1, 0x0

    new-array v5, v1, [I

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, LS7/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Lz7/l;->A1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p2, Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    if-nez p3, :cond_59

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->p()V

    .line 20
    :cond_59
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->k:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->n1()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->h1()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->S2()Z

    move-result p1

    if-nez p1, :cond_7e

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_7e
    const p1, 0x800013

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->v()Z

    move-result p1

    if-eqz p1, :cond_92

    .line 30
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 31
    :cond_92
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 32
    new-instance p1, LI7/a;

    invoke-direct {p1, p0}, LI7/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private C(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_67

    .line 4
    :cond_3
    const-string p0, "background"

    .line 6
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 8
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "Chip"

    .line 14
    if-eqz p0, :cond_14

    .line 16
    const-string p0, "Do not set the background; Chip manages its own background drawable."

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_14
    const-string p0, "drawableLeft"

    .line 23
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_84

    .line 29
    const-string p0, "drawableStart"

    .line 31
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_7c

    .line 37
    const-string p0, "drawableEnd"

    .line 39
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v2, "Please set end drawable using R.attr#closeIcon."

    .line 45
    if-nez p0, :cond_76

    .line 47
    const-string p0, "drawableRight"

    .line 49
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_70

    .line 55
    const-string p0, "singleLine"

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_68

    .line 64
    const-string p0, "lines"

    .line 66
    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 69
    move-result p0

    .line 70
    if-ne p0, v2, :cond_68

    .line 72
    const-string p0, "minLines"

    .line 74
    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 77
    move-result p0

    .line 78
    if-ne p0, v2, :cond_68

    .line 80
    const-string p0, "maxLines"

    .line 82
    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 85
    move-result p0

    .line 86
    if-ne p0, v2, :cond_68

    .line 88
    const-string p0, "gravity"

    .line 90
    const v2, 0x800013

    .line 93
    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 96
    move-result p0

    .line 97
    if-eq p0, v2, :cond_67

    .line 99
    const-string p0, "Chip text must be vertically center and start aligned"

    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_67
    :goto_67
    return-void

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 107
    const-string p1, "Chip does not support multi-line text"

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 115
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 121
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 127
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_84
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 135
    const-string p1, "Please set left drawable using R.attr#chipIcon."

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:LS7/l$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0, p2}, LS7/l$a;->a(Ljava/lang/Object;Z)V

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/chip/Chip;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/chip/Chip;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 3
    return p1
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/RectF;)V

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 25
    return-object p0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 12
    float-to-int v3, v3

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 15
    float-to-int v4, v4

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 24
    return-object p0
.end method

.method private getTextAppearance()LW7/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()LW7/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Landroid/graphics/Rect;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_56

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_56

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->P0()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->p1()F

    .line 25
    move-result v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->w0()F

    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->U0()F

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->q1()F

    .line 46
    move-result v2

    .line 47
    add-float/2addr v1, v2

    .line 48
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->s0()F

    .line 53
    move-result v2

    .line 54
    add-float/2addr v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 58
    if-eqz v2, :cond_4b

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 70
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 72
    add-int/2addr v1, v3

    .line 73
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 75
    add-int/2addr v0, v2

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v3

    .line 84
    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;IIII)V

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LW7/d;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->w:LW7/f;

    .line 27
    invoke-virtual {v1, v2, v0, p0}, LW7/d;->n(Landroid/content/Context;Landroid/text/TextPaint;LW7/f;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->l(I)Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 12
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    .line 12
    invoke-virtual {v0, p1}, LA2/a;->y(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    .line 12
    invoke-virtual {v0, p1}, LA2/a;->z(Landroid/view/KeyEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    .line 20
    invoke-virtual {v0}, LA2/a;->D()I

    .line 23
    move-result v0

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    if-eq v0, v1, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/f;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->v1()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()[I

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->r2([I)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    :cond_1e
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "android.widget.Button"

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, LI7/b;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    check-cast p0, LI7/b;

    .line 30
    invoke-virtual {p0}, LI7/b;->i()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 36
    const-string p0, "android.widget.RadioButton"

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v1

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    return-object v1

    .line 47
    :cond_2e
    const-string p0, "android.view.View"

    .line 49
    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L0()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M0()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getChipCornerRadius()F
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O0()F

    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    return-object p0
.end method

.method public getChipEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P0()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q0()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getChipIconSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R0()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getChipMinHeight()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T0()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getChipStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U0()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V0()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getChipStrokeWidth()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X0()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y0()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z0()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCloseIconSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a1()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCloseIconStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b1()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d1()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->h1()Landroid/text/TextUtils$TruncateAt;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    .line 7
    invoke-virtual {v0}, LA2/a;->D()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    .line 16
    invoke-virtual {v0}, LA2/a;->A()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1d

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 33
    return-void
.end method

.method public getHideMotionSpec()LA7/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i1()LA7/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getIconEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j1()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getIconStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k1()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l1()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getShapeAppearanceModel()La8/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    invoke-virtual {p0}, La8/g;->E()La8/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShowMotionSpec()LA7/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->m1()LA7/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTextEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getTextStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final j(Lcom/google/android/material/chip/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/a;->v2(Lcom/google/android/material/chip/a$a;)V

    .line 4
    return-void
.end method

.method public final k()[I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 7
    if-eqz v1, :cond_a

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 13
    if-eqz v1, :cond_10

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 19
    if-eqz v1, :cond_16

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1e
    new-array v0, v0, [I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    const v1, 0x101009e

    .line 43
    aput v1, v0, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 48
    if-eqz v1, :cond_38

    .line 50
    const v1, 0x101009c

    .line 53
    aput v1, v0, v2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    :cond_38
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 59
    if-eqz v1, :cond_43

    .line 61
    const v1, 0x1010367

    .line 64
    aput v1, v0, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    :cond_43
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    const v1, 0x10100a7

    .line 75
    aput v1, v0, v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_59

    .line 85
    const p0, 0x10100a1

    .line 88
    aput p0, v0, v2

    .line 90
    :cond_59
    return-object v0
.end method

.method public l(I)Z
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->v()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    .line 21
    :goto_14
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    .line 27
    move-result v0

    .line 28
    sub-int v0, p1, v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 39
    move-result v2

    .line 40
    sub-int v2, p1, v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_3d

    .line 48
    if-gtz v0, :cond_3d

    .line 50
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 52
    if-eqz p1, :cond_39

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    .line 61
    :goto_3c
    return v1

    .line 62
    :cond_3d
    if-lez v2, :cond_42

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v2, v1

    .line 68
    :goto_43
    if-lez v0, :cond_47

    .line 70
    div-int/lit8 v1, v0, 0x2

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_6a

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 84
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 89
    if-ne v4, v1, :cond_6a

    .line 91
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    if-ne v4, v1, :cond_6a

    .line 95
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 97
    if-ne v4, v2, :cond_6a

    .line 99
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 101
    if-ne v0, v2, :cond_6a

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    .line 106
    return v3

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 110
    move-result v0

    .line 111
    if-eq v0, p1, :cond_73

    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 119
    move-result v0

    .line 120
    if-eq v0, p1, :cond_7c

    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 125
    :cond_7c
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->q(IIII)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    .line 131
    return v3
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 7
    if-ne v0, v1, :cond_17

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X0()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    sget-object v2, Lz7/l;->P0:[I

    .line 3
    sget v4, Lcom/google/android/material/chip/Chip;->x:I

    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, LS7/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    sget p2, Lz7/l;->v1:I

    .line 17
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    const/16 p3, 0x30

    .line 29
    invoke-static {p2, p3}, LS7/A;->e(Landroid/content/Context;I)F

    .line 32
    move-result p2

    .line 33
    float-to-double p2, p2

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide p2

    .line 38
    double-to-float p2, p2

    .line 39
    sget p3, Lz7/l;->j1:I

    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    move-result p2

    .line 45
    float-to-double p2, p2

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    move-result-wide p2

    .line 50
    double-to-int p2, p2

    .line 51
    iput p2, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 6
    invoke-static {p0, v0}, La8/h;->f(Landroid/view/View;La8/g;)V

    .line 9
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1c

    .line 24
    sget-object p0, Lcom/google/android/material/chip/Chip;->A:[I

    .line 26
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1c
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, LA2/a;->L(ZILandroid/graphics/Rect;)V

    .line 13
    :cond_c
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_11

    .line 8
    const/16 v1, 0xa

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 37
    :goto_24
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LI7/b;

    .line 31
    if-eqz v0, :cond_4a

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LI7/b;

    .line 39
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->V0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, LI7/b;->c()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_36

    .line 49
    invoke-virtual {v0, p0}, LI7/b;->g(Landroid/view/View;)I

    .line 52
    move-result v1

    .line 53
    :goto_34
    move v4, v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 v1, -0x1

    .line 56
    goto :goto_34

    .line 57
    :goto_38
    invoke-virtual {v0, p0}, LS7/i;->b(Landroid/view/View;)I

    .line 60
    move-result v2

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    move-result v7

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_23

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_23

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x3ea

    .line 31
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 6
    if-eq v0, p1, :cond_c

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    .line 13
    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    if-eq v0, v2, :cond_2c

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_21

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_35

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 36
    if-eqz v0, :cond_40

    .line 38
    if-nez v1, :cond_2a

    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    :cond_2a
    :goto_2a
    move v0, v2

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->t()Z

    .line 52
    move v0, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v3

    .line 55
    :goto_36
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    if-eqz v1, :cond_40

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    :goto_40
    move v0, v3

    .line 66
    :goto_41
    if-nez v0, :cond_4b

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    return v3

    .line 76
    :cond_4b
    :goto_4b
    return v2
.end method

.method public final p()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/Chip$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    return-void
.end method

.method public final q(IIII)V
    .registers 11

    .line 1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 12
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 14
    return-void
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public s()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->w1()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_12

    .line 11
    const-string p0, "Chip"

    .line 13
    const-string p1, "Do not set the background; Chip manages its own background drawable."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 3
    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_12

    .line 11
    const-string p0, "Chip"

    .line 13
    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 3
    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 3
    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 3
    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D1(Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E1(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u1()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    :cond_10
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->F1(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G1(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H1(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I1(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 2

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K1(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L1(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M1(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N1(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O1(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eq v0, p1, :cond_17

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->w(Lcom/google/android/material/chip/a;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->G2(Z)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->j(Lcom/google/android/material/chip/a;)V

    .line 19
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->l(I)Z

    .line 24
    :cond_17
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P1(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q1(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->R1(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S1(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T1(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U1(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->V1(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->W1(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->X1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 2

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Y1(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Z1(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b2(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->d2(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->f2(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->i2(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j2(Ljava/lang/CharSequence;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k2(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->l2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->m2(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    .line 11
    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n2(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p2(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->u2(Z)V

    .line 4
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    .line 3
    if-nez p3, :cond_8

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    .line 3
    if-nez p3, :cond_8

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, La8/g;->a0(F)V

    .line 11
    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_14

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    :cond_13
    :goto_13
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Text within a chip are not allowed to scroll."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->l(I)Z

    .line 8
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    const v0, 0x800013

    .line 4
    if-eq p1, v0, :cond_d

    .line 6
    const-string p0, "Chip"

    .line 8
    const-string p1, "Chip text must be vertically center and start aligned"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    return-void
.end method

.method public setHideMotionSpec(LA7/h;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x2(LA7/h;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z2(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->B2(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setInternalOnCheckedChangeListener(LS7/l$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS7/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:LS7/l$a;

    .line 3
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D2(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E2(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->s1()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_12

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    .line 19
    :cond_12
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F2(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->s1()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_12

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    .line 19
    :cond_12
    return-void
.end method

.method public setShapeAppearanceModel(La8/k;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    invoke-virtual {p0, p1}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 6
    return-void
.end method

.method public setShowMotionSpec(LA7/h;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H2(LA7/h;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string p1, "Chip does not support multi-line text"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 8
    const-string p1, ""

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->S2()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, p1

    .line 19
    :goto_12
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J2(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L2(I)V

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method public setTextAppearance(LW7/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K2(LW7/d;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->L2(I)V

    .line 7
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M2(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public setTextSize(IF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O2(F)V

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    .line 26
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P2(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q2(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public t()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    move v0, v2

    .line 14
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 16
    if-eqz v1, :cond_16

    .line 18
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    .line 20
    invoke-virtual {p0, v2, v2}, LA2/a;->X(II)Z

    .line 23
    :cond_16
    return v0
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    .line 23
    :cond_16
    return-void
.end method

.method public v()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 3
    return p0
.end method

.method public final w(Lcom/google/android/material/chip/a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/a;->v2(Lcom/google/android/material/chip/a$a;)V

    .line 7
    :cond_6
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    .line 19
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 33
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    sget-boolean v0, LX7/b;->a:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->R2(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 28
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->l1()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 23
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->R2(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    .line 37
    return-void
.end method
