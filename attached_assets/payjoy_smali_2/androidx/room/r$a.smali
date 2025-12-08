.class public final Landroidx/room/r$a;
.super Landroidx/room/o$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/r;


# direct methods
.method public constructor <init>(Landroidx/room/r;[Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/room/r$a;->b:Landroidx/room/r;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/o$c;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Ljava/util/Set;)V
    .registers 4

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/r$a;->b:Landroidx/room/r;

    .line 8
    invoke-virtual {v0}, Landroidx/room/r;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_33

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Landroidx/room/r$a;->b:Landroidx/room/r;

    .line 21
    invoke-virtual {v0}, Landroidx/room/r;->h()Landroidx/room/k;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    iget-object p0, p0, Landroidx/room/r$a;->b:Landroidx/room/r;

    .line 29
    invoke-virtual {p0}, Landroidx/room/r;->c()I

    .line 32
    move-result p0

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 49
    invoke-interface {v0, p0, p1}, Landroidx/room/k;->w0(I[Ljava/lang/String;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_33} :catch_34

    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :catch_34
    move-exception p0

    .line 54
    const-string p1, "ROOM"

    .line 56
    const-string v0, "Cannot broadcast invalidation"

    .line 58
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    return-void
.end method
