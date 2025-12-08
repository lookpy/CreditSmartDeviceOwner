.class public final Lv7/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/t;


# direct methods
.method public constructor <init>(Lv7/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv7/s;->a:Lv7/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/s;->a:Lv7/t;

    .line 3
    invoke-static {v0}, Lv7/t;->b(Lv7/t;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p0, p0, Lv7/s;->a:Lv7/t;

    .line 10
    invoke-static {p0}, Lv7/t;->a(Lv7/t;)Lv7/b;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-static {p0}, Lv7/t;->a(Lv7/t;)Lv7/b;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lv7/b;->b()V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw p0
.end method
