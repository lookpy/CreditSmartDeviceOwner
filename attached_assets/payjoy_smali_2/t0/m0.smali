.class public abstract Lt0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Li2/e;Ljava/lang/String;)Lt0/e0;
    .registers 3

    .line 1
    new-instance v0, Lt0/e0;

    .line 3
    invoke-static {p0}, Lt0/m0;->c(Li2/e;)Lt0/z;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lt0/e0;-><init>(Lt0/z;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static final b(Lt0/g0$a;LL0/k;I)Lt0/g0;
    .registers 5

    .line 1
    const p0, -0x10dd45b4

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:200)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, Lt0/h0;->x:Lt0/h0$a;

    .line 21
    const/16 p2, 0x8

    .line 23
    invoke-virtual {p0, p1, p2}, Lt0/h0$a;->c(LL0/k;I)Lt0/h0;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lt0/h0;->g()Lt0/b;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, LL0/n;->G()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-static {}, LL0/n;->R()V

    .line 40
    :cond_27
    invoke-interface {p1}, LL0/k;->Q()V

    .line 43
    return-object p0
.end method

.method public static final c(Li2/e;)Lt0/z;
    .registers 5

    .line 1
    new-instance v0, Lt0/z;

    .line 3
    iget v1, p0, Li2/e;->a:I

    .line 5
    iget v2, p0, Li2/e;->b:I

    .line 7
    iget v3, p0, Li2/e;->c:I

    .line 9
    iget p0, p0, Li2/e;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lt0/z;-><init>(IIII)V

    .line 14
    return-object v0
.end method
