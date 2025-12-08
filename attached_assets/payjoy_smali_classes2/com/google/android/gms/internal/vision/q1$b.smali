.class public final Lcom/google/android/gms/internal/vision/q1$b;
.super Lcom/google/android/gms/internal/vision/q1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/q1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JB)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;JD)V
    .registers 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p4

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/vision/q1$d;->d(Ljava/lang/Object;JJ)V

    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/q1$d;->g(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public final e(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/q1;->u()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/q1;->s(Ljava/lang/Object;JZ)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/q1;->t(Ljava/lang/Object;JZ)V

    .line 14
    return-void
.end method

.method public final f([BJJJ)V
    .registers 8

    .line 1
    long-to-int p0, p2

    .line 2
    long-to-int p2, p6

    .line 3
    invoke-static {p4, p5, p1, p0, p2}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;JB)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/q1;->u()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/q1;->p(Ljava/lang/Object;JB)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/q1;->r(Ljava/lang/Object;JB)V

    .line 14
    return-void
.end method

.method public final k(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/q1;->u()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/q1;->S(Ljava/lang/Object;J)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/q1;->T(Ljava/lang/Object;J)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final l(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/q1$d;->i(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/q1$d;->j(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final n(Ljava/lang/Object;J)B
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/q1;->u()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/q1;->Q(Ljava/lang/Object;J)B

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/q1;->R(Ljava/lang/Object;J)B

    .line 15
    move-result p0

    .line 16
    return p0
.end method
