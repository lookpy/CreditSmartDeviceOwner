.class public final LL0/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LL0/W;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LL0/W;->b:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LL0/W;->c:Ljava/util/List;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LL0/W;->d:Z

    .line 28
    return-void
.end method

.method public static final synthetic a(LL0/W;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/W;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(LL0/W;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/W;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LL0/W;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, LVc/n;

    .line 12
    invoke-static {p1}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 20
    invoke-virtual {v0}, LVc/n;->C()V

    .line 23
    invoke-static {p0}, LL0/W;->b(LL0/W;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    invoke-static {p0}, LL0/W;->a(LL0/W;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_42

    .line 35
    monitor-exit v1

    .line 36
    new-instance v1, LL0/W$a;

    .line 38
    invoke-direct {v1, p0, v0}, LL0/W$a;-><init>(LL0/W;LVc/m;)V

    .line 41
    invoke-interface {v0, v1}, LVc/m;->q(LBb/l;)V

    .line 44
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-ne p0, v0, :cond_38

    .line 54
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 57
    :cond_38
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_3f

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 66
    return-object p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    monitor-exit v1

    .line 69
    throw p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/W;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, LL0/W;->d:Z

    .line 7
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL0/W;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, LL0/W;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/W;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LL0/W;->e()Z

    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_31

    .line 8
    if-eqz v1, :cond_b

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, p0, LL0/W;->b:Ljava/util/List;

    .line 14
    iget-object v2, p0, LL0/W;->c:Ljava/util/List;

    .line 16
    iput-object v2, p0, LL0/W;->b:Ljava/util/List;

    .line 18
    iput-object v1, p0, LL0/W;->c:Ljava/util/List;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, LL0/W;->d:Z

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, p0, :cond_33

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lsb/e;

    .line 36
    sget-object v4, Lnb/p;->b:Lnb/p$a;

    .line 38
    sget-object v4, Lnb/E;->a:Lnb/E;

    .line 40
    invoke-static {v4}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_31

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw p0
.end method
