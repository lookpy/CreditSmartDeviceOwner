.class public abstract LVc/c1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p0}, Lsb/e;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LVc/y0;->k(Lsb/i;)V

    .line 8
    invoke-static {p0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lad/i;

    .line 14
    if-eqz v2, :cond_12

    .line 16
    check-cast v1, Lad/i;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-nez v1, :cond_18

    .line 22
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 24
    goto :goto_49

    .line 25
    :cond_18
    iget-object v2, v1, Lad/i;->d:LVc/F;

    .line 27
    invoke-virtual {v2, v0}, LVc/F;->y0(Lsb/i;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 33
    sget-object v2, Lnb/E;->a:Lnb/E;

    .line 35
    invoke-virtual {v1, v0, v2}, Lad/i;->n(Lsb/i;Ljava/lang/Object;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    new-instance v2, LVc/b1;

    .line 41
    invoke-direct {v2}, LVc/b1;-><init>()V

    .line 44
    invoke-interface {v0, v2}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lnb/E;->a:Lnb/E;

    .line 50
    invoke-virtual {v1, v0, v3}, Lad/i;->n(Lsb/i;Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, v2, LVc/b1;->b:Z

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-static {v1}, Lad/j;->d(Lad/i;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    move-object v0, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_52

    .line 80
    invoke-static {p0}, Lub/h;->c(Lsb/e;)V

    .line 83
    :cond_52
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne v0, p0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 92
    return-object p0
.end method
