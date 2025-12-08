.class public Ln4/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/m;
.implements Lp4/h$a;
.implements Ln4/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/k$b;,
        Ln4/k$a;,
        Ln4/k$c;,
        Ln4/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Ln4/r;

.field public final b:Ln4/o;

.field public final c:Lp4/h;

.field public final d:Ln4/k$b;

.field public final e:Ln4/x;

.field public final f:Ln4/k$c;

.field public final g:Ln4/k$a;

.field public final h:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ln4/k;->i:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lp4/h;Lp4/a$a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Ln4/r;Ln4/o;Ln4/a;Ln4/k$b;Ln4/k$a;Ln4/x;Z)V
    .registers 22

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln4/k;->c:Lp4/h;

    .line 4
    new-instance v0, Ln4/k$c;

    invoke-direct {v0, p2}, Ln4/k$c;-><init>(Lp4/a$a;)V

    iput-object v0, p0, Ln4/k;->f:Ln4/k$c;

    if-nez p9, :cond_16

    .line 5
    new-instance p2, Ln4/a;

    move/from16 v1, p13

    invoke-direct {p2, v1}, Ln4/a;-><init>(Z)V

    goto :goto_18

    :cond_16
    move-object/from16 p2, p9

    .line 6
    :goto_18
    iput-object p2, p0, Ln4/k;->h:Ln4/a;

    .line 7
    invoke-virtual {p2, p0}, Ln4/a;->f(Ln4/p$a;)V

    if-nez p8, :cond_25

    .line 8
    new-instance p2, Ln4/o;

    invoke-direct {p2}, Ln4/o;-><init>()V

    goto :goto_27

    :cond_25
    move-object/from16 p2, p8

    .line 9
    :goto_27
    iput-object p2, p0, Ln4/k;->b:Ln4/o;

    if-nez p7, :cond_30

    .line 10
    new-instance p7, Ln4/r;

    invoke-direct {p7}, Ln4/r;-><init>()V

    .line 11
    :cond_30
    iput-object p7, p0, Ln4/k;->a:Ln4/r;

    if-nez p10, :cond_40

    .line 12
    new-instance v1, Ln4/k$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Ln4/k$b;-><init>(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Ln4/m;Ln4/p$a;)V

    goto :goto_42

    :cond_40
    move-object/from16 v1, p10

    .line 13
    :goto_42
    iput-object v1, p0, Ln4/k;->d:Ln4/k$b;

    if-nez p11, :cond_4c

    .line 14
    new-instance p2, Ln4/k$a;

    invoke-direct {p2, v0}, Ln4/k$a;-><init>(Ln4/h$e;)V

    goto :goto_4e

    :cond_4c
    move-object/from16 p2, p11

    .line 15
    :goto_4e
    iput-object p2, p0, Ln4/k;->g:Ln4/k$a;

    if-nez p12, :cond_58

    .line 16
    new-instance p2, Ln4/x;

    invoke-direct {p2}, Ln4/x;-><init>()V

    goto :goto_5a

    :cond_58
    move-object/from16 p2, p12

    .line 17
    :goto_5a
    iput-object p2, p0, Ln4/k;->e:Ln4/x;

    .line 18
    invoke-interface {p1, p0}, Lp4/h;->e(Lp4/h$a;)V

    return-void
.end method

.method public constructor <init>(Lp4/h;Lp4/a$a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Z)V
    .registers 22

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Ln4/k;-><init>(Lp4/h;Lp4/a$a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Ln4/r;Ln4/o;Ln4/a;Ln4/k$b;Ln4/k$a;Ln4/x;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLk4/e;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, " in "

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, p2}, LH4/f;->a(J)D

    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "ms, key: "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ln4/l;Lk4/e;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln4/k;->a:Ln4/r;

    .line 4
    invoke-virtual {v0, p2, p1}, Ln4/r;->d(Lk4/e;Ln4/l;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public b(Ln4/u;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ln4/k;->e:Ln4/x;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ln4/x;->a(Ln4/u;Z)V

    .line 7
    return-void
.end method

.method public declared-synchronized c(Ln4/l;Lk4/e;Ln4/p;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_11

    .line 4
    :try_start_3
    invoke-virtual {p3}, Ln4/p;->e()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, Ln4/k;->h:Ln4/a;

    .line 12
    invoke-virtual {v0, p2, p3}, Ln4/a;->a(Lk4/e;Ln4/p;)V

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    :goto_11
    iget-object p3, p0, Ln4/k;->a:Ln4/r;

    .line 20
    invoke-virtual {p3, p2, p1}, Ln4/r;->d(Lk4/e;Ln4/l;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_f

    .line 26
    throw p1
.end method

.method public d(Lk4/e;Ln4/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln4/k;->h:Ln4/a;

    .line 3
    invoke-virtual {v0, p1}, Ln4/a;->d(Lk4/e;)V

    .line 6
    invoke-virtual {p2}, Ln4/p;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object p0, p0, Ln4/k;->c:Lp4/h;

    .line 14
    invoke-interface {p0, p1, p2}, Lp4/h;->d(Lk4/e;Ln4/u;)Ln4/u;

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, Ln4/k;->e:Ln4/x;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Ln4/x;->a(Ln4/u;Z)V

    .line 24
    return-void
.end method

.method public final e(Lk4/e;)Ln4/p;
    .registers 9

    .line 1
    iget-object v0, p0, Ln4/k;->c:Lp4/h;

    .line 3
    invoke-interface {v0, p1}, Lp4/h;->c(Lk4/e;)Ln4/u;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of v0, v2, Ln4/p;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast v2, Ln4/p;

    .line 17
    return-object v2

    .line 18
    :cond_11
    new-instance v1, Ln4/p;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v6, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Ln4/p;-><init>(Ln4/u;ZZLk4/e;Ln4/p$a;)V

    .line 27
    return-object v1
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lk4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ln4/j;Ljava/util/Map;ZZLk4/h;ZZZZLD4/g;Ljava/util/concurrent/Executor;)Ln4/k$d;
    .registers 45

    .line 1
    move-object/from16 v2, p0

    .line 3
    sget-boolean v0, Ln4/k;->i:Z

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, LH4/f;->b()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 14
    :goto_d
    iget-object v3, v2, Ln4/k;->b:Ln4/o;

    .line 16
    move-object/from16 v4, p2

    .line 18
    move-object/from16 v5, p3

    .line 20
    move/from16 v6, p4

    .line 22
    move/from16 v7, p5

    .line 24
    move-object/from16 v9, p6

    .line 26
    move-object/from16 v10, p7

    .line 28
    move-object/from16 v8, p10

    .line 30
    move-object/from16 v11, p13

    .line 32
    invoke-virtual/range {v3 .. v11}, Ln4/o;->a(Ljava/lang/Object;Lk4/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lk4/h;)Ln4/n;

    .line 35
    move-result-object v3

    .line 36
    monitor-enter p0

    .line 37
    move/from16 v4, p14

    .line 39
    :try_start_26
    invoke-virtual {v2, v3, v4, v0, v1}, Ln4/k;->i(Ln4/n;ZJ)Ln4/p;

    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_5e

    .line 45
    move-object/from16 v5, p3

    .line 47
    move/from16 v6, p4

    .line 49
    move/from16 v7, p5

    .line 51
    move-object/from16 v8, p6

    .line 53
    move-object/from16 v9, p7

    .line 55
    move-object/from16 v10, p8

    .line 57
    move-object/from16 v11, p9

    .line 59
    move-object/from16 v12, p10

    .line 61
    move/from16 v13, p11

    .line 63
    move/from16 v14, p12

    .line 65
    move-object/from16 v15, p13

    .line 67
    move/from16 v17, p15

    .line 69
    move/from16 v18, p16

    .line 71
    move/from16 v19, p17

    .line 73
    move-object/from16 v20, p18

    .line 75
    move-object/from16 v21, p19

    .line 77
    move-wide/from16 v23, v0

    .line 79
    move-object/from16 v22, v3

    .line 81
    move/from16 v16, v4

    .line 83
    move-object/from16 v3, p1

    .line 85
    move-object/from16 v4, p2

    .line 87
    invoke-virtual/range {v2 .. v24}, Ln4/k;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lk4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ln4/j;Ljava/util/Map;ZZLk4/h;ZZZZLD4/g;Ljava/util/concurrent/Executor;Ln4/n;J)Ln4/k$d;

    .line 90
    move-result-object v0

    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    move-object v0, v5

    .line 96
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_26 .. :try_end_60} :catchall_5c

    .line 97
    sget-object v1, Lk4/a;->e:Lk4/a;

    .line 99
    move-object/from16 v2, p18

    .line 101
    invoke-interface {v2, v0, v1}, LD4/g;->b(Ln4/u;Lk4/a;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :goto_69
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_5c

    .line 107
    throw v0
.end method

.method public final g(Lk4/e;)Ln4/p;
    .registers 2

    .line 1
    iget-object p0, p0, Ln4/k;->h:Ln4/a;

    .line 3
    invoke-virtual {p0, p1}, Ln4/a;->e(Lk4/e;)Ln4/p;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0}, Ln4/p;->c()V

    .line 12
    :cond_b
    return-object p0
.end method

.method public final h(Lk4/e;)Ln4/p;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ln4/k;->e(Lk4/e;)Ln4/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Ln4/p;->c()V

    .line 10
    iget-object p0, p0, Ln4/k;->h:Ln4/a;

    .line 12
    invoke-virtual {p0, p1, v0}, Ln4/a;->a(Lk4/e;Ln4/p;)V

    .line 15
    :cond_e
    return-object v0
.end method

.method public final i(Ln4/n;ZJ)Ln4/p;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Ln4/k;->g(Lk4/e;)Ln4/p;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_14

    .line 11
    sget-boolean p0, Ln4/k;->i:Z

    .line 13
    if-eqz p0, :cond_13

    .line 15
    const-string p0, "Loaded resource from active resources"

    .line 17
    invoke-static {p0, p3, p4, p1}, Ln4/k;->j(Ljava/lang/String;JLk4/e;)V

    .line 20
    :cond_13
    return-object p2

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Ln4/k;->h(Lk4/e;)Ln4/p;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_24

    .line 27
    sget-boolean p2, Ln4/k;->i:Z

    .line 29
    if-eqz p2, :cond_23

    .line 31
    const-string p2, "Loaded resource from cache"

    .line 33
    invoke-static {p2, p3, p4, p1}, Ln4/k;->j(Ljava/lang/String;JLk4/e;)V

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    return-object v0
.end method

.method public k(Ln4/u;)V
    .registers 2

    .line 1
    instance-of p0, p1, Ln4/p;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    check-cast p1, Ln4/p;

    .line 7
    invoke-virtual {p1}, Ln4/p;->g()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Cannot release anything but an EngineResource"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lk4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ln4/j;Ljava/util/Map;ZZLk4/h;ZZZZLD4/g;Ljava/util/concurrent/Executor;Ln4/n;J)Ln4/k$d;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p18

    .line 5
    move-object/from16 v2, p19

    .line 7
    move-object/from16 v4, p20

    .line 9
    move-wide/from16 v9, p21

    .line 11
    iget-object v3, v0, Ln4/k;->a:Ln4/r;

    .line 13
    move/from16 v8, p17

    .line 15
    invoke-virtual {v3, v4, v8}, Ln4/r;->a(Lk4/e;Z)Ln4/l;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_26

    .line 21
    invoke-virtual {v3, v1, v2}, Ln4/l;->d(LD4/g;Ljava/util/concurrent/Executor;)V

    .line 24
    sget-boolean v2, Ln4/k;->i:Z

    .line 26
    if-eqz v2, :cond_20

    .line 28
    const-string v2, "Added to existing load"

    .line 30
    invoke-static {v2, v9, v10, v4}, Ln4/k;->j(Ljava/lang/String;JLk4/e;)V

    .line 33
    :cond_20
    new-instance v2, Ln4/k$d;

    .line 35
    invoke-direct {v2, v0, v1, v3}, Ln4/k$d;-><init>(Ln4/k;LD4/g;Ln4/l;)V

    .line 38
    return-object v2

    .line 39
    :cond_26
    iget-object v3, v0, Ln4/k;->d:Ln4/k$b;

    .line 41
    move/from16 v5, p14

    .line 43
    move/from16 v6, p15

    .line 45
    move/from16 v7, p16

    .line 47
    invoke-virtual/range {v3 .. v8}, Ln4/k$b;->a(Lk4/e;ZZZZ)Ln4/l;

    .line 50
    move-result-object v19

    .line 51
    iget-object v3, v0, Ln4/k;->g:Ln4/k$a;

    .line 53
    move-object/from16 v4, p1

    .line 55
    move-object/from16 v5, p2

    .line 57
    move-object/from16 v7, p3

    .line 59
    move/from16 v8, p4

    .line 61
    move/from16 v9, p5

    .line 63
    move-object/from16 v10, p6

    .line 65
    move-object/from16 v11, p7

    .line 67
    move-object/from16 v12, p8

    .line 69
    move-object/from16 v13, p9

    .line 71
    move-object/from16 v14, p10

    .line 73
    move/from16 v15, p11

    .line 75
    move/from16 v16, p12

    .line 77
    move-object/from16 v18, p13

    .line 79
    move/from16 v17, p17

    .line 81
    move-object/from16 v6, p20

    .line 83
    invoke-virtual/range {v3 .. v19}, Ln4/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ln4/n;Lk4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ln4/j;Ljava/util/Map;ZZZLk4/h;Ln4/h$b;)Ln4/h;

    .line 86
    move-result-object v3

    .line 87
    move-object v4, v6

    .line 88
    move-object/from16 v5, v19

    .line 90
    iget-object v6, v0, Ln4/k;->a:Ln4/r;

    .line 92
    invoke-virtual {v6, v4, v5}, Ln4/r;->c(Lk4/e;Ln4/l;)V

    .line 95
    invoke-virtual {v5, v1, v2}, Ln4/l;->d(LD4/g;Ljava/util/concurrent/Executor;)V

    .line 98
    invoke-virtual {v5, v3}, Ln4/l;->s(Ln4/h;)V

    .line 101
    sget-boolean v2, Ln4/k;->i:Z

    .line 103
    if-eqz v2, :cond_6f

    .line 105
    const-string v2, "Started new load"

    .line 107
    move-wide/from16 v9, p21

    .line 109
    invoke-static {v2, v9, v10, v4}, Ln4/k;->j(Ljava/lang/String;JLk4/e;)V

    .line 112
    :cond_6f
    new-instance v2, Ln4/k$d;

    .line 114
    invoke-direct {v2, v0, v1, v5}, Ln4/k$d;-><init>(Ln4/k;LD4/g;Ln4/l;)V

    .line 117
    return-object v2
.end method
