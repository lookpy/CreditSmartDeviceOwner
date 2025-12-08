.class public LH7/a;
.super Landroidx/appcompat/widget/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/a$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[[I

.field public static final C:I

.field public static final y:I

.field public static final z:[I


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:[I

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final w:Li3/c;

.field public final x:Li3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, Lz7/k;->v:I

    .line 3
    sput v0, LH7/a;->y:I

    .line 5
    sget v0, Lz7/b;->c0:I

    .line 7
    filled-new-array {v0}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LH7/a;->z:[I

    .line 13
    sget v0, Lz7/b;->b0:I

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LH7/a;->A:[I

    .line 21
    const v1, 0x101009e

    .line 24
    filled-new-array {v1, v0}, [I

    .line 27
    move-result-object v0

    .line 28
    const v2, 0x10100a0

    .line 31
    filled-new-array {v1, v2}, [I

    .line 34
    move-result-object v3

    .line 35
    const v4, -0x10100a0

    .line 38
    filled-new-array {v1, v4}, [I

    .line 41
    move-result-object v1

    .line 42
    const v5, -0x101009e

    .line 45
    filled-new-array {v5, v2}, [I

    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v5, v4}, [I

    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LH7/a;->B:[[I

    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "drawable"

    .line 65
    const-string v2, "android"

    .line 67
    const-string v3, "btn_check_material_anim"

    .line 69
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    sput v0, LH7/a;->C:I

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LH7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lz7/b;->g:I

    invoke-direct {p0, p1, p2, v0}, LH7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    sget v4, LH7/a;->y:I

    invoke-static {p1, p2, p3, v4}, Lf8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LH7/a;->e:Ljava/util/LinkedHashSet;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LH7/a;->f:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lz7/e;->g:I

    .line 7
    invoke-static {p1, v0}, Li3/c;->a(Landroid/content/Context;I)Li3/c;

    move-result-object p1

    iput-object p1, p0, LH7/a;->w:Li3/c;

    .line 8
    new-instance p1, LH7/a$a;

    invoke-direct {p1, p0}, LH7/a$a;-><init>(LH7/a;)V

    iput-object p1, p0, LH7/a;->x:Li3/b;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {p0}, Lw2/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LH7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-direct {p0}, LH7/a;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LH7/a;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Lw2/k;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    sget-object v2, Lz7/l;->z4:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, LS7/y;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/Y;

    move-result-object p2

    .line 15
    sget p3, Lz7/l;->C4:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, LH7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p3, p0, LH7/a;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p3, :cond_7b

    .line 17
    invoke-static {v0}, LS7/y;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7b

    .line 18
    invoke-virtual {p0, p2}, LH7/a;->c(Landroidx/appcompat/widget/Y;)Z

    move-result p3

    if-eqz p3, :cond_7b

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget p1, Lz7/e;->f:I

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LH7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-boolean v1, p0, LH7/a;->n:Z

    .line 22
    iget-object p1, p0, LH7/a;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7b

    .line 23
    sget p1, Lz7/e;->h:I

    .line 24
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LH7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_7b
    sget p1, Lz7/l;->D4:I

    .line 26
    invoke-static {v0, p2, p1}, LW7/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Y;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LH7/a;->p:Landroid/content/res/ColorStateList;

    .line 27
    sget p1, Lz7/l;->E4:I

    const/4 p3, -0x1

    .line 28
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/Y;->k(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-static {p1, p3}, LS7/A;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, LH7/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 30
    sget p1, Lz7/l;->J4:I

    .line 31
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, LH7/a;->h:Z

    .line 32
    sget p1, Lz7/l;->F4:I

    .line 33
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, LH7/a;->i:Z

    .line 34
    sget p1, Lz7/l;->I4:I

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, LH7/a;->j:Z

    .line 35
    sget p1, Lz7/l;->H4:I

    .line 36
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LH7/a;->k:Ljava/lang/CharSequence;

    .line 37
    sget p1, Lz7/l;->G4:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result p3

    if-eqz p3, :cond_c1

    .line 38
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/Y;->k(II)I

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, LH7/a;->setCheckedState(I)V

    .line 40
    :cond_c1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Y;->w()V

    .line 41
    invoke-virtual {p0}, LH7/a;->e()V

    return-void
.end method

.method public static synthetic b(LH7/a;)[I
    .registers 1

    .line 1
    iget-object p0, p0, LH7/a;->s:[I

    .line 3
    return-object p0
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LH7/a;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    sget v0, Lz7/j;->j:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    if-nez v0, :cond_1d

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    sget v0, Lz7/j;->l:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    sget v0, Lz7/j;->k:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    iget-object v0, p0, LH7/a;->g:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_53

    .line 5
    sget-object v0, LH7/a;->B:[[I

    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 10
    sget v2, Lz7/b;->j:I

    .line 12
    invoke-static {p0, v2}, LL7/a;->d(Landroid/view/View;I)I

    .line 15
    move-result v2

    .line 16
    sget v3, Lz7/b;->l:I

    .line 18
    invoke-static {p0, v3}, LL7/a;->d(Landroid/view/View;I)I

    .line 21
    move-result v3

    .line 22
    sget v4, Lz7/b;->q:I

    .line 24
    invoke-static {p0, v4}, LL7/a;->d(Landroid/view/View;I)I

    .line 27
    move-result v4

    .line 28
    sget v5, Lz7/b;->m:I

    .line 30
    invoke-static {p0, v5}, LL7/a;->d(Landroid/view/View;I)I

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v7, 0x3f800000  # 1.0f

    .line 37
    invoke-static {v4, v3, v7}, LL7/a;->i(IIF)I

    .line 40
    move-result v3

    .line 41
    aput v3, v1, v6

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v4, v2, v7}, LL7/a;->i(IIF)I

    .line 47
    move-result v2

    .line 48
    aput v2, v1, v3

    .line 50
    const v2, 0x3f0a3d71  # 0.54f

    .line 53
    invoke-static {v4, v5, v2}, LL7/a;->i(IIF)I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    aput v2, v1, v3

    .line 60
    const/4 v2, 0x3

    .line 61
    const v3, 0x3ec28f5c  # 0.38f

    .line 64
    invoke-static {v4, v5, v3}, LL7/a;->i(IIF)I

    .line 67
    move-result v6

    .line 68
    aput v6, v1, v2

    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v4, v5, v3}, LL7/a;->i(IIF)I

    .line 74
    move-result v3

    .line 75
    aput v3, v1, v2

    .line 77
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 79
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    iput-object v2, p0, LH7/a;->g:Landroid/content/res/ColorStateList;

    .line 84
    :cond_53
    iget-object p0, p0, LH7/a;->g:Landroid/content/res/ColorStateList;

    .line 86
    return-object p0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, LH7/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Lw2/k;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/appcompat/widget/Y;)Z
    .registers 4

    .line 1
    sget p0, Lz7/l;->A4:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 7
    move-result p0

    .line 8
    sget v1, Lz7/l;->B4:I

    .line 10
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 13
    move-result p1

    .line 14
    sget v1, LH7/a;->C:I

    .line 16
    if-ne p0, v1, :cond_15

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LH7/a;->j:Z

    .line 3
    return p0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, LH7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, LH7/a;->o:Landroid/content/res/ColorStateList;

    .line 5
    invoke-static {p0}, Lw2/c;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, LN7/b;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LH7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, LH7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, LH7/a;->p:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, LH7/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, LN7/b;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LH7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, LH7/a;->g()V

    .line 30
    invoke-virtual {p0}, LH7/a;->h()V

    .line 33
    iget-object v0, p0, LH7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v1, p0, LH7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-static {v0, v1}, LN7/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    invoke-super {p0, v0}, Landroidx/appcompat/widget/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 47
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    iget-object v0, p0, LH7/a;->u:Ljava/lang/CharSequence;

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-direct {p0}, LH7/a;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LH7/a;->n:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_34

    .line 6
    :cond_5
    iget-object v0, p0, LH7/a;->w:Li3/c;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, p0, LH7/a;->x:Li3/b;

    .line 12
    invoke-virtual {v0, v1}, Li3/c;->f(Li3/b;)Z

    .line 15
    iget-object v0, p0, LH7/a;->w:Li3/c;

    .line 17
    iget-object v1, p0, LH7/a;->x:Li3/b;

    .line 19
    invoke-virtual {v0, v1}, Li3/c;->b(Li3/b;)V

    .line 22
    :cond_15
    iget-object v0, p0, LH7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 26
    if-eqz v1, :cond_34

    .line 28
    iget-object v1, p0, LH7/a;->w:Li3/c;

    .line 30
    if-eqz v1, :cond_34

    .line 32
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 34
    sget v2, Lz7/f;->b:I

    .line 36
    sget v3, Lz7/f;->l0:I

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 42
    iget-object v0, p0, LH7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 44
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 46
    sget v1, Lz7/f;->j:I

    .line 48
    iget-object p0, p0, LH7/a;->w:Li3/c;

    .line 50
    invoke-virtual {v0, v1, v3, p0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LH7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LH7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LH7/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, LH7/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LH7/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getCheckedState()I
    .registers 1

    .line 1
    iget p0, p0, LH7/a;->r:I

    .line 3
    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, LH7/a;->k:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, LH7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, LH7/a;->o:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-static {v0, v1}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_b
    iget-object v0, p0, LH7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object p0, p0, LH7/a;->p:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz p0, :cond_16

    .line 20
    invoke-static {v0, p0}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method

.method public isChecked()Z
    .registers 2

    .line 1
    iget p0, p0, LH7/a;->r:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, LH7/a;->h:Z

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, LH7/a;->o:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, LH7/a;->p:Landroid/content/res/ColorStateList;

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LH7/a;->setUseMaterialThemeColors(Z)V

    .line 20
    :cond_13
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LH7/a;->getCheckedState()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    sget-object v0, LH7/a;->z:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_11
    invoke-virtual {p0}, LH7/a;->d()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    sget-object v0, LH7/a;->A:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1c
    invoke-static {p1}, LN7/b;->d([I)[I

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LH7/a;->s:[I

    .line 35
    invoke-virtual {p0}, LH7/a;->i()V

    .line 38
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LH7/a;->i:Z

    .line 3
    if-eqz v0, :cond_54

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_54

    .line 15
    invoke-static {p0}, Lw2/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_54

    .line 21
    invoke-static {p0}, LS7/A;->j(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_53

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object p0

    .line 71
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    add-int/2addr v0, v2

    .line 74
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 76
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 78
    add-int/2addr v3, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-static {p0, v0, v1, v3, p1}, Lj2/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_29

    .line 7
    :cond_6
    invoke-virtual {p0}, LH7/a;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, LH7/a;->k:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, LH7/a$b;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, LH7/a$b;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget p1, p1, LH7/a$b;->a:I

    .line 20
    invoke-virtual {p0, p1}, LH7/a;->setCheckedState(I)V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LH7/a$b;

    .line 7
    invoke-direct {v1, v0}, LH7/a$b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, LH7/a;->getCheckedState()I

    .line 13
    move-result p0

    .line 14
    iput p0, v1, LH7/a$b;->a:I

    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LH7/a;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iput-object p1, p0, LH7/a;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LH7/a;->n:Z

    .line 4
    invoke-virtual {p0}, LH7/a;->e()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, LH7/a;->e()V

    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LH7/a;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH7/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, LH7/a;->p:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, LH7/a;->e()V

    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH7/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, LH7/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0}, LH7/a;->e()V

    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH7/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, LH7/a;->o:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, LH7/a;->e()V

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lw2/k;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, LH7/a;->e()V

    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LH7/a;->i:Z

    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LH7/a;->setCheckedState(I)V

    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .registers 4

    .line 1
    iget v0, p0, LH7/a;->r:I

    .line 3
    if-eq v0, p1, :cond_58

    .line 5
    iput p1, p0, LH7/a;->r:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_c

    .line 11
    move p1, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v0

    .line 14
    :goto_d
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    invoke-virtual {p0}, LH7/a;->f()V

    .line 23
    iget-boolean p1, p0, LH7/a;->t:Z

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_58

    .line 28
    :cond_1b
    iput-boolean v1, p0, LH7/a;->t:Z

    .line 30
    iget-object p1, p0, LH7/a;->f:Ljava/util/LinkedHashSet;

    .line 32
    if-eqz p1, :cond_35

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    iget p1, p0, LH7/a;->r:I

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p1, v1, :cond_45

    .line 59
    iget-object p1, p0, LH7/a;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 61
    if-eqz p1, :cond_45

    .line 63
    invoke-virtual {p0}, LH7/a;->isChecked()Z

    .line 66
    move-result v1

    .line 67
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 82
    if-eqz p1, :cond_56

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 87
    :cond_56
    iput-boolean v0, p0, LH7/a;->t:Z

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, LH7/a;->i()V

    .line 7
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH7/a;->k:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, LH7/a;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LH7/a;->j:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    iput-boolean p1, p0, LH7/a;->j:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    iget-object p0, p0, LH7/a;->e:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH7/a;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH7/a;->u:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_8

    .line 5
    invoke-virtual {p0}, LH7/a;->f()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LH7/a;->h:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-direct {p0}, LH7/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lw2/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lw2/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 17
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LH7/a;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LH7/a;->setChecked(Z)V

    .line 10
    return-void
.end method
