.class public final Lcom/google/android/gms/internal/measurement/g5;
.super Lcom/google/android/gms/internal/measurement/h5;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h5;->k(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h5;->j(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/i5;->h:Z

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/i5;->n(Ljava/lang/Object;JZ)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/i5;->o(Ljava/lang/Object;JZ)V

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .registers 5

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/i5;->h:Z

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/i5;->p(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/i5;->q(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Object;JD)V
    .registers 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p4

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/h5;->o(Ljava/lang/Object;JJ)V

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->n(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/i5;->h:Z

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i5;->y(Ljava/lang/Object;J)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i5;->z(Ljava/lang/Object;J)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
