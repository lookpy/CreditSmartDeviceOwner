.class public final Lcom/google/android/gms/internal/clearcut/P;
.super Lcom/google/android/gms/internal/clearcut/O;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/O;-><init>()V

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

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;
    .registers 2

    .line 1
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/clearcut/n1;Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/clearcut/Q;->a:[I

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/T;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/O;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/T;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/T;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/clearcut/T;

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/O;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/T;)V

    .line 20
    :cond_13
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/O;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/T;->i()V

    .line 8
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/clearcut/w0;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
