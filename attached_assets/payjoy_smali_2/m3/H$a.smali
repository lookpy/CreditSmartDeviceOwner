.class public Lm3/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/H;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/a;

.field public final synthetic b:Lm3/H;


# direct methods
.method public constructor <init>(Lm3/H;Lr8/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm3/H$a;->b:Lm3/H;

    .line 3
    iput-object p2, p0, Lm3/H$a;->a:Lr8/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm3/H$a;->b:Lm3/H;

    .line 3
    iget-object v0, v0, Lm3/H;->q:Lw3/c;

    .line 5
    invoke-virtual {v0}, Lw3/a;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lm3/H$a;->a:Lr8/a;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lm3/H;->s:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Starting work for "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Lm3/H$a;->b:Lm3/H;

    .line 35
    iget-object v3, v3, Lm3/H;->e:Lu3/u;

    .line 37
    iget-object v3, v3, Lu3/u;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lm3/H$a;->b:Lm3/H;

    .line 51
    iget-object v1, v0, Lm3/H;->q:Lw3/c;

    .line 53
    iget-object v0, v0, Lm3/H;->f:Landroidx/work/l;

    .line 55
    invoke-virtual {v0}, Landroidx/work/l;->startWork()Lr8/a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lw3/c;->q(Lr8/a;)Z
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_3e

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    iget-object p0, p0, Lm3/H$a;->b:Lm3/H;

    .line 66
    iget-object p0, p0, Lm3/H;->q:Lw3/c;

    .line 68
    invoke-virtual {p0, v0}, Lw3/c;->p(Ljava/lang/Throwable;)Z

    .line 71
    return-void
.end method
