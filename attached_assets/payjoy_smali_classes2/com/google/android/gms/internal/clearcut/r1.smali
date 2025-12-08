.class public abstract Lcom/google/android/gms/internal/clearcut/r1;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/r1;->a:I

    .line 7
    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/clearcut/r1;[BII)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/o1;->q([BII)Lcom/google/android/gms/internal/clearcut/o1;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/r1;->a(Lcom/google/android/gms/internal/clearcut/o1;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/o1;->n()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    .line 18
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/clearcut/o1;)V
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/r1;->f()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/r1;->a:I

    .line 7
    return v0
.end method

.method public abstract f()I
.end method

.method public g()Lcom/google/android/gms/internal/clearcut/r1;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/clearcut/r1;

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/t1;->a(Lcom/google/android/gms/internal/clearcut/r1;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
