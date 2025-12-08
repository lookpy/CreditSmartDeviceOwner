.class public final Lz/G0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/G0$h;,
        Lz/G0$i;,
        Lz/G0$g;,
        Lz/G0$f;
    }
.end annotation


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lz/C;

.field public final d:Landroid/util/Range;

.field public final e:LC/w;

.field public final f:Z

.field public final g:Lr8/a;

.field public final h:Landroidx/concurrent/futures/c$a;

.field public final i:Lr8/a;

.field public final j:Landroidx/concurrent/futures/c$a;

.field public final k:Landroidx/concurrent/futures/c$a;

.field public final l:Landroidx/camera/core/impl/DeferrableSurface;

.field public m:Lz/G0$h;

.field public n:Lz/G0$i;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 3
    sput-object v0, Lz/G0;->p:Landroid/util/Range;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LC/w;ZLz/C;Landroid/util/Range;Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lz/G0;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lz/G0;->b:Landroid/util/Size;

    .line 13
    iput-object p2, p0, Lz/G0;->e:LC/w;

    .line 15
    iput-boolean p3, p0, Lz/G0;->f:Z

    .line 17
    iput-object p4, p0, Lz/G0;->c:Lz/C;

    .line 19
    iput-object p5, p0, Lz/G0;->d:Landroid/util/Range;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p3, "SurfaceRequest[size: "

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p3, ", id: "

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p3, "]"

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance p5, Lz/z0;

    .line 63
    invoke-direct {p5, p3, p2}, Lz/z0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 66
    invoke-static {p5}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 76
    invoke-static {p3}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 82
    iput-object p3, p0, Lz/G0;->k:Landroidx/concurrent/futures/c$a;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 89
    new-instance v1, Lz/A0;

    .line 91
    invoke-direct {v1, v0, p2}, Lz/A0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lz/G0;->i:Lr8/a;

    .line 100
    new-instance v2, Lz/G0$a;

    .line 102
    invoke-direct {v2, p0, p3, p5}, Lz/G0$a;-><init>(Lz/G0;Landroidx/concurrent/futures/c$a;Lr8/a;)V

    .line 105
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 108
    move-result-object p3

    .line 109
    invoke-static {v1, v2, p3}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 118
    invoke-static {p3}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 124
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 129
    new-instance p4, Lz/B0;

    .line 131
    invoke-direct {p4, p5, p2}, Lz/B0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 134
    invoke-static {p4}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 137
    move-result-object p4

    .line 138
    iput-object p4, p0, Lz/G0;->g:Lr8/a;

    .line 140
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    move-result-object p5

    .line 144
    check-cast p5, Landroidx/concurrent/futures/c$a;

    .line 146
    invoke-static {p5}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Landroidx/concurrent/futures/c$a;

    .line 152
    iput-object p5, p0, Lz/G0;->h:Landroidx/concurrent/futures/c$a;

    .line 154
    new-instance p5, Lz/G0$b;

    .line 156
    const/16 v0, 0x22

    .line 158
    invoke-direct {p5, p0, p1, v0}, Lz/G0$b;-><init>(Lz/G0;Landroid/util/Size;I)V

    .line 161
    iput-object p5, p0, Lz/G0;->l:Landroidx/camera/core/impl/DeferrableSurface;

    .line 163
    invoke-virtual {p5}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lr8/a;

    .line 166
    move-result-object p1

    .line 167
    new-instance p5, Lz/G0$c;

    .line 169
    invoke-direct {p5, p0, p1, p3, p2}, Lz/G0$c;-><init>(Lz/G0;Lr8/a;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    .line 172
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p4, p5, p2}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 179
    new-instance p2, Lz/C0;

    .line 181
    invoke-direct {p2, p0}, Lz/C0;-><init>(Lz/G0;)V

    .line 184
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p1, p2, p3}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 191
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1, p6}, Lz/G0;->q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;

    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lz/G0;->j:Landroidx/concurrent/futures/c$a;

    .line 201
    return-void
.end method

.method public static synthetic a(Lz/G0$i;Lz/G0$h;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lz/G0$i;->a(Lz/G0$h;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "-cancellation"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "-Surface"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(Lz/G0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz/G0;->g:Lr8/a;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method

.method public static synthetic e(Lr2/a;Landroid/view/Surface;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lz/G0$g;->c(ILandroid/view/Surface;)Lz/G0$g;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lr2/a;Landroid/view/Surface;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Lz/G0$g;->c(ILandroid/view/Surface;)Lz/G0$g;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static synthetic g(Lz/G0;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string p2, "SurfaceRequest-surface-recreation("

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ")"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "-status"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic i(Lz/G0$i;Lz/G0$h;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lz/G0$i;->a(Lz/G0$h;)V

    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lz/G0;->k:Landroidx/concurrent/futures/c$a;

    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/G0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lz/G0;->n:Lz/G0$i;

    .line 7
    iput-object v1, p0, Lz/G0;->o:Ljava/util/concurrent/Executor;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public l()LC/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/G0;->e:LC/w;

    .line 3
    return-object p0
.end method

.method public m()Landroidx/camera/core/impl/DeferrableSurface;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/G0;->l:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    return-object p0
.end method

.method public n()Lz/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/G0;->c:Lz/C;

    .line 3
    return-object p0
.end method

.method public o()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/G0;->d:Landroid/util/Range;

    .line 3
    return-object p0
.end method

.method public p()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/G0;->b:Landroid/util/Size;

    .line 3
    return-object p0
.end method

.method public final q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lz/D0;

    .line 9
    invoke-direct {v1, p0, v0}, Lz/D0;-><init>(Lz/G0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lz/G0$e;

    .line 18
    invoke-direct {v2, p0, p2}, Lz/G0$e;-><init>(Lz/G0;Ljava/lang/Runnable;)V

    .line 21
    invoke-static {v1, v2, p1}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/concurrent/futures/c$a;

    .line 30
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/concurrent/futures/c$a;

    .line 36
    return-object p0
.end method

.method public r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/G0;->x()Z

    .line 4
    iget-object p0, p0, Lz/G0;->j:Landroidx/concurrent/futures/c$a;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public s()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz/G0;->f:Z

    .line 3
    return p0
.end method

.method public t()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lz/G0;->g:Lr8/a;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr2/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz/G0;->h:Landroidx/concurrent/futures/c$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_31

    .line 9
    iget-object v0, p0, Lz/G0;->g:Lr8/a;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_31

    .line 18
    :cond_11
    iget-object v0, p0, Lz/G0;->g:Lr8/a;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 27
    :try_start_1a
    iget-object p0, p0, Lz/G0;->g:Lr8/a;

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    new-instance p0, Lz/E0;

    .line 34
    invoke-direct {p0, p3, p1}, Lz/E0;-><init>(Lr2/a;Landroid/view/Surface;)V

    .line 37
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_27} :catch_28
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    new-instance p0, Lz/F0;

    .line 43
    invoke-direct {p0, p3, p1}, Lz/F0;-><init>(Lr2/a;Landroid/view/Surface;)V

    .line 46
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lz/G0;->i:Lr8/a;

    .line 52
    new-instance v1, Lz/G0$d;

    .line 54
    invoke-direct {v1, p0, p3, p1}, Lz/G0$d;-><init>(Lz/G0;Lr2/a;Landroid/view/Surface;)V

    .line 57
    invoke-static {v0, v1, p2}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 60
    return-void
.end method

.method public v(Ljava/util/concurrent/Executor;Lz/G0$i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz/G0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p2, p0, Lz/G0;->n:Lz/G0$i;

    .line 6
    iput-object p1, p0, Lz/G0;->o:Ljava/util/concurrent/Executor;

    .line 8
    iget-object p0, p0, Lz/G0;->m:Lz/G0$h;

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    .line 11
    if-eqz p0, :cond_14

    .line 13
    new-instance v0, Lz/y0;

    .line 15
    invoke-direct {v0, p2, p0}, Lz/y0;-><init>(Lz/G0$i;Lz/G0$h;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method

.method public w(Lz/G0$h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz/G0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lz/G0;->m:Lz/G0$h;

    .line 6
    iget-object v1, p0, Lz/G0;->n:Lz/G0$i;

    .line 8
    iget-object p0, p0, Lz/G0;->o:Ljava/util/concurrent/Executor;

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_17

    .line 11
    if-eqz v1, :cond_16

    .line 13
    if-eqz p0, :cond_16

    .line 15
    new-instance v0, Lz/x0;

    .line 17
    invoke-direct {v0, v1, p1}, Lz/x0;-><init>(Lz/G0$i;Lz/G0$h;)V

    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_16
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public x()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lz/G0;->h:Landroidx/concurrent/futures/c$a;

    .line 3
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 5
    const-string v1, "Surface request will not complete."

    .line 7
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
