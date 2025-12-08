.class public Lq6/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk6/e;

.field public final c:Lr6/d;

.field public final d:Lq6/x;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ls6/a;

.field public final g:Lt6/a;

.field public final h:Lt6/a;

.field public final i:Lr6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk6/e;Lr6/d;Lq6/x;Ljava/util/concurrent/Executor;Ls6/a;Lt6/a;Lt6/a;Lr6/c;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/r;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lq6/r;->b:Lk6/e;

    .line 8
    iput-object p3, p0, Lq6/r;->c:Lr6/d;

    .line 10
    iput-object p4, p0, Lq6/r;->d:Lq6/x;

    .line 12
    iput-object p5, p0, Lq6/r;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lq6/r;->f:Ls6/a;

    .line 16
    iput-object p7, p0, Lq6/r;->g:Lt6/a;

    .line 18
    iput-object p8, p0, Lq6/r;->h:Lt6/a;

    .line 20
    iput-object p9, p0, Lq6/r;->i:Lr6/c;

    .line 22
    return-void
.end method

.method public static synthetic a(Lq6/r;Lj6/p;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object p0, p0, Lq6/r;->c:Lr6/d;

    .line 3
    invoke-interface {p0, p1}, Lr6/d;->q1(Lj6/p;)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lq6/r;Ljava/lang/Iterable;Lj6/p;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lq6/r;->c:Lr6/d;

    .line 3
    invoke-interface {v0, p1}, Lr6/d;->J0(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, Lq6/r;->c:Lr6/d;

    .line 8
    iget-object p0, p0, Lq6/r;->g:Lt6/a;

    .line 10
    invoke-interface {p0}, Lt6/a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lr6/d;->G1(Lj6/p;J)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic c(Lq6/r;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lq6/r;->i:Lr6/c;

    .line 3
    invoke-interface {p0}, Lr6/c;->b()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lq6/r;Lj6/p;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p0, p0, Lq6/r;->c:Lr6/d;

    .line 3
    invoke-interface {p0, p1}, Lr6/d;->z0(Lj6/p;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lq6/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lq6/r;->c:Lr6/d;

    .line 3
    invoke-interface {p0, p1}, Lr6/d;->D(Ljava/lang/Iterable;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lq6/r;Lj6/p;I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lq6/r;->d:Lq6/x;

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-interface {p0, p1, p2}, Lq6/x;->b(Lj6/p;I)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Lq6/r;Lj6/p;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lq6/r;->c:Lr6/d;

    .line 3
    iget-object p0, p0, Lq6/r;->g:Lt6/a;

    .line 5
    invoke-interface {p0}, Lt6/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lr6/d;->G1(Lj6/p;J)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic h(Lq6/r;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    iget-object v1, p0, Lq6/r;->i:Lr6/c;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    sget-object v4, Lm6/c$b;->g:Lm6/c$b;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-interface {v1, v2, v3, v4, v0}, Lr6/c;->c(JLm6/c$b;Ljava/lang/String;)V

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic i(Lq6/r;Lj6/p;ILjava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Lq6/r;->f:Ls6/a;

    .line 6
    iget-object v1, p0, Lq6/r;->c:Lr6/d;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lq6/q;

    .line 13
    invoke-direct {v2, v1}, Lq6/q;-><init>(Lr6/d;)V

    .line 16
    invoke-interface {v0, v2}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lq6/r;->k()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget-object v0, p0, Lq6/r;->f:Ls6/a;

    .line 27
    new-instance v1, Lq6/h;

    .line 29
    invoke-direct {v1, p0, p1, p2}, Lq6/h;-><init>(Lq6/r;Lj6/p;I)V

    .line 32
    invoke-interface {v0, v1}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2}, Lq6/r;->l(Lj6/p;I)Lk6/g;
    :try_end_28
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_28} :catch_2c
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    .line 41
    :goto_28
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 44
    return-void

    .line 45
    :catch_2c
    :try_start_2c
    iget-object p0, p0, Lq6/r;->d:Lq6/x;

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    invoke-interface {p0, p1, p2}, Lq6/x;->b(Lj6/p;I)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_23

    .line 52
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 55
    return-void

    .line 56
    :goto_37
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 59
    throw p0
.end method


# virtual methods
.method public j(Lk6/m;)Lj6/i;
    .registers 6

    .line 1
    iget-object v0, p0, Lq6/r;->f:Ls6/a;

    .line 3
    iget-object v1, p0, Lq6/r;->i:Lr6/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lq6/p;

    .line 10
    invoke-direct {v2, v1}, Lq6/p;-><init>(Lr6/c;)V

    .line 13
    invoke-interface {v0, v2}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm6/a;

    .line 19
    invoke-static {}, Lj6/i;->a()Lj6/i$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lq6/r;->g:Lt6/a;

    .line 25
    invoke-interface {v2}, Lt6/a;->a()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lj6/i$a;->i(J)Lj6/i$a;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lq6/r;->h:Lt6/a;

    .line 35
    invoke-interface {p0}, Lt6/a;->a()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lj6/i$a;->k(J)Lj6/i$a;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "GDT_CLIENT_METRICS"

    .line 45
    invoke-virtual {p0, v1}, Lj6/i$a;->j(Ljava/lang/String;)Lj6/i$a;

    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lj6/h;

    .line 51
    const-string v2, "proto"

    .line 53
    invoke-static {v2}, Lg6/c;->b(Ljava/lang/String;)Lg6/c;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lm6/a;->f()[B

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v2, v0}, Lj6/h;-><init>(Lg6/c;[B)V

    .line 64
    invoke-virtual {p0, v1}, Lj6/i$a;->h(Lj6/h;)Lj6/i$a;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lj6/i$a;->d()Lj6/i;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Lk6/m;->b(Lj6/i;)Lj6/i;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq6/r;->a:Landroid/content/Context;

    .line 3
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_18

    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public l(Lj6/p;I)Lk6/g;
    .registers 14

    .line 1
    iget-object v0, p0, Lq6/r;->b:Lk6/e;

    .line 3
    invoke-virtual {p1}, Lj6/p;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lk6/e;->b(Ljava/lang/String;)Lk6/m;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Lk6/g;->e(J)Lk6/g;

    .line 16
    move-result-object v3

    .line 17
    move-wide v8, v1

    .line 18
    :goto_11
    iget-object v1, p0, Lq6/r;->f:Ls6/a;

    .line 20
    new-instance v2, Lq6/g;

    .line 22
    invoke-direct {v2, p0, p1}, Lq6/g;-><init>(Lq6/r;Lj6/p;)V

    .line 25
    invoke-interface {v1, v2}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_12d

    .line 37
    iget-object v1, p0, Lq6/r;->f:Ls6/a;

    .line 39
    new-instance v2, Lq6/i;

    .line 41
    invoke-direct {v2, p0, p1}, Lq6/i;-><init>(Lq6/r;Lj6/p;)V

    .line 44
    invoke-interface {v1, v2}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    return-object v3

    .line 62
    :cond_3d
    if-nez v0, :cond_4c

    .line 64
    const-string v1, "Uploader"

    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 68
    invoke-static {v1, v2, p1}, Ln6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lk6/g;->a()Lk6/g;

    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    move-object v3, v1

    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_69

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lr6/k;

    .line 98
    invoke-virtual {v3}, Lr6/k;->b()Lj6/i;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p1}, Lj6/p;->e()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_76

    .line 112
    invoke-virtual {p0, v0}, Lq6/r;->j(Lk6/m;)Lj6/i;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    invoke-static {}, Lk6/f;->a()Lk6/f$a;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lk6/f$a;->b(Ljava/lang/Iterable;)Lk6/f$a;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lj6/p;->c()[B

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lk6/f$a;->c([B)Lk6/f$a;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lk6/f$a;->a()Lk6/f;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lk6/m;->a(Lk6/f;)Lk6/g;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_4a

    .line 144
    :goto_8f
    invoke-virtual {v3}, Lk6/g;->c()Lk6/g$a;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lk6/g$a;->b:Lk6/g$a;

    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_ab

    .line 153
    iget-object v0, p0, Lq6/r;->f:Ls6/a;

    .line 155
    new-instance v4, Lq6/j;

    .line 157
    move-object v5, p0

    .line 158
    move-object v7, p1

    .line 159
    invoke-direct/range {v4 .. v9}, Lq6/j;-><init>(Lq6/r;Ljava/lang/Iterable;Lj6/p;J)V

    .line 162
    invoke-interface {v0, v4}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 165
    iget-object p0, v5, Lq6/r;->d:Lq6/x;

    .line 167
    add-int/2addr p2, v10

    .line 168
    invoke-interface {p0, v7, p2, v10}, Lq6/x;->a(Lj6/p;IZ)V

    .line 171
    return-object v3

    .line 172
    :cond_ab
    move-object v5, p0

    .line 173
    move-object v7, p1

    .line 174
    iget-object p0, v5, Lq6/r;->f:Ls6/a;

    .line 176
    new-instance p1, Lq6/k;

    .line 178
    invoke-direct {p1, v5, v6}, Lq6/k;-><init>(Lq6/r;Ljava/lang/Iterable;)V

    .line 181
    invoke-interface {p0, p1}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v3}, Lk6/g;->c()Lk6/g$a;

    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lk6/g$a;->a:Lk6/g$a;

    .line 190
    if-ne p0, p1, :cond_d9

    .line 192
    invoke-virtual {v3}, Lk6/g;->b()J

    .line 195
    move-result-wide p0

    .line 196
    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 199
    move-result-wide p0

    .line 200
    invoke-virtual {v7}, Lj6/p;->e()Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d7

    .line 206
    iget-object v1, v5, Lq6/r;->f:Ls6/a;

    .line 208
    new-instance v2, Lq6/l;

    .line 210
    invoke-direct {v2, v5}, Lq6/l;-><init>(Lq6/r;)V

    .line 213
    invoke-interface {v1, v2}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 216
    :cond_d7
    move-wide v8, p0

    .line 217
    goto :goto_129

    .line 218
    :cond_d9
    invoke-virtual {v3}, Lk6/g;->c()Lk6/g$a;

    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lk6/g$a;->d:Lk6/g$a;

    .line 224
    if-ne p0, p1, :cond_129

    .line 226
    new-instance p0, Ljava/util/HashMap;

    .line 228
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p1

    .line 235
    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_11f

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lr6/k;

    .line 247
    invoke-virtual {v1}, Lr6/k;->b()Lj6/i;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lj6/i;->j()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_10c

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 265
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_ea

    .line 269
    :cond_10c
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v2

    .line 279
    add-int/2addr v2, v10

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v2

    .line 284
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto :goto_ea

    .line 288
    :cond_11f
    iget-object p1, v5, Lq6/r;->f:Ls6/a;

    .line 290
    new-instance v1, Lq6/m;

    .line 292
    invoke-direct {v1, v5, p0}, Lq6/m;-><init>(Lq6/r;Ljava/util/Map;)V

    .line 295
    invoke-interface {p1, v1}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 298
    :cond_129
    :goto_129
    move-object p0, v5

    .line 299
    move-object p1, v7

    .line 300
    goto/16 :goto_11

    .line 302
    :cond_12d
    move-object v5, p0

    .line 303
    move-object v7, p1

    .line 304
    iget-object p0, v5, Lq6/r;->f:Ls6/a;

    .line 306
    new-instance p1, Lq6/n;

    .line 308
    invoke-direct {p1, v5, v7, v8, v9}, Lq6/n;-><init>(Lq6/r;Lj6/p;J)V

    .line 311
    invoke-interface {p0, p1}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 314
    return-object v3
.end method

.method public m(Lj6/p;ILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq6/r;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lq6/o;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lq6/o;-><init>(Lq6/r;Lj6/p;ILjava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
