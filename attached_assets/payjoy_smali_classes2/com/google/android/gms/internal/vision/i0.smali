.class public final Lcom/google/android/gms/internal/vision/i0;
.super Lcom/google/android/gms/internal/vision/h0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/h0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/vision/g0;Lcom/google/android/gms/internal/vision/Q0;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/g0;->a(Lcom/google/android/gms/internal/vision/Q0;I)Lcom/google/android/gms/internal/vision/q0$c;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/c1;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/g0;Lcom/google/android/gms/internal/vision/k0;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k1;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p2}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/vision/M;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/g0;Lcom/google/android/gms/internal/vision/k0;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/vision/c1;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/g0;Lcom/google/android/gms/internal/vision/k0;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/vision/z1;Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;
    .registers 2

    .line 1
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/k0;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/k0;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/vision/k0;

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/h0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k0;)V

    .line 20
    :cond_13
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/k0;->f()V

    .line 8
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/vision/Q0;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
