.class public LG6/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:LG6/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:LI6/u;

.field public d:LI6/w;

.field public final e:Landroid/content/Context;

.field public final f:LE6/d;

.field public final g:LI6/I;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public k:LG6/y;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, LG6/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    sput-object v0, LG6/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, LG6/e;->r:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LE6/d;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x2710

    .line 6
    iput-wide v0, p0, LG6/e;->a:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LG6/e;->b:Z

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v1, p0, LG6/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    iput-object v1, p0, LG6/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000  # 0.75f

    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    iput-object v1, p0, LG6/e;->j:Ljava/util/Map;

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LG6/e;->k:LG6/y;

    .line 39
    new-instance v1, Ll0/b;

    .line 41
    invoke-direct {v1}, Ll0/b;-><init>()V

    .line 44
    iput-object v1, p0, LG6/e;->l:Ljava/util/Set;

    .line 46
    new-instance v1, Ll0/b;

    .line 48
    invoke-direct {v1}, Ll0/b;-><init>()V

    .line 51
    iput-object v1, p0, LG6/e;->m:Ljava/util/Set;

    .line 53
    iput-boolean v2, p0, LG6/e;->o:Z

    .line 55
    iput-object p1, p0, LG6/e;->e:Landroid/content/Context;

    .line 57
    new-instance v1, LY6/h;

    .line 59
    invoke-direct {v1, p2, p0}, LY6/h;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    iput-object v1, p0, LG6/e;->n:Landroid/os/Handler;

    .line 64
    iput-object p3, p0, LG6/e;->f:LE6/d;

    .line 66
    new-instance p2, LI6/I;

    .line 68
    invoke-direct {p2, p3}, LI6/I;-><init>(LE6/e;)V

    .line 71
    iput-object p2, p0, LG6/e;->g:LI6/I;

    .line 73
    invoke-static {p1}, LN6/h;->a(Landroid/content/Context;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_50

    .line 79
    iput-boolean v0, p0, LG6/e;->o:Z

    .line 81
    :cond_50
    const/4 p0, 0x6

    .line 82
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    return-void
.end method

.method public static bridge synthetic A(LG6/e;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/e;->l:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(LG6/e;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LG6/e;->b:Z

    .line 4
    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-object v0, LG6/e;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LG6/e;->s:LG6/e;

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    iget-object v2, v1, LG6/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    iget-object v1, v1, LG6/e;->n:Landroid/os/Handler;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw v1
.end method

.method public static bridge synthetic d(LG6/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LG6/e;->o:Z

    .line 3
    return p0
.end method

.method public static g(LG6/b;LE6/b;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0}, LG6/b;->b()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "API: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not available on this device. Connection failed with: "

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(LE6/b;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static bridge synthetic m(LG6/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LG6/e;->a:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic n(LG6/e;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/e;->e:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(LG6/e;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(LG6/e;)LE6/d;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/e;->f:LE6/d;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic q()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    sget-object v0, LG6/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic r(LG6/b;LE6/b;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LG6/e;->g(LG6/b;LE6/b;)Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(LG6/e;)LG6/y;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/e;->k:LG6/y;

    .line 3
    return-object p0
.end method

.method public static u(Landroid/content/Context;)LG6/e;
    .registers 5

    .line 1
    sget-object v0, LG6/e;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LG6/e;->s:LG6/e;

    .line 6
    if-nez v1, :cond_21

    .line 8
    invoke-static {}, LI6/i;->b()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LG6/e;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, LE6/d;->n()LE6/d;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, LG6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LE6/d;)V

    .line 29
    sput-object v2, LG6/e;->s:LG6/e;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    sget-object p0, LG6/e;->s:LG6/e;

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1f

    .line 39
    throw p0
.end method

.method public static bridge synthetic v(LG6/e;)LI6/I;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/e;->g:LI6/I;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic y()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LG6/e;->r:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic z(LG6/e;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/e;->j:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/a;)V
    .registers 5

    .line 1
    new-instance v0, LG6/h0;

    .line 3
    invoke-direct {v0, p2, p3}, LG6/h0;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    .line 6
    iget-object p2, p0, LG6/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p3, LG6/T;

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result p2

    .line 14
    invoke-direct {p3, v0, p2, p1}, LG6/T;-><init>(LG6/l0;ILcom/google/android/gms/common/api/b;)V

    .line 17
    iget-object p1, p0, LG6/e;->n:Landroid/os/Handler;

    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/api/b;ILG6/s;Lv7/h;LG6/q;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, LG6/s;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4, v0, p1}, LG6/e;->k(Lv7/h;ILcom/google/android/gms/common/api/b;)V

    .line 8
    new-instance v0, LG6/j0;

    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, LG6/j0;-><init>(ILG6/s;Lv7/h;LG6/q;)V

    .line 13
    iget-object p2, p0, LG6/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance p3, LG6/T;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, LG6/T;-><init>(LG6/l0;ILcom/google/android/gms/common/api/b;)V

    .line 24
    iget-object p1, p0, LG6/e;->n:Landroid/os/Handler;

    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    return-void
.end method

.method public final E(LI6/n;IJI)V
    .registers 12

    .line 1
    new-instance v0, LG6/S;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LG6/S;-><init>(LI6/n;IJI)V

    .line 10
    iget-object p1, p0, LG6/e;->n:Landroid/os/Handler;

    .line 12
    const/16 p2, 0x12

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    return-void
.end method

.method public final F(LE6/b;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LG6/e;->f(LE6/b;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object p0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_11
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object p0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final H(Lcom/google/android/gms/common/api/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final b(LG6/y;)V
    .registers 4

    .line 1
    sget-object v0, LG6/e;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LG6/e;->k:LG6/y;

    .line 6
    if-eq v1, p1, :cond_11

    .line 8
    iput-object p1, p0, LG6/e;->k:LG6/y;

    .line 10
    iget-object v1, p0, LG6/e;->l:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    :goto_11
    iget-object p0, p0, LG6/e;->l:Ljava/util/Set;

    .line 20
    invoke-virtual {p1}, LG6/y;->t()Ll0/b;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_f

    .line 30
    throw p0
.end method

.method public final c(LG6/y;)V
    .registers 4

    .line 1
    sget-object v0, LG6/e;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LG6/e;->k:LG6/y;

    .line 6
    if-ne v1, p1, :cond_12

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LG6/e;->k:LG6/y;

    .line 11
    iget-object p0, p0, LG6/e;->l:Ljava/util/Set;

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw p0
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LG6/e;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, LI6/r;->b()LI6/r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LI6/r;->a()LI6/s;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, LI6/s;->N()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, LG6/e;->g:LI6/I;

    .line 27
    iget-object p0, p0, LG6/e;->e:Landroid/content/Context;

    .line 29
    const v2, 0xc1fa340

    .line 32
    invoke-virtual {v0, p0, v2}, LI6/I;->a(Landroid/content/Context;I)I

    .line 35
    move-result p0

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p0, v0, :cond_2a

    .line 39
    if-nez p0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final f(LE6/b;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, LG6/e;->f:LE6/d;

    .line 3
    iget-object p0, p0, LG6/e;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, LE6/d;->x(Landroid/content/Context;LE6/b;I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lcom/google/android/gms/common/api/b;)LG6/G;
    .registers 4

    .line 1
    iget-object v0, p0, LG6/e;->j:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->r()LG6/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG6/G;

    .line 13
    if-nez v0, :cond_18

    .line 15
    new-instance v0, LG6/G;

    .line 17
    invoke-direct {v0, p0, p1}, LG6/G;-><init>(LG6/e;Lcom/google/android/gms/common/api/b;)V

    .line 20
    iget-object p1, p0, LG6/e;->j:Ljava/util/Map;

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    invoke-virtual {v0}, LG6/G;->a()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 31
    iget-object p0, p0, LG6/e;->m:Ljava/util/Set;

    .line 33
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    invoke-virtual {v0}, LG6/G;->B()V

    .line 39
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const-wide/32 v1, 0x493e0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "GoogleApiManager"

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x11

    .line 13
    packed-switch v0, :pswitch_data_2b6

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p1, "Unknown message id: "

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return v3

    .line 37
    :pswitch_24  #0x13
    iput-boolean v3, p0, LG6/e;->b:Z

    .line 39
    goto/16 :goto_2b5

    .line 41
    :pswitch_28  #0x12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    check-cast p1, LG6/S;

    .line 45
    iget-wide v0, p1, LG6/S;->c:J

    .line 47
    const-wide/16 v2, 0x0

    .line 49
    cmp-long v0, v0, v2

    .line 51
    if-nez v0, :cond_4e

    .line 53
    new-instance v0, LI6/u;

    .line 55
    iget v1, p1, LG6/S;->b:I

    .line 57
    iget-object p1, p1, LG6/S;->a:LI6/n;

    .line 59
    filled-new-array {p1}, [LI6/n;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, LI6/u;-><init>(ILjava/util/List;)V

    .line 70
    invoke-virtual {p0}, LG6/e;->i()LI6/w;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0}, LI6/w;->e(LI6/u;)Lv7/g;

    .line 77
    goto/16 :goto_2b5

    .line 79
    :cond_4e
    iget-object v0, p0, LG6/e;->c:LI6/u;

    .line 81
    if-eqz v0, :cond_79

    .line 83
    invoke-virtual {v0}, LI6/u;->L()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, LI6/u;->e()I

    .line 90
    move-result v0

    .line 91
    iget v2, p1, LG6/S;->b:I

    .line 93
    if-ne v0, v2, :cond_71

    .line 95
    if-eqz v1, :cond_69

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    iget v1, p1, LG6/S;->d:I

    .line 103
    if-lt v0, v1, :cond_69

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    iget-object v0, p0, LG6/e;->c:LI6/u;

    .line 108
    iget-object v1, p1, LG6/S;->a:LI6/n;

    .line 110
    invoke-virtual {v0, v1}, LI6/u;->N(LI6/n;)V

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    :goto_71
    iget-object v0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 116
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    invoke-virtual {p0}, LG6/e;->j()V

    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, LG6/e;->c:LI6/u;

    .line 124
    if-nez v0, :cond_2b5

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, p1, LG6/S;->a:LI6/n;

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, LI6/u;

    .line 138
    iget v2, p1, LG6/S;->b:I

    .line 140
    invoke-direct {v1, v2, v0}, LI6/u;-><init>(ILjava/util/List;)V

    .line 143
    iput-object v1, p0, LG6/e;->c:LI6/u;

    .line 145
    iget-object p0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 147
    invoke-virtual {p0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 150
    move-result-object v0

    .line 151
    iget-wide v1, p1, LG6/S;->c:J

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    goto/16 :goto_2b5

    .line 158
    :pswitch_9d  #0x11
    invoke-virtual {p0}, LG6/e;->j()V

    .line 161
    goto/16 :goto_2b5

    .line 163
    :pswitch_a2  #0x10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    check-cast p1, LG6/I;

    .line 167
    iget-object v0, p0, LG6/e;->j:Ljava/util/Map;

    .line 169
    invoke-static {p1}, LG6/I;->b(LG6/I;)LG6/b;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2b5

    .line 179
    iget-object p0, p0, LG6/e;->j:Ljava/util/Map;

    .line 181
    invoke-static {p1}, LG6/I;->b(LG6/I;)LG6/b;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, LG6/G;

    .line 191
    invoke-static {p0, p1}, LG6/G;->z(LG6/G;LG6/I;)V

    .line 194
    goto/16 :goto_2b5

    .line 196
    :pswitch_c3  #0xf
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    check-cast p1, LG6/I;

    .line 200
    iget-object v0, p0, LG6/e;->j:Ljava/util/Map;

    .line 202
    invoke-static {p1}, LG6/I;->b(LG6/I;)LG6/b;

    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2b5

    .line 212
    iget-object p0, p0, LG6/e;->j:Ljava/util/Map;

    .line 214
    invoke-static {p1}, LG6/I;->b(LG6/I;)LG6/b;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, LG6/G;

    .line 224
    invoke-static {p0, p1}, LG6/G;->y(LG6/G;LG6/I;)V

    .line 227
    goto/16 :goto_2b5

    .line 229
    :pswitch_e4  #0xe
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 234
    throw v6

    .line 235
    :pswitch_ea  #0xc
    iget-object v0, p0, LG6/e;->j:Ljava/util/Map;

    .line 237
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2b5

    .line 245
    iget-object p0, p0, LG6/e;->j:Ljava/util/Map;

    .line 247
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    check-cast p0, LG6/G;

    .line 255
    invoke-virtual {p0}, LG6/G;->b()Z

    .line 258
    goto/16 :goto_2b5

    .line 260
    :pswitch_103  #0xb
    iget-object v0, p0, LG6/e;->j:Ljava/util/Map;

    .line 262
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_2b5

    .line 270
    iget-object p0, p0, LG6/e;->j:Ljava/util/Map;

    .line 272
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    check-cast p0, LG6/G;

    .line 280
    invoke-virtual {p0}, LG6/G;->I()V

    .line 283
    goto/16 :goto_2b5

    .line 285
    :pswitch_11c  #0xa
    iget-object p1, p0, LG6/e;->m:Ljava/util/Set;

    .line 287
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object p1

    .line 291
    :cond_122
    :goto_122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13c

    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LG6/b;

    .line 303
    iget-object v1, p0, LG6/e;->j:Ljava/util/Map;

    .line 305
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LG6/G;

    .line 311
    if-eqz v0, :cond_122

    .line 313
    invoke-virtual {v0}, LG6/G;->H()V

    .line 316
    goto :goto_122

    .line 317
    :cond_13c
    iget-object p0, p0, LG6/e;->m:Ljava/util/Set;

    .line 319
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 322
    goto/16 :goto_2b5

    .line 324
    :pswitch_143  #0x9
    iget-object v0, p0, LG6/e;->j:Ljava/util/Map;

    .line 326
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2b5

    .line 334
    iget-object p0, p0, LG6/e;->j:Ljava/util/Map;

    .line 336
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    check-cast p0, LG6/G;

    .line 344
    invoke-virtual {p0}, LG6/G;->G()V

    .line 347
    goto/16 :goto_2b5

    .line 349
    :pswitch_15c  #0x7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 353
    invoke-virtual {p0, p1}, LG6/e;->h(Lcom/google/android/gms/common/api/b;)LG6/G;

    .line 356
    goto/16 :goto_2b5

    .line 358
    :pswitch_165  #0x6
    iget-object p1, p0, LG6/e;->e:Landroid/content/Context;

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 363
    move-result-object p1

    .line 364
    instance-of p1, p1, Landroid/app/Application;

    .line 366
    if-eqz p1, :cond_2b5

    .line 368
    iget-object p1, p0, LG6/e;->e:Landroid/content/Context;

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Landroid/app/Application;

    .line 376
    invoke-static {p1}, LG6/c;->c(Landroid/app/Application;)V

    .line 379
    invoke-static {}, LG6/c;->b()LG6/c;

    .line 382
    move-result-object p1

    .line 383
    new-instance v0, LG6/B;

    .line 385
    invoke-direct {v0, p0}, LG6/B;-><init>(LG6/e;)V

    .line 388
    invoke-virtual {p1, v0}, LG6/c;->a(LG6/c$a;)V

    .line 391
    invoke-static {}, LG6/c;->b()LG6/c;

    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v5}, LG6/c;->e(Z)Z

    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_2b5

    .line 401
    iput-wide v1, p0, LG6/e;->a:J

    .line 403
    goto/16 :goto_2b5

    .line 405
    :pswitch_194  #0x5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 407
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    check-cast p1, LE6/b;

    .line 411
    iget-object v1, p0, LG6/e;->j:Ljava/util/Map;

    .line 413
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v1

    .line 421
    :cond_1a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1b7

    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LG6/G;

    .line 433
    invoke-virtual {v2}, LG6/G;->p()I

    .line 436
    move-result v3

    .line 437
    if-ne v3, v0, :cond_1a4

    .line 439
    move-object v6, v2

    .line 440
    :cond_1b7
    if-eqz v6, :cond_1ff

    .line 442
    invoke-virtual {p1}, LE6/b;->e()I

    .line 445
    move-result v0

    .line 446
    const/16 v1, 0xd

    .line 448
    if-ne v0, v1, :cond_1f2

    .line 450
    iget-object p0, p0, LG6/e;->f:LE6/d;

    .line 452
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 454
    invoke-virtual {p1}, LE6/b;->e()I

    .line 457
    move-result v1

    .line 458
    invoke-virtual {p0, v1}, LE6/d;->e(I)Ljava/lang/String;

    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p1}, LE6/b;->L()Ljava/lang/String;

    .line 465
    move-result-object p1

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string p0, ": "

    .line 481
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object p0

    .line 491
    invoke-direct {v0, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 494
    invoke-static {v6, v0}, LG6/G;->v(LG6/G;Lcom/google/android/gms/common/api/Status;)V

    .line 497
    goto/16 :goto_2b5

    .line 499
    :cond_1f2
    invoke-static {v6}, LG6/G;->t(LG6/G;)LG6/b;

    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0, p1}, LG6/e;->g(LG6/b;LE6/b;)Lcom/google/android/gms/common/api/Status;

    .line 506
    move-result-object p0

    .line 507
    invoke-static {v6, p0}, LG6/G;->v(LG6/G;Lcom/google/android/gms/common/api/Status;)V

    .line 510
    goto/16 :goto_2b5

    .line 512
    :cond_1ff
    new-instance p0, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    const-string p1, "Could not find API instance "

    .line 519
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    const-string p1, " while trying to fail enqueued calls."

    .line 527
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object p0

    .line 534
    new-instance p1, Ljava/lang/Exception;

    .line 536
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 539
    invoke-static {v4, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    goto/16 :goto_2b5

    .line 544
    :pswitch_21f  #0x4, 0x8, 0xd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 546
    check-cast p1, LG6/T;

    .line 548
    iget-object v0, p0, LG6/e;->j:Ljava/util/Map;

    .line 550
    iget-object v1, p1, LG6/T;->c:Lcom/google/android/gms/common/api/b;

    .line 552
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->r()LG6/b;

    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LG6/G;

    .line 562
    if-nez v0, :cond_239

    .line 564
    iget-object v0, p1, LG6/T;->c:Lcom/google/android/gms/common/api/b;

    .line 566
    invoke-virtual {p0, v0}, LG6/e;->h(Lcom/google/android/gms/common/api/b;)LG6/G;

    .line 569
    move-result-object v0

    .line 570
    :cond_239
    invoke-virtual {v0}, LG6/G;->a()Z

    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_254

    .line 576
    iget-object p0, p0, LG6/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 578
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 581
    move-result p0

    .line 582
    iget v1, p1, LG6/T;->b:I

    .line 584
    if-eq p0, v1, :cond_254

    .line 586
    iget-object p0, p1, LG6/T;->a:LG6/l0;

    .line 588
    sget-object p1, LG6/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 590
    invoke-virtual {p0, p1}, LG6/l0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 593
    invoke-virtual {v0}, LG6/G;->H()V

    .line 596
    goto :goto_2b5

    .line 597
    :cond_254
    iget-object p0, p1, LG6/T;->a:LG6/l0;

    .line 599
    invoke-virtual {v0, p0}, LG6/G;->C(LG6/l0;)V

    .line 602
    goto :goto_2b5

    .line 603
    :pswitch_25a  #0x3
    iget-object p0, p0, LG6/e;->j:Ljava/util/Map;

    .line 605
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 608
    move-result-object p0

    .line 609
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object p0

    .line 613
    :goto_264
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_2b5

    .line 619
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object p1

    .line 623
    check-cast p1, LG6/G;

    .line 625
    invoke-virtual {p1}, LG6/G;->A()V

    .line 628
    invoke-virtual {p1}, LG6/G;->B()V

    .line 631
    goto :goto_264

    .line 632
    :pswitch_277  #0x2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 634
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 637
    throw v6

    .line 638
    :pswitch_27d  #0x1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 640
    check-cast p1, Ljava/lang/Boolean;

    .line 642
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    move-result p1

    .line 646
    if-eq v5, p1, :cond_288

    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    const-wide/16 v1, 0x2710

    .line 651
    :goto_28a
    iput-wide v1, p0, LG6/e;->a:J

    .line 653
    iget-object p1, p0, LG6/e;->n:Landroid/os/Handler;

    .line 655
    const/16 v0, 0xc

    .line 657
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 660
    iget-object p1, p0, LG6/e;->j:Ljava/util/Map;

    .line 662
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 665
    move-result-object p1

    .line 666
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object p1

    .line 670
    :goto_29d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_2b5

    .line 676
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LG6/b;

    .line 682
    iget-object v2, p0, LG6/e;->n:Landroid/os/Handler;

    .line 684
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 687
    move-result-object v1

    .line 688
    iget-wide v3, p0, LG6/e;->a:J

    .line 690
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 693
    goto :goto_29d

    .line 694
    :cond_2b5
    :goto_2b5
    return v5

    .line 695
    :pswitch_data_2b6
    .packed-switch 0x1
        :pswitch_27d  #00000001
        :pswitch_277  #00000002
        :pswitch_25a  #00000003
        :pswitch_21f  #00000004
        :pswitch_194  #00000005
        :pswitch_165  #00000006
        :pswitch_15c  #00000007
        :pswitch_21f  #00000008
        :pswitch_143  #00000009
        :pswitch_11c  #0000000a
        :pswitch_103  #0000000b
        :pswitch_ea  #0000000c
        :pswitch_21f  #0000000d
        :pswitch_e4  #0000000e
        :pswitch_c3  #0000000f
        :pswitch_a2  #00000010
        :pswitch_9d  #00000011
        :pswitch_28  #00000012
        :pswitch_24  #00000013
    .end packed-switch
.end method

.method public final i()LI6/w;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/e;->d:LI6/w;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, LG6/e;->e:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LI6/v;->a(Landroid/content/Context;)LI6/w;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LG6/e;->d:LI6/w;

    .line 13
    :cond_c
    iget-object p0, p0, LG6/e;->d:LI6/w;

    .line 15
    return-object p0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, LG6/e;->c:LI6/u;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0}, LI6/u;->e()I

    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_10

    .line 11
    invoke-virtual {p0}, LG6/e;->e()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 17
    :cond_10
    invoke-virtual {p0}, LG6/e;->i()LI6/w;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, LI6/w;->e(LI6/u;)Lv7/g;

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LG6/e;->c:LI6/u;

    .line 27
    :cond_1a
    return-void
.end method

.method public final k(Lv7/h;ILcom/google/android/gms/common/api/b;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1d

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/b;->r()LG6/b;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, LG6/Q;->a(LG6/e;ILG6/b;)LG6/Q;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1d

    .line 13
    invoke-virtual {p1}, Lv7/h;->a()Lv7/g;

    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p3, LG6/A;

    .line 24
    invoke-direct {p3, p0}, LG6/A;-><init>(Landroid/os/Handler;)V

    .line 27
    invoke-virtual {p1, p3, p2}, Lv7/g;->b(Ljava/util/concurrent/Executor;Lv7/c;)Lv7/g;

    .line 30
    :cond_1d
    return-void
.end method

.method public final l()I
    .registers 1

    .line 1
    iget-object p0, p0, LG6/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(LG6/b;)LG6/G;
    .registers 2

    .line 1
    iget-object p0, p0, LG6/e;->j:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG6/G;

    .line 9
    return-object p0
.end method

.method public final w(Lcom/google/android/gms/common/api/b;LG6/m;LG6/u;Ljava/lang/Runnable;)Lv7/g;
    .registers 8

    .line 1
    new-instance v0, Lv7/h;

    .line 3
    invoke-direct {v0}, Lv7/h;-><init>()V

    .line 6
    invoke-virtual {p2}, LG6/m;->e()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, LG6/e;->k(Lv7/h;ILcom/google/android/gms/common/api/b;)V

    .line 13
    new-instance v1, LG6/i0;

    .line 15
    new-instance v2, LG6/U;

    .line 17
    invoke-direct {v2, p2, p3, p4}, LG6/U;-><init>(LG6/m;LG6/u;Ljava/lang/Runnable;)V

    .line 20
    invoke-direct {v1, v2, v0}, LG6/i0;-><init>(LG6/U;Lv7/h;)V

    .line 23
    iget-object p2, p0, LG6/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance p3, LG6/T;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result p2

    .line 31
    invoke-direct {p3, v1, p2, p1}, LG6/T;-><init>(LG6/l0;ILcom/google/android/gms/common/api/b;)V

    .line 34
    iget-object p1, p0, LG6/e;->n:Landroid/os/Handler;

    .line 36
    const/16 p2, 0x8

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    invoke-virtual {v0}, Lv7/h;->a()Lv7/g;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final x(Lcom/google/android/gms/common/api/b;LG6/i$a;I)Lv7/g;
    .registers 6

    .line 1
    new-instance v0, Lv7/h;

    .line 3
    invoke-direct {v0}, Lv7/h;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p3, p1}, LG6/e;->k(Lv7/h;ILcom/google/android/gms/common/api/b;)V

    .line 9
    new-instance p3, LG6/k0;

    .line 11
    invoke-direct {p3, p2, v0}, LG6/k0;-><init>(LG6/i$a;Lv7/h;)V

    .line 14
    iget-object p2, p0, LG6/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v1, LG6/T;

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p3, p2, p1}, LG6/T;-><init>(LG6/l0;ILcom/google/android/gms/common/api/b;)V

    .line 25
    iget-object p1, p0, LG6/e;->n:Landroid/os/Handler;

    .line 27
    const/16 p2, 0xd

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, LG6/e;->n:Landroid/os/Handler;

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    invoke-virtual {v0}, Lv7/h;->a()Lv7/g;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
