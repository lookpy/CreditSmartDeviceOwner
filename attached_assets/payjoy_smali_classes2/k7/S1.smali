.class public final Lk7/S1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lk7/V1;


# direct methods
.method public constructor <init>(Lk7/V1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/S1;->b:Lk7/V1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lk7/S1;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lk7/S1;->b:Lk7/V1;

    .line 4
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lk7/S1;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method
