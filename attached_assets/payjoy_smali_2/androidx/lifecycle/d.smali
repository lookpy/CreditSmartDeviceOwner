.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;
.implements LVc/J;


# instance fields
.field public final a:Lsb/i;


# direct methods
.method public constructor <init>(Lsb/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/d;->a:Lsb/i;

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/d;->getCoroutineContext()Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v0}, LVc/y0;->f(Lsb/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public getCoroutineContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->a:Lsb/i;

    .line 3
    return-object p0
.end method
