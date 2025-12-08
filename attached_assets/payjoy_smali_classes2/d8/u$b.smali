.class public Ld8/u$b;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Ld8/u;


# direct methods
.method public constructor <init>(Ld8/u;Landroid/content/Context;I[Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ld8/u$b;->c:Ld8/u;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ld8/u$b;->f()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld8/u$b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5c

    .line 7
    invoke-virtual {p0}, Ld8/u$b;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5c

    .line 13
    const v0, 0x1010367

    .line 16
    const v1, -0x10100a7

    .line 19
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    const v2, 0x10100a1

    .line 26
    filled-new-array {v2, v1}, [I

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ld8/u$b;->c:Ld8/u;

    .line 32
    invoke-static {v2}, Ld8/u;->e(Ld8/u;)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Ld8/u$b;->c:Ld8/u;

    .line 43
    invoke-static {v4}, Ld8/u;->e(Ld8/u;)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Ld8/u$b;->c:Ld8/u;

    .line 53
    invoke-static {v5}, Ld8/u;->d(Ld8/u;)I

    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v2}, LL7/a;->h(II)I

    .line 60
    move-result v2

    .line 61
    iget-object v5, p0, Ld8/u$b;->c:Ld8/u;

    .line 63
    invoke-static {v5}, Ld8/u;->d(Ld8/u;)I

    .line 66
    move-result v5

    .line 67
    invoke-static {v5, v4}, LL7/a;->h(II)I

    .line 70
    move-result v4

    .line 71
    iget-object p0, p0, Ld8/u$b;->c:Ld8/u;

    .line 73
    invoke-static {p0}, Ld8/u;->d(Ld8/u;)I

    .line 76
    move-result p0

    .line 77
    filled-new-array {v2, v4, p0}, [I

    .line 80
    move-result-object p0

    .line 81
    new-array v2, v3, [I

    .line 83
    filled-new-array {v1, v0, v2}, [[I

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 89
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 92
    return-object v1

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld8/u$b;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    iget-object v2, p0, Ld8/u$b;->c:Ld8/u;

    .line 12
    invoke-static {v2}, Ld8/u;->d(Ld8/u;)I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    iget-object v2, p0, Ld8/u$b;->b:Landroid/content/res/ColorStateList;

    .line 21
    if-eqz v2, :cond_23

    .line 23
    iget-object v2, p0, Ld8/u$b;->a:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {v0, v2}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    iget-object p0, p0, Ld8/u$b;->b:Landroid/content/res/ColorStateList;

    .line 32
    invoke-direct {v2, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-object v2

    .line 36
    :cond_23
    return-object v0

    .line 37
    :cond_24
    return-object v1
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/u$b;->c:Ld8/u;

    .line 3
    invoke-static {p0}, Ld8/u;->d(Ld8/u;)I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/u$b;->c:Ld8/u;

    .line 3
    invoke-static {p0}, Ld8/u;->e(Ld8/u;)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld8/u$b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const v0, 0x10100a7

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Ld8/u$b;->c:Ld8/u;

    .line 18
    invoke-static {p0}, Ld8/u;->e(Ld8/u;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result p0

    .line 27
    filled-new-array {p0, v1}, [I

    .line 30
    move-result-object p0

    .line 31
    new-array v1, v1, [I

    .line 33
    filled-new-array {v0, v1}, [[I

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 39
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    return-object v1
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld8/u$b;->e()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld8/u$b;->b:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Ld8/u$b;->a()Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ld8/u$b;->a:Landroid/content/res/ColorStateList;

    .line 13
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 7
    if-eqz p2, :cond_28

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 12
    iget-object p3, p0, Ld8/u$b;->c:Ld8/u;

    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_24

    .line 32
    invoke-virtual {p0}, Ld8/u$b;->b()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    invoke-static {p2, p0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_28
    return-object p1
.end method
