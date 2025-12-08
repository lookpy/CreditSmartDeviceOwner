.class public Lcom/google/android/material/tabs/e$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Lcom/google/android/material/tabs/e;

.field public i:Lcom/google/android/material/tabs/e$i;

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/tabs/e$g;->e:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/tabs/e$g;->g:I

    .line 10
    iput v0, p0, Lcom/google/android/material/tabs/e$g;->j:I

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/e$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e$g;->j:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/e$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e$g;->g:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/e$g;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e$g;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/e$g;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e$g;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e$g;->f:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e$g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e$g;->e:I

    .line 3
    return p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e$g;->g:I

    .line 3
    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e$g;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$g;->h:Lcom/google/android/material/tabs/e;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->getSelectedTabPosition()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_11

    .line 12
    iget p0, p0, Lcom/google/android/material/tabs/e$g;->e:I

    .line 14
    if-ne v0, p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Tab not attached to a TabLayout"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/e$g;->h:Lcom/google/android/material/tabs/e;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/e$g;->i:Lcom/google/android/material/tabs/e$i;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/e$g;->a:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/e$g;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/material/tabs/e$g;->j:I

    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/e$g;->c:Ljava/lang/CharSequence;

    .line 15
    iput-object v0, p0, Lcom/google/android/material/tabs/e$g;->d:Ljava/lang/CharSequence;

    .line 17
    iput v1, p0, Lcom/google/android/material/tabs/e$g;->e:I

    .line 19
    iput-object v0, p0, Lcom/google/android/material/tabs/e$g;->f:Landroid/view/View;

    .line 21
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$g;->h:Lcom/google/android/material/tabs/e;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/e;->selectTab(Lcom/google/android/material/tabs/e$g;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Tab not attached to a TabLayout"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/e$g;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$g;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$g;->s()V

    .line 6
    return-object p0
.end method

.method public n(I)Lcom/google/android/material/tabs/e$g;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$g;->i:Lcom/google/android/material/tabs/e$i;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/e$g;->i:Lcom/google/android/material/tabs/e$i;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/e$g;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public o(Landroid/view/View;)Lcom/google/android/material/tabs/e$g;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$g;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$g;->s()V

    .line 6
    return-object p0
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/e$g;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/e$g;->h:Lcom/google/android/material/tabs/e;

    .line 5
    iget v0, p1, Lcom/google/android/material/tabs/e;->tabGravity:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_e

    .line 10
    iget v0, p1, Lcom/google/android/material/tabs/e;->mode:I

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_11

    .line 15
    :cond_e
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/e;->updateTabViews(Z)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$g;->s()V

    .line 21
    sget-boolean p1, LC7/c;->a:Z

    .line 23
    if-eqz p1, :cond_31

    .line 25
    iget-object p1, p0, Lcom/google/android/material/tabs/e$g;->i:Lcom/google/android/material/tabs/e$i;

    .line 27
    invoke-static {p1}, Lcom/google/android/material/tabs/e$i;->d(Lcom/google/android/material/tabs/e$i;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_31

    .line 33
    iget-object p1, p0, Lcom/google/android/material/tabs/e$g;->i:Lcom/google/android/material/tabs/e$i;

    .line 35
    invoke-static {p1}, Lcom/google/android/material/tabs/e$i;->e(Lcom/google/android/material/tabs/e$i;)LC7/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_31

    .line 45
    iget-object p1, p0, Lcom/google/android/material/tabs/e$g;->i:Lcom/google/android/material/tabs/e$i;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    :cond_31
    return-object p0
.end method

.method public q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/e$g;->e:I

    .line 3
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/e$g;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$g;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/e$g;->i:Lcom/google/android/material/tabs/e$i;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/tabs/e$g;->c:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$g;->s()V

    .line 25
    return-object p0
.end method

.method public s()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e$g;->i:Lcom/google/android/material/tabs/e$i;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$i;->t()V

    .line 8
    :cond_7
    return-void
.end method
