.class public final Lcom/google/android/gms/internal/measurement/B3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/K3;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/K3;

    .line 5
    new-instance p0, Lcom/google/android/gms/internal/measurement/A3;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/A3;-><init>(Lcom/google/android/gms/internal/measurement/K3;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/A3;

    .line 12
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/A3;-><init>(Lcom/google/android/gms/internal/measurement/K3;)V

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_35

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_35

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/E3;->zza()B

    .line 30
    move-result v1

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/E3;->zza()B

    .line 40
    move-result v2

    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_e

    .line 53
    return v1

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 73
    move-result p0

    .line 74
    return p0
.end method
