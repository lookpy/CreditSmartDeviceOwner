.class public abstract Lt1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lz1/k;)Z
    .registers 2

    .line 1
    sget-object v0, Lz1/j;->a:Lz1/j;

    .line 3
    invoke-virtual {v0}, Lz1/j;->j()Lz1/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final b(Lt1/n0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->E0()V

    .line 8
    return-void
.end method

.method public static final c(LY0/i$c;Z)Ld1/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/i$c;->e0()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 13
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/16 v0, 0x8

    .line 20
    if-nez p1, :cond_22

    .line 22
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lr1/r;->b(Lr1/q;)Ld1/h;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lt1/V;->S2()Ld1/h;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
