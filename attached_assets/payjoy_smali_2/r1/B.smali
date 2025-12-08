.class public abstract Lr1/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lt1/P;)Lt1/P;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/P;->H1()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lt1/F;->Y()Lt1/F;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-eqz v0, :cond_3d

    .line 20
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Lt1/F;->Y()Lt1/F;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Lt1/F;->L0()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 46
    goto :goto_4

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lt1/F;->Y()Lt1/F;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lt1/V;->f2()Lt1/P;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 73
    return-object p0
.end method
