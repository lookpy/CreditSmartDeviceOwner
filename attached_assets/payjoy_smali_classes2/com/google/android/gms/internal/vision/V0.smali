.class public final Lcom/google/android/gms/internal/vision/V0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/d1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/Q0;

.field public final b:Lcom/google/android/gms/internal/vision/k1;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/vision/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/k1;Lcom/google/android/gms/internal/vision/h0;Lcom/google/android/gms/internal/vision/Q0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/V0;->b:Lcom/google/android/gms/internal/vision/k1;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/h0;->k(Lcom/google/android/gms/internal/vision/Q0;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/V0;->c:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/V0;->d:Lcom/google/android/gms/internal/vision/h0;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/V0;->a:Lcom/google/android/gms/internal/vision/Q0;

    .line 16
    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/vision/k1;Lcom/google/android/gms/internal/vision/h0;Lcom/google/android/gms/internal/vision/Q0;)Lcom/google/android/gms/internal/vision/V0;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/V0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/V0;-><init>(Lcom/google/android/gms/internal/vision/k1;Lcom/google/android/gms/internal/vision/h0;Lcom/google/android/gms/internal/vision/Q0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/V0;->b:Lcom/google/android/gms/internal/vision/k1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/V0;->c:Z

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/V0;->d:Lcom/google/android/gms/internal/vision/h0;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/k0;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/V0;->b:Lcom/google/android/gms/internal/vision/k1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/V0;->b:Lcom/google/android/gms/internal/vision/k1;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/V0;->c:Z

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/V0;->d:Lcom/google/android/gms/internal/vision/h0;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/V0;->d:Lcom/google/android/gms/internal/vision/h0;

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/k0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/V0;->a:Lcom/google/android/gms/internal/vision/Q0;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/Q0;->g()Lcom/google/android/gms/internal/vision/R0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/R0;->E()Lcom/google/android/gms/internal/vision/Q0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/V0;->b:Lcom/google/android/gms/internal/vision/k1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/k1;->j(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/V0;->d:Lcom/google/android/gms/internal/vision/h0;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/h0;->j(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/V0;->b:Lcom/google/android/gms/internal/vision/k1;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/f1;->h(Lcom/google/android/gms/internal/vision/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/V0;->c:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/V0;->d:Lcom/google/android/gms/internal/vision/h0;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/f1;->f(Lcom/google/android/gms/internal/vision/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/V0;->b:Lcom/google/android/gms/internal/vision/k1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/k1;->s(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/V0;->c:Z

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/V0;->d:Lcom/google/android/gms/internal/vision/h0;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/k0;->h()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_19
    return v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/V0;->d:Lcom/google/android/gms/internal/vision/h0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/k0;->d()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1a

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/V0;->b:Lcom/google/android/gms/internal/vision/k1;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/k1;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

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

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/c1;Lcom/google/android/gms/internal/vision/g0;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/V0;->b:Lcom/google/android/gms/internal/vision/k1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/V0;->d:Lcom/google/android/gms/internal/vision/h0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/k1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/h0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/k0;

    .line 12
    move-result-object v3

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->h()I

    .line 16
    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_34

    .line 17
    const v5, 0x7fffffff

    .line 20
    if-ne v4, v5, :cond_19

    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/k1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->f()I

    .line 29
    move-result v4

    .line 30
    const/16 v6, 0xb

    .line 32
    if-eq v4, v6, :cond_40

    .line 34
    and-int/lit8 v5, v4, 0x7

    .line 36
    const/4 v6, 0x2

    .line 37
    if-ne v5, v6, :cond_3b

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/V0;->a:Lcom/google/android/gms/internal/vision/Q0;

    .line 41
    ushr-int/lit8 v4, v4, 0x3

    .line 43
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/vision/h0;->b(Lcom/google/android/gms/internal/vision/g0;Lcom/google/android/gms/internal/vision/Q0;I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_36

    .line 49
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/vision/h0;->e(Lcom/google/android/gms/internal/vision/c1;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/g0;Lcom/google/android/gms/internal/vision/k0;)V

    .line 52
    goto :goto_85

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_91

    .line 55
    :cond_36
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/vision/k1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/c1;)Z

    .line 58
    move-result v4

    .line 59
    goto :goto_86

    .line 60
    :cond_3b
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->j()Z

    .line 63
    move-result v4

    .line 64
    goto :goto_86

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    move-object v6, v4

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->h()I

    .line 72
    move-result v8

    .line 73
    if-eq v8, v5, :cond_72

    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->f()I

    .line 78
    move-result v8

    .line 79
    const/16 v9, 0x10

    .line 81
    if-ne v8, v9, :cond_5d

    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->P()I

    .line 86
    move-result v7

    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/V0;->a:Lcom/google/android/gms/internal/vision/Q0;

    .line 89
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/vision/h0;->b(Lcom/google/android/gms/internal/vision/g0;Lcom/google/android/gms/internal/vision/Q0;I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_44

    .line 94
    :cond_5d
    const/16 v9, 0x1a

    .line 96
    if-ne v8, v9, :cond_6c

    .line 98
    if-eqz v4, :cond_67

    .line 100
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/vision/h0;->e(Lcom/google/android/gms/internal/vision/c1;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/g0;Lcom/google/android/gms/internal/vision/k0;)V

    .line 103
    goto :goto_44

    .line 104
    :cond_67
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->D()Lcom/google/android/gms/internal/vision/M;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_44

    .line 109
    :cond_6c
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->j()Z

    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_44

    .line 115
    :cond_72
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/c1;->f()I

    .line 118
    move-result v5

    .line 119
    const/16 v8, 0xc

    .line 121
    if-ne v5, v8, :cond_8c

    .line 123
    if-eqz v6, :cond_85

    .line 125
    if-eqz v4, :cond_82

    .line 127
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/vision/h0;->d(Lcom/google/android/gms/internal/vision/M;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/g0;Lcom/google/android/gms/internal/vision/k0;)V

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/vision/k1;->b(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/M;)V
    :try_end_85
    .catchall {:try_start_19 .. :try_end_85} :catchall_34

    .line 134
    :cond_85
    :goto_85
    const/4 v4, 0x1

    .line 135
    :goto_86
    if-nez v4, :cond_c

    .line 137
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/k1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    return-void

    .line 141
    :cond_8c
    :try_start_8c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->e()Lcom/google/android/gms/internal/vision/zzgf;

    .line 144
    move-result-object p0

    .line 145
    throw p0
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_34

    .line 146
    :goto_91
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/k1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    throw p0
.end method
