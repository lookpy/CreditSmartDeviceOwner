.class public Ls2/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/D;->c:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls2/D;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p0, v1}, Ls2/D;->h(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object p0, p0, Ls2/D;->c:Landroid/view/View;

    .line 16
    invoke-static {v0, p0, p1, p2, p3}, Ls2/h0;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    return v1
.end method

.method public b(FF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls2/D;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p0, v1}, Ls2/D;->h(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object p0, p0, Ls2/D;->c:Landroid/view/View;

    .line 16
    invoke-static {v0, p0, p1, p2}, Ls2/h0;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    return v1
.end method

.method public c(II[I[I)Z
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ls2/D;->d(II[I[II)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d(II[I[II)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Ls2/D;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    invoke-virtual {p0, p5}, Ls2/D;->h(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_1b

    .line 18
    if-eqz p2, :cond_14

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    if-eqz p4, :cond_5a

    .line 23
    aput v1, p4, v1

    .line 25
    aput v1, p4, v0

    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    :goto_1b
    if-eqz p4, :cond_29

    .line 30
    iget-object v3, p0, Ls2/D;->c:Landroid/view/View;

    .line 32
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    aget v3, p4, v1

    .line 37
    aget v4, p4, v0

    .line 39
    move v8, v3

    .line 40
    move v9, v4

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v8, v1

    .line 43
    move v9, v8

    .line 44
    :goto_2b
    if-nez p3, :cond_31

    .line 46
    invoke-virtual {p0}, Ls2/D;->i()[I

    .line 49
    move-result-object p3

    .line 50
    :cond_31
    move-object v6, p3

    .line 51
    aput v1, v6, v1

    .line 53
    aput v1, v6, v0

    .line 55
    iget-object v3, p0, Ls2/D;->c:Landroid/view/View;

    .line 57
    move v4, p1

    .line 58
    move v5, p2

    .line 59
    move v7, p5

    .line 60
    invoke-static/range {v2 .. v7}, Ls2/h0;->c(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 63
    if-eqz p4, :cond_4f

    .line 65
    iget-object p0, p0, Ls2/D;->c:Landroid/view/View;

    .line 67
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    aget p0, p4, v1

    .line 72
    sub-int/2addr p0, v8

    .line 73
    aput p0, p4, v1

    .line 75
    aget p0, p4, v0

    .line 77
    sub-int/2addr p0, v9

    .line 78
    aput p0, p4, v0

    .line 80
    :cond_4f
    aget p0, v6, v1

    .line 82
    if-nez p0, :cond_59

    .line 84
    aget p0, v6, v0

    .line 86
    if-eqz p0, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return v1

    .line 90
    :cond_59
    :goto_59
    return v0

    .line 91
    :cond_5a
    :goto_5a
    return v1
.end method

.method public e(IIII[II[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Ls2/D;->g(IIII[II[I)Z

    .line 4
    return-void
.end method

.method public f(IIII[I)Z
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Ls2/D;->g(IIII[II[I)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(IIII[II[I)Z
    .registers 21

    .line 1
    move-object/from16 v0, p5

    .line 3
    invoke-virtual {p0}, Ls2/D;->l()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5e

    .line 10
    move/from16 v9, p6

    .line 12
    invoke-virtual {p0, v9}, Ls2/D;->h(I)Landroid/view/ViewParent;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_23

    .line 22
    if-nez p2, :cond_23

    .line 24
    if-nez p3, :cond_23

    .line 26
    if-eqz p4, :cond_1c

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    if-eqz v0, :cond_5e

    .line 31
    aput v2, v0, v2

    .line 33
    aput v2, v0, v1

    .line 35
    goto :goto_5e

    .line 36
    :cond_23
    :goto_23
    if-eqz v0, :cond_31

    .line 38
    iget-object v4, p0, Ls2/D;->c:Landroid/view/View;

    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    aget v4, v0, v2

    .line 45
    aget v5, v0, v1

    .line 47
    move v11, v4

    .line 48
    move v12, v5

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v11, v2

    .line 51
    move v12, v11

    .line 52
    :goto_33
    if-nez p7, :cond_3f

    .line 54
    invoke-virtual {p0}, Ls2/D;->i()[I

    .line 57
    move-result-object v4

    .line 58
    aput v2, v4, v2

    .line 60
    aput v2, v4, v1

    .line 62
    move-object v10, v4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v10, p7

    .line 66
    :goto_41
    iget-object v4, p0, Ls2/D;->c:Landroid/view/View;

    .line 68
    move v5, p1

    .line 69
    move v6, p2

    .line 70
    move/from16 v7, p3

    .line 72
    move/from16 v8, p4

    .line 74
    invoke-static/range {v3 .. v10}, Ls2/h0;->d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    iget-object p0, p0, Ls2/D;->c:Landroid/view/View;

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    aget p0, v0, v2

    .line 86
    sub-int/2addr p0, v11

    .line 87
    aput p0, v0, v2

    .line 89
    aget p0, v0, v1

    .line 91
    sub-int/2addr p0, v12

    .line 92
    aput p0, v0, v1

    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    :goto_5e
    return v2
.end method

.method public final h(I)Landroid/view/ViewParent;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Ls2/D;->b:Landroid/view/ViewParent;

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Ls2/D;->a:Landroid/view/ViewParent;

    .line 13
    return-object p0
.end method

.method public final i()[I
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/D;->e:[I

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Ls2/D;->e:[I

    .line 10
    :cond_9
    iget-object p0, p0, Ls2/D;->e:[I

    .line 12
    return-object p0
.end method

.method public j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls2/D;->k(I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public k(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls2/D;->h(I)Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls2/D;->d:Z

    .line 3
    return p0
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls2/D;->d:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Ls2/D;->c:Landroid/view/View;

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->J0(Landroid/view/View;)V

    .line 10
    :cond_9
    iput-boolean p1, p0, Ls2/D;->d:Z

    .line 12
    return-void
.end method

.method public final n(ILandroid/view/ViewParent;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iput-object p2, p0, Ls2/D;->b:Landroid/view/ViewParent;

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p2, p0, Ls2/D;->a:Landroid/view/ViewParent;

    .line 12
    return-void
.end method

.method public o(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls2/D;->p(II)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public p(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Ls2/D;->k(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ls2/D;->l()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    iget-object v0, p0, Ls2/D;->c:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ls2/D;->c:Landroid/view/View;

    .line 23
    :goto_16
    if-eqz v0, :cond_35

    .line 25
    iget-object v3, p0, Ls2/D;->c:Landroid/view/View;

    .line 27
    invoke-static {v0, v2, v3, p1, p2}, Ls2/h0;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_29

    .line 33
    invoke-virtual {p0, p2, v0}, Ls2/D;->n(ILandroid/view/ViewParent;)V

    .line 36
    iget-object p0, p0, Ls2/D;->c:Landroid/view/View;

    .line 38
    invoke-static {v0, v2, p0, p1, p2}, Ls2/h0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 41
    return v1

    .line 42
    :cond_29
    instance-of v3, v0, Landroid/view/View;

    .line 44
    if-eqz v3, :cond_30

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Landroid/view/View;

    .line 49
    :cond_30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls2/D;->r(I)V

    .line 5
    return-void
.end method

.method public r(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ls2/D;->h(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v1, p0, Ls2/D;->c:Landroid/view/View;

    .line 9
    invoke-static {v0, v1, p1}, Ls2/h0;->g(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Ls2/D;->n(ILandroid/view/ViewParent;)V

    .line 16
    :cond_f
    return-void
.end method
