.class public abstract LB0/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/O$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(LQ1/d;ILI1/X;LB1/B;ZI)Ld1/h;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LB0/O;->b(LQ1/d;ILI1/X;LB1/B;ZI)Ld1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LQ1/d;ILI1/X;LB1/B;ZI)Ld1/h;
    .registers 13

    .line 1
    if-eqz p3, :cond_13

    .line 3
    invoke-virtual {p2}, LI1/X;->a()LI1/F;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, LI1/F;->originalToTransformed(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, LB1/B;->e(I)Ld1/h;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    move-object v0, p1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    :goto_13
    sget-object p1, Ld1/h;->e:Ld1/h$a;

    .line 22
    invoke-virtual {p1}, Ld1/h$a;->a()Ld1/h;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_11

    .line 27
    :goto_1a
    invoke-static {}, LB0/F;->c()F

    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, LQ1/d;->o0(F)I

    .line 34
    move-result p0

    .line 35
    if-eqz p4, :cond_2e

    .line 37
    int-to-float p1, p5

    .line 38
    invoke-virtual {v0}, Ld1/h;->i()F

    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_2c
    move v1, p1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ld1/h;->i()F

    .line 50
    move-result p1

    .line 51
    goto :goto_2c

    .line 52
    :goto_33
    if-eqz p4, :cond_3d

    .line 54
    int-to-float p0, p5

    .line 55
    invoke-virtual {v0}, Ld1/h;->i()F

    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    :goto_3b
    move v3, p0

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ld1/h;->i()F

    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p0, p1

    .line 68
    goto :goto_3b

    .line 69
    :goto_44
    const/16 v5, 0xa

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Ld1/h;->d(Ld1/h;FFFFILjava/lang/Object;)Ld1/h;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final c(LY0/i;LB0/P;LI1/N;LI1/Z;LBb/a;)LY0/i;
    .registers 9

    .line 1
    invoke-virtual {p1}, LB0/P;->f()Lq0/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LI1/N;->h()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, LB0/P;->e(J)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, LI1/N;->h()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, LB0/P;->i(J)V

    .line 20
    invoke-virtual {p2}, LI1/N;->f()LB1/d;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, LB0/d0;->a(LI1/Z;LB1/d;)LI1/X;

    .line 27
    move-result-object p2

    .line 28
    sget-object p3, LB0/O$a;->a:[I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    aget p3, p3, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_35

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p3, v0, :cond_2f

    .line 42
    new-instance p3, LB0/o;

    .line 44
    invoke-direct {p3, p1, v1, p2, p4}, LB0/o;-><init>(LB0/P;ILI1/X;LBb/a;)V

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p3, LB0/e0;

    .line 56
    invoke-direct {p3, p1, v1, p2, p4}, LB0/e0;-><init>(LB0/P;ILI1/X;LBb/a;)V

    .line 59
    :goto_3a
    invoke-static {p0}, Lb1/h;->b(LY0/i;)LY0/i;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p3}, LY0/i;->z(LY0/i;)LY0/i;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final d(LY0/i;LB0/P;Ls0/m;Z)LY0/i;
    .registers 6

    .line 1
    invoke-static {}, Lu1/w0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, LB0/O$b;

    .line 9
    invoke-direct {v0, p1, p2, p3}, LB0/O$b;-><init>(LB0/P;Ls0/m;Z)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, LB0/O$c;

    .line 19
    invoke-direct {v1, p1, p3, p2}, LB0/O$c;-><init>(LB0/P;ZLs0/m;)V

    .line 22
    invoke-static {p0, v0, v1}, LY0/h;->a(LY0/i;LBb/l;LBb/q;)LY0/i;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
