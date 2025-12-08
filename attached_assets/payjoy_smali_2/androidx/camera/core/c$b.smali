.class public Landroidx/camera/core/c$b;
.super Landroidx/camera/core/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;Landroidx/camera/core/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Landroidx/camera/core/c$b;->d:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Lz/T;

    .line 13
    invoke-direct {p1, p0}, Lz/T;-><init>(Landroidx/camera/core/c$b;)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/b;->b(Landroidx/camera/core/b$a;)V

    .line 19
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/c$b;Landroidx/camera/core/d;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/c$b;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/c;

    .line 9
    if-eqz p0, :cond_14

    .line 11
    iget-object p1, p0, Landroidx/camera/core/c;->t:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Lz/U;

    .line 15
    invoke-direct {v0, p0}, Lz/U;-><init>(Landroidx/camera/core/c;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/c;->x()V

    .line 4
    return-void
.end method
