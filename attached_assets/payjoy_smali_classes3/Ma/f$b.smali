.class public final LMa/f$b;
.super Lva/v$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lya/a;

.field public final b:LMa/f$a;

.field public final c:LMa/f$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LMa/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/v$c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, LMa/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, LMa/f$b;->b:LMa/f$a;

    .line 13
    new-instance v0, Lya/a;

    .line 15
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 18
    iput-object v0, p0, LMa/f$b;->a:Lya/a;

    .line 20
    invoke-virtual {p1}, LMa/f$a;->b()LMa/f$c;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LMa/f$b;->c:LMa/f$c;

    .line 26
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 11

    .line 1
    iget-object v0, p0, LMa/f$b;->a:Lya/a;

    .line 3
    invoke-virtual {v0}, Lya/a;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, LBa/e;->a:LBa/e;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, LMa/f$b;->c:LMa/f$c;

    .line 14
    iget-object v5, p0, LMa/f$b;->a:Lya/a;

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, LMa/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LBa/c;)LMa/m;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public dispose()V
    .registers 8

    .line 1
    iget-object v0, p0, LMa/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    iget-object v0, p0, LMa/f$b;->a:Lya/a;

    .line 13
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 16
    sget-boolean v0, LMa/f;->j:Z

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LMa/f$b;->c:LMa/f$c;

    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, LMa/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LBa/c;)LMa/m;

    .line 31
    return-void

    .line 32
    :cond_1f
    move-object v2, p0

    .line 33
    iget-object p0, v2, LMa/f$b;->b:LMa/f$a;

    .line 35
    iget-object v0, v2, LMa/f$b;->c:LMa/f$c;

    .line 37
    invoke-virtual {p0, v0}, LMa/f$a;->d(LMa/f$c;)V

    .line 40
    :cond_27
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LMa/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LMa/f$b;->b:LMa/f$a;

    .line 3
    iget-object p0, p0, LMa/f$b;->c:LMa/f$c;

    .line 5
    invoke-virtual {v0, p0}, LMa/f$a;->d(LMa/f$c;)V

    .line 8
    return-void
.end method
