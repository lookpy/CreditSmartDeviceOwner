.class public LR2/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR2/c;


# direct methods
.method public constructor <init>(LR2/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR2/c$a;->a:LR2/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LR2/c$a;->a:LR2/c;

    .line 3
    iget-object v0, v0, LR2/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    const/16 v0, 0xa

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    iget-object v0, p0, LR2/c$a;->a:LR2/c;

    .line 17
    invoke-virtual {v0}, LR2/c;->b()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1d

    .line 24
    iget-object p0, p0, LR2/c$a;->a:LR2/c;

    .line 26
    invoke-virtual {p0, v2}, LR2/c;->i(Ljava/lang/Object;)V

    .line 29
    return-object v2

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    iget-object v3, p0, LR2/c$a;->a:LR2/c;

    .line 33
    iget-object v3, v3, LR2/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    throw v0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    iget-object p0, p0, LR2/c$a;->a:LR2/c;

    .line 42
    invoke-virtual {p0, v2}, LR2/c;->i(Ljava/lang/Object;)V

    .line 45
    throw v0
.end method
