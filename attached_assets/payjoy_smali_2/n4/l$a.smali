.class public Ln4/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LD4/g;

.field public final synthetic b:Ln4/l;


# direct methods
.method public constructor <init>(Ln4/l;LD4/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln4/l$a;->b:Ln4/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ln4/l$a;->a:LD4/g;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/l$a;->a:LD4/g;

    .line 3
    invoke-interface {v0}, LD4/g;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ln4/l$a;->b:Ln4/l;

    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    .line 11
    :try_start_a
    iget-object v2, p0, Ln4/l$a;->b:Ln4/l;

    .line 13
    iget-object v2, v2, Ln4/l;->a:Ln4/l$e;

    .line 15
    iget-object v3, p0, Ln4/l$a;->a:LD4/g;

    .line 17
    invoke-virtual {v2, v3}, Ln4/l$e;->c(LD4/g;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_20

    .line 23
    iget-object v2, p0, Ln4/l$a;->b:Ln4/l;

    .line 25
    iget-object v3, p0, Ln4/l$a;->a:LD4/g;

    .line 27
    invoke-virtual {v2, v3}, Ln4/l;->f(LD4/g;)V

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    :goto_20
    iget-object p0, p0, Ln4/l$a;->b:Ln4/l;

    .line 35
    invoke-virtual {p0}, Ln4/l;->i()V

    .line 38
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_1e

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_28

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1e

    .line 44
    :try_start_2b
    throw p0

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_28

    .line 46
    throw p0
.end method
