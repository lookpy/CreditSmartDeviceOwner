.class public final LLa/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, LLa/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, LLa/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, LLa/a$a;

    .line 20
    invoke-direct {v0}, LLa/a$a;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, LLa/a;->e(LLa/a$a;)V

    .line 26
    invoke-virtual {p0, v0}, LLa/a;->f(LLa/a$a;)LLa/a$a;

    .line 29
    return-void
.end method


# virtual methods
.method public a()LLa/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, LLa/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLa/a$a;

    .line 9
    return-object p0
.end method

.method public c()LLa/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, LLa/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLa/a$a;

    .line 9
    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, LLa/a;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, LLa/a;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    return-void
.end method

.method public d()LLa/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, LLa/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLa/a$a;

    .line 9
    return-object p0
.end method

.method public e(LLa/a$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, LLa/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public f(LLa/a$a;)LLa/a$a;
    .registers 2

    .line 1
    iget-object p0, p0, LLa/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLa/a$a;

    .line 9
    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LLa/a;->c()LLa/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LLa/a;->d()LLa/a$a;

    .line 8
    move-result-object p0

    .line 9
    if-ne v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 3
    new-instance v0, LLa/a$a;

    .line 5
    invoke-direct {v0, p1}, LLa/a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, LLa/a;->f(LLa/a$a;)LLa/a$a;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, LLa/a$a;->d(LLa/a$a;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    const-string p1, "Null is not a valid element"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LLa/a;->a()LLa/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLa/a$a;->c()LLa/a$a;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v1}, LLa/a$a;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1}, LLa/a;->e(LLa/a$a;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, LLa/a;->d()LLa/a$a;

    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_27

    .line 25
    :goto_18
    invoke-virtual {v0}, LLa/a$a;->c()LLa/a$a;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_18

    .line 32
    :cond_1f
    invoke-virtual {v1}, LLa/a$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1}, LLa/a;->e(LLa/a$a;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
