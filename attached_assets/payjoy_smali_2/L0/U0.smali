.class public abstract LL0/U0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic A([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/U0;->b0([III)V

    .line 4
    return-void
.end method

.method public static final B([II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_7

    .line 6
    array-length p0, p0

    .line 7
    return p0

    .line 8
    :cond_7
    add-int/lit8 v0, p1, 0x4

    .line 10
    aget v0, p0, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    aget p0, p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1d

    .line 18
    invoke-static {p0}, LL0/U0;->E(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public static final C([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0xc000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final D([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x4000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final E(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x5, 0x6
    return v1

    .line 9
    :pswitch_8  #0x4
    return v0

    .line 10
    :pswitch_9  #0x3
    return v1

    .line 11
    :pswitch_a  #0x1, 0x2
    return v0

    .line 12
    :pswitch_b  #0x0
    const/4 p0, 0x0

    .line 13
    return p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_a  #00000001
        :pswitch_a  #00000002
        :pswitch_9  #00000003
        :pswitch_8  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
    .end packed-switch
.end method

.method public static final F([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final G(Ljava/util/ArrayList;II)LL0/d;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/U0;->U(Ljava/util/ArrayList;II)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_d

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LL0/d;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final H([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final I([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final J([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x10000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final K([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x8000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final L([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x20000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final M([IIIZZZII)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 4
    const/high16 p3, 0x40000000  # 2.0f

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move p3, v0

    .line 8
    :goto_7
    if-eqz p4, :cond_c

    .line 10
    const/high16 p4, 0x20000000

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p4, v0

    .line 14
    :goto_d
    if-eqz p5, :cond_12

    .line 16
    const/high16 p5, 0x10000000

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p5, v0

    .line 20
    :goto_13
    mul-int/lit8 p1, p1, 0x5

    .line 22
    aput p2, p0, p1

    .line 24
    add-int/lit8 p2, p1, 0x1

    .line 26
    or-int/2addr p3, p4

    .line 27
    or-int/2addr p3, p5

    .line 28
    aput p3, p0, p2

    .line 30
    add-int/lit8 p2, p1, 0x2

    .line 32
    aput p6, p0, p2

    .line 34
    add-int/lit8 p2, p1, 0x3

    .line 36
    aput v0, p0, p2

    .line 38
    add-int/lit8 p1, p1, 0x4

    .line 40
    aput p7, p0, p1

    .line 42
    return-void
.end method

.method public static final N([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x40000000  # 2.0f

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final O([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public static final P(Ljava/util/ArrayList;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/U0;->U(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static final Q([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0x3ffffff

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final R([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final S([II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 5
    aget v0, p0, v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 11
    shr-int/lit8 p0, p0, 0x1e

    .line 13
    invoke-static {p0}, LL0/U0;->E(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static final T([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final U(Ljava/util/ArrayList;II)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_29

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LL0/d;

    .line 20
    invoke-virtual {v3}, LL0/d;->a()I

    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1a

    .line 26
    add-int/2addr v3, p2

    .line 27
    :cond_1a
    invoke-static {v3, p1}, Lkotlin/jvm/internal/u;->h(II)I

    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_23

    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_23
    if-lez v3, :cond_28

    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return v2

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    neg-int p0, v1

    .line 45
    return p0
.end method

.method public static final V([II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 5
    aget v0, p0, v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 13
    invoke-static {p0}, LL0/U0;->E(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static final W([IIZ)V
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    if-eqz p2, :cond_e

    .line 7
    aget p2, p0, p1

    .line 9
    const/high16 v0, 0x4000000

    .line 11
    or-int/2addr p2, v0

    .line 12
    aput p2, p0, p1

    .line 14
    return-void

    .line 15
    :cond_e
    aget p2, p0, p1

    .line 17
    const v0, -0x4000001

    .line 20
    and-int/2addr p2, v0

    .line 21
    aput p2, p0, p1

    .line 23
    return-void
.end method

.method public static final X([III)V
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aput p2, p0, p1

    .line 7
    return-void
.end method

.method public static final Y([III)V
    .registers 4

    .line 1
    if-ltz p2, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, LL0/n;->Q(Z)V

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 13
    aput p2, p0, p1

    .line 15
    return-void
.end method

.method public static final Z([IIZ)V
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    if-eqz p2, :cond_e

    .line 7
    aget p2, p0, p1

    .line 9
    const/high16 v0, 0x8000000

    .line 11
    or-int/2addr p2, v0

    .line 12
    aput p2, p0, p1

    .line 14
    return-void

    .line 15
    :cond_e
    aget p2, p0, p1

    .line 17
    const v0, -0x8000001

    .line 20
    and-int/2addr p2, v0

    .line 21
    aput p2, p0, p1

    .line 23
    return-void
.end method

.method public static final synthetic a([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->B([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final a0([III)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_a

    .line 4
    const v1, 0x3ffffff

    .line 7
    if-ge p2, v1, :cond_a

    .line 9
    move v1, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v1}, LL0/n;->Q(Z)V

    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 17
    add-int/2addr p1, v0

    .line 18
    aget v0, p0, p1

    .line 20
    const/high16 v1, -0x4000000

    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p2, v0

    .line 24
    aput p2, p0, p1

    .line 26
    return-void
.end method

.method public static final synthetic b([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->C([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b0([III)V
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aput p2, p0, p1

    .line 7
    return-void
.end method

.method public static final synthetic c([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->D([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LL0/U0;->E(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->F([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ljava/util/ArrayList;II)LL0/d;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/U0;->G(Ljava/util/ArrayList;II)LL0/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->H([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->I([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->J([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->K([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->L([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l([IIIZZZII)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LL0/U0;->M([IIIZZZII)V

    .line 4
    return-void
.end method

.method public static final synthetic m([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->N([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->O([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Ljava/util/ArrayList;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/U0;->P(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->Q([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->R([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->S([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->T([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Ljava/util/ArrayList;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/U0;->U(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/U0;->V([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v([IIZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/U0;->W([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic w([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/U0;->X([III)V

    .line 4
    return-void
.end method

.method public static final synthetic x([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/U0;->Y([III)V

    .line 4
    return-void
.end method

.method public static final synthetic y([IIZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/U0;->Z([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic z([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/U0;->a0([III)V

    .line 4
    return-void
.end method
