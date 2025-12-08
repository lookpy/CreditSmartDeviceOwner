.class public final LJa/D$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:LJa/D$b;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLJa/D$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, LJa/D$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, LJa/D$a;->a:Ljava/lang/Object;

    .line 13
    iput-wide p2, p0, LJa/D$a;->b:J

    .line 15
    iput-object p4, p0, LJa/D$a;->c:LJa/D$b;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

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
    iget-object v0, p0, LJa/D$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, LJa/D$a;->c:LJa/D$b;

    .line 13
    iget-wide v1, p0, LJa/D$a;->b:J

    .line 15
    iget-object v3, p0, LJa/D$a;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, LJa/D$b;->a(JLjava/lang/Object;LJa/D$a;)V

    .line 20
    :cond_13
    return-void
.end method
