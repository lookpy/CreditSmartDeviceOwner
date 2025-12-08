.class public final Lp0/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/M$a;
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
    iput-object v0, p0, Lp0/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lfd/c;->b(ZILjava/lang/Object;)Lfd/a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp0/M;->b:Lfd/a;

    .line 20
    return-void
.end method

.method public static final synthetic a(Lp0/M;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lp0/M;)Lfd/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/M;->b:Lfd/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp0/M;Lp0/M$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp0/M;->g(Lp0/M$a;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lp0/M;Lp0/K;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Lp0/K;->a:Lp0/K;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lp0/M;->d(Lp0/K;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final d(Lp0/K;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lp0/M$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lp0/M$b;-><init>(Lp0/K;Lp0/M;LBb/l;Lsb/e;)V

    .line 7
    invoke-static {v0, p3}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Lp0/M$c;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lp0/M$c;-><init>(Lp0/K;Lp0/M;LBb/p;Ljava/lang/Object;Lsb/e;)V

    .line 11
    invoke-static {v0, p4}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Lp0/M$a;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lp0/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/M$a;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p1, v0}, Lp0/M$a;->a(Lp0/M$a;)Z

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
    iget-object v1, p0, Lp0/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v1, v0, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {v0}, Lp0/M$a;->b()V

    .line 39
    :cond_26
    return-void
.end method
