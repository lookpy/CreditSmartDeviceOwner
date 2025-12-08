.class public final Lsb/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/e;
.implements Lub/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/k$a;
    }
.end annotation


# static fields
.field public static final b:Lsb/k$a;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lsb/e;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsb/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsb/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lsb/k;->b:Lsb/k$a;

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 11
    const-string v1, "result"

    .line 13
    const-class v2, Lsb/k;

    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsb/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Lsb/e;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ltb/a;->b:Ltb/a;

    invoke-direct {p0, p1, v0}, Lsb/k;-><init>(Lsb/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb/e;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/k;->a:Lsb/e;

    .line 3
    iput-object p2, p0, Lsb/k;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lsb/k;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Ltb/a;->b:Ltb/a;

    .line 5
    if-ne v0, v1, :cond_19

    .line 7
    sget-object v0, Lsb/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v0, p0, Lsb/k;->result:Ljava/lang/Object;

    .line 26
    :cond_19
    sget-object p0, Ltb/a;->c:Ltb/a;

    .line 28
    if-ne v0, p0, :cond_22

    .line 30
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of p0, v0, Lnb/p$b;

    .line 37
    if-nez p0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    check-cast v0, Lnb/p$b;

    .line 42
    iget-object p0, v0, Lnb/p$b;->a:Ljava/lang/Throwable;

    .line 44
    throw p0
.end method

.method public getCallerFrame()Lub/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lsb/k;->a:Lsb/e;

    .line 3
    instance-of v0, p0, Lub/e;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lub/e;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lsb/k;->a:Lsb/e;

    .line 3
    invoke-interface {p0}, Lsb/e;->getContext()Lsb/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lsb/k;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Ltb/a;->b:Ltb/a;

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    sget-object v0, Lsb/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_29

    .line 22
    sget-object v0, Lsb/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ltb/a;->c:Ltb/a;

    .line 30
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lsb/k;->a:Lsb/e;

    .line 38
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "Already resumed"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SafeContinuation for "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lsb/k;->a:Lsb/e;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
