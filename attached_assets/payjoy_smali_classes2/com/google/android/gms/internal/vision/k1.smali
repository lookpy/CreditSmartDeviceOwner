.class public abstract Lcom/google/android/gms/internal/vision/k1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;IJ)V
.end method

.method public abstract b(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/M;)V
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V
.end method

.method public abstract e(Lcom/google/android/gms/internal/vision/c1;)Z
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/c1;)Z
    .registers 9

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->f()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_61

    .line 12
    if-eq v0, v2, :cond_59

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_51

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_28

    .line 21
    if-eq v0, v3, :cond_26

    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_21

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->E()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/vision/k1;->h(Ljava/lang/Object;II)V

    .line 33
    return v2

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/k1;->n()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    shl-int/lit8 v4, v1, 0x3

    .line 47
    or-int/2addr v3, v4

    .line 48
    :cond_2f
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->h()I

    .line 51
    move-result v4

    .line 52
    const v5, 0x7fffffff

    .line 55
    if-eq v4, v5, :cond_3e

    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/k1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/c1;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2f

    .line 63
    :cond_3e
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->f()I

    .line 66
    move-result p2

    .line 67
    if-ne v3, p2, :cond_4c

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/k1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/vision/k1;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    return v2

    .line 77
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->e()Lcom/google/android/gms/internal/vision/zzgf;

    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_51
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->D()Lcom/google/android/gms/internal/vision/M;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/vision/k1;->b(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/M;)V

    .line 89
    return v2

    .line 90
    :cond_59
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->r()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/vision/k1;->g(Ljava/lang/Object;IJ)V

    .line 97
    return v2

    .line 98
    :cond_61
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->w()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/vision/k1;->a(Ljava/lang/Object;IJ)V

    .line 105
    return v2
.end method

.method public abstract g(Ljava/lang/Object;IJ)V
.end method

.method public abstract h(Ljava/lang/Object;II)V
.end method

.method public abstract i(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract l(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract p(Ljava/lang/Object;)I
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract s(Ljava/lang/Object;)I
.end method
