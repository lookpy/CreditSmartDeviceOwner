.class public LV7/a;
.super Landroidx/appcompat/widget/t;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:I

.field public static final h:[[I


# instance fields
.field public e:Landroid/content/res/ColorStateList;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget v0, Lz7/k;->w:I

    .line 3
    sput v0, LV7/a;->g:I

    .line 5
    const v0, 0x101009e

    .line 8
    const v1, 0x10100a0

    .line 11
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v2

    .line 15
    const v3, -0x10100a0

    .line 18
    filled-new-array {v0, v3}, [I

    .line 21
    move-result-object v0

    .line 22
    const v4, -0x101009e

    .line 25
    filled-new-array {v4, v1}, [I

    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v4, v3}, [I

    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LV7/a;->h:[[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LV7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lz7/b;->W:I

    invoke-direct {p0, p1, p2, v0}, LV7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    sget v4, LV7/a;->g:I

    invoke-static {p1, p2, p3, v4}, Lf8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v2, Lz7/l;->M4:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, LS7/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lz7/l;->N4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 8
    invoke-static {v0, p2, p3}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-static {p0, p3}, Lw2/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_27
    sget p3, Lz7/l;->O4:I

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LV7/a;->f:Z

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, LV7/a;->e:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_46

    .line 5
    sget v0, Lz7/b;->j:I

    .line 7
    invoke-static {p0, v0}, LL7/a;->d(Landroid/view/View;I)I

    .line 10
    move-result v0

    .line 11
    sget v1, Lz7/b;->m:I

    .line 13
    invoke-static {p0, v1}, LL7/a;->d(Landroid/view/View;I)I

    .line 16
    move-result v1

    .line 17
    sget v2, Lz7/b;->q:I

    .line 19
    invoke-static {p0, v2}, LL7/a;->d(Landroid/view/View;I)I

    .line 22
    move-result v2

    .line 23
    sget-object v3, LV7/a;->h:[[I

    .line 25
    array-length v4, v3

    .line 26
    new-array v4, v4, [I

    .line 28
    const/high16 v5, 0x3f800000  # 1.0f

    .line 30
    invoke-static {v2, v0, v5}, LL7/a;->i(IIF)I

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    aput v0, v4, v5

    .line 37
    const v0, 0x3f0a3d71  # 0.54f

    .line 40
    invoke-static {v2, v1, v0}, LL7/a;->i(IIF)I

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    aput v0, v4, v5

    .line 47
    const/4 v0, 0x2

    .line 48
    const v5, 0x3ec28f5c  # 0.38f

    .line 51
    invoke-static {v2, v1, v5}, LL7/a;->i(IIF)I

    .line 54
    move-result v6

    .line 55
    aput v6, v4, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v2, v1, v5}, LL7/a;->i(IIF)I

    .line 61
    move-result v1

    .line 62
    aput v1, v4, v0

    .line 64
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 66
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    iput-object v0, p0, LV7/a;->e:Landroid/content/res/ColorStateList;

    .line 71
    :cond_46
    iget-object p0, p0, LV7/a;->e:Landroid/content/res/ColorStateList;

    .line 73
    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, LV7/a;->f:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {p0}, Lw2/c;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LV7/a;->setUseMaterialThemeColors(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LV7/a;->f:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-direct {p0}, LV7/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

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
