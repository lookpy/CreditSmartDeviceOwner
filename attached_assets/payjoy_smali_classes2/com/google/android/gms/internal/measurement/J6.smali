.class public final Lcom/google/android/gms/internal/measurement/J6;
.super Lcom/google/android/gms/internal/measurement/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/F3;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/F3;)V
    .registers 3

    .line 1
    const-string v0, "require"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J6;->d:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J6;->c:Lcom/google/android/gms/internal/measurement/F3;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 5

    .line 1
    const-string v0, "require"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/J6;->d:Ljava/util/Map;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_26

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J6;->d:Ljava/util/Map;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/J6;->c:Lcom/google/android/gms/internal/measurement/F3;

    .line 41
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/F3;->a:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/F3;->a:Ljava/util/Map;

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/concurrent/Callable;

    .line 57
    :try_start_38
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/measurement/q;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_51

    .line 64
    :catch_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p2, "Failed to create API implementation: "

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    sget-object p2, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 82
    :goto_51
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J6;->d:Ljava/util/Map;

    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 91
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    return-object p2
.end method
