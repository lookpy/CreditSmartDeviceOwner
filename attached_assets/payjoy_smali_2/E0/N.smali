.class public final LE0/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/N$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lfd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LE0/N;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lfd/c;->b(ZILjava/lang/Object;)Lfd/a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LE0/N;->b:Lfd/a;

    .line 20
    return-void
.end method

.method public static final synthetic a(LE0/N;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/N;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(LE0/N;)Lfd/a;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/N;->b:Lfd/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(LE0/N;LE0/N$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE0/N;->f(LE0/N$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lp0/K;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LE0/N$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, LE0/N$b;-><init>(Lp0/K;LE0/N;LBb/l;Lsb/e;)V

    .line 7
    invoke-static {v0, p3}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(LBb/a;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LE0/N;->b:Lfd/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lfd/a$a;->b(Lfd/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    :try_start_a
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_13

    .line 14
    iget-object p0, p0, LE0/N;->b:Lfd/a;

    .line 16
    invoke-static {p0, v1, v2, v1}, Lfd/a$a;->c(Lfd/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    iget-object p0, p0, LE0/N;->b:Lfd/a;

    .line 23
    invoke-static {p0, v1, v2, v1}, Lfd/a$a;->c(Lfd/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    return v0
.end method

.method public final f(LE0/N$a;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, LE0/N;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE0/N$a;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p1, v0}, LE0/N$a;->a(LE0/N$a;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string p1, "Current mutation had a higher priority"

    .line 22
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object v1, p0, LE0/N;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v1, v0, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {v0}, LE0/N$a;->b()V

    .line 39
    :cond_26
    return-void
.end method
