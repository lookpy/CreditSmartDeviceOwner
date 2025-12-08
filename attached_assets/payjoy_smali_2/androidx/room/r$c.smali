.class public final Landroidx/room/r$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/r;


# direct methods
.method public constructor <init>(Landroidx/room/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "service"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 13
    invoke-static {p2}, Landroidx/room/k$a;->J1(Landroid/os/IBinder;)Landroidx/room/k;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/room/r;->m(Landroidx/room/k;)V

    .line 20
    iget-object p1, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 22
    invoke-virtual {p1}, Landroidx/room/r;->d()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 28
    invoke-virtual {p0}, Landroidx/room/r;->i()Ljava/lang/Runnable;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 8
    invoke-virtual {p1}, Landroidx/room/r;->d()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 14
    invoke-virtual {v0}, Landroidx/room/r;->g()Ljava/lang/Runnable;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iget-object p0, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/room/r;->m(Landroidx/room/k;)V

    .line 27
    return-void
.end method
