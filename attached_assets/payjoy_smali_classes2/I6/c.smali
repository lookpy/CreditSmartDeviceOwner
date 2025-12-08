.class public abstract LI6/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/c$a;,
        LI6/c$b;,
        LI6/c$d;,
        LI6/c$c;,
        LI6/c$e;
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field public static final E:[LE6/c;


# instance fields
.field public A:Z

.field public volatile B:LI6/j0;

.field public C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:LI6/u0;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Looper;

.field public final j:LI6/i;

.field public final k:LE6/e;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:LI6/m;

.field public p:LI6/c$c;

.field public q:Landroid/os/IInterface;

.field public final r:Ljava/util/ArrayList;

.field public s:LI6/g0;

.field public t:I

.field public final u:LI6/c$a;

.field public final v:LI6/c$b;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public z:LE6/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LE6/c;

    .line 4
    sput-object v0, LI6/c;->E:[LE6/c;

    .line 6
    const-string v0, "service_esmobile"

    .line 8
    const-string v1, "service_googleme"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LI6/c;->D:[Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILI6/c$a;LI6/c$b;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-static {p1}, LI6/i;->a(Landroid/content/Context;)LI6/i;

    move-result-object v3

    .line 2
    invoke-static {}, LE6/e;->f()LE6/e;

    move-result-object v4

    .line 3
    invoke-static {p4}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, LI6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;LI6/i;LE6/e;ILI6/c$a;LI6/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI6/i;LE6/e;ILI6/c$a;LI6/c$b;Ljava/lang/String;)V
    .registers 11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LI6/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LI6/c;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LI6/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI6/c;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, LI6/c;->t:I

    iput-object v0, p0, LI6/c;->z:LE6/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, LI6/c;->A:Z

    iput-object v0, p0, LI6/c;->B:LI6/j0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LI6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LI6/c;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LI6/c;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LI6/c;->j:LI6/i;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LI6/c;->k:LE6/e;

    new-instance p1, LI6/d0;

    .line 12
    invoke-direct {p1, p0, p2}, LI6/d0;-><init>(LI6/c;Landroid/os/Looper;)V

    iput-object p1, p0, LI6/c;->l:Landroid/os/Handler;

    iput p5, p0, LI6/c;->w:I

    iput-object p6, p0, LI6/c;->u:LI6/c$a;

    iput-object p7, p0, LI6/c;->v:LI6/c$b;

    iput-object p8, p0, LI6/c;->x:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic T(LI6/c;)LE6/b;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/c;->z:LE6/b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(LI6/c;)LI6/c$a;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/c;->u:LI6/c$a;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(LI6/c;)LI6/c$b;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/c;->v:LI6/c$b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(LI6/c;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/c;->n:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(LI6/c;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/c;->r:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(LI6/c;LE6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c;->z:LE6/b;

    .line 3
    return-void
.end method

.method public static bridge synthetic a0(LI6/c;LI6/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c;->o:LI6/m;

    .line 3
    return-void
.end method

.method public static bridge synthetic b0(LI6/c;ILandroid/os/IInterface;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, LI6/c;->i0(ILandroid/os/IInterface;)V

    .line 5
    return-void
.end method

.method public static bridge synthetic c0(LI6/c;LI6/j0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c;->B:LI6/j0;

    .line 3
    invoke-virtual {p0}, LI6/c;->S()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_19

    .line 9
    iget-object p0, p1, LI6/j0;->d:LI6/f;

    .line 11
    invoke-static {}, LI6/r;->b()LI6/r;

    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, LI6/f;->r0()LI6/s;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-virtual {p1, p0}, LI6/r;->c(LI6/s;)V

    .line 26
    :cond_19
    return-void
.end method

.method public static bridge synthetic d0(LI6/c;I)V
    .registers 4

    .line 1
    iget-object p1, p0, LI6/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget v0, p0, LI6/c;->t:I

    .line 6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_e

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LI6/c;->A:Z

    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x4

    .line 16
    :goto_f
    iget-object v0, p0, LI6/c;->l:Landroid/os/Handler;

    .line 18
    iget-object p0, p0, LI6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method

.method public static bridge synthetic f0(LI6/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI6/c;->A:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic g0(LI6/c;IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LI6/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LI6/c;->t:I

    .line 6
    if-eq v1, p1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {p0, p2, p3}, LI6/c;->i0(ILandroid/os/IInterface;)V

    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    .line 20
    throw p0
.end method

.method public static bridge synthetic h0(LI6/c;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LI6/c;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, LI6/c;->E()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, LI6/c;->B()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, LI6/c;->E()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_25
    return v1
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .registers 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public C()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final D()Landroid/os/IInterface;
    .registers 4

    .line 1
    iget-object v0, p0, LI6/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LI6/c;->t:I

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_16

    .line 9
    invoke-virtual {p0}, LI6/c;->r()V

    .line 12
    iget-object p0, p0, LI6/c;->q:Landroid/os/IInterface;

    .line 14
    const-string v1, "Client is connected but service is null"

    .line 16
    invoke-static {p0, v1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance p0, Landroid/os/DeadObjectException;

    .line 25
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 28
    throw p0

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_14

    .line 30
    throw p0
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public G()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms"

    .line 3
    return-object p0
.end method

.method public H()LI6/f;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/c;->B:LI6/j0;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, LI6/j0;->d:LI6/f;

    .line 9
    return-object p0
.end method

.method public I()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/c;->m()I

    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 8
    if-lt p0, v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public J()Z
    .registers 1

    .line 1
    iget-object p0, p0, LI6/c;->B:LI6/j0;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public K(Landroid/os/IInterface;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LI6/c;->c:J

    .line 7
    return-void
.end method

.method public L(LE6/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LE6/b;->e()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, LI6/c;->d:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LI6/c;->e:J

    .line 13
    return-void
.end method

.method public M(I)V
    .registers 4

    .line 1
    iput p1, p0, LI6/c;->a:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LI6/c;->b:J

    .line 9
    return-void
.end method

.method public N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 6

    .line 1
    new-instance v0, LI6/h0;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LI6/h0;-><init>(LI6/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, LI6/c;->l:Landroid/os/Handler;

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, LI6/c;->l:Landroid/os/Handler;

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public O()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c;->y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Q(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LI6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI6/c;->l:Landroid/os/Handler;

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, LI6/c;->l:Landroid/os/Handler;

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public R(LI6/c$c;ILandroid/app/PendingIntent;)V
    .registers 6

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 3
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LI6/c;->p:LI6/c$c;

    .line 8
    iget-object p1, p0, LI6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LI6/c;->l:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, LI6/c;->l:Landroid/os/Handler;

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    return-void
.end method

.method public S()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LI6/c;->x:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object p0, p0, LI6/c;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
.end method

.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, LI6/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, LI6/c;->t:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, LI6/c;->j()V

    .line 6
    return-void
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-object v0, p0, LI6/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, LI6/c;->t:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_e

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/c;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, p0, LI6/c;->g:LI6/u0;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, LI6/u0;->a()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    const-string v0, "Failed to connect when checking package"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final e0(ILandroid/os/Bundle;I)V
    .registers 6

    .line 1
    new-instance p2, LI6/i0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LI6/i0;-><init>(LI6/c;ILandroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, LI6/c;->l:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, LI6/c;->l:Landroid/os/Handler;

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    return-void
.end method

.method public f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0(ILandroid/os/IInterface;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_7

    .line 6
    move v3, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v3, v1

    .line 9
    :goto_8
    if-nez p2, :cond_c

    .line 11
    move v4, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v1

    .line 14
    :goto_d
    if-ne v3, v4, :cond_10

    .line 16
    move v0, v1

    .line 17
    :cond_10
    invoke-static {v0}, LI6/q;->a(Z)V

    .line 20
    iget-object v3, p0, LI6/c;->m:Ljava/lang/Object;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_16
    iput p1, p0, LI6/c;->t:I

    .line 25
    iput-object p2, p0, LI6/c;->q:Landroid/os/IInterface;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq p1, v1, :cond_151

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v1, :cond_33

    .line 34
    if-eq p1, v4, :cond_33

    .line 36
    if-eq p1, v2, :cond_27

    .line 38
    goto/16 :goto_177

    .line 40
    :cond_27
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p2}, LI6/c;->K(Landroid/os/IInterface;)V

    .line 46
    goto/16 :goto_177

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_179

    .line 52
    :cond_33
    iget-object v9, p0, LI6/c;->s:LI6/g0;

    .line 54
    if-eqz v9, :cond_86

    .line 56
    iget-object p1, p0, LI6/c;->g:LI6/u0;

    .line 58
    if-eqz p1, :cond_86

    .line 60
    const-string p2, "GmsClient"

    .line 62
    invoke-virtual {p1}, LI6/u0;->b()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, LI6/u0;->a()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " on "

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v5, p0, LI6/c;->j:LI6/i;

    .line 100
    iget-object p1, p0, LI6/c;->g:LI6/u0;

    .line 102
    invoke-virtual {p1}, LI6/u0;->b()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p1, p0, LI6/c;->g:LI6/u0;

    .line 111
    invoke-virtual {p1}, LI6/u0;->a()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p0}, LI6/c;->X()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    iget-object p1, p0, LI6/c;->g:LI6/u0;

    .line 121
    invoke-virtual {p1}, LI6/u0;->c()Z

    .line 124
    move-result v11

    .line 125
    const/16 v8, 0x1081

    .line 127
    invoke-virtual/range {v5 .. v11}, LI6/i;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 130
    iget-object p1, p0, LI6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    :cond_86
    new-instance p1, LI6/g0;

    .line 137
    iget-object p2, p0, LI6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    move-result p2

    .line 143
    invoke-direct {p1, p0, p2}, LI6/g0;-><init>(LI6/c;I)V

    .line 146
    iput-object p1, p0, LI6/c;->s:LI6/g0;

    .line 148
    iget p2, p0, LI6/c;->t:I

    .line 150
    if-ne p2, v4, :cond_b3

    .line 152
    invoke-virtual {p0}, LI6/c;->B()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_b3

    .line 158
    new-instance v4, LI6/u0;

    .line 160
    invoke-virtual {p0}, LI6/c;->y()Landroid/content/Context;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p0}, LI6/c;->B()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    const/16 v8, 0x1081

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    invoke-direct/range {v4 .. v9}, LI6/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 179
    goto :goto_c7

    .line 180
    :cond_b3
    new-instance v4, LI6/u0;

    .line 182
    invoke-virtual {p0}, LI6/c;->G()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p0}, LI6/c;->F()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0}, LI6/c;->I()Z

    .line 193
    move-result v9

    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v8, 0x1081

    .line 197
    invoke-direct/range {v4 .. v9}, LI6/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 200
    :goto_c7
    iput-object v4, p0, LI6/c;->g:LI6/u0;

    .line 202
    invoke-virtual {v4}, LI6/u0;->c()Z

    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_ef

    .line 208
    invoke-virtual {p0}, LI6/c;->m()I

    .line 211
    move-result p2

    .line 212
    const v1, 0x1110e58

    .line 215
    if-lt p2, v1, :cond_d9

    .line 217
    goto :goto_ef

    .line 218
    :cond_d9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    iget-object p0, p0, LI6/c;->g:LI6/u0;

    .line 222
    invoke-virtual {p0}, LI6/u0;->b()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 228
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    :cond_ef
    :goto_ef
    iget-object p2, p0, LI6/c;->j:LI6/i;

    .line 242
    iget-object v1, p0, LI6/c;->g:LI6/u0;

    .line 244
    invoke-virtual {v1}, LI6/u0;->b()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v2, p0, LI6/c;->g:LI6/u0;

    .line 253
    invoke-virtual {v2}, LI6/u0;->a()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0}, LI6/c;->X()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p0, LI6/c;->g:LI6/u0;

    .line 263
    invoke-virtual {v5}, LI6/u0;->c()Z

    .line 266
    move-result v5

    .line 267
    invoke-virtual {p0}, LI6/c;->w()Ljava/util/concurrent/Executor;

    .line 270
    move-result-object v6

    .line 271
    new-instance v7, LI6/n0;

    .line 273
    const/16 v8, 0x1081

    .line 275
    invoke-direct {v7, v1, v2, v8, v5}, LI6/n0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 278
    invoke-virtual {p2, v7, p1, v4, v6}, LI6/i;->e(LI6/n0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_177

    .line 284
    const-string p1, "GmsClient"

    .line 286
    iget-object p2, p0, LI6/c;->g:LI6/u0;

    .line 288
    invoke-virtual {p2}, LI6/u0;->b()Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    iget-object v1, p0, LI6/c;->g:LI6/u0;

    .line 294
    invoke-virtual {v1}, LI6/u0;->a()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v4, "unable to connect to service: "

    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string p2, " on "

    .line 313
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object p1, p0, LI6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 328
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 331
    move-result p1

    .line 332
    const/16 p2, 0x10

    .line 334
    invoke-virtual {p0, p2, v0, p1}, LI6/c;->e0(ILandroid/os/Bundle;I)V

    .line 337
    goto :goto_177

    .line 338
    :cond_151
    iget-object v8, p0, LI6/c;->s:LI6/g0;

    .line 340
    if-eqz v8, :cond_177

    .line 342
    iget-object v4, p0, LI6/c;->j:LI6/i;

    .line 344
    iget-object p1, p0, LI6/c;->g:LI6/u0;

    .line 346
    invoke-virtual {p1}, LI6/u0;->b()Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object p1, p0, LI6/c;->g:LI6/u0;

    .line 355
    invoke-virtual {p1}, LI6/u0;->a()Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {p0}, LI6/c;->X()Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 363
    iget-object p1, p0, LI6/c;->g:LI6/u0;

    .line 365
    invoke-virtual {p1}, LI6/u0;->c()Z

    .line 368
    move-result v10

    .line 369
    const/16 v7, 0x1081

    .line 371
    invoke-virtual/range {v4 .. v10}, LI6/i;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 374
    iput-object v0, p0, LI6/c;->s:LI6/g0;

    .line 376
    :cond_177
    :goto_177
    monitor-exit v3

    .line 377
    return-void

    .line 378
    :goto_179
    monitor-exit v3
    :try_end_17a
    .catchall {:try_start_16 .. :try_end_17a} :catchall_2f

    .line 379
    throw p0
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, LI6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, LI6/c;->r:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, LI6/c;->r:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_21

    .line 18
    iget-object v3, p0, LI6/c;->r:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LI6/e0;

    .line 26
    invoke-virtual {v3}, LI6/e0;->d()V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_f

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iget-object v1, p0, LI6/c;->r:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_1f

    .line 40
    iget-object v1, p0, LI6/c;->n:Ljava/lang/Object;

    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_2b
    iput-object v0, p0, LI6/c;->o:LI6/m;

    .line 46
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_33

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, LI6/c;->i0(ILandroid/os/IInterface;)V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p0

    .line 55
    :goto_36
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_1f

    .line 56
    throw p0
.end method

.method public k(LI6/k;Ljava/util/Set;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v1}, LI6/c;->A()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LI6/g;

    .line 11
    iget-object v4, v1, LI6/c;->y:Ljava/lang/String;

    .line 13
    sget v6, LE6/e;->a:I

    .line 15
    sget-object v9, LI6/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget v5, v1, LI6/c;->w:I

    .line 24
    sget-object v12, LI6/g;->p:[LE6/c;

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    move-object/from16 v17, v4

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, LI6/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LE6/c;[LE6/c;ZIZLjava/lang/String;)V

    .line 40
    iget-object v4, v1, LI6/c;->h:Landroid/content/Context;

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, LI6/g;->d:Ljava/lang/String;

    .line 48
    iput-object v2, v3, LI6/g;->g:Landroid/os/Bundle;

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 61
    iput-object v0, v3, LI6/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 63
    :cond_3e
    invoke-virtual {v1}, LI6/c;->g()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5e

    .line 69
    invoke-virtual {v1}, LI6/c;->u()Landroid/accounts/Account;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_53

    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 77
    const-string v2, "<<default account>>"

    .line 79
    const-string v4, "com.google"

    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_53
    iput-object v0, v3, LI6/g;->h:Landroid/accounts/Account;

    .line 86
    if-eqz p1, :cond_6a

    .line 88
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LI6/g;->e:Landroid/os/IBinder;

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    invoke-virtual {v1}, LI6/c;->O()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    invoke-virtual {v1}, LI6/c;->u()Landroid/accounts/Account;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LI6/g;->h:Landroid/accounts/Account;

    .line 107
    :cond_6a
    :goto_6a
    sget-object v0, LI6/c;->E:[LE6/c;

    .line 109
    iput-object v0, v3, LI6/g;->i:[LE6/c;

    .line 111
    invoke-virtual {v1}, LI6/c;->v()[LE6/c;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LI6/g;->j:[LE6/c;

    .line 117
    invoke-virtual {v1}, LI6/c;->S()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v3, LI6/g;->m:Z

    .line 126
    :cond_7d
    :try_start_7d
    iget-object v2, v1, LI6/c;->n:Ljava/lang/Object;

    .line 128
    monitor-enter v2
    :try_end_80
    .catch Landroid/os/DeadObjectException; {:try_start_7d .. :try_end_80} :catch_a2
    .catch Ljava/lang/SecurityException; {:try_start_7d .. :try_end_80} :catch_b8
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_80} :catch_a0
    .catch Ljava/lang/RuntimeException; {:try_start_7d .. :try_end_80} :catch_a0

    .line 129
    :try_start_80
    iget-object v0, v1, LI6/c;->o:LI6/m;

    .line 131
    if-eqz v0, :cond_95

    .line 133
    new-instance v4, LI6/f0;

    .line 135
    iget-object v5, v1, LI6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    move-result v5

    .line 141
    invoke-direct {v4, v1, v5}, LI6/f0;-><init>(LI6/c;I)V

    .line 144
    invoke-interface {v0, v4, v3}, LI6/m;->z0(LI6/l;LI6/g;)V

    .line 147
    goto :goto_9c

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    const-string v0, "GmsClient"

    .line 152
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 154
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_9c
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_9e
    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_80 .. :try_end_9f} :catchall_93

    .line 160
    :try_start_9f
    throw v0
    :try_end_a0
    .catch Landroid/os/DeadObjectException; {:try_start_9f .. :try_end_a0} :catch_a2
    .catch Ljava/lang/SecurityException; {:try_start_9f .. :try_end_a0} :catch_b8
    .catch Landroid/os/RemoteException; {:try_start_9f .. :try_end_a0} :catch_a0
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_a0} :catch_a0

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    goto :goto_a4

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    goto :goto_ba

    .line 165
    :goto_a4
    const-string v2, "GmsClient"

    .line 167
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 169
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    iget-object v0, v1, LI6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    move-result v0

    .line 178
    const/16 v2, 0x8

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v1, v2, v3, v3, v0}, LI6/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 184
    return-void

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    throw v0

    .line 187
    :goto_ba
    const-string v2, "GmsClient"

    .line 189
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 191
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v1, v0}, LI6/c;->Q(I)V

    .line 198
    return-void
.end method

.method public l(LI6/c$c;)V
    .registers 3

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 3
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LI6/c;->p:LI6/c$c;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, LI6/c;->i0(ILandroid/os/IInterface;)V

    .line 13
    return-void
.end method

.method public abstract m()I
.end method

.method public final n()[LE6/c;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/c;->B:LI6/j0;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, LI6/j0;->b:[LE6/c;

    .line 9
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/c;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public p(LI6/c$e;)V
    .registers 2

    .line 1
    invoke-interface {p1}, LI6/c$e;->a()V

    .line 4
    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, LI6/c;->k:LE6/e;

    .line 3
    iget-object v1, p0, LI6/c;->h:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, LI6/c;->m()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, LE6/e;->h(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, LI6/c;->i0(ILandroid/os/IInterface;)V

    .line 20
    new-instance v1, LI6/c$d;

    .line 22
    invoke-direct {v1, p0}, LI6/c$d;-><init>(LI6/c;)V

    .line 25
    invoke-virtual {p0, v1, v0, v2}, LI6/c;->R(LI6/c$c;ILandroid/app/PendingIntent;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, LI6/c$d;

    .line 31
    invoke-direct {v0, p0}, LI6/c$d;-><init>(LI6/c;)V

    .line 34
    invoke-virtual {p0, v0}, LI6/c;->l(LI6/c$c;)V

    .line 37
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/c;->a()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public abstract s(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public t()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u()Landroid/accounts/Account;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v()[LE6/c;
    .registers 1

    .line 1
    sget-object p0, LI6/c;->E:[LE6/c;

    .line 3
    return-object p0
.end method

.method public w()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public x()Landroid/os/Bundle;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/c;->h:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public z()I
    .registers 1

    .line 1
    iget p0, p0, LI6/c;->w:I

    .line 3
    return p0
.end method
