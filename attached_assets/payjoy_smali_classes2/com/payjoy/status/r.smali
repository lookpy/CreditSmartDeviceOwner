.class public final Lcom/payjoy/status/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->f1(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_20

    .line 4
    :try_start_3
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_17

    .line 11
    const-string v0, "https"

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v0, v2, v3, v1}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    move-object p1, v1

    .line 25
    :goto_18
    if-eqz p1, :cond_20

    .line 27
    invoke-virtual {p0, p1}, Lcom/payjoy/status/r;->a(Ljava/lang/String;)V

    .line 30
    goto :goto_20

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_15

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-void
.end method
