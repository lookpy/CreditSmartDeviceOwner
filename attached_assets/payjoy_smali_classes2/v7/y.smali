.class public final Lv7/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/g;

.field public final synthetic b:Lv7/z;


# direct methods
.method public constructor <init>(Lv7/z;Lv7/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv7/y;->b:Lv7/z;

    .line 3
    iput-object p2, p0, Lv7/y;->a:Lv7/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/y;->b:Lv7/z;

    .line 3
    invoke-static {v0}, Lv7/z;->b(Lv7/z;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lv7/y;->b:Lv7/z;

    .line 10
    invoke-static {v1}, Lv7/z;->a(Lv7/z;)Lv7/e;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1f

    .line 16
    invoke-static {v1}, Lv7/z;->a(Lv7/z;)Lv7/e;

    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lv7/y;->a:Lv7/g;

    .line 22
    invoke-virtual {p0}, Lv7/g;->l()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1, p0}, Lv7/e;->onSuccess(Ljava/lang/Object;)V

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
