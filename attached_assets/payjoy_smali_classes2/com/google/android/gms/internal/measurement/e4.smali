.class public abstract Lcom/google/android/gms/internal/measurement/e4;
.super Lcom/google/android/gms/internal/measurement/t3;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/g4;

.field public b:Lcom/google/android/gms/internal/measurement/g4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t3;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e4;->a:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g4;->u()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g4;->i()Lcom/google/android/gms/internal/measurement/g4;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "Default instance must be immutable."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()Lcom/google/android/gms/internal/measurement/Q4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/T4;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/T4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic L()Lcom/google/android/gms/internal/measurement/I4;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->m()Lcom/google/android/gms/internal/measurement/g4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->p()Lcom/google/android/gms/internal/measurement/e4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g([BII)Lcom/google/android/gms/internal/measurement/t3;
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/V3;->c:Lcom/google/android/gms/internal/measurement/V3;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/e4;->k([BIILcom/google/android/gms/internal/measurement/V3;)Lcom/google/android/gms/internal/measurement/e4;

    .line 7
    return-object p0
.end method

.method public final bridge synthetic h([BIILcom/google/android/gms/internal/measurement/V3;)Lcom/google/android/gms/internal/measurement/t3;
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/e4;->k([BIILcom/google/android/gms/internal/measurement/V3;)Lcom/google/android/gms/internal/measurement/e4;

    .line 5
    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/e4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->a:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g4;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->u()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->o()V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e4;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_18
    return-object p0
.end method

.method public final k([BIILcom/google/android/gms/internal/measurement/V3;)Lcom/google/android/gms/internal/measurement/e4;
    .registers 12

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g4;->u()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->o()V

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()Lcom/google/android/gms/internal/measurement/Q4;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/Q4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/T4;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 28
    new-instance v6, Lcom/google/android/gms/internal/measurement/x3;

    .line 30
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/V3;)V

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/T4;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x3;)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_b .. :try_end_26} :catch_36
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_26} :catch_31
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_26} :catch_27

    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    const-string p2, "Reading from byte array should not throw IOException."

    .line 46
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p1

    .line 50
    :catch_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->f()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :catch_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    throw p0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/g4;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->m()Lcom/google/android/gms/internal/measurement/g4;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/g4;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Byte;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_13

    .line 19
    goto :goto_30

    .line 20
    :cond_13
    if-eqz v2, :cond_31

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()Lcom/google/android/gms/internal/measurement/Q4;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/Q4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/T4;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/measurement/T4;->a(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eq v0, v2, :cond_29

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, p0

    .line 43
    :goto_2a
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/g4;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-eqz v2, :cond_31

    .line 49
    :goto_30
    return-object p0

    .line 50
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmn;

    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Lcom/google/android/gms/internal/measurement/I4;)V

    .line 55
    throw v0
.end method

.method public m()Lcom/google/android/gms/internal/measurement/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->u()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->q()V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 19
    return-object p0
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->u()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->o()V

    .line 12
    :cond_b
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->a:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->i()Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e4;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 14
    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/e4;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->a:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/g4;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->m()Lcom/google/android/gms/internal/measurement/g4;

    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 17
    return-object v0
.end method
