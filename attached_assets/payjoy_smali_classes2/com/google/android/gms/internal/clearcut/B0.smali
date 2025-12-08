.class public final Lcom/google/android/gms/internal/clearcut/B0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/M0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/w0;

.field public final b:Lcom/google/android/gms/internal/clearcut/S0;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/clearcut/O;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/S0;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/w0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/B0;->b:Lcom/google/android/gms/internal/clearcut/S0;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/clearcut/O;->g(Lcom/google/android/gms/internal/clearcut/w0;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/B0;->c:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/B0;->d:Lcom/google/android/gms/internal/clearcut/O;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/B0;->a:Lcom/google/android/gms/internal/clearcut/w0;

    .line 16
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/clearcut/S0;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/w0;)Lcom/google/android/gms/internal/clearcut/B0;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/B0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/B0;-><init>(Lcom/google/android/gms/internal/clearcut/S0;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/w0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B0;->b:Lcom/google/android/gms/internal/clearcut/S0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/S0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/B0;->c:Z

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/B0;->d:Lcom/google/android/gms/internal/clearcut/O;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/O;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/T;->hashCode()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    :cond_1b
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B0;->b:Lcom/google/android/gms/internal/clearcut/S0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/S0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/B0;->b:Lcom/google/android/gms/internal/clearcut/S0;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/clearcut/S0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/B0;->c:Z

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B0;->d:Lcom/google/android/gms/internal/clearcut/O;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/O;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/B0;->d:Lcom/google/android/gms/internal/clearcut/O;

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/O;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/T;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/B0;->a:Lcom/google/android/gms/internal/clearcut/w0;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/w0;->d()Lcom/google/android/gms/internal/clearcut/x0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/x0;->l0()Lcom/google/android/gms/internal/clearcut/w0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/B0;->d:Lcom/google/android/gms/internal/clearcut/O;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/O;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/T;->d()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B0;->b:Lcom/google/android/gms/internal/clearcut/S0;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/O0;->i(Lcom/google/android/gms/internal/clearcut/S0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/B0;->c:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/B0;->d:Lcom/google/android/gms/internal/clearcut/O;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/O0;->g(Lcom/google/android/gms/internal/clearcut/O;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B0;->b:Lcom/google/android/gms/internal/clearcut/S0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/S0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/S0;->l(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/B0;->c:Z

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/B0;->d:Lcom/google/android/gms/internal/clearcut/O;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/O;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/T;->h()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_19
    return v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B0;->d:Lcom/google/android/gms/internal/clearcut/O;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/O;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/T;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/T;->e()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1a

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/B0;->b:Lcom/google/android/gms/internal/clearcut/S0;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/S0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/S0;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n1;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B0;->b:Lcom/google/android/gms/internal/clearcut/S0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/S0;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/B0;->d:Lcom/google/android/gms/internal/clearcut/O;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/O;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/v;)V
    .registers 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/Z;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/Z;->zzjp:Lcom/google/android/gms/internal/clearcut/T0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/T0;->h()Lcom/google/android/gms/internal/clearcut/T0;

    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_10

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/T0;->i()Lcom/google/android/gms/internal/clearcut/T0;

    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/Z;->zzjp:Lcom/google/android/gms/internal/clearcut/T0;

    .line 17
    :cond_10
    move-object v4, p0

    .line 18
    :goto_11
    if-ge p3, p4, :cond_70

    .line 20
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 23
    move-result v2

    .line 24
    iget v0, p5, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 26
    const/16 p0, 0xb

    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq v0, p0, :cond_2f

    .line 31
    and-int/lit8 p0, v0, 0x7

    .line 33
    move-object v1, p2

    .line 34
    move v3, p4

    .line 35
    move-object v5, p5

    .line 36
    if-ne p0, p1, :cond_2a

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/u;->c(I[BIILcom/google/android/gms/internal/clearcut/T0;Lcom/google/android/gms/internal/clearcut/v;)I

    .line 41
    move-result p3

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/clearcut/u;->a(I[BIILcom/google/android/gms/internal/clearcut/v;)I

    .line 46
    move-result p3

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    move-object v1, p2

    .line 49
    move v3, p4

    .line 50
    move-object v5, p5

    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 p2, 0x0

    .line 53
    :goto_34
    if-ge v2, v3, :cond_63

    .line 55
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 58
    move-result p3

    .line 59
    iget p4, v5, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 61
    ushr-int/lit8 p5, p4, 0x3

    .line 63
    and-int/lit8 v0, p4, 0x7

    .line 65
    if-eq p5, p1, :cond_51

    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq p5, v2, :cond_46

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    if-ne v0, p1, :cond_5a

    .line 73
    invoke-static {v1, p3, v5}, Lcom/google/android/gms/internal/clearcut/u;->m([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 76
    move-result v2

    .line 77
    iget-object p2, v5, Lcom/google/android/gms/internal/clearcut/v;->c:Ljava/lang/Object;

    .line 79
    check-cast p2, Lcom/google/android/gms/internal/clearcut/y;

    .line 81
    goto :goto_34

    .line 82
    :cond_51
    if-nez v0, :cond_5a

    .line 84
    invoke-static {v1, p3, v5}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 87
    move-result v2

    .line 88
    iget p0, v5, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 90
    goto :goto_34

    .line 91
    :cond_5a
    :goto_5a
    const/16 p5, 0xc

    .line 93
    if-eq p4, p5, :cond_64

    .line 95
    invoke-static {p4, v1, p3, v3, v5}, Lcom/google/android/gms/internal/clearcut/u;->a(I[BIILcom/google/android/gms/internal/clearcut/v;)I

    .line 98
    move-result v2

    .line 99
    goto :goto_34

    .line 100
    :cond_63
    move p3, v2

    .line 101
    :cond_64
    if-eqz p2, :cond_6c

    .line 103
    shl-int/lit8 p0, p0, 0x3

    .line 105
    or-int/2addr p0, p1

    .line 106
    invoke-virtual {v4, p0, p2}, Lcom/google/android/gms/internal/clearcut/T0;->e(ILjava/lang/Object;)V

    .line 109
    :cond_6c
    move-object p2, v1

    .line 110
    move p4, v3

    .line 111
    move-object p5, v5

    .line 112
    goto :goto_11

    .line 113
    :cond_70
    move v3, p4

    .line 114
    if-ne p3, v3, :cond_74

    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->d()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method
