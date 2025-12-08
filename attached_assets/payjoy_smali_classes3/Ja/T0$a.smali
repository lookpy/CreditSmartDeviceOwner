.class public abstract LJa/T0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJa/T0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:LJa/T0$f;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, LJa/T0$f;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LJa/T0$f;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LJa/T0$a;->a:LJa/T0$f;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LJa/T0$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/T0$a;->a:LJa/T0$f;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LJa/T0$a;->a:LJa/T0$f;

    .line 8
    iget p1, p0, LJa/T0$a;->b:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, LJa/T0$a;->b:I

    .line 14
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public c()LJa/T0$f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJa/T0$f;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJa/T0$f;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJa/T0$f;

    .line 13
    iget v1, p0, LJa/T0$a;->b:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, LJa/T0$a;->b:I

    .line 19
    invoke-virtual {p0, v0}, LJa/T0$a;->i(LJa/T0$f;)V

    .line 22
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-static {}, LPa/m;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LJa/T0$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LJa/T0$f;

    .line 11
    invoke-direct {v1, v0}, LJa/T0$f;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v1}, LJa/T0$a;->a(LJa/T0$f;)V

    .line 17
    invoke-virtual {p0}, LJa/T0$a;->m()V

    .line 20
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, LPa/m;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJa/T0$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LJa/T0$f;

    .line 11
    invoke-direct {v0, p1}, LJa/T0$f;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, LJa/T0$a;->a(LJa/T0$f;)V

    .line 17
    invoke-virtual {p0}, LJa/T0$a;->m()V

    .line 20
    return-void
.end method

.method public final h(LJa/T0$d;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_44

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :cond_8
    invoke-virtual {p1}, LJa/T0$d;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LJa/T0$f;

    .line 15
    if-nez v1, :cond_16

    .line 17
    invoke-virtual {p0}, LJa/T0$a;->c()LJa/T0$f;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p1, LJa/T0$d;->c:Ljava/lang/Object;

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p1}, LJa/T0$d;->isDisposed()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_20

    .line 30
    iput-object v3, p1, LJa/T0$d;->c:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LJa/T0$f;

    .line 39
    if-eqz v2, :cond_3b

    .line 41
    iget-object v1, v2, LJa/T0$f;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v1}, LJa/T0$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p1, LJa/T0$d;->b:Lva/u;

    .line 49
    invoke-static {v1, v4}, LPa/m;->a(Ljava/lang/Object;Lva/u;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_39

    .line 55
    iput-object v3, p1, LJa/T0$d;->c:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :cond_39
    move-object v1, v2

    .line 59
    goto :goto_16

    .line 60
    :cond_3b
    iput-object v1, p1, LJa/T0$d;->c:Ljava/lang/Object;

    .line 62
    neg-int v0, v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 69
    :goto_44
    return-void
.end method

.method public final i(LJa/T0$f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJa/T0$f;

    .line 7
    iget-object v1, v0, LJa/T0$f;->a:Ljava/lang/Object;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    new-instance v1, LJa/T0$f;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LJa/T0$f;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1}, LPa/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJa/T0$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LJa/T0$f;

    .line 11
    invoke-direct {v0, p1}, LJa/T0$f;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, LJa/T0$a;->a(LJa/T0$f;)V

    .line 17
    invoke-virtual {p0}, LJa/T0$a;->l()V

    .line 20
    return-void
.end method

.method public abstract l()V
.end method

.method public m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/T0$a;->j()V

    .line 4
    return-void
.end method
