.class public final LMa/f;
.super Lva/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/f$c;,
        LMa/f$b;,
        LMa/f$a;
    }
.end annotation


# static fields
.field public static final e:LMa/j;

.field public static final f:LMa/j;

.field public static final g:J

.field public static final h:Ljava/util/concurrent/TimeUnit;

.field public static final i:LMa/f$c;

.field public static j:Z

.field public static final k:LMa/f$a;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    sput-object v0, LMa/f;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 7
    const-wide/16 v1, 0x3c

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LMa/f;->g:J

    .line 19
    new-instance v0, LMa/f$c;

    .line 21
    new-instance v1, LMa/j;

    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 25
    invoke-direct {v1, v2}, LMa/j;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1}, LMa/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    sput-object v0, LMa/f;->i:LMa/f$c;

    .line 33
    invoke-virtual {v0}, LMa/h;->dispose()V

    .line 36
    const-string v0, "rx2.io-priority"

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    new-instance v1, LMa/j;

    .line 60
    const-string v2, "RxCachedThreadScheduler"

    .line 62
    invoke-direct {v1, v2, v0}, LMa/j;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v1, LMa/f;->e:LMa/j;

    .line 67
    new-instance v2, LMa/j;

    .line 69
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 71
    invoke-direct {v2, v3, v0}, LMa/j;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v2, LMa/f;->f:LMa/j;

    .line 76
    const-string v0, "rx2.io-scheduled-release"

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    sput-boolean v0, LMa/f;->j:Z

    .line 84
    new-instance v0, LMa/f$a;

    .line 86
    const-wide/16 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v0, v2, v3, v4, v1}, LMa/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 92
    sput-object v0, LMa/f;->k:LMa/f$a;

    .line 94
    invoke-virtual {v0}, LMa/f$a;->e()V

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LMa/f;->e:LMa/j;

    invoke-direct {p0, v0}, LMa/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lva/v;-><init>()V

    .line 3
    iput-object p1, p0, LMa/f;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LMa/f;->k:LMa/f$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LMa/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, LMa/f;->g()V

    return-void
.end method


# virtual methods
.method public b()Lva/v$c;
    .registers 2

    .line 1
    new-instance v0, LMa/f$b;

    .line 3
    iget-object p0, p0, LMa/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LMa/f$a;

    .line 11
    invoke-direct {v0, p0}, LMa/f$b;-><init>(LMa/f$a;)V

    .line 14
    return-object v0
.end method

.method public g()V
    .registers 6

    .line 1
    new-instance v0, LMa/f$a;

    .line 3
    sget-wide v1, LMa/f;->g:J

    .line 5
    sget-object v3, LMa/f;->h:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v4, p0, LMa/f;->c:Ljava/util/concurrent/ThreadFactory;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, LMa/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    iget-object p0, p0, LMa/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    sget-object v1, LMa/f;->k:LMa/f$a;

    .line 16
    invoke-static {p0, v1, v0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_18

    .line 22
    invoke-virtual {v0}, LMa/f$a;->e()V

    .line 25
    :cond_18
    return-void
.end method
