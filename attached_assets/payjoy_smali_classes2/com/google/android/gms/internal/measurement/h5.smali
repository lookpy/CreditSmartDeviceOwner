.class public abstract Lcom/google/android/gms/internal/measurement/h5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)D
.end method

.method public abstract b(Ljava/lang/Object;J)F
.end method

.method public abstract c(Ljava/lang/Object;JZ)V
.end method

.method public abstract d(Ljava/lang/Object;JB)V
.end method

.method public abstract e(Ljava/lang/Object;JD)V
.end method

.method public abstract f(Ljava/lang/Object;JF)V
.end method

.method public abstract g(Ljava/lang/Object;J)Z
.end method

.method public final h(Ljava/lang/Class;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/Class;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(Ljava/lang/reflect/Field;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;JJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method
