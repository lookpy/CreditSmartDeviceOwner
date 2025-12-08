.class public abstract LW0/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LW0/G;


# instance fields
.field public final a:LL0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LL0/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LL0/f;-><init>(I)V

    .line 10
    iput-object v0, p0, LW0/H;->a:LL0/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, LW0/H;->a:LL0/f;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LW0/g;->a(I)I

    .line 10
    move-result v0

    .line 11
    and-int v1, v0, p1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    or-int v1, v0, p1

    .line 18
    invoke-static {v1}, LW0/g;->a(I)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LW0/H;->a:LL0/f;

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void
.end method

.method public final z(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, LW0/H;->a:LL0/f;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, LW0/g;->a(I)I

    .line 10
    move-result p0

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
