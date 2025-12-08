.class public final Lcom/google/android/gms/internal/measurement/M4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/T4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/I4;

.field public final b:Lcom/google/android/gms/internal/measurement/Y4;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/W3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Y4;Lcom/google/android/gms/internal/measurement/W3;Lcom/google/android/gms/internal/measurement/I4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/M4;->b:Lcom/google/android/gms/internal/measurement/Y4;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/W3;->c(Lcom/google/android/gms/internal/measurement/I4;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/M4;->c:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/M4;->d:Lcom/google/android/gms/internal/measurement/W3;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/M4;->a:Lcom/google/android/gms/internal/measurement/I4;

    .line 16
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/measurement/Y4;Lcom/google/android/gms/internal/measurement/W3;Lcom/google/android/gms/internal/measurement/I4;)Lcom/google/android/gms/internal/measurement/M4;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/M4;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/M4;-><init>(Lcom/google/android/gms/internal/measurement/Y4;Lcom/google/android/gms/internal/measurement/W3;Lcom/google/android/gms/internal/measurement/I4;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/M4;->d:Lcom/google/android/gms/internal/measurement/W3;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z3;

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/M4;->a:Lcom/google/android/gms/internal/measurement/I4;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g4;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->i()Lcom/google/android/gms/internal/measurement/g4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/I4;->b()Lcom/google/android/gms/internal/measurement/H4;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/H4;->L()Lcom/google/android/gms/internal/measurement/I4;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M4;->b:Lcom/google/android/gms/internal/measurement/Y4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Y4;->g(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/M4;->d:Lcom/google/android/gms/internal/measurement/W3;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/W3;->b(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M4;->b:Lcom/google/android/gms/internal/measurement/Y4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Y4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/M4;->c:Z

    .line 13
    if-nez v1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/M4;->d:Lcom/google/android/gms/internal/measurement/W3;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z3;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M4;->b:Lcom/google/android/gms/internal/measurement/Y4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Y4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Y4;->b(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/M4;->c:Z

    .line 13
    if-nez v1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/M4;->d:Lcom/google/android/gms/internal/measurement/W3;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z3;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M4;->b:Lcom/google/android/gms/internal/measurement/Y4;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/V4;->f(Lcom/google/android/gms/internal/measurement/Y4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/M4;->c:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/M4;->d:Lcom/google/android/gms/internal/measurement/W3;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/V4;->e(Lcom/google/android/gms/internal/measurement/W3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/p5;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/M4;->d:Lcom/google/android/gms/internal/measurement/W3;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z3;

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M4;->b:Lcom/google/android/gms/internal/measurement/Y4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Y4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/M4;->b:Lcom/google/android/gms/internal/measurement/Y4;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/Y4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/M4;->c:Z

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M4;->d:Lcom/google/android/gms/internal/measurement/W3;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z3;

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/M4;->d:Lcom/google/android/gms/internal/measurement/W3;

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z3;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x3;)V
    .registers 6

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/Z4;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->c()Lcom/google/android/gms/internal/measurement/Z4;

    .line 9
    move-result-object p3

    .line 10
    if-eq p2, p3, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->f()Lcom/google/android/gms/internal/measurement/Z4;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/Z4;

    .line 19
    :goto_12
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
