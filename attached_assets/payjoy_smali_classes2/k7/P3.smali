.class public final Lk7/P3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/c1;

.field public final synthetic b:Lk7/U3;


# direct methods
.method public constructor <init>(Lk7/U3;Lk7/c1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/P3;->b:Lk7/U3;

    .line 3
    iput-object p2, p0, Lk7/P3;->a:Lk7/c1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/P3;->b:Lk7/U3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk7/P3;->b:Lk7/U3;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lk7/U3;->a(Lk7/U3;Z)V

    .line 10
    iget-object v1, p0, Lk7/P3;->b:Lk7/U3;

    .line 12
    iget-object v1, v1, Lk7/U3;->c:Lk7/V3;

    .line 14
    invoke-virtual {v1}, Lk7/V3;->z()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_32

    .line 20
    iget-object v1, p0, Lk7/P3;->b:Lk7/U3;

    .line 22
    iget-object v1, v1, Lk7/U3;->c:Lk7/V3;

    .line 24
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 26
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Connected to service"

    .line 36
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lk7/P3;->b:Lk7/U3;

    .line 41
    iget-object v1, v1, Lk7/U3;->c:Lk7/V3;

    .line 43
    iget-object p0, p0, Lk7/P3;->a:Lk7/c1;

    .line 45
    invoke-virtual {v1, p0}, Lk7/V3;->x(Lk7/c1;)V

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_30

    .line 54
    throw p0
.end method
