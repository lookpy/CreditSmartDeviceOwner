.class public abstract Lcom/google/android/gms/internal/clearcut/Z0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public abstract b(JB)V
.end method

.method public abstract c(Ljava/lang/Object;JD)V
.end method

.method public abstract d(Ljava/lang/Object;JF)V
.end method

.method public final e(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;JJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 6
    return-void
.end method

.method public abstract g(Ljava/lang/Object;JZ)V
.end method

.method public abstract h([BJJJ)V
.end method

.method public abstract i(Ljava/lang/Object;JB)V
.end method

.method public final j(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public abstract l(Ljava/lang/Object;J)Z
.end method

.method public abstract m(Ljava/lang/Object;J)F
.end method

.method public abstract n(Ljava/lang/Object;J)D
.end method

.method public abstract o(Ljava/lang/Object;J)B
.end method
