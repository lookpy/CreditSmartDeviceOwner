.class public abstract LM0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(LL0/V0;LL0/d;LL0/e;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LM0/f;->d(LL0/V0;LL0/d;LL0/e;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LL0/V0;LL0/e;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LM0/f;->e(LL0/V0;LL0/e;I)V

    .line 4
    return-void
.end method

.method public static final c(LL0/V0;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, LL0/V0;->a0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LL0/V0;->c0()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ltz v1, :cond_15

    .line 11
    invoke-virtual {p0, v1}, LL0/V0;->r0(I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_15

    .line 17
    invoke-virtual {p0, v1}, LL0/V0;->E0(I)I

    .line 20
    move-result v1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_19
    if-ge v1, v0, :cond_3e

    .line 28
    invoke-virtual {p0, v0, v1}, LL0/V0;->m0(II)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2b

    .line 34
    invoke-virtual {p0, v1}, LL0/V0;->r0(I)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 40
    move v4, v3

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    invoke-virtual {p0, v1}, LL0/V0;->r0(I)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_33

    .line 50
    move v5, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p0, v1}, LL0/V0;->C0(I)I

    .line 55
    move-result v5

    .line 56
    :goto_37
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v1}, LL0/V0;->j0(I)I

    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_19

    .line 63
    :cond_3e
    return v4
.end method

.method public static final d(LL0/V0;LL0/d;LL0/e;)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->G(LL0/d;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LL0/V0;->a0()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_e

    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    invoke-static {v0}, LL0/n;->Q(Z)V

    .line 19
    invoke-static {p0, p2, p1}, LM0/f;->e(LL0/V0;LL0/e;I)V

    .line 22
    invoke-static {p0}, LM0/f;->c(LL0/V0;)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    invoke-virtual {p0}, LL0/V0;->a0()I

    .line 29
    move-result v3

    .line 30
    if-ge v3, p1, :cond_41

    .line 32
    invoke-virtual {p0, p1}, LL0/V0;->l0(I)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3b

    .line 38
    invoke-virtual {p0}, LL0/V0;->q0()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_37

    .line 44
    invoke-virtual {p0}, LL0/V0;->a0()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, LL0/V0;->A0(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, LL0/e;->g(Ljava/lang/Object;)V

    .line 55
    move v0, v2

    .line 56
    :cond_37
    invoke-virtual {p0}, LL0/V0;->b1()V

    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    invoke-virtual {p0}, LL0/V0;->U0()I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    goto :goto_19

    .line 66
    :cond_41
    invoke-virtual {p0}, LL0/V0;->a0()I

    .line 69
    move-result p0

    .line 70
    if-ne p0, p1, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v2

    .line 74
    :goto_49
    invoke-static {v1}, LL0/n;->Q(Z)V

    .line 77
    return v0
.end method

.method public static final e(LL0/V0;LL0/e;I)V
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, LL0/V0;->n0(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-virtual {p0}, LL0/V0;->V0()V

    .line 10
    invoke-virtual {p0}, LL0/V0;->c0()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LL0/V0;->r0(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {p1}, LL0/e;->i()V

    .line 23
    :cond_16
    invoke-virtual {p0}, LL0/V0;->T()I

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    return-void
.end method
