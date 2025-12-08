.class public final LJa/M1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:[LJa/M1$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:LPa/c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/o;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/M1$b;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/M1$b;->b:LAa/o;

    .line 8
    new-array p1, p3, [LJa/M1$c;

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-ge p2, p3, :cond_16

    .line 13
    new-instance v0, LJa/M1$c;

    .line 15
    invoke-direct {v0, p0, p2}, LJa/M1$c;-><init>(LJa/M1$b;I)V

    .line 18
    aput-object v0, p1, p2

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    iput-object p1, p0, LJa/M1$b;->c:[LJa/M1$c;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 30
    iput-object p1, p0, LJa/M1$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object p1, p0, LJa/M1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance p1, LPa/c;

    .line 41
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 44
    iput-object p1, p0, LJa/M1$b;->f:LPa/c;

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object p0, p0, LJa/M1$b;->c:[LJa/M1$c;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    if-eq v0, p1, :cond_d

    .line 9
    aget-object v1, p0, v0

    .line 11
    invoke-virtual {v1}, LJa/M1$c;->a()V

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return-void
.end method

.method public b(IZ)V
    .registers 3

    .line 1
    if-nez p2, :cond_f

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, LJa/M1$b;->g:Z

    .line 6
    invoke-virtual {p0, p1}, LJa/M1$b;->a(I)V

    .line 9
    iget-object p1, p0, LJa/M1$b;->a:Lva/u;

    .line 11
    iget-object p2, p0, LJa/M1$b;->f:LPa/c;

    .line 13
    invoke-static {p1, p0, p2}, LPa/k;->b(Lva/u;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 16
    :cond_f
    return-void
.end method

.method public c(ILjava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/M1$b;->g:Z

    .line 4
    iget-object v0, p0, LJa/M1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    invoke-virtual {p0, p1}, LJa/M1$b;->a(I)V

    .line 12
    iget-object p1, p0, LJa/M1$b;->a:Lva/u;

    .line 14
    iget-object v0, p0, LJa/M1$b;->f:LPa/c;

    .line 16
    invoke-static {p1, p2, p0, v0}, LPa/k;->d(Lva/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 19
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, LJa/M1$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/M1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object p0, p0, LJa/M1$b;->c:[LJa/M1$c;

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_13

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-virtual {v2}, LJa/M1$c;->a()V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void
.end method

.method public e([Lva/s;I)V
    .registers 8

    .line 1
    iget-object v0, p0, LJa/M1$b;->c:[LJa/M1$c;

    .line 3
    iget-object v1, p0, LJa/M1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, p2, :cond_22

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lya/b;

    .line 14
    invoke-static {v3}, LBa/d;->b(Lya/b;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_22

    .line 20
    iget-boolean v3, p0, LJa/M1$b;->g:Z

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    aget-object v3, p1, v2

    .line 27
    aget-object v4, v0, v2

    .line 29
    invoke-interface {v3, v4}, Lva/s;->subscribe(Lva/u;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/M1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya/b;

    .line 9
    invoke-static {p0}, LBa/d;->b(Lya/b;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/M1$b;->g:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/M1$b;->g:Z

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, LJa/M1$b;->a(I)V

    .line 12
    iget-object v0, p0, LJa/M1$b;->a:Lva/u;

    .line 14
    iget-object v1, p0, LJa/M1$b;->f:LPa/c;

    .line 16
    invoke-static {v0, p0, v1}, LPa/k;->b(Lva/u;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 19
    :cond_12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/M1$b;->g:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LJa/M1$b;->g:Z

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, LJa/M1$b;->a(I)V

    .line 16
    iget-object v0, p0, LJa/M1$b;->a:Lva/u;

    .line 18
    iget-object v1, p0, LJa/M1$b;->f:LPa/c;

    .line 20
    invoke-static {v0, p1, p0, v1}, LPa/k;->d(Lva/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LJa/M1$b;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    iget-object v0, p0, LJa/M1$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 19
    :goto_12
    if-ge v3, v1, :cond_20

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    aput-object p1, v2, v3

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    :try_start_20
    iget-object p1, p0, LJa/M1$b;->b:LAa/o;

    .line 35
    invoke-interface {p1, v2}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "combiner returned a null value"

    .line 41
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_34

    .line 45
    iget-object v0, p0, LJa/M1$b;->a:Lva/u;

    .line 47
    iget-object v1, p0, LJa/M1$b;->f:LPa/c;

    .line 49
    invoke-static {v0, p1, p0, v1}, LPa/k;->f(Lva/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0}, LJa/M1$b;->dispose()V

    .line 60
    invoke-virtual {p0, p1}, LJa/M1$b;->onError(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/M1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
