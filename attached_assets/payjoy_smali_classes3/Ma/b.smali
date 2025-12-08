.class public final LMa/b;
.super Lva/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/b$c;,
        LMa/b$a;,
        LMa/b$b;
    }
.end annotation


# static fields
.field public static final e:LMa/b$b;

.field public static final f:LMa/j;

.field public static final g:I

.field public static final h:LMa/b$c;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, LMa/b;->g(II)I

    .line 23
    move-result v0

    .line 24
    sput v0, LMa/b;->g:I

    .line 26
    new-instance v0, LMa/b$c;

    .line 28
    new-instance v1, LMa/j;

    .line 30
    const-string v3, "RxComputationShutdown"

    .line 32
    invoke-direct {v1, v3}, LMa/j;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v1}, LMa/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    sput-object v0, LMa/b;->h:LMa/b$c;

    .line 40
    invoke-virtual {v0}, LMa/h;->dispose()V

    .line 43
    const-string v0, "rx2.computation-priority"

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xa

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    new-instance v3, LMa/j;

    .line 67
    const-string v4, "RxComputationThreadPool"

    .line 69
    invoke-direct {v3, v4, v0, v1}, LMa/j;-><init>(Ljava/lang/String;IZ)V

    .line 72
    sput-object v3, LMa/b;->f:LMa/j;

    .line 74
    new-instance v0, LMa/b$b;

    .line 76
    invoke-direct {v0, v2, v3}, LMa/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    sput-object v0, LMa/b;->e:LMa/b$b;

    .line 81
    invoke-virtual {v0}, LMa/b$b;->b()V

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LMa/b;->f:LMa/j;

    invoke-direct {p0, v0}, LMa/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lva/v;-><init>()V

    .line 3
    iput-object p1, p0, LMa/b;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LMa/b;->e:LMa/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LMa/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, LMa/b;->h()V

    return-void
.end method

.method public static g(II)I
    .registers 2

    .line 1
    if-lez p1, :cond_6

    .line 3
    if-le p1, p0, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return p1

    .line 7
    :cond_6
    :goto_6
    return p0
.end method


# virtual methods
.method public b()Lva/v$c;
    .registers 2

    .line 1
    new-instance v0, LMa/b$a;

    .line 3
    iget-object p0, p0, LMa/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LMa/b$b;

    .line 11
    invoke-virtual {p0}, LMa/b$b;->a()LMa/b$c;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LMa/b$a;-><init>(LMa/b$c;)V

    .line 18
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 5

    .line 1
    iget-object p0, p0, LMa/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMa/b$b;

    .line 9
    invoke-virtual {p0}, LMa/b$b;->a()LMa/b$c;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LMa/h;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 14

    .line 1
    iget-object p0, p0, LMa/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMa/b$b;

    .line 9
    invoke-virtual {p0}, LMa/b$b;->a()LMa/b$c;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    move-object v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, LMa/h;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public h()V
    .registers 4

    .line 1
    new-instance v0, LMa/b$b;

    .line 3
    sget v1, LMa/b;->g:I

    .line 5
    iget-object v2, p0, LMa/b;->c:Ljava/util/concurrent/ThreadFactory;

    .line 7
    invoke-direct {v0, v1, v2}, LMa/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 10
    iget-object p0, p0, LMa/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v1, LMa/b;->e:LMa/b$b;

    .line 14
    invoke-static {p0, v1, v0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_16

    .line 20
    invoke-virtual {v0}, LMa/b$b;->b()V

    .line 23
    :cond_16
    return-void
.end method
