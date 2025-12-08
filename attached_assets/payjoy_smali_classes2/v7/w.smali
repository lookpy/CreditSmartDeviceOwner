.class public final Lv7/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/g;

.field public final synthetic b:Lv7/x;


# direct methods
.method public constructor <init>(Lv7/x;Lv7/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv7/w;->b:Lv7/x;

    .line 3
    iput-object p2, p0, Lv7/w;->a:Lv7/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/w;->b:Lv7/x;

    .line 3
    invoke-static {v0}, Lv7/x;->b(Lv7/x;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lv7/w;->b:Lv7/x;

    .line 10
    invoke-static {v1}, Lv7/x;->a(Lv7/x;)Lv7/d;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_25

    .line 16
    invoke-static {v1}, Lv7/x;->a(Lv7/x;)Lv7/d;

    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lv7/w;->a:Lv7/g;

    .line 22
    invoke-virtual {p0}, Lv7/g;->k()Ljava/lang/Exception;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Exception;

    .line 32
    invoke-interface {v1, p0}, Lv7/d;->a(Ljava/lang/Exception;)V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_23

    .line 41
    throw p0
.end method
