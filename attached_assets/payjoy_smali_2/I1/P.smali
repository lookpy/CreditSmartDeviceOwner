.class public LI1/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LI1/I;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI1/I;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI1/P;->a:LI1/I;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, LI1/P;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()LI1/W;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/P;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI1/W;

    .line 9
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, LI1/P;->a:LI1/I;

    .line 3
    invoke-interface {p0}, LI1/I;->c()V

    .line 6
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LI1/P;->a()LI1/W;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p0, p0, LI1/P;->a:LI1/I;

    .line 9
    invoke-interface {p0}, LI1/I;->f()V

    .line 12
    :cond_b
    return-void
.end method

.method public d(LI1/N;LI1/y;LBb/l;LBb/l;)LI1/W;
    .registers 6

    .line 1
    iget-object v0, p0, LI1/P;->a:LI1/I;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LI1/I;->b(LI1/N;LI1/y;LBb/l;LBb/l;)V

    .line 6
    new-instance p1, LI1/W;

    .line 8
    iget-object p2, p0, LI1/P;->a:LI1/I;

    .line 10
    invoke-direct {p1, p0, p2}, LI1/W;-><init>(LI1/P;LI1/I;)V

    .line 13
    iget-object p0, p0, LI1/P;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    return-object p1
.end method

.method public e(LI1/W;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI1/P;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 10
    iget-object p0, p0, LI1/P;->a:LI1/I;

    .line 12
    invoke-interface {p0}, LI1/I;->a()V

    .line 15
    :cond_e
    return-void
.end method
