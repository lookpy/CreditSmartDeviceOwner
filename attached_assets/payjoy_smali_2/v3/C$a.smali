.class public Lv3/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/C;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3/c;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/g;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lv3/C;


# direct methods
.method public constructor <init>(Lv3/C;Lw3/c;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lv3/C$a;->e:Lv3/C;

    .line 3
    iput-object p2, p0, Lv3/C$a;->a:Lw3/c;

    .line 5
    iput-object p3, p0, Lv3/C$a;->b:Ljava/util/UUID;

    .line 7
    iput-object p4, p0, Lv3/C$a;->c:Landroidx/work/g;

    .line 9
    iput-object p5, p0, Lv3/C$a;->d:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lv3/C$a;->a:Lw3/c;

    .line 3
    invoke-virtual {v0}, Lw3/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_45

    .line 9
    iget-object v0, p0, Lv3/C$a;->b:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv3/C$a;->e:Lv3/C;

    .line 17
    iget-object v1, v1, Lv3/C;->c:Lu3/v;

    .line 19
    invoke-interface {v1, v0}, Lu3/v;->f(Ljava/lang/String;)Lu3/u;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3d

    .line 25
    iget-object v2, v1, Lu3/u;->b:Landroidx/work/v$a;

    .line 27
    invoke-virtual {v2}, Landroidx/work/v$a;->b()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3d

    .line 33
    iget-object v2, p0, Lv3/C$a;->e:Lv3/C;

    .line 35
    iget-object v2, v2, Lv3/C;->b:Lt3/a;

    .line 37
    iget-object v3, p0, Lv3/C$a;->c:Landroidx/work/g;

    .line 39
    invoke-interface {v2, v0, v3}, Lt3/a;->c(Ljava/lang/String;Landroidx/work/g;)V

    .line 42
    iget-object v0, p0, Lv3/C$a;->d:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lv3/C$a;->c:Landroidx/work/g;

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Lu3/m;Landroidx/work/g;)Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lv3/C$a;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    goto :goto_45

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Lv3/C$a;->a:Lw3/c;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lw3/c;->o(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_3b

    .line 76
    return-void

    .line 77
    :goto_4c
    iget-object p0, p0, Lv3/C$a;->a:Lw3/c;

    .line 79
    invoke-virtual {p0, v0}, Lw3/c;->p(Ljava/lang/Throwable;)Z

    .line 82
    return-void
.end method
