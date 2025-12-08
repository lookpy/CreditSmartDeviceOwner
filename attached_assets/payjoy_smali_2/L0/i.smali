.class public abstract LL0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LL0/k;I)I
    .registers 5

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:224)"

    .line 10
    const v2, 0x1f4264f3

    .line 13
    invoke-static {v2, p1, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p0}, LL0/k;->N()I

    .line 19
    move-result p0

    .line 20
    invoke-static {}, LL0/n;->G()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    invoke-static {}, LL0/n;->R()V

    .line 29
    :cond_1c
    return p0
.end method

.method public static final b(LL0/k;I)LL0/C0;
    .registers 5

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:192)"

    .line 10
    const v2, 0x178a93e7

    .line 13
    invoke-static {v2, p1, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p0}, LL0/k;->y()LL0/C0;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_22

    .line 22
    invoke-interface {p0, p1}, LL0/k;->v(LL0/C0;)V

    .line 25
    invoke-static {}, LL0/n;->G()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    invoke-static {}, LL0/n;->R()V

    .line 34
    :cond_21
    return-object p1

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "no recompose scope found"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static final c()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Invalid applier"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final d(LL0/k;I)LL0/p;
    .registers 5

    .line 1
    const v0, -0x457c7c0c

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
    const-string v2, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:480)"

    .line 16
    invoke-static {v0, p1, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-interface {p0}, LL0/k;->O()LL0/p;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-static {}, LL0/n;->R()V

    .line 32
    :cond_1f
    invoke-interface {p0}, LL0/k;->Q()V

    .line 35
    return-object p1
.end method
