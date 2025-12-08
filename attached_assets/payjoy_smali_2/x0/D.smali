.class public abstract Lx0/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F

.field public static final b:Lx0/t;

.field public static final c:Lx0/D$b;

.field public static final d:Lr0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Lx0/D;->a:F

    .line 10
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Lq0/u;->b:Lq0/u;

    .line 16
    new-instance v16, Lx0/D$a;

    .line 18
    invoke-direct/range {v16 .. v16}, Lx0/D$a;-><init>()V

    .line 21
    new-instance v1, Lx0/t;

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v17, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-direct/range {v1 .. v17}, Lx0/t;-><init>(Ljava/util/List;IIILq0/u;IIZILx0/d;Lx0/d;FIZLr1/E;Z)V

    .line 40
    sput-object v1, Lx0/D;->b:Lx0/t;

    .line 42
    new-instance v0, Lx0/D$b;

    .line 44
    invoke-direct {v0}, Lx0/D$b;-><init>()V

    .line 47
    sput-object v0, Lx0/D;->c:Lx0/D$b;

    .line 49
    new-instance v0, Lx0/C;

    .line 51
    invoke-direct {v0}, Lx0/C;-><init>()V

    .line 54
    sput-object v0, Lx0/D;->d:Lr0/k;

    .line 56
    return-void
.end method

.method public static synthetic a(IIIII)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx0/D;->b(IIIII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(IIIII)I
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final synthetic c(Lx0/t;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx0/D;->e(Lx0/t;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()Lx0/D$b;
    .registers 1

    .line 1
    sget-object v0, Lx0/D;->c:Lx0/D$b;

    .line 3
    return-object v0
.end method

.method public static final e(Lx0/t;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx0/t;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx0/t;->l()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lx0/t;->f()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    mul-int/2addr p1, v1

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0}, Lx0/t;->c()I

    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-virtual {p0}, Lx0/t;->l()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    invoke-static {p0}, Lx0/D;->h(Lx0/m;)I

    .line 29
    move-result p0

    .line 30
    sub-int/2addr v0, p0

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {v0, p0}, LHb/l;->e(II)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final f()F
    .registers 1

    .line 1
    sget v0, Lx0/D;->a:F

    .line 3
    return v0
.end method

.method public static final g()Lx0/t;
    .registers 1

    .line 1
    sget-object v0, Lx0/D;->b:Lx0/t;

    .line 3
    return-object v0
.end method

.method public static final h(Lx0/m;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Lx0/m;->e()Lq0/u;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq0/u;->a:Lq0/u;

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-interface {p0}, Lx0/m;->b()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-interface {p0}, Lx0/m;->b()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final i()Lr0/k;
    .registers 1

    .line 1
    sget-object v0, Lx0/D;->d:Lr0/k;

    .line 3
    return-object v0
.end method

.method public static final j(IFLBb/a;LL0/k;II)Lx0/A;
    .registers 16

    .line 1
    const v0, -0x482adcfd

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    move p0, v2

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x2

    .line 15
    if-eqz p5, :cond_11

    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_11
    invoke-static {}, LL0/n;->G()Z

    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1d

    .line 24
    const/4 p5, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:79)"

    .line 27
    invoke-static {v0, p4, p5, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    sget-object p4, Lx0/B;->I:Lx0/B$c;

    .line 34
    invoke-virtual {p4}, Lx0/B$c;->a()LV0/j;

    .line 37
    move-result-object v4

    .line 38
    const p4, -0x16ccb2b2

    .line 41
    invoke-interface {p3, p4}, LL0/k;->A(I)V

    .line 44
    invoke-interface {p3, p0}, LL0/k;->c(I)Z

    .line 47
    move-result p4

    .line 48
    invoke-interface {p3, p1}, LL0/k;->b(F)Z

    .line 51
    move-result p5

    .line 52
    or-int/2addr p4, p5

    .line 53
    invoke-interface {p3, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 56
    move-result p5

    .line 57
    or-int/2addr p4, p5

    .line 58
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 61
    move-result-object p5

    .line 62
    if-nez p4, :cond_47

    .line 64
    sget-object p4, LL0/k;->a:LL0/k$a;

    .line 66
    invoke-virtual {p4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    if-ne p5, p4, :cond_4f

    .line 72
    :cond_47
    new-instance p5, Lx0/D$c;

    .line 74
    invoke-direct {p5, p0, p1, p2}, Lx0/D$c;-><init>(IFLBb/a;)V

    .line 77
    invoke-interface {p3, p5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 80
    :cond_4f
    move-object v6, p5

    .line 81
    check-cast v6, LBb/a;

    .line 83
    invoke-interface {p3}, LL0/k;->Q()V

    .line 86
    const/16 v8, 0x48

    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, p3

    .line 91
    invoke-static/range {v3 .. v9}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lx0/B;

    .line 97
    invoke-virtual {p0}, Lx0/B;->m0()LL0/k0;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p2}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 104
    invoke-static {}, LL0/n;->G()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_70

    .line 110
    invoke-static {}, LL0/n;->R()V

    .line 113
    :cond_70
    invoke-interface {v7}, LL0/k;->Q()V

    .line 116
    return-object p0
.end method
