.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/D1;

.field public b:Lcom/google/android/gms/internal/measurement/e2;

.field public final c:Lcom/google/android/gms/internal/measurement/c;

.field public final d:Lcom/google/android/gms/internal/measurement/M6;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/D1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D1;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/D1;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e2;->a()Lcom/google/android/gms/internal/measurement/e2;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/M6;

    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/M6;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:Lcom/google/android/gms/internal/measurement/M6;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/d0;)V

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/F3;

    .line 40
    const-string v3, "internal.registerCallback"

    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/F3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/measurement/B;

    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/B;-><init>(Lcom/google/android/gms/internal/measurement/d0;)V

    .line 50
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/F3;

    .line 52
    const-string v0, "internal.eventLogger"

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/F3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/measurement/j;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I6;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:Lcom/google/android/gms/internal/measurement/M6;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/I6;-><init>(Lcom/google/android/gms/internal/measurement/M6;)V

    .line 8
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/y2;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D1;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->a()Lcom/google/android/gms/internal/measurement/e2;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y2;->C()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/D2;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lcom/google/android/gms/internal/measurement/D2;

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/D1;->a(Lcom/google/android/gms/internal/measurement/e2;[Lcom/google/android/gms/internal/measurement/D2;)Lcom/google/android/gms/internal/measurement/q;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 34
    if-nez v0, :cond_ac

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y2;->A()Lcom/google/android/gms/internal/measurement/u2;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->D()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_ab

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->C()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->B()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2f

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/D2;

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 88
    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/D2;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/D1;->a(Lcom/google/android/gms/internal/measurement/e2;[Lcom/google/android/gms/internal/measurement/D2;)Lcom/google/android/gms/internal/measurement/q;

    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n;

    .line 98
    if-eqz v3, :cond_a3

    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 102
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/e2;->h(Ljava/lang/String;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6d

    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/e2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    .line 113
    move-result-object v3

    .line 114
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 116
    if-eqz v4, :cond_93

    .line 118
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 120
    :goto_77
    if-eqz v3, :cond_83

    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 124
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 131
    goto :goto_47

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "Rule function is undefined: "

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_93
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    const-string p1, "Invalid function name: "

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string p1, "Invalid rule definition"

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :cond_ab
    return-void

    .line 173
    :cond_ac
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    const-string p1, "Program loading failed"

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0
    :try_end_b4
    .catchall {:try_start_0 .. :try_end_b4} :catchall_b4

    .line 181
    :catchall_b4
    move-exception p0

    .line 182
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    .line 184
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 187
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/D1;->d:Lcom/google/android/gms/internal/measurement/F3;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/b;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c;->d(Lcom/google/android/gms/internal/measurement/b;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/D1;->c:Lcom/google/android/gms/internal/measurement/e2;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 21
    const-string v1, "runtime.counter"

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:Lcom/google/android/gms/internal/measurement/M6;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->a()Lcom/google/android/gms/internal/measurement/e2;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/M6;->b(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/c;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d0;->g()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_35

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d0;->f()Z

    .line 48
    move-result p0
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_37

    .line 49
    if-eqz p0, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    .line 59
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p1
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
