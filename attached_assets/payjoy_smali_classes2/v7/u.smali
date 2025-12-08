.class public final Lv7/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/g;

.field public final synthetic b:Lv7/v;


# direct methods
.method public constructor <init>(Lv7/v;Lv7/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv7/u;->b:Lv7/v;

    .line 3
    iput-object p2, p0, Lv7/u;->a:Lv7/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/u;->b:Lv7/v;

    .line 3
    invoke-static {v0}, Lv7/v;->b(Lv7/v;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lv7/u;->b:Lv7/v;

    .line 10
    invoke-static {v1}, Lv7/v;->a(Lv7/v;)Lv7/c;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    invoke-static {v1}, Lv7/v;->a(Lv7/v;)Lv7/c;

    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lv7/u;->a:Lv7/g;

    .line 22
    invoke-interface {v1, p0}, Lv7/c;->onComplete(Lv7/g;)V

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
