.class public final Lq8/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq8/d;

.field public final synthetic b:Lq8/j;


# direct methods
.method public constructor <init>(Lq8/j;Lq8/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq8/i;->b:Lq8/j;

    .line 3
    iput-object p2, p0, Lq8/i;->a:Lq8/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/i;->b:Lq8/j;

    .line 3
    invoke-static {v0}, Lq8/j;->c(Lq8/j;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lq8/i;->b:Lq8/j;

    .line 10
    invoke-static {v1}, Lq8/j;->b(Lq8/j;)Lq8/b;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1f

    .line 16
    invoke-static {v1}, Lq8/j;->b(Lq8/j;)Lq8/b;

    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lq8/i;->a:Lq8/d;

    .line 22
    invoke-virtual {p0}, Lq8/d;->e()Ljava/lang/Exception;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1, p0}, Lq8/b;->a(Ljava/lang/Exception;)V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_1d

    .line 35
    throw p0
.end method
