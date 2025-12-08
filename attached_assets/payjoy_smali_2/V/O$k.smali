.class public LV/O$k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Lz/G0;

.field public final b:LC/z0;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:LV/O;


# direct methods
.method public constructor <init>(LV/O;Lz/G0;LC/z0;I)V
    .registers 5

    .line 1
    iput-object p1, p0, LV/O$k;->g:LV/O;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LV/O$k;->d:Z

    .line 9
    iput p1, p0, LV/O$k;->e:I

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LV/O$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    iput-object p2, p0, LV/O$k;->a:Lz/G0;

    .line 16
    iput-object p3, p0, LV/O$k;->b:LC/z0;

    .line 18
    iput p4, p0, LV/O$k;->c:I

    .line 20
    return-void
.end method

.method public static synthetic a(LV/O$k;Lz/G0;LC/z0;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lz/G0;->t()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_54

    .line 10
    iget-object v0, p0, LV/O$k;->g:LV/O;

    .line 12
    iget-object v0, v0, LV/O;->e0:LV/u0;

    .line 14
    invoke-virtual {v0, p1}, LV/u0;->n(Lz/G0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p0, LV/O$k;->g:LV/O;

    .line 22
    invoke-virtual {v0}, LV/O;->N()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_54

    .line 29
    :cond_1c
    new-instance v0, LV/u0;

    .line 31
    iget-object v1, p0, LV/O$k;->g:LV/O;

    .line 33
    invoke-static {v1}, LV/O;->u(LV/O;)Lc0/n;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LV/O$k;->g:LV/O;

    .line 39
    iget-object v3, v2, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v2}, LV/O;->w(LV/O;)Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v3, v2}, LV/u0;-><init>(Lc0/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 48
    iget-object v1, p0, LV/O$k;->g:LV/O;

    .line 50
    iget-object v2, v1, LV/O;->D:LC/d0;

    .line 52
    invoke-virtual {v1, v2}, LV/O;->G(LC/u0;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LV/r;

    .line 58
    iget-object v2, p0, LV/O$k;->g:LV/O;

    .line 60
    invoke-static {v2}, LV/O;->x(LV/O;)LX/g;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, p2, v1, v2}, LV/u0;->i(Lz/G0;LC/z0;LV/r;LX/g;)Lr8/a;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, LV/O$k;->g:LV/O;

    .line 70
    iput-object v0, p2, LV/O;->e0:LV/u0;

    .line 72
    new-instance p2, LV/O$k$a;

    .line 74
    invoke-direct {p2, p0, v0}, LV/O$k$a;-><init>(LV/O$k;LV/u0;)V

    .line 77
    iget-object p0, p0, LV/O$k;->g:LV/O;

    .line 79
    iget-object p0, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {p1, p2, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v0, "Ignore the SurfaceRequest "

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " isServiced: "

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Lz/G0;->t()Z

    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, " VideoEncoderSession: "

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object p0, p0, LV/O$k;->g:LV/O;

    .line 117
    iget-object p0, p0, LV/O;->e0:LV/u0;

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, " has been configured with a persistent in-progress recording."

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Recorder"

    .line 133
    invoke-static {p1, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public static synthetic b(LV/O$k;)LC/z0;
    .registers 1

    .line 1
    iget-object p0, p0, LV/O$k;->b:LC/z0;

    .line 3
    return-object p0
.end method

.method public static synthetic c(LV/O$k;Lz/G0;LC/z0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV/O$k;->k(Lz/G0;LC/z0;)V

    .line 4
    return-void
.end method

.method public static synthetic d(LV/O$k;)I
    .registers 1

    .line 1
    iget p0, p0, LV/O$k;->e:I

    .line 3
    return p0
.end method

.method public static synthetic e(LV/O$k;)I
    .registers 3

    .line 1
    iget v0, p0, LV/O$k;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, LV/O$k;->e:I

    .line 7
    return v0
.end method

.method public static synthetic f(LV/O$k;)I
    .registers 1

    .line 1
    iget p0, p0, LV/O$k;->c:I

    .line 3
    return p0
.end method

.method public static synthetic g(LV/O$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iput-object p1, p0, LV/O$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method public static synthetic h(LV/O$k;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LV/O$k;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic i(LV/O$k;)Lz/G0;
    .registers 1

    .line 1
    iget-object p0, p0, LV/O$k;->a:Lz/G0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LV/O$k;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LV/O$k;->d:Z

    .line 9
    iget-object v0, p0, LV/O$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LV/O$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final k(Lz/G0;LC/z0;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV/O$k;->g:LV/O;

    .line 3
    invoke-static {v0}, LV/O;->t(LV/O;)Lr8/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LV/W;

    .line 9
    invoke-direct {v1, p0, p1, p2}, LV/W;-><init>(LV/O$k;Lz/G0;LC/z0;)V

    .line 12
    iget-object p0, p0, LV/O$k;->g:LV/O;

    .line 14
    iget-object p0, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {v0, v1, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, LV/O$k;->a:Lz/G0;

    .line 3
    iget-object v1, p0, LV/O$k;->b:LC/z0;

    .line 5
    invoke-virtual {p0, v0, v1}, LV/O$k;->k(Lz/G0;LC/z0;)V

    .line 8
    return-void
.end method
