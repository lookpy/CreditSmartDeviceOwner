.class public final Lhe/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/p$b;,
        Lhe/p$c;
    }
.end annotation


# instance fields
.field public final a:Lhe/v;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lnd/e$a;

.field public final e:Lhe/h;

.field public volatile f:Z

.field public g:Lnd/e;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lhe/v;Ljava/lang/Object;[Ljava/lang/Object;Lnd/e$a;Lhe/h;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/p;->a:Lhe/v;

    .line 6
    iput-object p2, p0, Lhe/p;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lhe/p;->c:[Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lhe/p;->d:Lnd/e$a;

    .line 12
    iput-object p5, p0, Lhe/p;->e:Lhe/h;

    .line 14
    return-void
.end method


# virtual methods
.method public I1(Lhe/f;)V
    .registers 5

    .line 1
    const-string v0, "callback == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lhe/p;->i:Z

    .line 9
    if-nez v0, :cond_3d

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhe/p;->i:Z

    .line 14
    iget-object v0, p0, Lhe/p;->g:Lnd/e;

    .line 16
    iget-object v1, p0, Lhe/p;->h:Ljava/lang/Throwable;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_24

    .line 18
    if-nez v0, :cond_26

    .line 20
    if-nez v1, :cond_26

    .line 22
    :try_start_15
    invoke-virtual {p0}, Lhe/p;->b()Lnd/e;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lhe/p;->g:Lnd/e;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_26

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    invoke-static {v1}, Lhe/B;->t(Ljava/lang/Throwable;)V

    .line 34
    iput-object v1, p0, Lhe/p;->h:Ljava/lang/Throwable;

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_24

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-interface {p1, p0, v1}, Lhe/f;->onFailure(Lhe/d;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lhe/p;->f:Z

    .line 48
    if-eqz v1, :cond_34

    .line 50
    invoke-interface {v0}, Lnd/e;->cancel()V

    .line 53
    :cond_34
    new-instance v1, Lhe/p$a;

    .line 55
    invoke-direct {v1, p0, p1}, Lhe/p$a;-><init>(Lhe/p;Lhe/f;)V

    .line 58
    invoke-interface {v0, v1}, Lnd/e;->N(Lnd/f;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "Already executed."

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_24

    .line 71
    throw p1
.end method

.method public a()Lhe/p;
    .registers 7

    .line 1
    new-instance v0, Lhe/p;

    .line 3
    iget-object v1, p0, Lhe/p;->a:Lhe/v;

    .line 5
    iget-object v2, p0, Lhe/p;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lhe/p;->c:[Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lhe/p;->d:Lnd/e$a;

    .line 11
    iget-object v5, p0, Lhe/p;->e:Lhe/h;

    .line 13
    invoke-direct/range {v0 .. v5}, Lhe/p;-><init>(Lhe/v;Ljava/lang/Object;[Ljava/lang/Object;Lnd/e$a;Lhe/h;)V

    .line 16
    return-object v0
.end method

.method public final b()Lnd/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/p;->d:Lnd/e$a;

    .line 3
    iget-object v1, p0, Lhe/p;->a:Lhe/v;

    .line 5
    iget-object v2, p0, Lhe/p;->b:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lhe/p;->c:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2, p0}, Lhe/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lnd/B;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lnd/e$a;->a(Lnd/B;)Lnd/e;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    const-string v0, "Call.Factory returned null."

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public declared-synchronized b0()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lhe/p;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public c()Lhe/w;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lhe/p;->i:Z

    .line 4
    if-nez v0, :cond_1f

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhe/p;->i:Z

    .line 9
    invoke-virtual {p0}, Lhe/p;->d()Lnd/e;

    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1d

    .line 14
    iget-boolean v1, p0, Lhe/p;->f:Z

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-interface {v0}, Lnd/e;->cancel()V

    .line 21
    :cond_14
    invoke-interface {v0}, Lnd/e;->c()Lnd/D;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lhe/p;->f(Lnd/D;)Lhe/w;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Already executed."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhe/p;->f:Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lhe/p;->g:Lnd/e;

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0}, Lnd/e;->cancel()V

    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public bridge synthetic clone()Lhe/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhe/p;->a()Lhe/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lhe/p;->a()Lhe/p;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lnd/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/p;->g:Lnd/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lhe/p;->h:Ljava/lang/Throwable;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 12
    if-nez p0, :cond_17

    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 16
    if-eqz p0, :cond_14

    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 20
    throw v0

    .line 21
    :cond_14
    check-cast v0, Ljava/lang/Error;

    .line 23
    throw v0

    .line 24
    :cond_17
    check-cast v0, Ljava/io/IOException;

    .line 26
    throw v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Lhe/p;->b()Lnd/e;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhe/p;->g:Lnd/e;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_21
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_21
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-static {v0}, Lhe/B;->t(Ljava/lang/Throwable;)V

    .line 38
    iput-object v0, p0, Lhe/p;->h:Ljava/lang/Throwable;

    .line 40
    throw v0
.end method

.method public declared-synchronized e()Lnd/B;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lhe/p;->d()Lnd/e;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lnd/e;->e()Lnd/B;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_d
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_16

    .line 14
    :catch_d
    move-exception v0

    .line 15
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    const-string v2, "Unable to create request."

    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_b

    .line 24
    throw v0
.end method

.method public f(Lnd/D;)Lhe/w;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lnd/D;->b()Lnd/E;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnd/D;->C()Lnd/D$a;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lhe/p$c;

    .line 11
    invoke-virtual {v0}, Lnd/E;->contentType()Lnd/x;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lnd/E;->contentLength()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lhe/p$c;-><init>(Lnd/x;J)V

    .line 22
    invoke-virtual {p1, v1}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnd/D$a;->c()Lnd/D;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lnd/D;->j()I

    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xc8

    .line 36
    if-lt v1, v2, :cond_51

    .line 38
    const/16 v2, 0x12c

    .line 40
    if-lt v1, v2, :cond_2a

    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    const/16 v2, 0xcc

    .line 45
    if-eq v1, v2, :cond_48

    .line 47
    const/16 v2, 0xcd

    .line 49
    if-ne v1, v2, :cond_33

    .line 51
    goto :goto_48

    .line 52
    :cond_33
    new-instance v1, Lhe/p$b;

    .line 54
    invoke-direct {v1, v0}, Lhe/p$b;-><init>(Lnd/E;)V

    .line 57
    :try_start_38
    iget-object p0, p0, Lhe/p;->e:Lhe/h;

    .line 59
    invoke-interface {p0, v1}, Lhe/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lhe/w;->h(Ljava/lang/Object;Lnd/D;)Lhe/w;

    .line 66
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_42} :catch_43

    .line 67
    return-object p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-virtual {v1}, Lhe/p$b;->c()V

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0}, Lnd/E;->close()V

    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {p0, p1}, Lhe/w;->h(Ljava/lang/Object;Lnd/D;)Lhe/w;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    invoke-static {v0}, Lhe/B;->a(Lnd/E;)Lnd/E;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lhe/w;->c(Lnd/E;Lnd/D;)Lhe/w;

    .line 89
    move-result-object p0
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_5d

    .line 90
    invoke-virtual {v0}, Lnd/E;->close()V

    .line 93
    return-object p0

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    invoke-virtual {v0}, Lnd/E;->close()V

    .line 98
    throw p0
.end method

.method public r()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhe/p;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lhe/p;->g:Lnd/e;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v0}, Lnd/e;->r()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_12

    .line 25
    throw v0
.end method
