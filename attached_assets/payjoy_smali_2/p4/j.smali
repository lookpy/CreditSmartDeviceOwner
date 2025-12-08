.class public Lp4/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/j$b;
    }
.end annotation


# instance fields
.field public final a:LH4/g;

.field public final b:Lr2/e;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LH4/g;

    .line 6
    const-wide/16 v1, 0x3e8

    .line 8
    invoke-direct {v0, v1, v2}, LH4/g;-><init>(J)V

    .line 11
    iput-object v0, p0, Lp4/j;->a:LH4/g;

    .line 13
    new-instance v0, Lp4/j$a;

    .line 15
    invoke-direct {v0, p0}, Lp4/j$a;-><init>(Lp4/j;)V

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {v1, v0}, LI4/a;->d(ILI4/a$d;)Lr2/e;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp4/j;->b:Lr2/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lk4/e;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lp4/j;->b:Lr2/e;

    .line 3
    invoke-interface {v0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp4/j$b;

    .line 13
    :try_start_c
    iget-object v1, v0, Lp4/j$b;->a:Ljava/security/MessageDigest;

    .line 15
    invoke-interface {p1, v1}, Lk4/e;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 18
    iget-object p1, v0, Lp4/j$b;->a:Ljava/security/MessageDigest;

    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LH4/k;->t([B)Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_21

    .line 28
    iget-object p0, p0, Lp4/j;->b:Lr2/e;

    .line 30
    invoke-interface {p0, v0}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    iget-object p0, p0, Lp4/j;->b:Lr2/e;

    .line 37
    invoke-interface {p0, v0}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 40
    throw p1
.end method

.method public b(Lk4/e;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lp4/j;->a:LH4/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp4/j;->a:LH4/g;

    .line 6
    invoke-virtual {v1, p1}, LH4/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    .line 13
    if-nez v1, :cond_12

    .line 15
    invoke-virtual {p0, p1}, Lp4/j;->a(Lk4/e;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    iget-object v2, p0, Lp4/j;->a:LH4/g;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-object p0, p0, Lp4/j;->a:LH4/g;

    .line 24
    invoke-virtual {p0, p1, v1}, LH4/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p0
.end method
