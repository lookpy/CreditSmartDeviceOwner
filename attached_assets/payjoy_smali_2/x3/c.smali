.class public Lx3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lx3/b;


# instance fields
.field public final a:Lv3/u;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lx3/c;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Lx3/c$a;

    .line 17
    invoke-direct {v0, p0}, Lx3/c$a;-><init>(Lx3/c;)V

    .line 20
    iput-object v0, p0, Lx3/c;->c:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lv3/u;

    .line 24
    invoke-direct {v0, p1}, Lv3/u;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v0, p0, Lx3/c;->a:Lv3/u;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/c;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b()Lx3/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx3/c;->d()Lv3/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lv3/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/c;->a:Lv3/u;

    .line 3
    return-object p0
.end method
