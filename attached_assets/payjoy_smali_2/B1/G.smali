.class public abstract LB1/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/G$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(LB1/v;LB1/u;)LB1/w;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LB1/G;->b(LB1/v;LB1/u;)LB1/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LB1/v;LB1/u;)LB1/w;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {p0, p1}, LB1/c;->a(LB1/v;LB1/u;)LB1/w;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(LB1/F;LB1/F;F)LB1/F;
    .registers 6

    .line 1
    new-instance v0, LB1/F;

    .line 3
    invoke-virtual {p0}, LB1/F;->M()LB1/y;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LB1/F;->M()LB1/y;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, LB1/z;->c(LB1/y;LB1/y;F)LB1/y;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LB1/F;->L()LB1/r;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, LB1/F;->L()LB1/r;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, LB1/s;->b(LB1/r;LB1/r;F)LB1/r;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, LB1/F;-><init>(LB1/y;LB1/r;)V

    .line 30
    return-object v0
.end method

.method public static final d(LB1/F;LQ1/t;)LB1/F;
    .registers 5

    .line 1
    new-instance v0, LB1/F;

    .line 3
    invoke-virtual {p0}, LB1/F;->y()LB1/y;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LB1/z;->h(LB1/y;)LB1/y;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LB1/F;->v()LB1/r;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, LB1/s;->e(LB1/r;LQ1/t;)LB1/r;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, LB1/F;->w()LB1/w;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, LB1/F;-><init>(LB1/y;LB1/r;LB1/w;)V

    .line 26
    return-object v0
.end method

.method public static final e(LQ1/t;I)I
    .registers 6

    .line 1
    sget-object v0, LN1/l;->b:LN1/l$a;

    .line 3
    invoke-virtual {v0}, LN1/l$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LN1/l;->j(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2a

    .line 15
    sget-object p1, LB1/G$a;->a:[I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p0

    .line 21
    aget p0, p1, p0

    .line 23
    if-eq p0, v3, :cond_25

    .line 25
    if-ne p0, v2, :cond_1f

    .line 27
    invoke-virtual {v0}, LN1/l$a;->c()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_25
    invoke-virtual {v0}, LN1/l$a;->b()I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {v0}, LN1/l$a;->f()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, LN1/l;->j(II)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_50

    .line 53
    sget-object p1, LB1/G$a;->a:[I

    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p0

    .line 59
    aget p0, p1, p0

    .line 61
    if-eq p0, v3, :cond_4b

    .line 63
    if-ne p0, v2, :cond_45

    .line 65
    invoke-virtual {v0}, LN1/l$a;->e()I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_45
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw p0

    .line 76
    :cond_4b
    invoke-virtual {v0}, LN1/l$a;->d()I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    return p1
.end method
