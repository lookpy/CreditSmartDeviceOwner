.class public abstract LV3/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a()LV3/b;
    .registers 1

    .line 1
    new-instance v0, LV3/c;

    .line 3
    invoke-direct {v0}, LV3/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic b(LR3/j;LV3/j;F)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LV3/d;->c(LR3/j;LV3/j;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(LR3/j;LV3/j;F)F
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p2, p2, p1

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    if-gez p2, :cond_a

    .line 8
    if-nez p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    if-nez p0, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    if-gez p2, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    return p1
.end method

.method public static final d(LL0/k;I)LV3/b;
    .registers 5

    .line 1
    const v0, 0x78ab5fda

    .line 4
    invoke-interface {p0, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)"

    .line 16
    invoke-static {v0, p1, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p1, -0x245f086a

    .line 22
    invoke-interface {p0, p1}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p0}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_2b

    .line 37
    invoke-static {}, LV3/d;->a()LV3/b;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    check-cast p1, LV3/b;

    .line 46
    invoke-interface {p0}, LL0/k;->Q()V

    .line 49
    invoke-static {}, LL0/n;->G()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    invoke-static {}, LL0/n;->R()V

    .line 58
    :cond_39
    invoke-interface {p0}, LL0/k;->Q()V

    .line 61
    return-object p1
.end method

.method public static final e(LV3/b;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-interface {p0}, LV3/h;->u()LR3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, LV3/h;->v()LV3/j;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0}, LV3/h;->p()F

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, LV3/d;->c(LR3/j;LV3/j;F)F

    .line 16
    move-result v5

    .line 17
    const/16 v9, 0x9

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v8, p1

    .line 25
    invoke-static/range {v3 .. v10}, LV3/b$a;->b(LV3/b;LR3/j;FIZLsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 38
    return-object p0
.end method
