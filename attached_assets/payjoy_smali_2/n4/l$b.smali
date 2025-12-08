.class public Ln4/l$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:LD4/g;

.field public final synthetic b:Ln4/l;


# direct methods
.method public constructor <init>(Ln4/l;LD4/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln4/l$b;->b:Ln4/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ln4/l$b;->a:LD4/g;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/l$b;->a:LD4/g;

    .line 3
    invoke-interface {v0}, LD4/g;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ln4/l$b;->b:Ln4/l;

    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_36

    .line 11
    :try_start_a
    iget-object v2, p0, Ln4/l$b;->b:Ln4/l;

    .line 13
    iget-object v2, v2, Ln4/l;->a:Ln4/l$e;

    .line 15
    iget-object v3, p0, Ln4/l$b;->a:LD4/g;

    .line 17
    invoke-virtual {v2, v3}, Ln4/l$e;->c(LD4/g;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2e

    .line 23
    iget-object v2, p0, Ln4/l$b;->b:Ln4/l;

    .line 25
    iget-object v2, v2, Ln4/l;->v:Ln4/p;

    .line 27
    invoke-virtual {v2}, Ln4/p;->c()V

    .line 30
    iget-object v2, p0, Ln4/l$b;->b:Ln4/l;

    .line 32
    iget-object v3, p0, Ln4/l$b;->a:LD4/g;

    .line 34
    invoke-virtual {v2, v3}, Ln4/l;->g(LD4/g;)V

    .line 37
    iget-object v2, p0, Ln4/l$b;->b:Ln4/l;

    .line 39
    iget-object v3, p0, Ln4/l$b;->a:LD4/g;

    .line 41
    invoke-virtual {v2, v3}, Ln4/l;->r(LD4/g;)V

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    :goto_2e
    iget-object p0, p0, Ln4/l$b;->b:Ln4/l;

    .line 49
    invoke-virtual {p0}, Ln4/l;->i()V

    .line 52
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_2c

    .line 53
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_36

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3a

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2c

    .line 58
    :try_start_39
    throw p0

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_36

    .line 60
    throw p0
.end method
