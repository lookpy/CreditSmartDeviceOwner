.class public Lv3/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/B;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3/c;

.field public final synthetic b:Lv3/B;


# direct methods
.method public constructor <init>(Lv3/B;Lw3/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv3/B$a;->b:Lv3/B;

    .line 3
    iput-object p2, p0, Lv3/B$a;->a:Lw3/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/B$a;->b:Lv3/B;

    .line 3
    iget-object v0, v0, Lv3/B;->a:Lw3/c;

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
    iget-object v0, p0, Lv3/B$a;->a:Lw3/c;

    .line 14
    invoke-virtual {v0}, Lw3/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/work/g;

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lv3/B;->g:Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "Updating notification for "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v4, p0, Lv3/B$a;->b:Lv3/B;

    .line 40
    iget-object v4, v4, Lv3/B;->c:Lu3/u;

    .line 42
    iget-object v4, v4, Lu3/u;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lv3/B$a;->b:Lv3/B;

    .line 56
    iget-object v2, v1, Lv3/B;->a:Lw3/c;

    .line 58
    iget-object v3, v1, Lv3/B;->e:Landroidx/work/h;

    .line 60
    iget-object v4, v1, Lv3/B;->b:Landroid/content/Context;

    .line 62
    iget-object v1, v1, Lv3/B;->d:Landroidx/work/l;

    .line 64
    invoke-virtual {v1}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v4, v1, v0}, Landroidx/work/h;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lr8/a;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lw3/c;->q(Lr8/a;)Z

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_6f

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Worker was marked important ("

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lv3/B$a;->b:Lv3/B;

    .line 90
    iget-object v1, v1, Lv3/B;->c:Lu3/u;

    .line 92
    iget-object v1, v1, Lu3/u;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ") but did not provide ForegroundInfo"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1
    :try_end_6f
    .catchall {:try_start_b .. :try_end_6f} :catchall_4b

    .line 112
    :goto_6f
    iget-object p0, p0, Lv3/B$a;->b:Lv3/B;

    .line 114
    iget-object p0, p0, Lv3/B;->a:Lw3/c;

    .line 116
    invoke-virtual {p0, v0}, Lw3/c;->p(Ljava/lang/Throwable;)Z

    .line 119
    return-void
.end method
