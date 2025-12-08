.class public final LUa/f$a;
.super LEa/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LUa/f;


# direct methods
.method public constructor <init>(LUa/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LUa/f$a;->a:LUa/f;

    .line 3
    invoke-direct {p0}, LEa/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object p0, p0, LUa/f$a;->a:LUa/f;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LUa/f;->p:Z

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, LUa/f$a;->a:LUa/f;

    .line 3
    iget-object p0, p0, LUa/f;->g:LLa/c;

    .line 5
    invoke-virtual {p0}, LLa/c;->clear()V

    .line 8
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LUa/f$a;->a:LUa/f;

    .line 3
    iget-boolean v0, v0, LUa/f;->k:Z

    .line 5
    if-nez v0, :cond_34

    .line 7
    iget-object v0, p0, LUa/f$a;->a:LUa/f;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LUa/f;->k:Z

    .line 12
    iget-object v0, p0, LUa/f$a;->a:LUa/f;

    .line 14
    invoke-virtual {v0}, LUa/f;->j()V

    .line 17
    iget-object v0, p0, LUa/f$a;->a:LUa/f;

    .line 19
    iget-object v0, v0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, LUa/f$a;->a:LUa/f;

    .line 27
    iget-object v0, v0, LUa/f;->o:LEa/b;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_34

    .line 35
    iget-object v0, p0, LUa/f$a;->a:LUa/f;

    .line 37
    iget-object v0, v0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    iget-object p0, p0, LUa/f$a;->a:LUa/f;

    .line 44
    iget-boolean v0, p0, LUa/f;->p:Z

    .line 46
    if-nez v0, :cond_34

    .line 48
    iget-object p0, p0, LUa/f;->g:LLa/c;

    .line 50
    invoke-virtual {p0}, LLa/c;->clear()V

    .line 53
    :cond_34
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LUa/f$a;->a:LUa/f;

    .line 3
    iget-boolean p0, p0, LUa/f;->k:Z

    .line 5
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, LUa/f$a;->a:LUa/f;

    .line 3
    iget-object p0, p0, LUa/f;->g:LLa/c;

    .line 5
    invoke-virtual {p0}, LLa/c;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LUa/f$a;->a:LUa/f;

    .line 3
    iget-object p0, p0, LUa/f;->g:LLa/c;

    .line 5
    invoke-virtual {p0}, LLa/c;->poll()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
