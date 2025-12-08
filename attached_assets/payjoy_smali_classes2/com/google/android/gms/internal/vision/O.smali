.class public final Lcom/google/android/gms/internal/vision/O;
.super Ljava/lang/Object;

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
    check-cast p1, Lcom/google/android/gms/internal/vision/M;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/vision/M;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/M;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/vision/T;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/M;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/vision/T;

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_33

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_33

    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/T;->j()B

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/M;->g(B)I

    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/T;->j()B

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/M;->g(B)I

    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_10

    .line 51
    return v1

    .line 52
    :cond_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 63
    move-result p0

    .line 64
    return p0
.end method
