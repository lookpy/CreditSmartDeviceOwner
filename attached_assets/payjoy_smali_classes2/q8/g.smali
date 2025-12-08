.class public final Lq8/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq8/d;

.field public final synthetic b:Lq8/h;


# direct methods
.method public constructor <init>(Lq8/h;Lq8/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq8/g;->b:Lq8/h;

    .line 3
    iput-object p2, p0, Lq8/g;->a:Lq8/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/g;->b:Lq8/h;

    .line 3
    invoke-static {v0}, Lq8/h;->c(Lq8/h;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lq8/g;->b:Lq8/h;

    .line 10
    invoke-static {v1}, Lq8/h;->b(Lq8/h;)Lq8/a;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    invoke-static {v1}, Lq8/h;->b(Lq8/h;)Lq8/a;

    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lq8/g;->a:Lq8/d;

    .line 22
    invoke-interface {v1, p0}, Lq8/a;->a(Lq8/d;)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_19

    .line 31
    throw p0
.end method
