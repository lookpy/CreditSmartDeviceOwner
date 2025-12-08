.class public final Ljd/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public volatile a:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ljd/k0;->a:Ljava/lang/ref/SoftReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LBb/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "factory"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ljd/k0;->a:Ljava/lang/ref/SoftReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1d

    .line 13
    if-eqz v0, :cond_10

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_10
    :try_start_10
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Ljd/k0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method
