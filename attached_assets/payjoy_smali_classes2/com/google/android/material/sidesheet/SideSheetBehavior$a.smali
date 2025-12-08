.class public Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super LA2/c$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-direct {p0}, LA2/c$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    invoke-static {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p2, p1, p0}, Lm2/a;->c(III)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(Landroid/view/View;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-static {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(I)V

    .line 17
    :cond_10
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Landroid/view/View;

    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_24

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz p4, :cond_24

    .line 17
    iget-object p5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 19
    invoke-static {p5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lb8/b;

    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p5, p4, v0, v1}, Lb8/b;->h(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 34
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 39
    invoke-static {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V

    .line 42
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lb8/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lb8/b;->b(Landroid/view/View;FF)I

    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P()Z

    .line 16
    move-result p3

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V

    .line 20
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_20

    .line 20
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 22
    invoke-static {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-ne p0, p1, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    return v0
.end method
