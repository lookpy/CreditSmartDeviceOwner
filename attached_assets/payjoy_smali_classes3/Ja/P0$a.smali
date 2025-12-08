.class public final LJa/P0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;
.implements LAa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJa/P0;

.field public b:Lya/b;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LJa/P0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LJa/P0$a;->a:LJa/P0;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lya/b;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    iget-object v0, p0, LJa/P0$a;->a:LJa/P0;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, LJa/P0$a;->e:Z

    .line 9
    if-eqz v1, :cond_16

    .line 11
    iget-object p0, p0, LJa/P0$a;->a:LJa/P0;

    .line 13
    iget-object p0, p0, LJa/P0;->g:LQa/a;

    .line 15
    check-cast p0, LBa/g;

    .line 17
    invoke-interface {p0, p1}, LBa/g;->a(Lya/b;)V

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_14

    .line 26
    throw p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lya/b;

    .line 3
    invoke-virtual {p0, p1}, LJa/P0$a;->a(Lya/b;)V

    .line 6
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/P0$a;->a:LJa/P0;

    .line 3
    invoke-virtual {v0, p0}, LJa/P0;->j(LJa/P0$a;)V

    .line 6
    return-void
.end method
