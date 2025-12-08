.class public final Lcom/google/android/gms/internal/clearcut/Z0$c;
.super Lcom/google/android/gms/internal/clearcut/Z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/Z0$d;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(JB)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;JD)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public final h([BJJJ)V
    .registers 17

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z0;->D()J

    .line 6
    move-result-wide v1

    .line 7
    add-long v2, v1, p2

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v5, p4

    .line 12
    move-wide v7, p6

    .line 13
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 16
    return-void
.end method

.method public final i(Ljava/lang/Object;JB)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o(Ljava/lang/Object;J)B
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method
