.class public final Lcom/google/android/gms/internal/measurement/L6;
.super Lcom/google/android/gms/internal/measurement/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "internal.platform"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/K6;

    .line 10
    const-string v2, "getVersion"

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/K6;-><init>(Lcom/google/android/gms/internal/measurement/L6;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 3
    return-object p0
.end method
