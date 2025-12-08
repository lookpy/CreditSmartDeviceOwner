.class public Landroidx/recyclerview/widget/j;
.super Landroidx/recyclerview/widget/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public d:Landroidx/recyclerview/widget/i;

.field public e:Landroidx/recyclerview/widget/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_15

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;Landroidx/recyclerview/widget/i;)I

    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    aput v2, v0, v2

    .line 24
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;Landroidx/recyclerview/widget/i;)I

    .line 38
    move-result p0

    .line 39
    aput p0, v0, v3

    .line 41
    return-object v0

    .line 42
    :cond_29
    aput v2, v0, v3

    .line 44
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$z;
    .registers 3

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/j$a;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/j$a;-><init>(Landroidx/recyclerview/widget/j;Landroid/content/Context;)V

    .line 18
    return-object p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j;->l(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/i;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j;->l(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/i;)Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->n(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/high16 v5, -0x80000000

    .line 23
    const v6, 0x7fffffff

    .line 26
    const/4 v7, 0x0

    .line 27
    move v8, v7

    .line 28
    move v7, v6

    .line 29
    move v6, v5

    .line 30
    move-object v5, v4

    .line 31
    :goto_1e
    if-ge v8, v3, :cond_3a

    .line 33
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->I(I)Landroid/view/View;

    .line 36
    move-result-object v9

    .line 37
    if-nez v9, :cond_27

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    invoke-virtual {p0, v9, v2}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;Landroidx/recyclerview/widget/i;)I

    .line 43
    move-result v10

    .line 44
    if-gtz v10, :cond_31

    .line 46
    if-le v10, v6, :cond_31

    .line 48
    move-object v5, v9

    .line 49
    move v6, v10

    .line 50
    :cond_31
    if-ltz v10, :cond_37

    .line 52
    if-ge v10, v7, :cond_37

    .line 54
    move-object v4, v9

    .line 55
    move v7, v10

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v8, v8, 0x1

    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->p(Landroidx/recyclerview/widget/RecyclerView$p;II)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_47

    .line 65
    if-eqz v4, :cond_47

    .line 67
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->h0(Landroid/view/View;)I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    if-nez p2, :cond_50

    .line 74
    if-eqz v5, :cond_50

    .line 76
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->h0(Landroid/view/View;)I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    if-eqz p2, :cond_53

    .line 83
    move-object v4, v5

    .line 84
    :cond_53
    if-nez v4, :cond_56

    .line 86
    return v1

    .line 87
    :cond_56
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->h0(Landroid/view/View;)I

    .line 90
    move-result p3

    .line 91
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 94
    move-result p0

    .line 95
    if-ne p0, p2, :cond_62

    .line 97
    move p0, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p0, 0x1

    .line 100
    :goto_63
    add-int/2addr p3, p0

    .line 101
    if-ltz p3, :cond_6a

    .line 103
    if-lt p3, v0, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    return p3

    .line 107
    :cond_6a
    :goto_6a
    return v1
.end method

.method public final k(Landroid/view/View;Landroidx/recyclerview/widget/i;)I
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->g(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->e(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->m()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->n()I

    .line 19
    move-result p2

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 22
    add-int/2addr p1, p2

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/i;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->m()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->n()I

    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    add-int/2addr v1, v2

    .line 20
    const v2, 0x7fffffff

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, p0, :cond_34

    .line 26
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->I(I)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/i;->g(Landroid/view/View;)I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/i;->e(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    div-int/lit8 v6, v6, 0x2

    .line 40
    add-int/2addr v5, v6

    .line 41
    sub-int/2addr v5, v1

    .line 42
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v5

    .line 46
    if-ge v5, v2, :cond_31

    .line 48
    move-object v0, v4

    .line 49
    move v2, v5

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_17

    .line 53
    :cond_34
    return-object v0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->e:Landroidx/recyclerview/widget/i;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    if-eq v0, p1, :cond_e

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->e:Landroidx/recyclerview/widget/i;

    .line 15
    :cond_e
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->e:Landroidx/recyclerview/widget/i;

    .line 17
    return-object p0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->d:Landroidx/recyclerview/widget/i;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    if-eq v0, p1, :cond_e

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/i;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->d:Landroidx/recyclerview/widget/i;

    .line 15
    :cond_e
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->d:Landroidx/recyclerview/widget/i;

    .line 17
    return-object p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$p;II)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_c

    .line 9
    if-lez p2, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    return p1

    .line 13
    :cond_c
    if-lez p3, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    .line 4
    move-result p0

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p0, v0

    .line 14
    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$z$b;->a(I)Landroid/graphics/PointF;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_23

    .line 20
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float p1, p1, v2

    .line 25
    if-ltz p1, :cond_22

    .line 27
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 29
    cmpg-float p0, p0, v2

    .line 31
    if-gez p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    :goto_22
    return v0

    .line 36
    :cond_23
    return v1
.end method
