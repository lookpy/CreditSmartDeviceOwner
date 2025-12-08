.class public final Lb8/a;
.super Lb8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb8/b;-><init>()V

    .line 4
    iput-object p1, p0, Lb8/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/a;->d()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lb8/a;->c()I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    sub-float p0, v0, p0

    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    div-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public b(Landroid/view/View;FF)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-gez v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lb8/a;->k(Landroid/view/View;F)Z

    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x5

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    invoke-virtual {p0, p2, p3}, Lb8/a;->j(FF)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1c

    .line 21
    invoke-virtual {p0, p1}, Lb8/a;->i(Landroid/view/View;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    :goto_1c
    return v3

    .line 30
    :cond_1d
    cmpl-float v0, p2, v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-static {p2, p3}, Lb8/c;->a(FF)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return v3

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lb8/a;->c()I

    .line 49
    move-result p2

    .line 50
    sub-int p2, p1, p2

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0}, Lb8/a;->d()I

    .line 59
    move-result p0

    .line 60
    sub-int/2addr p1, p0

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 64
    move-result p0

    .line 65
    if-ge p2, p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v3
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb8/a;->d()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lb8/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb8/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Landroid/view/View;IZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb8/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)I

    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lb8/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B()LA2/c;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_27

    .line 15
    if-eqz p3, :cond_1b

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, LA2/c;->F(II)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_27

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, LA2/c;->H(Landroid/view/View;II)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 38
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public h(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lb8/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()I

    .line 6
    move-result p0

    .line 7
    if-gt p2, p0, :cond_b

    .line 9
    sub-int/2addr p0, p2

    .line 10
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    :cond_b
    return-void
.end method

.method public final i(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lb8/a;->d()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lb8/a;->c()I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    if-le p1, v0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final j(FF)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lb8/c;->a(FF)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 7
    iget-object p0, p0, Lb8/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()I

    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    cmpl-float p0, p2, p0

    .line 16
    if-lez p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public k(Landroid/view/View;F)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lb8/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w()F

    .line 11
    move-result v0

    .line 12
    mul-float/2addr p2, v0

    .line 13
    add-float/2addr p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lb8/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()F

    .line 23
    move-result p0

    .line 24
    cmpl-float p0, p1, p0

    .line 26
    if-lez p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method
