.class public final LJa/q0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lva/u;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LJa/q0$a;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/q0$a;->c:J

    .line 8
    iput-wide p4, p0, LJa/q0$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method

.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LBa/d;->a:LBa/d;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public run()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LJa/q0$a;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 7
    iget-wide v0, p0, LJa/q0$a;->c:J

    .line 9
    iget-object v2, p0, LJa/q0$a;->a:Lva/u;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 18
    iget-wide v2, p0, LJa/q0$a;->b:J

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-nez v2, :cond_20

    .line 24
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    iget-object p0, p0, LJa/q0$a;->a:Lva/u;

    .line 29
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 32
    return-void

    .line 33
    :cond_20
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, LJa/q0$a;->c:J

    .line 38
    :cond_25
    return-void
.end method
