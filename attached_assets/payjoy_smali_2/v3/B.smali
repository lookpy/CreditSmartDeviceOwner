.class public Lv3/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lw3/c;

.field public final b:Landroid/content/Context;

.field public final c:Lu3/u;

.field public final d:Landroidx/work/l;

.field public final e:Landroidx/work/h;

.field public final f:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv3/B;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu3/u;Landroidx/work/l;Landroidx/work/h;Lx3/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lw3/c;->s()Lw3/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv3/B;->a:Lw3/c;

    .line 10
    iput-object p1, p0, Lv3/B;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lv3/B;->c:Lu3/u;

    .line 14
    iput-object p3, p0, Lv3/B;->d:Landroidx/work/l;

    .line 16
    iput-object p4, p0, Lv3/B;->e:Landroidx/work/h;

    .line 18
    iput-object p5, p0, Lv3/B;->f:Lx3/b;

    .line 20
    return-void
.end method

.method public static synthetic a(Lv3/B;Lw3/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/B;->a:Lw3/c;

    .line 3
    invoke-virtual {v0}, Lw3/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object p0, p0, Lv3/B;->d:Landroidx/work/l;

    .line 11
    invoke-virtual {p0}, Landroidx/work/l;->getForegroundInfoAsync()Lr8/a;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lw3/c;->q(Lr8/a;)Z

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Lw3/a;->cancel(Z)Z

    .line 23
    return-void
.end method


# virtual methods
.method public b()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/B;->a:Lw3/c;

    .line 3
    return-object p0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/B;->c:Lu3/u;

    .line 3
    iget-boolean v0, v0, Lu3/u;->q:Z

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1f

    .line 11
    if-lt v0, v1, :cond_d

    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    invoke-static {}, Lw3/c;->s()Lw3/c;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lv3/B;->f:Lx3/b;

    .line 20
    invoke-interface {v1}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lv3/A;

    .line 26
    invoke-direct {v2, p0, v0}, Lv3/A;-><init>(Lv3/B;Lw3/c;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    new-instance v1, Lv3/B$a;

    .line 34
    invoke-direct {v1, p0, v0}, Lv3/B$a;-><init>(Lv3/B;Lw3/c;)V

    .line 37
    iget-object p0, p0, Lv3/B;->f:Lx3/b;

    .line 39
    invoke-interface {p0}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v1, p0}, Lw3/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    iget-object p0, p0, Lv3/B;->a:Lw3/c;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lw3/c;->o(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
