.class public final Lcom/google/android/gms/internal/vision/M0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/L0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/J0;

    .line 3
    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/vision/J0;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_a

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/J0;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 40
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 43
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/J0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/J0;->a()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/I0;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 3
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 6
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/J0;

    .line 3
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/vision/J0;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0;->g()V

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/J0;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/vision/J0;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_17

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/J0;->a()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_14

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/J0;->i()Lcom/google/android/gms/internal/vision/J0;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/J0;->b(Lcom/google/android/gms/internal/vision/J0;)V

    .line 24
    :cond_17
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/J0;->h()Lcom/google/android/gms/internal/vision/J0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0;->i()Lcom/google/android/gms/internal/vision/J0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
