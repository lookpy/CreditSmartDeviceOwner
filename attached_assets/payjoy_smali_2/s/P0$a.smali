.class public Ls/P0$a;
.super LC/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/P0;->J(Landroidx/concurrent/futures/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Ls/P0;


# direct methods
.method public constructor <init>(Ls/P0;Landroidx/concurrent/futures/c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls/P0$a;->b:Ls/P0;

    .line 3
    iput-object p2, p0, Ls/P0$a;->a:Landroidx/concurrent/futures/c$a;

    .line 5
    invoke-direct {p0}, LC/i;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/P0$a;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    if-eqz p0, :cond_e

    .line 5
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 7
    const-string v0, "Camera is closed"

    .line 9
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    :cond_e
    return-void
.end method

.method public b(ILC/o;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/P0$a;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public c(ILC/k;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/P0$a;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    .line 7
    invoke-direct {p1, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(LC/k;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    :cond_c
    return-void
.end method
