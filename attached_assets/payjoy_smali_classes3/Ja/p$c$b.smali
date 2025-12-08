.class public final LJa/p$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final synthetic b:LJa/p$c;


# direct methods
.method public constructor <init>(LJa/p$c;Ljava/util/Collection;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJa/p$c$b;->b:LJa/p$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LJa/p$c$b;->a:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/p$c$b;->b:LJa/p$c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LJa/p$c$b;->b:LJa/p$c;

    .line 6
    iget-object v1, v1, LJa/p$c;->l:Ljava/util/List;

    .line 8
    iget-object v2, p0, LJa/p$c$b;->a:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_18

    .line 14
    iget-object v0, p0, LJa/p$c$b;->b:LJa/p$c;

    .line 16
    iget-object p0, p0, LJa/p$c$b;->a:Ljava/util/Collection;

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, v0, LJa/p$c;->k:Lva/v$c;

    .line 21
    invoke-static {v0, p0, v1, v2}, LJa/p$c;->j(LJa/p$c;Ljava/lang/Object;ZLya/b;)V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method
