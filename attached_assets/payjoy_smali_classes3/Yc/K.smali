.class public final LYc/K;
.super LZc/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_state"

    .line 5
    const-class v2, LYc/K;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LYc/K;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZc/c;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LYc/K;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, LYc/I;

    .line 3
    invoke-virtual {p0, p1}, LYc/K;->d(LYc/I;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lsb/e;
    .registers 2

    .line 1
    check-cast p1, LYc/I;

    .line 3
    invoke-virtual {p0, p1}, LYc/K;->f(LYc/I;)[Lsb/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(LYc/I;)Z
    .registers 3

    .line 1
    sget-object p1, LYc/K;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {}, LYc/J;->b()Lad/E;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final e(Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LVc/n;

    .line 3
    invoke-static {p1}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v0}, LVc/n;->C()V

    .line 14
    invoke-static {}, LYc/K;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LYc/J;->b()Lad/E;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_26

    .line 28
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 30
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 32
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 39
    :cond_26
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne p0, v0, :cond_33

    .line 49
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 52
    :cond_33
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p0, p1, :cond_3a

    .line 58
    return-object p0

    .line 59
    :cond_3a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 61
    return-object p0
.end method

.method public f(LYc/I;)[Lsb/e;
    .registers 3

    .line 1
    sget-object p1, LYc/K;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object p0, LZc/b;->a:[Lsb/e;

    .line 9
    return-object p0
.end method

.method public final g()V
    .registers 5

    .line 1
    sget-object v0, LYc/K;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-static {}, LYc/J;->c()Lad/E;

    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    invoke-static {}, LYc/J;->b()Lad/E;

    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_23

    .line 23
    sget-object v2, LYc/K;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {}, LYc/J;->c()Lad/E;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    sget-object v2, LYc/K;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-static {}, LYc/J;->b()Lad/E;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    check-cast v1, LVc/n;

    .line 50
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 52
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 54
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v1, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final h()Z
    .registers 3

    .line 1
    sget-object v0, LYc/K;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {}, LYc/J;->b()Lad/E;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, LYc/J;->c()Lad/E;

    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method
