.class public final LN/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/t;


# instance fields
.field public final a:Z

.field public final b:LT/f;

.field public c:Z

.field public final synthetic d:LN/x;


# direct methods
.method public constructor <init>(LN/x;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/u;->d:LN/x;

    iput-boolean p2, p0, LN/u;->a:Z

    new-instance p1, LT/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/u;->b:LT/f;

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LN/u;->d:LN/x;

    iget-object p0, p0, LN/x;->l:LN/w;

    return-object p0
.end method

.method public final b(JLT/f;)V
    .registers 7

    sget-object v0, LH/c;->a:[B

    iget-object v0, p0, LN/u;->b:LT/f;

    invoke-virtual {v0, p1, p2, p3}, LT/f;->b(JLT/f;)V

    :goto_7
    iget-wide p1, v0, LT/f;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_14

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN/u;->g(Z)V

    goto :goto_7

    :cond_14
    return-void
.end method

.method public final close()V
    .registers 14

    iget-object v1, p0, LN/u;->d:LN/x;

    sget-object v0, LH/c;->a:[B

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, LN/u;->c:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_5c

    if-eqz v0, :cond_b

    monitor-exit v1

    return-void

    :cond_b
    :try_start_b
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_5c

    :try_start_c
    iget v0, v1, LN/x;->m:I
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_58

    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_5c

    const/4 v2, 0x1

    if-nez v0, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    monitor-exit v1

    iget-object v1, p0, LN/u;->d:LN/x;

    iget-object v3, v1, LN/x;->j:LN/u;

    iget-boolean v3, v3, LN/u;->a:Z

    if-nez v3, :cond_41

    iget-object v3, p0, LN/u;->b:LT/f;

    iget-wide v3, v3, LT/f;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_34

    :goto_28
    iget-object v0, p0, LN/u;->b:LT/f;

    iget-wide v0, v0, LT/f;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_41

    invoke-virtual {p0, v2}, LN/u;->g(Z)V

    goto :goto_28

    :cond_34
    if-eqz v0, :cond_41

    iget-object v7, v1, LN/x;->b:LN/p;

    iget v8, v1, LN/x;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LN/p;->l(IZLT/f;J)V

    :cond_41
    iget-object v1, p0, LN/u;->d:LN/x;

    monitor-enter v1

    :try_start_44
    iput-boolean v2, p0, LN/u;->c:Z
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_54

    monitor-exit v1

    iget-object v0, p0, LN/u;->d:LN/x;

    iget-object v0, v0, LN/x;->b:LN/p;

    invoke-virtual {v0}, LN/p;->flush()V

    iget-object p0, p0, LN/u;->d:LN/x;

    invoke-virtual {p0}, LN/x;->a()V

    return-void

    :catchall_54
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_58
    move-exception v0

    move-object p0, v0

    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_58

    :try_start_5b
    throw p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final flush()V
    .registers 5

    iget-object v0, p0, LN/u;->d:LN/x;

    sget-object v1, LH/c;->a:[B

    monitor-enter v0

    :try_start_5
    invoke-virtual {v0}, LN/x;->b()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_20

    monitor-exit v0

    :goto_9
    iget-object v0, p0, LN/u;->b:LT/f;

    iget-wide v0, v0, LT/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LN/u;->g(Z)V

    iget-object v0, p0, LN/u;->d:LN/x;

    iget-object v0, v0, LN/x;->b:LN/p;

    invoke-virtual {v0}, LN/p;->flush()V

    goto :goto_9

    :cond_1f
    return-void

    :catchall_20
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(Z)V
    .registers 14

    iget-object v1, p0, LN/u;->d:LN/x;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LN/x;->l:LN/w;

    invoke-virtual {v0}, LT/e;->h()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_50

    :goto_8
    :try_start_8
    iget-wide v2, v1, LN/x;->e:J

    iget-wide v4, v1, LN/x;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_29

    iget-boolean v0, p0, LN/u;->a:Z

    if-nez v0, :cond_29

    iget-boolean v0, p0, LN/u;->c:Z

    if-nez v0, :cond_29

    monitor-enter v1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_22

    :try_start_19
    iget v0, v1, LN/x;->m:I
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_25

    :try_start_1b
    monitor-exit v1

    if-nez v0, :cond_29

    invoke-virtual {v1}, LN/x;->k()V
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_22

    goto :goto_8

    :catchall_22
    move-exception v0

    move-object p0, v0

    goto :goto_7a

    :catchall_25
    move-exception v0

    move-object p0, v0

    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_25

    :try_start_28
    throw p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_22

    :cond_29
    :try_start_29
    iget-object v0, v1, LN/x;->l:LN/w;

    invoke-virtual {v0}, LN/w;->k()V

    invoke-virtual {v1}, LN/x;->b()V

    iget-wide v2, v1, LN/x;->f:J

    iget-wide v4, v1, LN/x;->e:J

    sub-long/2addr v2, v4

    iget-object v0, p0, LN/u;->b:LT/f;

    iget-wide v4, v0, LT/f;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, LN/x;->e:J

    add-long/2addr v2, v10

    iput-wide v2, v1, LN/x;->e:J

    if-eqz p1, :cond_53

    iget-object p1, p0, LN/u;->b:LT/f;

    iget-wide v2, p1, LT/f;->b:J
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_50

    cmp-long p1, v10, v2

    if-nez p1, :cond_53

    const/4 p1, 0x1

    :goto_4e
    move v8, p1

    goto :goto_55

    :catchall_50
    move-exception v0

    move-object p0, v0

    goto :goto_80

    :cond_53
    const/4 p1, 0x0

    goto :goto_4e

    :goto_55
    monitor-exit v1

    iget-object p1, p0, LN/u;->d:LN/x;

    iget-object p1, p1, LN/x;->l:LN/w;

    invoke-virtual {p1}, LT/e;->h()V

    :try_start_5d
    iget-object p1, p0, LN/u;->d:LN/x;

    iget-object v6, p1, LN/x;->b:LN/p;

    iget v7, p1, LN/x;->a:I

    iget-object v9, p0, LN/u;->b:LT/f;

    invoke-virtual/range {v6 .. v11}, LN/p;->l(IZLT/f;J)V
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_70

    iget-object p0, p0, LN/u;->d:LN/x;

    iget-object p0, p0, LN/x;->l:LN/w;

    invoke-virtual {p0}, LN/w;->k()V

    return-void

    :catchall_70
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, LN/u;->d:LN/x;

    iget-object p0, p0, LN/x;->l:LN/w;

    invoke-virtual {p0}, LN/w;->k()V

    throw p1

    :goto_7a
    :try_start_7a
    iget-object p1, v1, LN/x;->l:LN/w;

    invoke-virtual {p1}, LN/w;->k()V

    throw p0
    :try_end_80
    .catchall {:try_start_7a .. :try_end_80} :catchall_50

    :goto_80
    monitor-exit v1

    throw p0
.end method
