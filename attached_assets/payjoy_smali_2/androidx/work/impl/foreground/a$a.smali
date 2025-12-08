.class public Landroidx/work/impl/foreground/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/foreground/a$a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/foreground/a;->a(Landroidx/work/impl/foreground/a;)Lm3/E;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm3/E;->p()Lm3/r;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lm3/r;->h(Ljava/lang/String;)Lu3/u;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    invoke-virtual {v0}, Lu3/u;->f()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3d

    .line 25
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 27
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 32
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 34
    invoke-static {v0}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 43
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p0, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 50
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lq3/d;

    .line 52
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 54
    invoke-interface {v0, p0}, Lq3/d;->a(Ljava/lang/Iterable;)V

    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_3a

    .line 61
    throw p0

    .line 62
    :cond_3d
    return-void
.end method
