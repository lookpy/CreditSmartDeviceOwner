.class public final Lcom/google/android/gms/internal/measurement/G6;
.super Lcom/google/android/gms/internal/measurement/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/E6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/E6;)V
    .registers 7

    .line 1
    const-string v0, "internal.logger"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G6;->c:Lcom/google/android/gms/internal/measurement/E6;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/F6;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/F6;-><init>(Lcom/google/android/gms/internal/measurement/G6;ZZ)V

    .line 17
    const-string v3, "log"

    .line 19
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/k6;

    .line 26
    const-string v4, "silent"

    .line 28
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/G6;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/F6;

    .line 44
    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/F6;-><init>(Lcom/google/android/gms/internal/measurement/G6;ZZ)V

    .line 47
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/D6;

    .line 54
    const-string v2, "unmonitored"

    .line 56
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/D6;-><init>(Lcom/google/android/gms/internal/measurement/G6;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/F6;

    .line 72
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/F6;-><init>(Lcom/google/android/gms/internal/measurement/G6;ZZ)V

    .line 75
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 78
    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/measurement/G6;)Lcom/google/android/gms/internal/measurement/E6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/G6;->c:Lcom/google/android/gms/internal/measurement/E6;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 3
    return-object p0
.end method
