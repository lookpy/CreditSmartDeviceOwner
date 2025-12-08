.class public abstract synthetic Lcom/google/android/gms/internal/measurement/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/m;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/m;->c(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/m;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/measurement/j;

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "%s is not a function"

    .line 42
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "hasOwnProperty"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 73
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/m;->c(Ljava/lang/String;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_59

    .line 87
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->n0:Lcom/google/android/gms/internal/measurement/q;

    .line 89
    return-object p0

    .line 90
    :cond_59
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->o0:Lcom/google/android/gms/internal/measurement/q;

    .line 92
    return-object p0

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Object has no function %s"

    .line 105
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method
