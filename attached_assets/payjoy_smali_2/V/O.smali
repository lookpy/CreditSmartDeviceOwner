.class public final LV/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/O$l;,
        LV/O$j;,
        LV/O$h;,
        LV/O$k;,
        LV/O$i;
    }
.end annotation


# static fields
.field public static final j0:Ljava/util/Set;

.field public static final k0:Ljava/util/Set;

.field public static final l0:LV/y;

.field public static final m0:LV/x0;

.field public static final n0:LV/r;

.field public static final o0:Ljava/lang/Exception;

.field public static final p0:Lc0/n;

.field public static final q0:Ljava/util/concurrent/Executor;

.field public static r0:I

.field public static s0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/Surface;

.field public C:Landroid/media/MediaMuxer;

.field public final D:LC/d0;

.field public E:Landroidx/camera/video/internal/audio/a;

.field public F:Lc0/k;

.field public G:Lc0/j0;

.field public H:Lc0/k;

.field public I:Lc0/j0;

.field public J:LV/O$h;

.field public K:Landroid/net/Uri;

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:Landroid/util/Range;

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public W:Ljava/lang/Throwable;

.field public X:Lc0/h;

.field public final Y:LL/b;

.field public Z:Ljava/lang/Throwable;

.field public final a:LC/d0;

.field public a0:Z

.field public final b:LC/d0;

.field public b0:LV/v0$a;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Z

.field public final e:Ljava/util/concurrent/Executor;

.field public e0:LV/u0;

.field public final f:Lc0/n;

.field public f0:LV/u0;

.field public final g:Lc0/n;

.field public g0:D

.field public final h:Ljava/lang/Object;

.field public h0:Z

.field public final i:Z

.field public i0:LV/O$k;

.field public final j:I

.field public k:LV/O$l;

.field public l:LV/O$l;

.field public m:I

.field public n:LV/O$j;

.field public o:LV/O$j;

.field public p:J

.field public q:LV/O$j;

.field public r:Z

.field public s:Lz/G0$h;

.field public t:Lz/G0$h;

.field public u:LX/g;

.field public final v:Ljava/util/List;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Lz/G0;

.field public z:LC/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, LV/O$l;->b:LV/O$l;

    .line 3
    sget-object v1, LV/O$l;->c:LV/O$l;

    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LV/O;->j0:Ljava/util/Set;

    .line 15
    sget-object v0, LV/O$l;->a:LV/O$l;

    .line 17
    sget-object v1, LV/O$l;->d:LV/O$l;

    .line 19
    sget-object v2, LV/O$l;->h:LV/O$l;

    .line 21
    sget-object v3, LV/O$l;->g:LV/O$l;

    .line 23
    sget-object v4, LV/O$l;->i:LV/O$l;

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LV/O;->k0:Ljava/util/Set;

    .line 35
    sget-object v0, LV/v;->c:LV/v;

    .line 37
    sget-object v1, LV/v;->b:LV/v;

    .line 39
    sget-object v2, LV/v;->a:LV/v;

    .line 41
    filled-new-array {v0, v1, v2}, [LV/v;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, LV/p;->a(LV/v;)LV/p;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LV/y;->e(Ljava/util/List;LV/p;)LV/y;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LV/O;->l0:LV/y;

    .line 59
    invoke-static {}, LV/x0;->a()LV/x0$a;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, LV/x0$a;->e(LV/y;)LV/x0$a;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, LV/x0$a;->b(I)LV/x0$a;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LV/x0$a;->a()LV/x0;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LV/O;->m0:LV/x0;

    .line 78
    invoke-static {}, LV/r;->a()LV/r$a;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, LV/r$a;->e(I)LV/r$a;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, LV/r$a;->f(LV/x0;)LV/r$a;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LV/r$a;->a()LV/r;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LV/O;->n0:LV/r;

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    const-string v1, "The video frame producer became inactive before any data was received."

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    sput-object v0, LV/O;->o0:Ljava/lang/Exception;

    .line 105
    new-instance v0, LV/H;

    .line 107
    invoke-direct {v0}, LV/H;-><init>()V

    .line 110
    sput-object v0, LV/O;->p0:Lc0/n;

    .line 112
    invoke-static {}, LF/c;->d()Ljava/util/concurrent/Executor;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LF/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LV/O;->q0:Ljava/util/concurrent/Executor;

    .line 122
    const/4 v0, 0x3

    .line 123
    sput v0, LV/O;->r0:I

    .line 125
    const-wide/16 v0, 0x3e8

    .line 127
    sput-wide v0, LV/O;->s0:J

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LV/r;ILc0/n;Lc0/n;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LV/O;->h:Ljava/lang/Object;

    .line 11
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 13
    invoke-static {v0}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move v0, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    iput-boolean v0, p0, LV/O;->i:Z

    .line 26
    sget-object v0, LV/O$l;->a:LV/O$l;

    .line 28
    iput-object v0, p0, LV/O;->k:LV/O$l;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LV/O;->l:LV/O$l;

    .line 33
    iput v2, p0, LV/O;->m:I

    .line 35
    iput-object v0, p0, LV/O;->n:LV/O$j;

    .line 37
    iput-object v0, p0, LV/O;->o:LV/O$j;

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    iput-wide v3, p0, LV/O;->p:J

    .line 43
    iput-object v0, p0, LV/O;->q:LV/O$j;

    .line 45
    iput-boolean v2, p0, LV/O;->r:Z

    .line 47
    iput-object v0, p0, LV/O;->s:Lz/G0$h;

    .line 49
    iput-object v0, p0, LV/O;->t:Lz/G0$h;

    .line 51
    iput-object v0, p0, LV/O;->u:LX/g;

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v5, p0, LV/O;->v:Ljava/util/List;

    .line 60
    iput-object v0, p0, LV/O;->w:Ljava/lang/Integer;

    .line 62
    iput-object v0, p0, LV/O;->x:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, LV/O;->A:Landroid/view/Surface;

    .line 66
    iput-object v0, p0, LV/O;->B:Landroid/view/Surface;

    .line 68
    iput-object v0, p0, LV/O;->C:Landroid/media/MediaMuxer;

    .line 70
    iput-object v0, p0, LV/O;->E:Landroidx/camera/video/internal/audio/a;

    .line 72
    iput-object v0, p0, LV/O;->F:Lc0/k;

    .line 74
    iput-object v0, p0, LV/O;->G:Lc0/j0;

    .line 76
    iput-object v0, p0, LV/O;->H:Lc0/k;

    .line 78
    iput-object v0, p0, LV/O;->I:Lc0/j0;

    .line 80
    sget-object v5, LV/O$h;->a:LV/O$h;

    .line 82
    iput-object v5, p0, LV/O;->J:LV/O$h;

    .line 84
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 86
    iput-object v5, p0, LV/O;->K:Landroid/net/Uri;

    .line 88
    iput-wide v3, p0, LV/O;->L:J

    .line 90
    iput-wide v3, p0, LV/O;->M:J

    .line 92
    const-wide v5, 0x7fffffffffffffffL

    .line 97
    iput-wide v5, p0, LV/O;->N:J

    .line 99
    iput v2, p0, LV/O;->O:I

    .line 101
    iput-object v0, p0, LV/O;->P:Landroid/util/Range;

    .line 103
    iput-wide v5, p0, LV/O;->Q:J

    .line 105
    iput-wide v5, p0, LV/O;->R:J

    .line 107
    iput-wide v5, p0, LV/O;->S:J

    .line 109
    iput-wide v3, p0, LV/O;->T:J

    .line 111
    iput-wide v3, p0, LV/O;->U:J

    .line 113
    iput v1, p0, LV/O;->V:I

    .line 115
    iput-object v0, p0, LV/O;->W:Ljava/lang/Throwable;

    .line 117
    iput-object v0, p0, LV/O;->X:Lc0/h;

    .line 119
    new-instance v1, LL/a;

    .line 121
    const/16 v3, 0x3c

    .line 123
    invoke-direct {v1, v3}, LL/a;-><init>(I)V

    .line 126
    iput-object v1, p0, LV/O;->Y:LL/b;

    .line 128
    iput-object v0, p0, LV/O;->Z:Ljava/lang/Throwable;

    .line 130
    iput-boolean v2, p0, LV/O;->a0:Z

    .line 132
    sget-object v1, LV/v0$a;->c:LV/v0$a;

    .line 134
    iput-object v1, p0, LV/O;->b0:LV/v0$a;

    .line 136
    iput-object v0, p0, LV/O;->c0:Ljava/util/concurrent/ScheduledFuture;

    .line 138
    iput-boolean v2, p0, LV/O;->d0:Z

    .line 140
    iput-object v0, p0, LV/O;->f0:LV/u0;

    .line 142
    const-wide/16 v3, 0x0

    .line 144
    iput-wide v3, p0, LV/O;->g0:D

    .line 146
    iput-boolean v2, p0, LV/O;->h0:Z

    .line 148
    iput-object v0, p0, LV/O;->i0:LV/O$k;

    .line 150
    iput-object p1, p0, LV/O;->c:Ljava/util/concurrent/Executor;

    .line 152
    if-eqz p1, :cond_9a

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-static {}, LF/c;->d()Ljava/util/concurrent/Executor;

    .line 158
    move-result-object p1

    .line 159
    :goto_9e
    iput-object p1, p0, LV/O;->d:Ljava/util/concurrent/Executor;

    .line 161
    invoke-static {p1}, LF/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 167
    invoke-virtual {p0, p2}, LV/O;->A(LV/r;)LV/r;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, LC/d0;->l(Ljava/lang/Object;)LC/d0;

    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, LV/O;->D:LC/d0;

    .line 177
    iput p3, p0, LV/O;->j:I

    .line 179
    iget p2, p0, LV/O;->m:I

    .line 181
    iget-object p3, p0, LV/O;->k:LV/O$l;

    .line 183
    invoke-virtual {p0, p3}, LV/O;->K(LV/O$l;)LV/b0$a;

    .line 186
    move-result-object p3

    .line 187
    invoke-static {p2, p3}, LV/b0;->d(ILV/b0$a;)LV/b0;

    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, LC/d0;->l(Ljava/lang/Object;)LC/d0;

    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, LV/O;->a:LC/d0;

    .line 197
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    invoke-static {p2}, LC/d0;->l(Ljava/lang/Object;)LC/d0;

    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, LV/O;->b:LC/d0;

    .line 205
    iput-object p4, p0, LV/O;->f:Lc0/n;

    .line 207
    iput-object p5, p0, LV/O;->g:Lc0/n;

    .line 209
    new-instance p2, LV/u0;

    .line 211
    invoke-direct {p2, p4, v0, p1}, LV/u0;-><init>(Lc0/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 214
    iput-object p2, p0, LV/O;->e0:LV/u0;

    .line 216
    return-void
.end method

.method public static H(Lz/r;)LV/c0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LV/O;->I(Lz/r;I)LV/c0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static I(Lz/r;I)LV/c0;
    .registers 4

    .line 1
    new-instance v0, LV/Y;

    .line 3
    check-cast p0, LC/v;

    .line 5
    sget-object v1, Lc0/r0;->d:Lp/a;

    .line 7
    invoke-direct {v0, p1, p0, v1}, LV/Y;-><init>(ILC/v;Lp/a;)V

    .line 10
    return-object v0
.end method

.method public static O(LV/Z;LV/O$j;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, LV/Z;->i()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, LV/O$j;->w()J

    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, v1, p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method public static Q(Lc0/k;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lc0/G;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lc0/G;

    .line 7
    invoke-virtual {p0}, Lc0/G;->X()V

    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic h(LV/O;Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV/O;->K:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static i0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV/A;

    .line 7
    invoke-direct {v1, p1, p0}, LV/A;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 10
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic j(LV/O;Lz/G0;LC/z0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV/O;->X(Lz/G0;LC/z0;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LV/O;LV/O$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, LV/N;

    .line 6
    invoke-direct {v0, p0, p2}, LV/N;-><init>(LV/O;Landroidx/concurrent/futures/c$a;)V

    .line 9
    iget-object v1, p0, LV/O;->E:Landroidx/camera/video/internal/audio/a;

    .line 11
    iget-object v2, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v3, LV/O$d;

    .line 15
    invoke-direct {v3, p0, v0}, LV/O$d;-><init>(LV/O;Lr2/a;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/internal/audio/a;->A(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V

    .line 21
    iget-object v1, p0, LV/O;->H:Lc0/k;

    .line 23
    new-instance v2, LV/O$e;

    .line 25
    invoke-direct {v2, p0, p2, v0, p1}, LV/O$e;-><init>(LV/O;Landroidx/concurrent/futures/c$a;Lr2/a;LV/O$j;)V

    .line 28
    iget-object p0, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 30
    invoke-interface {v1, v2, p0}, Lc0/k;->e(Lc0/l;Ljava/util/concurrent/Executor;)V

    .line 33
    const-string p0, "audioEncodingFuture"

    .line 35
    return-object p0
.end method

.method public static synthetic l(LV/O;LV/v0$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV/O;->W(LV/v0$a;)V

    .line 4
    return-void
.end method

.method public static synthetic m(LV/O;LV/O$j;JILjava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LV/O;->v0(LV/O$j;JILjava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lc0/k;)V
    .registers 3

    .line 1
    const-string v0, "Recorder"

    .line 3
    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    .line 5
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 10
    invoke-static {v0}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-static {p0}, LV/O;->Q(Lc0/k;)V

    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic o(LV/O;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV/O;->y:Lz/G0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, LV/O;->z:LC/z0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, LV/O;->B(Lz/G0;LC/z0;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    const-string v0, "surface request is required to retry initialization."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p0
.end method

.method public static synthetic p(LV/O;Landroidx/concurrent/futures/c$a;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV/O;->Z:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    instance-of v0, p2, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LV/O$h;->e:LV/O$h;

    .line 11
    invoke-virtual {p0, v0}, LV/O;->j0(LV/O$h;)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    sget-object v0, LV/O$h;->f:LV/O$h;

    .line 17
    invoke-virtual {p0, v0}, LV/O;->j0(LV/O$h;)V

    .line 20
    :goto_13
    iput-object p2, p0, LV/O;->Z:Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p0}, LV/O;->A0()V

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    return-void
.end method

.method public static synthetic q(LV/O;Lz/G0$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV/O;->t:Lz/G0$h;

    .line 3
    return-void
.end method

.method public static synthetic r(LV/x0$a;)V
    .registers 2

    .line 1
    sget-object v0, LV/O;->m0:LV/x0;

    .line 3
    invoke-virtual {v0}, LV/x0;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LV/x0$a;->b(I)LV/x0$a;

    .line 10
    return-void
.end method

.method public static synthetic s(LV/O;LV/O$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LV/O;->F:Lc0/k;

    .line 3
    new-instance v1, LV/O$c;

    .line 5
    invoke-direct {v1, p0, p2, p1}, LV/O$c;-><init>(LV/O;Landroidx/concurrent/futures/c$a;LV/O$j;)V

    .line 8
    iget-object p0, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {v0, v1, p0}, Lc0/k;->e(Lc0/l;Ljava/util/concurrent/Executor;)V

    .line 13
    const-string p0, "videoEncodingFuture"

    .line 15
    return-object p0
.end method

.method public static synthetic t(LV/O;)Lr8/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LV/O;->h0()Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(LV/O;)Lc0/n;
    .registers 1

    .line 1
    iget-object p0, p0, LV/O;->f:Lc0/n;

    .line 3
    return-object p0
.end method

.method public static synthetic v(LV/O;)LC/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LV/O;->b:LC/d0;

    .line 3
    return-object p0
.end method

.method public static synthetic w(LV/O;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, LV/O;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static w0(LX/g;I)I
    .registers 4

    .line 1
    if-eqz p0, :cond_15

    .line 3
    invoke-interface {p0}, LC/P;->e()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_14

    .line 11
    if-eq p0, v0, :cond_12

    .line 13
    const/16 v0, 0x9

    .line 15
    if-eq p0, v0, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    return v1

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    :goto_15
    return p1
.end method

.method public static synthetic x(LV/O;)LX/g;
    .registers 1

    .line 1
    iget-object p0, p0, LV/O;->u:LX/g;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LV/O;->i0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(LV/r;)LV/r;
    .registers 3

    .line 1
    invoke-virtual {p1}, LV/r;->i()LV/r$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LV/r;->d()LV/x0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LV/x0;->b()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_17

    .line 16
    new-instance p1, LV/z;

    .line 18
    invoke-direct {p1}, LV/z;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, LV/r$a;->b(Lr2/a;)LV/r$a;

    .line 24
    :cond_17
    invoke-virtual {p0}, LV/r$a;->a()LV/r;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public A0()V
    .registers 3

    .line 1
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, LV/O$j;->v()LV/s;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LV/O;->F()LV/a0;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, LV/w0;->g(LV/s;LV/a0;)LV/w0$e;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, LV/O$j;->V(LV/w0;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final B(Lz/G0;LC/z0;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lz/G0;->t()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Recorder"

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string p0, "Ignore the SurfaceRequest since it is already served."

    .line 11
    invoke-static {v1, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v2, LV/I;

    .line 19
    invoke-direct {v2, p0}, LV/I;-><init>(LV/O;)V

    .line 22
    invoke-virtual {p1, v0, v2}, Lz/G0;->v(Ljava/util/concurrent/Executor;Lz/G0$i;)V

    .line 25
    invoke-virtual {p1}, Lz/G0;->p()Landroid/util/Size;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lz/G0;->n()Lz/C;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lz/G0;->l()LC/w;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, LC/w;->c()Lz/r;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LV/O;->H(Lz/r;)LV/c0;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v0, v2}, LV/c0;->c(Landroid/util/Size;Lz/C;)LV/v;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v6, "Using supported quality of "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, " for surface size "

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, LV/v;->g:LV/v;

    .line 79
    if-eq v4, v0, :cond_61

    .line 81
    invoke-interface {v3, v4, v2}, LV/c0;->a(LV/v;Lz/C;)LX/g;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LV/O;->u:LX/g;

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/AssertionError;

    .line 92
    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, LV/O;->i0:LV/O$k;

    .line 100
    if-eqz v0, :cond_68

    .line 102
    invoke-virtual {v0}, LV/O$k;->j()V

    .line 105
    :cond_68
    new-instance v0, LV/O$k;

    .line 107
    if-eqz p3, :cond_6f

    .line 109
    sget p3, LV/O;->r0:I

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 p3, 0x0

    .line 113
    :goto_70
    invoke-direct {v0, p0, p1, p2, p3}, LV/O$k;-><init>(LV/O;Lz/G0;LC/z0;I)V

    .line 116
    iput-object v0, p0, LV/O;->i0:LV/O$k;

    .line 118
    invoke-virtual {v0}, LV/O$k;->l()V

    .line 121
    return-void
.end method

.method public final B0(LV/O$l;)V
    .registers 4

    .line 1
    sget-object v0, LV/O;->j0:Ljava/util/Set;

    .line 3
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_41

    .line 11
    sget-object v0, LV/O;->k0:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    iget-object v0, p0, LV/O;->l:LV/O$l;

    .line 21
    if-eq v0, p1, :cond_29

    .line 23
    iput-object p1, p0, LV/O;->l:LV/O$l;

    .line 25
    iget-object v0, p0, LV/O;->a:LC/d0;

    .line 27
    iget v1, p0, LV/O;->m:I

    .line 29
    invoke-virtual {p0, p1}, LV/O;->K(LV/O$l;)LV/b0$a;

    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, LV/O;->s:Lz/G0$h;

    .line 35
    invoke-static {v1, p1, p0}, LV/b0;->e(ILV/b0$a;Lz/G0$h;)LV/b0;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, LC/d0;->k(Ljava/lang/Object;)V

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/AssertionError;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, LV/O;->k:LV/O$l;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    throw p1
.end method

.method public C(ILjava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 3
    if-eqz v0, :cond_c7

    .line 5
    iget-object v0, p0, LV/O;->C:Landroid/media/MediaMuxer;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_34

    .line 11
    :try_start_a
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 14
    iget-object v0, p0, LV/O;->C:Landroid/media/MediaMuxer;

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    goto :goto_31

    .line 20
    :catch_13
    move-exception v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "MediaMuxer failed to stop or release with error: "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v3, "Recorder"

    .line 44
    invoke-static {v3, v0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-nez p1, :cond_31

    .line 49
    move p1, v1

    .line 50
    :cond_31
    :goto_31
    iput-object v2, p0, LV/O;->C:Landroid/media/MediaMuxer;

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    if-nez p1, :cond_38

    .line 55
    const/16 p1, 0x8

    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 59
    iget-object v3, p0, LV/O;->K:Landroid/net/Uri;

    .line 61
    invoke-virtual {v0, v3}, LV/O$j;->i(Landroid/net/Uri;)V

    .line 64
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 66
    invoke-virtual {v0}, LV/O$j;->v()LV/s;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, LV/O;->F()LV/a0;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, LV/O;->K:Landroid/net/Uri;

    .line 76
    invoke-static {v4}, LV/t;->b(Landroid/net/Uri;)LV/t;

    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, LV/O;->q:LV/O$j;

    .line 82
    if-nez p1, :cond_58

    .line 84
    invoke-static {v0, v3, v4}, LV/w0;->a(LV/s;LV/a0;LV/t;)LV/w0$a;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-static {v0, v3, v4, p1, p2}, LV/w0;->b(LV/s;LV/a0;LV/t;ILjava/lang/Throwable;)LV/w0$a;

    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    invoke-virtual {v5, p1}, LV/O$j;->V(LV/w0;)V

    .line 96
    iget-object p1, p0, LV/O;->q:LV/O$j;

    .line 98
    iput-object v2, p0, LV/O;->q:LV/O$j;

    .line 100
    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p0, LV/O;->r:Z

    .line 103
    iput-object v2, p0, LV/O;->w:Ljava/lang/Integer;

    .line 105
    iput-object v2, p0, LV/O;->x:Ljava/lang/Integer;

    .line 107
    iget-object p2, p0, LV/O;->v:Ljava/util/List;

    .line 109
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 112
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 114
    iput-object p2, p0, LV/O;->K:Landroid/net/Uri;

    .line 116
    const-wide/16 v3, 0x0

    .line 118
    iput-wide v3, p0, LV/O;->L:J

    .line 120
    iput-wide v3, p0, LV/O;->M:J

    .line 122
    const-wide v3, 0x7fffffffffffffffL

    .line 127
    iput-wide v3, p0, LV/O;->N:J

    .line 129
    iput-wide v3, p0, LV/O;->Q:J

    .line 131
    iput-wide v3, p0, LV/O;->R:J

    .line 133
    iput-wide v3, p0, LV/O;->S:J

    .line 135
    iput v1, p0, LV/O;->V:I

    .line 137
    iput-object v2, p0, LV/O;->W:Ljava/lang/Throwable;

    .line 139
    iput-object v2, p0, LV/O;->Z:Ljava/lang/Throwable;

    .line 141
    const-wide/16 v3, 0x0

    .line 143
    iput-wide v3, p0, LV/O;->g0:D

    .line 145
    invoke-virtual {p0}, LV/O;->z()V

    .line 148
    invoke-virtual {p0, v2}, LV/O;->k0(Lz/G0$h;)V

    .line 151
    iget-object p2, p0, LV/O;->J:LV/O$h;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result p2

    .line 157
    if-eq p2, v1, :cond_bf

    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq p2, v0, :cond_b1

    .line 162
    const/4 v0, 0x3

    .line 163
    if-eq p2, v0, :cond_b1

    .line 165
    const/4 v0, 0x4

    .line 166
    if-eq p2, v0, :cond_ab

    .line 168
    const/4 v0, 0x5

    .line 169
    if-eq p2, v0, :cond_ab

    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    sget-object p2, LV/O$h;->a:LV/O$h;

    .line 174
    invoke-virtual {p0, p2}, LV/O;->j0(LV/O$h;)V

    .line 177
    goto :goto_bb

    .line 178
    :cond_b1
    sget-object p2, LV/O$h;->b:LV/O$h;

    .line 180
    invoke-virtual {p0, p2}, LV/O;->j0(LV/O$h;)V

    .line 183
    iget-object p2, p0, LV/O;->E:Landroidx/camera/video/internal/audio/a;

    .line 185
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/a;->F()V

    .line 188
    :goto_bb
    invoke-virtual {p0, p1}, LV/O;->U(LV/O$j;)V

    .line 191
    return-void

    .line 192
    :cond_bf
    new-instance p0, Ljava/lang/AssertionError;

    .line 194
    const-string p1, "Incorrectly finalize recording when audio state is IDLING"

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 199
    throw p0

    .line 200
    :cond_c7
    new-instance p0, Ljava/lang/AssertionError;

    .line 202
    const-string p1, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 207
    throw p0
.end method

.method public C0(Lc0/h;LV/O$j;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-wide v2, v0, LV/O;->L:J

    .line 7
    invoke-interface/range {p1 .. p1}, Lc0/h;->size()J

    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v2, v4

    .line 12
    iget-wide v4, v0, LV/O;->T:J

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    cmp-long v8, v4, v6

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "Recorder"

    .line 21
    if-eqz v8, :cond_36

    .line 23
    cmp-long v4, v2, v4

    .line 25
    if-lez v4, :cond_36

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, v0, LV/O;->T:J

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Reach file size limit %d > %d"

    .line 43
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v10, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v0, v1, v2, v9}, LV/O;->T(LV/O$j;ILjava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-interface/range {p1 .. p1}, Lc0/h;->C0()J

    .line 58
    move-result-wide v4

    .line 59
    iget-wide v11, v0, LV/O;->Q:J

    .line 61
    const-wide v13, 0x7fffffffffffffffL

    .line 66
    cmp-long v8, v11, v13

    .line 68
    if-nez v8, :cond_5f

    .line 70
    iput-wide v4, v0, LV/O;->Q:J

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v1

    .line 76
    iget-wide v6, v0, LV/O;->Q:J

    .line 78
    invoke-static {v6, v7}, LX/d;->c(J)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const-string v6, "First audio time: %d (%s)"

    .line 88
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v10, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_ac

    .line 96
    :cond_5f
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    move-wide v15, v6

    .line 99
    iget-wide v6, v0, LV/O;->N:J

    .line 101
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 104
    move-result-wide v6

    .line 105
    sub-long v6, v4, v6

    .line 107
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 110
    move-result-wide v6

    .line 111
    iget-wide v11, v0, LV/O;->S:J

    .line 113
    cmp-long v11, v11, v13

    .line 115
    if-eqz v11, :cond_76

    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v11, 0x0

    .line 120
    :goto_77
    const-string v12, "There should be a previous data for adjusting the duration."

    .line 122
    invoke-static {v11, v12}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 125
    iget-wide v11, v0, LV/O;->S:J

    .line 127
    sub-long v11, v4, v11

    .line 129
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 132
    move-result-wide v11

    .line 133
    add-long/2addr v6, v11

    .line 134
    iget-wide v11, v0, LV/O;->U:J

    .line 136
    cmp-long v8, v11, v15

    .line 138
    if-eqz v8, :cond_ac

    .line 140
    cmp-long v8, v6, v11

    .line 142
    if-lez v8, :cond_ac

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v2

    .line 148
    iget-wide v3, v0, LV/O;->U:J

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v3

    .line 154
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    const-string v3, "Audio data reaches duration limit %d > %d"

    .line 160
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v10, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/16 v2, 0x9

    .line 169
    invoke-virtual {v0, v1, v2, v9}, LV/O;->T(LV/O$j;ILjava/lang/Throwable;)V

    .line 172
    return-void

    .line 173
    :cond_ac
    :goto_ac
    iget-object v1, v0, LV/O;->C:Landroid/media/MediaMuxer;

    .line 175
    iget-object v6, v0, LV/O;->w:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v6

    .line 181
    invoke-interface/range {p1 .. p1}, Lc0/h;->k()Ljava/nio/ByteBuffer;

    .line 184
    move-result-object v7

    .line 185
    invoke-interface/range {p1 .. p1}, Lc0/h;->Y()Landroid/media/MediaCodec$BufferInfo;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 192
    iput-wide v2, v0, LV/O;->L:J

    .line 194
    iput-wide v4, v0, LV/O;->S:J

    .line 196
    return-void
.end method

.method public final D(LV/O$j;ILjava/lang/Throwable;)V
    .registers 9

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, LV/O$j;->i(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1}, LV/O$j;->v()LV/s;

    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, LV/O;->Z:Ljava/lang/Throwable;

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4, p0, v2, v3}, LV/b;->d(ILjava/lang/Throwable;D)LV/b;

    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    invoke-static {v2, v3, v2, v3, p0}, LV/a0;->d(JJLV/b;)LV/a0;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0}, LV/t;->b(Landroid/net/Uri;)LV/t;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, p0, v0, p2, p3}, LV/w0;->b(LV/s;LV/a0;LV/t;ILjava/lang/Throwable;)LV/w0$a;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, LV/O$j;->V(LV/w0;)V

    .line 36
    return-void
.end method

.method public D0(Lc0/h;LV/O$j;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, LV/O;->x:Ljava/lang/Integer;

    .line 7
    if-eqz v2, :cond_cd

    .line 9
    iget-wide v2, v0, LV/O;->L:J

    .line 11
    invoke-interface/range {p1 .. p1}, Lc0/h;->size()J

    .line 14
    move-result-wide v4

    .line 15
    add-long/2addr v2, v4

    .line 16
    iget-wide v4, v0, LV/O;->T:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    cmp-long v8, v4, v6

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "Recorder"

    .line 25
    if-eqz v8, :cond_3a

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-lez v4, :cond_3a

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, v0, LV/O;->T:J

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Reach file size limit %d > %d"

    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v10, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v0, v1, v2, v9}, LV/O;->T(LV/O$j;ILjava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface/range {p1 .. p1}, Lc0/h;->C0()J

    .line 62
    move-result-wide v4

    .line 63
    iget-wide v11, v0, LV/O;->N:J

    .line 65
    const-wide v13, 0x7fffffffffffffffL

    .line 70
    cmp-long v8, v11, v13

    .line 72
    if-nez v8, :cond_63

    .line 74
    iput-wide v4, v0, LV/O;->N:J

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    iget-wide v8, v0, LV/O;->N:J

    .line 82
    invoke-static {v8, v9}, LX/d;->c(J)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    const-string v8, "First video time: %d (%s)"

    .line 92
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v10, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_b0

    .line 100
    :cond_63
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    move-wide v15, v6

    .line 103
    iget-wide v6, v0, LV/O;->Q:J

    .line 105
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 108
    move-result-wide v6

    .line 109
    sub-long v6, v4, v6

    .line 111
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 114
    move-result-wide v6

    .line 115
    iget-wide v11, v0, LV/O;->R:J

    .line 117
    cmp-long v11, v11, v13

    .line 119
    if-eqz v11, :cond_7a

    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v11, 0x0

    .line 124
    :goto_7b
    const-string v12, "There should be a previous data for adjusting the duration."

    .line 126
    invoke-static {v11, v12}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 129
    iget-wide v11, v0, LV/O;->R:J

    .line 131
    sub-long v11, v4, v11

    .line 133
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 136
    move-result-wide v11

    .line 137
    add-long/2addr v11, v6

    .line 138
    iget-wide v13, v0, LV/O;->U:J

    .line 140
    cmp-long v8, v13, v15

    .line 142
    if-eqz v8, :cond_b0

    .line 144
    cmp-long v8, v11, v13

    .line 146
    if-lez v8, :cond_b0

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v2

    .line 152
    iget-wide v3, v0, LV/O;->U:J

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    const-string v3, "Video data reaches duration limit %d > %d"

    .line 164
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v10, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/16 v2, 0x9

    .line 173
    invoke-virtual {v0, v1, v2, v9}, LV/O;->T(LV/O$j;ILjava/lang/Throwable;)V

    .line 176
    return-void

    .line 177
    :cond_b0
    :goto_b0
    iget-object v1, v0, LV/O;->C:Landroid/media/MediaMuxer;

    .line 179
    iget-object v8, v0, LV/O;->x:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v8

    .line 185
    invoke-interface/range {p1 .. p1}, Lc0/h;->k()Ljava/nio/ByteBuffer;

    .line 188
    move-result-object v9

    .line 189
    invoke-interface/range {p1 .. p1}, Lc0/h;->Y()Landroid/media/MediaCodec$BufferInfo;

    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 196
    iput-wide v2, v0, LV/O;->L:J

    .line 198
    iput-wide v6, v0, LV/O;->M:J

    .line 200
    iput-wide v4, v0, LV/O;->R:J

    .line 202
    invoke-virtual {v0}, LV/O;->A0()V

    .line 205
    return-void

    .line 206
    :cond_cd
    new-instance v0, Ljava/lang/AssertionError;

    .line 208
    const-string v1, "Video data comes before the track is added to MediaMuxer."

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 213
    throw v0
.end method

.method public final E(J)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_5
    :goto_5
    iget-object v1, p0, LV/O;->Y:LL/b;

    .line 8
    invoke-interface {v1}, LL/b;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_21

    .line 14
    iget-object v1, p0, LV/O;->Y:LL/b;

    .line 16
    invoke-interface {v1}, LL/b;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lc0/h;

    .line 22
    invoke-interface {v1}, Lc0/h;->C0()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v2, v2, p1

    .line 28
    if-ltz v2, :cond_5

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-object v0
.end method

.method public F()LV/a0;
    .registers 9

    .line 1
    iget-wide v0, p0, LV/O;->M:J

    .line 3
    iget-wide v2, p0, LV/O;->L:J

    .line 5
    iget-object v4, p0, LV/O;->J:LV/O$h;

    .line 7
    invoke-virtual {p0, v4}, LV/O;->J(LV/O$h;)I

    .line 10
    move-result v4

    .line 11
    iget-object v5, p0, LV/O;->Z:Ljava/lang/Throwable;

    .line 13
    iget-wide v6, p0, LV/O;->g0:D

    .line 15
    invoke-static {v4, v5, v6, v7}, LV/b;->d(ILjava/lang/Throwable;D)LV/b;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, v2, v3, p0}, LV/a0;->d(JJLV/b;)LV/a0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public G(LC/u0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, LC/u0;->c()Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_8} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method public final J(LV/O$h;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3d

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_2b

    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_2a

    .line 17
    if-ne v0, v2, :cond_13

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Invalid internal audio state: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    return v3

    .line 44
    :cond_2b
    iget-object p1, p0, LV/O;->q:LV/O$j;

    .line 46
    if-eqz p1, :cond_36

    .line 48
    invoke-virtual {p1}, LV/O$j;->E()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean p0, p0, LV/O;->a0:Z

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3d
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final K(LV/O$l;)LV/b0$a;
    .registers 3

    .line 1
    const-class p0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 3
    invoke-static {p0}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 9
    sget-object v0, LV/O$l;->e:LV/O$l;

    .line 11
    if-eq p1, v0, :cond_16

    .line 13
    sget-object v0, LV/O$l;->g:LV/O$l;

    .line 15
    if-ne p1, v0, :cond_13

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    sget-object p0, LV/b0$a;->b:LV/b0$a;

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    sget-object p0, LV/b0$a;->a:LV/b0$a;

    .line 25
    return-object p0
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object p0, p0, LV/O;->J:LV/O$h;

    .line 3
    sget-object v0, LV/O$h;->d:LV/O$h;

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, LV/O;->D:LC/d0;

    .line 3
    invoke-virtual {p0, v0}, LV/O;->G(LC/u0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV/r;

    .line 9
    invoke-virtual {p0}, LV/r;->b()LV/a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LV/a;->c()I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public N()Z
    .registers 1

    .line 1
    iget-object p0, p0, LV/O;->q:LV/O$j;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, LV/O$j;->L()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final P(LV/O$l;)LV/O$j;
    .registers 6

    .line 1
    sget-object v0, LV/O$l;->c:LV/O$l;

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    sget-object v0, LV/O$l;->b:LV/O$l;

    .line 9
    if-ne p1, v0, :cond_46

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_b
    iget-object v0, p0, LV/O;->n:LV/O$j;

    .line 14
    if-nez v0, :cond_3e

    .line 16
    iget-object v0, p0, LV/O;->o:LV/O$j;

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iput-object v0, p0, LV/O;->n:LV/O$j;

    .line 22
    invoke-virtual {v0}, LV/O$j;->x()LC/u0;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LV/O$g;

    .line 32
    invoke-direct {v3, p0}, LV/O$g;-><init>(LV/O;)V

    .line 35
    invoke-virtual {v1, v2, v3}, LC/u0;->a(Ljava/util/concurrent/Executor;LC/f0$a;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, LV/O;->o:LV/O$j;

    .line 41
    if-eqz p1, :cond_30

    .line 43
    sget-object p1, LV/O$l;->f:LV/O$l;

    .line 45
    invoke-virtual {p0, p1}, LV/O;->m0(LV/O$l;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    sget-object p1, LV/O$l;->e:LV/O$l;

    .line 51
    invoke-virtual {p0, p1}, LV/O;->m0(LV/O$l;)V

    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/AssertionError;

    .line 57
    const-string p1, "Pending recording should exist when in a PENDING state."

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/AssertionError;

    .line 65
    const-string p1, "Cannot make pending recording active because another recording is already active."

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/AssertionError;

    .line 73
    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    throw p0
.end method

.method public R()V
    .registers 10

    .line 1
    iget-object v0, p0, LV/O;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v1, :pswitch_data_c4

    .line 16
    goto/16 :goto_84

    .line 18
    :pswitch_11  #0x8
    const-string v1, "Recorder"

    .line 20
    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    .line 22
    invoke-static {v1, v5}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_84

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto/16 :goto_c1

    .line 30
    :pswitch_1d  #0x6
    iget-boolean v1, p0, LV/O;->i:Z

    .line 32
    if-eqz v1, :cond_23

    .line 34
    goto/16 :goto_84

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    const-string v1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 40
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    throw p0

    .line 44
    :pswitch_2b  #0x5
    move v1, v2

    .line 45
    goto :goto_2e

    .line 46
    :pswitch_2d  #0x4
    move v1, v4

    .line 47
    :goto_2e
    invoke-virtual {p0}, LV/O;->N()Z

    .line 50
    move-result v5

    .line 51
    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 53
    invoke-static {v5, v6}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 56
    move v8, v2

    .line 57
    move-object v5, v3

    .line 58
    move-object v6, v5

    .line 59
    move v7, v4

    .line 60
    goto :goto_89

    .line 61
    :pswitch_3c  #0x3, 0x7
    new-instance v1, Ljava/lang/AssertionError;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Incorrectly invoke onConfigured() in state "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, LV/O;->k:LV/O$l;

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    throw v1

    .line 86
    :pswitch_55  #0x2
    move v1, v2

    .line 87
    goto :goto_58

    .line 88
    :pswitch_57  #0x1
    move v1, v4

    .line 89
    :goto_58
    iget-object v5, p0, LV/O;->n:LV/O$j;

    .line 91
    if-eqz v5, :cond_61

    .line 93
    move-object v5, v3

    .line 94
    move-object v6, v5

    .line 95
    move v7, v4

    .line 96
    :goto_5f
    move v8, v7

    .line 97
    goto :goto_89

    .line 98
    :cond_61
    iget-object v5, p0, LV/O;->b0:LV/v0$a;

    .line 100
    sget-object v6, LV/v0$a;->c:LV/v0$a;

    .line 102
    if-ne v5, v6, :cond_73

    .line 104
    iget-object v5, p0, LV/O;->o:LV/O$j;

    .line 106
    iput-object v3, p0, LV/O;->o:LV/O$j;

    .line 108
    invoke-virtual {p0}, LV/O;->g0()V

    .line 111
    sget-object v6, LV/O;->o0:Ljava/lang/Exception;

    .line 113
    const/4 v7, 0x4

    .line 114
    move v8, v4

    .line 115
    goto :goto_89

    .line 116
    :cond_73
    iget-object v5, p0, LV/O;->k:LV/O$l;

    .line 118
    invoke-virtual {p0, v5}, LV/O;->P(LV/O$l;)LV/O$j;

    .line 121
    move-result-object v5

    .line 122
    move-object v6, v3

    .line 123
    move v7, v4

    .line 124
    move v8, v7

    .line 125
    move-object v3, v5

    .line 126
    move-object v5, v6

    .line 127
    goto :goto_89

    .line 128
    :pswitch_7f  #0x0
    sget-object v1, LV/O$l;->d:LV/O$l;

    .line 130
    invoke-virtual {p0, v1}, LV/O;->m0(LV/O$l;)V

    .line 133
    :goto_84
    move-object v5, v3

    .line 134
    move-object v6, v5

    .line 135
    move v1, v4

    .line 136
    move v7, v1

    .line 137
    goto :goto_5f

    .line 138
    :goto_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_3 .. :try_end_8a} :catchall_1a

    .line 139
    if-eqz v8, :cond_b5

    .line 141
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 143
    invoke-virtual {p0, v0, v2}, LV/O;->z0(LV/O$j;Z)V

    .line 146
    iget-object v0, p0, LV/O;->F:Lc0/k;

    .line 148
    invoke-interface {v0}, Lc0/k;->start()V

    .line 151
    iget-boolean v0, p0, LV/O;->h0:Z

    .line 153
    if-eqz v0, :cond_ad

    .line 155
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 157
    invoke-virtual {v0}, LV/O$j;->v()LV/s;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0}, LV/O;->F()LV/a0;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, LV/w0;->e(LV/s;LV/a0;)LV/w0$c;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, LV/O$j;->V(LV/w0;)V

    .line 172
    iput-boolean v4, p0, LV/O;->h0:Z

    .line 174
    :cond_ad
    if-eqz v1, :cond_c0

    .line 176
    iget-object p0, p0, LV/O;->F:Lc0/k;

    .line 178
    invoke-interface {p0}, Lc0/k;->pause()V

    .line 181
    return-void

    .line 182
    :cond_b5
    if-eqz v3, :cond_bb

    .line 184
    invoke-virtual {p0, v3, v1}, LV/O;->t0(LV/O$j;Z)V

    .line 187
    return-void

    .line 188
    :cond_bb
    if-eqz v5, :cond_c0

    .line 190
    invoke-virtual {p0, v5, v7, v6}, LV/O;->D(LV/O$j;ILjava/lang/Throwable;)V

    .line 193
    :cond_c0
    return-void

    .line 194
    :goto_c1
    :try_start_c1
    monitor-exit v0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_1a

    .line 195
    throw p0

    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_57  #00000001
        :pswitch_55  #00000002
        :pswitch_3c  #00000003
        :pswitch_2d  #00000004
        :pswitch_2b  #00000005
        :pswitch_1d  #00000006
        :pswitch_3c  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method

.method public S(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, LV/O;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v1, :pswitch_data_4a

    .line 14
    goto :goto_3f

    .line 15
    :pswitch_e  #0x3, 0x4, 0x5, 0x6, 0x7
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Encountered encoder setup error while in unexpected state "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, LV/O;->k:LV/O$l;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ": "

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw v1

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_47

    .line 50
    :pswitch_31  #0x1, 0x2
    iget-object v1, p0, LV/O;->o:LV/O$j;

    .line 52
    iput-object v2, p0, LV/O;->o:LV/O$j;

    .line 54
    move-object v2, v1

    .line 55
    :pswitch_36  #0x0
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p0, v1}, LV/O;->n0(I)V

    .line 59
    sget-object v1, LV/O$l;->i:LV/O$l;

    .line 61
    invoke-virtual {p0, v1}, LV/O;->m0(LV/O$l;)V

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_2f

    .line 65
    if-eqz v2, :cond_46

    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-virtual {p0, v2, v0, p1}, LV/O;->D(LV/O$j;ILjava/lang/Throwable;)V

    .line 71
    :cond_46
    return-void

    .line 72
    :goto_47
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_2f

    .line 73
    throw p0

    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_31  #00000001
        :pswitch_31  #00000002
        :pswitch_e  #00000003
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
    .end packed-switch
.end method

.method public T(LV/O$j;ILjava/lang/Throwable;)V
    .registers 13

    .line 1
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 3
    if-ne p1, v0, :cond_51

    .line 5
    iget-object v1, p0, LV/O;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, LV/O;->k:LV/O$l;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_5a

    .line 18
    goto :goto_20

    .line 19
    :pswitch_12  #0x4, 0x5
    sget-object v0, LV/O$l;->g:LV/O$l;

    .line 21
    invoke-virtual {p0, v0}, LV/O;->m0(LV/O$l;)V

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_4f

    .line 29
    :goto_1c
    :pswitch_1c  #0x1, 0x2, 0x6, 0x7
    iget-object v0, p0, LV/O;->n:LV/O$j;

    .line 31
    if-ne p1, v0, :cond_2d

    .line 33
    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_19

    .line 34
    if-eqz v2, :cond_2c

    .line 36
    const-wide/16 v5, -0x1

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move v7, p2

    .line 41
    move-object v8, p3

    .line 42
    invoke-virtual/range {v3 .. v8}, LV/O;->v0(LV/O$j;JILjava/lang/Throwable;)V

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    const-string p1, "Internal error occurred for recording but it is not the active recording."

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    throw p0

    .line 54
    :pswitch_35  #0x0, 0x3, 0x8
    move-object v3, p0

    .line 55
    new-instance p0, Ljava/lang/AssertionError;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p2, "In-progress recording error occurred while in unexpected state: "

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p2, v3, LV/O;->k:LV/O$l;

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p0

    .line 80
    :goto_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_2d .. :try_end_50} :catchall_19

    .line 81
    throw p0

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/AssertionError;

    .line 84
    const-string p1, "Internal error occurred on recording that is not the current in-progress recording."

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    throw p0

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_1c  #00000001
        :pswitch_1c  #00000002
        :pswitch_35  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
        :pswitch_1c  #00000006
        :pswitch_1c  #00000007
        :pswitch_35  #00000008
    .end packed-switch
.end method

.method public final U(LV/O$j;)V
    .registers 10

    .line 1
    iget-object v0, p0, LV/O;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LV/O;->n:LV/O$j;

    .line 6
    if-ne v1, p1, :cond_dd

    .line 8
    invoke-virtual {v1}, LV/O$j;->x()LC/u0;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LC/u0;->f()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LV/O;->n:LV/O$j;

    .line 18
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    packed-switch v1, :pswitch_data_e8

    .line 29
    goto :goto_4a

    .line 30
    :pswitch_1d  #0x7
    move-object v4, p1

    .line 31
    move v6, v2

    .line 32
    move v1, v3

    .line 33
    move v5, v1

    .line 34
    move v7, v5

    .line 35
    :goto_22
    move-object v2, v4

    .line 36
    goto/16 :goto_b4

    .line 38
    :pswitch_25  #0x4, 0x5, 0x6
    iget-boolean v1, p0, LV/O;->i:Z

    .line 40
    if-eqz v1, :cond_45

    .line 42
    iput-object p1, p0, LV/O;->B:Landroid/view/Surface;

    .line 44
    iget-object v1, p0, LV/O;->y:Lz/G0;

    .line 46
    if-eqz v1, :cond_39

    .line 48
    invoke-virtual {v1}, Lz/G0;->t()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_39

    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto/16 :goto_e5

    .line 58
    :cond_39
    move v2, v3

    .line 59
    :goto_3a
    sget-object v1, LV/O$l;->a:LV/O$l;

    .line 61
    invoke-virtual {p0, v1}, LV/O;->m0(LV/O$l;)V

    .line 64
    move-object v4, p1

    .line 65
    move v5, v2

    .line 66
    move v1, v3

    .line 67
    move v6, v1

    .line 68
    :goto_43
    move v7, v6

    .line 69
    goto :goto_22

    .line 70
    :cond_45
    sget-object v1, LV/O$l;->d:LV/O$l;

    .line 72
    invoke-virtual {p0, v1}, LV/O;->m0(LV/O$l;)V

    .line 75
    :goto_4a
    move-object v2, p1

    .line 76
    move-object v4, v2

    .line 77
    move v1, v3

    .line 78
    move v5, v1

    .line 79
    :goto_4e
    move v6, v5

    .line 80
    move v7, v6

    .line 81
    goto/16 :goto_b4

    .line 83
    :pswitch_52  #0x3
    new-instance p1, Ljava/lang/AssertionError;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "Unexpected state on finalize of recording: "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object p0, p0, LV/O;->k:LV/O$l;

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    throw p1

    .line 108
    :pswitch_6b  #0x2
    move v1, v2

    .line 109
    goto :goto_6e

    .line 110
    :pswitch_6d  #0x1
    move v1, v3

    .line 111
    :goto_6e
    iget-object v4, p0, LV/O;->b0:LV/v0$a;

    .line 113
    sget-object v5, LV/v0$a;->c:LV/v0$a;

    .line 115
    if-ne v4, v5, :cond_84

    .line 117
    iget-object v2, p0, LV/O;->o:LV/O$j;

    .line 119
    iput-object p1, p0, LV/O;->o:LV/O$j;

    .line 121
    sget-object v4, LV/O$l;->a:LV/O$l;

    .line 123
    invoke-virtual {p0, v4}, LV/O;->m0(LV/O$l;)V

    .line 126
    sget-object v4, LV/O;->o0:Ljava/lang/Exception;

    .line 128
    const/4 v5, 0x4

    .line 129
    move v6, v3

    .line 130
    move v7, v5

    .line 131
    move v5, v6

    .line 132
    goto :goto_b4

    .line 133
    :cond_84
    iget-boolean v4, p0, LV/O;->i:Z

    .line 135
    if-eqz v4, :cond_9f

    .line 137
    iput-object p1, p0, LV/O;->B:Landroid/view/Surface;

    .line 139
    iget-object v4, p0, LV/O;->y:Lz/G0;

    .line 141
    if-eqz v4, :cond_95

    .line 143
    invoke-virtual {v4}, Lz/G0;->t()Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_95

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v2, v3

    .line 151
    :goto_96
    sget-object v4, LV/O$l;->a:LV/O$l;

    .line 153
    invoke-virtual {p0, v4}, LV/O;->B0(LV/O$l;)V

    .line 156
    move-object v4, p1

    .line 157
    move v5, v2

    .line 158
    move v6, v3

    .line 159
    goto :goto_43

    .line 160
    :cond_9f
    iget-object v2, p0, LV/O;->F:Lc0/k;

    .line 162
    if-eqz v2, :cond_b0

    .line 164
    iget-object v2, p0, LV/O;->k:LV/O$l;

    .line 166
    invoke-virtual {p0, v2}, LV/O;->P(LV/O$l;)LV/O$j;

    .line 169
    move-result-object v2

    .line 170
    move-object v4, p1

    .line 171
    move v5, v3

    .line 172
    move v6, v5

    .line 173
    move v7, v6

    .line 174
    move-object p1, v2

    .line 175
    goto/16 :goto_22

    .line 177
    :cond_b0
    move-object v2, p1

    .line 178
    move-object v4, v2

    .line 179
    move v5, v3

    .line 180
    goto :goto_4e

    .line 181
    :goto_b4
    monitor-exit v0
    :try_end_b5
    .catchall {:try_start_3 .. :try_end_b5} :catchall_36

    .line 182
    if-eqz v5, :cond_bf

    .line 184
    iget-object p1, p0, LV/O;->y:Lz/G0;

    .line 186
    iget-object v0, p0, LV/O;->z:LC/z0;

    .line 188
    invoke-virtual {p0, p1, v0, v3}, LV/O;->B(Lz/G0;LC/z0;Z)V

    .line 191
    return-void

    .line 192
    :cond_bf
    if-eqz v6, :cond_c5

    .line 194
    invoke-virtual {p0}, LV/O;->e0()V

    .line 197
    return-void

    .line 198
    :cond_c5
    if-eqz p1, :cond_d7

    .line 200
    iget-boolean v0, p0, LV/O;->i:Z

    .line 202
    if-nez v0, :cond_cf

    .line 204
    invoke-virtual {p0, p1, v1}, LV/O;->t0(LV/O$j;Z)V

    .line 207
    return-void

    .line 208
    :cond_cf
    new-instance p0, Ljava/lang/AssertionError;

    .line 210
    const-string p1, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 215
    throw p0

    .line 216
    :cond_d7
    if-eqz v2, :cond_dc

    .line 218
    invoke-virtual {p0, v2, v7, v4}, LV/O;->D(LV/O$j;ILjava/lang/Throwable;)V

    .line 221
    :cond_dc
    return-void

    .line 222
    :cond_dd
    :try_start_dd
    new-instance p0, Ljava/lang/AssertionError;

    .line 224
    const-string p1, "Active recording did not match finalized recording on finalize."

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 229
    throw p0

    .line 230
    :goto_e5
    monitor-exit v0
    :try_end_e6
    .catchall {:try_start_dd .. :try_end_e6} :catchall_36

    .line 231
    throw p0

    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_6d  #00000001
        :pswitch_6b  #00000002
        :pswitch_52  #00000003
        :pswitch_25  #00000004
        :pswitch_25  #00000005
        :pswitch_25  #00000006
        :pswitch_1d  #00000007
    .end packed-switch
.end method

.method public final V()V
    .registers 4

    .line 1
    iget-object v0, p0, LV/O;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v1, :pswitch_data_3e

    .line 14
    goto :goto_23

    .line 15
    :pswitch_e  #0x4, 0x5, 0x8
    invoke-virtual {p0}, LV/O;->N()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 21
    move v1, v2

    .line 22
    goto :goto_24

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    :pswitch_18  #0x3, 0x6, 0x7
    sget-object v1, LV/O$l;->a:LV/O$l;

    .line 27
    invoke-virtual {p0, v1}, LV/O;->m0(LV/O$l;)V

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e  #0x1, 0x2
    sget-object v1, LV/O$l;->a:LV/O$l;

    .line 33
    invoke-virtual {p0, v1}, LV/O;->B0(LV/O$l;)V

    .line 36
    :goto_23
    const/4 v1, 0x1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_16

    .line 38
    iput-boolean v2, p0, LV/O;->d0:Z

    .line 40
    if-eqz v1, :cond_3a

    .line 42
    iget-object v0, p0, LV/O;->y:Lz/G0;

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-virtual {v0}, Lz/G0;->t()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3a

    .line 52
    iget-object v0, p0, LV/O;->y:Lz/G0;

    .line 54
    iget-object v1, p0, LV/O;->z:LC/z0;

    .line 56
    invoke-virtual {p0, v0, v1, v2}, LV/O;->B(Lz/G0;LC/z0;Z)V

    .line 59
    :cond_3a
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_16

    .line 61
    throw p0

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_1e  #00000002
        :pswitch_18  #00000003
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_18  #00000006
        :pswitch_18  #00000007
        :pswitch_e  #00000008
    .end packed-switch
.end method

.method public W(LV/v0$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV/O;->b0:LV/v0$a;

    .line 3
    iput-object p1, p0, LV/O;->b0:LV/v0$a;

    .line 5
    const-string v1, "Recorder"

    .line 7
    if-eq v0, p1, :cond_5d

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Video source has transitioned to state: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, LV/v0$a;->c:LV/v0$a;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_47

    .line 34
    iget-object p1, p0, LV/O;->B:Landroid/view/Surface;

    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_34

    .line 40
    iget-object p1, p0, LV/O;->i0:LV/O$k;

    .line 42
    if-eqz p1, :cond_30

    .line 44
    invoke-virtual {p1}, LV/O$k;->j()V

    .line 47
    iput-object v2, p0, LV/O;->i0:LV/O$k;

    .line 49
    :cond_30
    invoke-virtual {p0, v0, v2, v1}, LV/O;->d0(ILjava/lang/Throwable;Z)V

    .line 52
    return-void

    .line 53
    :cond_34
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, LV/O;->d0:Z

    .line 56
    iget-object p1, p0, LV/O;->q:LV/O$j;

    .line 58
    if-eqz p1, :cond_5c

    .line 60
    invoke-virtual {p1}, LV/O$j;->L()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5c

    .line 66
    iget-object p1, p0, LV/O;->q:LV/O$j;

    .line 68
    invoke-virtual {p0, p1, v0, v2}, LV/O;->T(LV/O$j;ILjava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :cond_47
    sget-object v0, LV/v0$a;->b:LV/v0$a;

    .line 74
    if-ne p1, v0, :cond_5c

    .line 76
    iget-object p1, p0, LV/O;->c0:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    if-eqz p1, :cond_5c

    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5c

    .line 86
    iget-object p0, p0, LV/O;->F:Lc0/k;

    .line 88
    if-eqz p0, :cond_5c

    .line 90
    invoke-static {p0}, LV/O;->Q(Lc0/k;)V

    .line 93
    :cond_5c
    return-void

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, "Video source transitions to the same state: "

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final X(Lz/G0;LC/z0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV/O;->y:Lz/G0;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lz/G0;->t()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-object v0, p0, LV/O;->y:Lz/G0;

    .line 13
    invoke-virtual {v0}, Lz/G0;->x()Z

    .line 16
    :cond_f
    iput-object p1, p0, LV/O;->y:Lz/G0;

    .line 18
    iput-object p2, p0, LV/O;->z:LC/z0;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, LV/O;->B(Lz/G0;LC/z0;Z)V

    .line 24
    return-void
.end method

.method public Y(LV/u0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LV/u0;->m()Lc0/k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LV/O;->F:Lc0/k;

    .line 7
    invoke-interface {v0}, Lc0/k;->d()Lc0/e0;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc0/p0;

    .line 13
    invoke-interface {v0}, Lc0/p0;->g()Landroid/util/Range;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LV/O;->P:Landroid/util/Range;

    .line 19
    iget-object v0, p0, LV/O;->F:Lc0/k;

    .line 21
    invoke-interface {v0}, Lc0/k;->h()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LV/O;->O:I

    .line 27
    invoke-virtual {p1}, LV/u0;->k()Landroid/view/Surface;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LV/O;->B:Landroid/view/Surface;

    .line 33
    invoke-virtual {p0, v0}, LV/O;->l0(Landroid/view/Surface;)V

    .line 36
    iget-object v0, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v1, LV/B;

    .line 40
    invoke-direct {v1, p0}, LV/B;-><init>(LV/O;)V

    .line 43
    invoke-virtual {p1, v0, v1}, LV/u0;->p(Ljava/util/concurrent/Executor;Lc0/k$c$a;)V

    .line 46
    invoke-virtual {p1}, LV/u0;->l()Lr8/a;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LV/O$a;

    .line 52
    invoke-direct {v1, p0, p1}, LV/O$a;-><init>(LV/O;LV/u0;)V

    .line 55
    iget-object p0, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v0, v1, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 60
    return-void
.end method

.method public final Z(LV/O$j;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 3
    if-ne v0, p1, :cond_29

    .line 5
    iget-boolean p1, p0, LV/O;->r:Z

    .line 7
    if-nez p1, :cond_29

    .line 9
    invoke-virtual {p0}, LV/O;->L()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 15
    iget-object p1, p0, LV/O;->H:Lc0/k;

    .line 17
    invoke-interface {p1}, Lc0/k;->pause()V

    .line 20
    :cond_13
    iget-object p1, p0, LV/O;->F:Lc0/k;

    .line 22
    invoke-interface {p1}, Lc0/k;->pause()V

    .line 25
    iget-object p1, p0, LV/O;->q:LV/O$j;

    .line 27
    invoke-virtual {p1}, LV/O$j;->v()LV/s;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LV/O;->F()LV/a0;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, LV/w0;->d(LV/s;LV/a0;)LV/w0$b;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, LV/O$j;->V(LV/w0;)V

    .line 42
    :cond_29
    return-void
.end method

.method public a(Lz/G0;)V
    .registers 3

    .line 1
    sget-object v0, LC/z0;->a:LC/z0;

    .line 3
    invoke-virtual {p0, p1, v0}, LV/O;->b(Lz/G0;LC/z0;)V

    .line 6
    return-void
.end method

.method public a0(Landroid/content/Context;LV/q;)LV/u;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV/O;->b0(Landroid/content/Context;LV/s;)LV/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lz/G0;LC/z0;)V
    .registers 7

    .line 1
    iget-object v0, p0, LV/O;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Recorder"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "Surface is requested in state: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, LV/O;->k:LV/O$l;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ", Current surface: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v3, p0, LV/O;->m:I

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 40
    sget-object v2, LV/O$l;->i:LV/O$l;

    .line 42
    if-ne v1, v2, :cond_33

    .line 44
    sget-object v1, LV/O$l;->a:LV/O$l;

    .line 46
    invoke-virtual {p0, v1}, LV/O;->m0(LV/O$l;)V

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_31

    .line 53
    iget-object v0, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v1, LV/D;

    .line 57
    invoke-direct {v1, p0, p1, p2}, LV/D;-><init>(LV/O;Lz/G0;LC/z0;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_31

    .line 65
    throw p0
.end method

.method public final b0(Landroid/content/Context;LV/s;)LV/u;
    .registers 4

    .line 1
    const-string v0, "The OutputOptions cannot be null."

    .line 3
    invoke-static {p2, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, LV/u;

    .line 8
    invoke-direct {v0, p1, p0, p2}, LV/u;-><init>(Landroid/content/Context;LV/O;LV/s;)V

    .line 11
    return-object v0
.end method

.method public c(LV/v0$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LV/C;

    .line 5
    invoke-direct {v1, p0, p1}, LV/C;-><init>(LV/O;LV/v0$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final c0()V
    .registers 4

    .line 1
    iget-object v0, p0, LV/O;->E:Landroidx/camera/video/internal/audio/a;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LV/O;->E:Landroidx/camera/video/internal/audio/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Releasing audio source: 0x%x"

    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Recorder"

    .line 28
    invoke-static {v2, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->w()Lr8/a;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LV/O$b;

    .line 37
    invoke-direct {v2, p0, v0}, LV/O$b;-><init>(LV/O;Landroidx/camera/video/internal/audio/a;)V

    .line 40
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, v2, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/AssertionError;

    .line 50
    const-string v0, "Cannot release null audio source."

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p0
.end method

.method public d()LC/f0;
    .registers 1

    .line 1
    iget-object p0, p0, LV/O;->D:LC/d0;

    .line 3
    return-object p0
.end method

.method public d0(ILjava/lang/Throwable;Z)V
    .registers 15

    .line 1
    iget-object v1, p0, LV/O;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, LV/O;->k:LV/O$l;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_76

    .line 15
    :pswitch_e  #0x7
    goto :goto_14

    .line 16
    :pswitch_f  #0x6
    sget-object v0, LV/O$l;->h:LV/O$l;

    .line 18
    invoke-virtual {p0, v0}, LV/O;->m0(LV/O$l;)V

    .line 21
    :goto_14
    move v2, v3

    .line 22
    goto :goto_59

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_73

    .line 26
    :pswitch_19  #0x4, 0x5
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move v0, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v3

    .line 33
    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "In-progress recording shouldn\'t be null when in state "

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v5, p0, LV/O;->k:LV/O$l;

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0, v4}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 55
    iget-object v0, p0, LV/O;->n:LV/O$j;

    .line 57
    iget-object v4, p0, LV/O;->q:LV/O$j;

    .line 59
    if-ne v0, v4, :cond_4c

    .line 61
    invoke-virtual {p0}, LV/O;->N()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 67
    goto :goto_59

    .line 68
    :cond_43
    sget-object v0, LV/O$l;->h:LV/O$l;

    .line 70
    invoke-virtual {p0, v0}, LV/O;->m0(LV/O$l;)V

    .line 73
    move v10, v3

    .line 74
    move v3, v2

    .line 75
    move v2, v10

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    throw p0

    .line 85
    :pswitch_54  #0x1, 0x2
    sget-object v0, LV/O$l;->h:LV/O$l;

    .line 87
    invoke-virtual {p0, v0}, LV/O;->B0(LV/O$l;)V

    .line 90
    :goto_59
    :pswitch_59  #0x0, 0x3, 0x8
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_16

    .line 91
    if-eqz v2, :cond_66

    .line 93
    if-eqz p3, :cond_62

    .line 95
    invoke-virtual {p0}, LV/O;->f0()V

    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p0}, LV/O;->e0()V

    .line 102
    return-void

    .line 103
    :cond_66
    if-eqz v3, :cond_72

    .line 105
    iget-object v5, p0, LV/O;->q:LV/O$j;

    .line 107
    const-wide/16 v6, -0x1

    .line 109
    move-object v4, p0

    .line 110
    move v8, p1

    .line 111
    move-object v9, p2

    .line 112
    invoke-virtual/range {v4 .. v9}, LV/O;->v0(LV/O$j;JILjava/lang/Throwable;)V

    .line 115
    :cond_72
    return-void

    .line 116
    :goto_73
    :try_start_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_16

    .line 117
    throw p0

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_54  #00000001
        :pswitch_54  #00000002
        :pswitch_59  #00000003
        :pswitch_19  #00000004
        :pswitch_19  #00000005
        :pswitch_f  #00000006
        :pswitch_e  #00000007
        :pswitch_59  #00000008
    .end packed-switch
.end method

.method public e()LC/f0;
    .registers 1

    .line 1
    iget-object p0, p0, LV/O;->a:LC/d0;

    .line 3
    return-object p0
.end method

.method public final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, LV/O;->H:Lc0/k;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    const-string v0, "Recorder"

    .line 7
    const-string v1, "Releasing audio encoder."

    .line 9
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LV/O;->H:Lc0/k;

    .line 14
    invoke-interface {v0}, Lc0/k;->a()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LV/O;->H:Lc0/k;

    .line 20
    iput-object v0, p0, LV/O;->I:Lc0/j0;

    .line 22
    :cond_15
    iget-object v0, p0, LV/O;->E:Landroidx/camera/video/internal/audio/a;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p0}, LV/O;->c0()V

    .line 29
    :cond_1c
    sget-object v0, LV/O$h;->a:LV/O$h;

    .line 31
    invoke-virtual {p0, v0}, LV/O;->j0(LV/O$h;)V

    .line 34
    invoke-virtual {p0}, LV/O;->f0()V

    .line 37
    return-void
.end method

.method public f(Lz/r;)LV/c0;
    .registers 2

    .line 1
    iget p0, p0, LV/O;->j:I

    .line 3
    invoke-static {p1, p0}, LV/O;->I(Lz/r;I)LV/c0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f0()V
    .registers 3

    .line 1
    iget-object v0, p0, LV/O;->F:Lc0/k;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const-string v0, "Recorder"

    .line 7
    const-string v1, "Releasing video encoder."

    .line 9
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, LV/O;->x0()V

    .line 15
    :cond_e
    invoke-virtual {p0}, LV/O;->V()V

    .line 18
    return-void
.end method

.method public g()LC/f0;
    .registers 1

    .line 1
    iget-object p0, p0, LV/O;->b:LC/d0;

    .line 3
    return-object p0
.end method

.method public final g0()V
    .registers 4

    .line 1
    sget-object v0, LV/O;->j0:Ljava/util/Set;

    .line 3
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, LV/O;->l:LV/O$l;

    .line 13
    invoke-virtual {p0, v0}, LV/O;->m0(LV/O$l;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Cannot restore non-pending state when in state "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, LV/O;->k:LV/O$l;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v0
.end method

.method public final h0()Lr8/a;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Try to safely release video encoder: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LV/O;->F:Lc0/k;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Recorder"

    .line 22
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, LV/O;->e0:LV/u0;

    .line 27
    invoke-virtual {p0}, LV/u0;->q()Lr8/a;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public j0(LV/O$h;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Transitioning audio state: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LV/O;->J:LV/O$h;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " --> "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Recorder"

    .line 30
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, LV/O;->J:LV/O$h;

    .line 35
    return-void
.end method

.method public k0(Lz/G0$h;)V
    .registers 6

    .line 1
    const-string v0, "Recorder"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Update stream transformation info: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, LV/O;->s:Lz/G0$h;

    .line 25
    iget-object v0, p0, LV/O;->h:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object v1, p0, LV/O;->a:LC/d0;

    .line 30
    iget v2, p0, LV/O;->m:I

    .line 32
    iget-object v3, p0, LV/O;->k:LV/O$l;

    .line 34
    invoke-virtual {p0, v3}, LV/O;->K(LV/O$l;)LV/b0$a;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0, p1}, LV/b0;->e(ILV/b0$a;Lz/G0$h;)LV/b0;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, LC/d0;->k(Ljava/lang/Object;)V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_2e

    .line 49
    throw p0
.end method

.method public l0(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV/O;->A:Landroid/view/Surface;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, LV/O;->A:Landroid/view/Surface;

    .line 8
    iget-object v0, p0, LV/O;->h:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_13

    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0, p1}, LV/O;->n0(I)V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_11

    .line 27
    throw p0
.end method

.method public m0(LV/O$l;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV/O;->k:LV/O$l;

    .line 3
    if-eq v0, p1, :cond_7d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Transitioning Recorder internal state: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " --> "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Recorder"

    .line 34
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, LV/O;->j0:Ljava/util/Set;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_61

    .line 46
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_67

    .line 54
    sget-object v0, LV/O;->k0:Ljava/util/Set;

    .line 56
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    iget-object v0, p0, LV/O;->k:LV/O$l;

    .line 66
    iput-object v0, p0, LV/O;->l:LV/O$l;

    .line 68
    invoke-virtual {p0, v0}, LV/O;->K(LV/O$l;)LV/b0$a;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_67

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/AssertionError;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p0, p0, LV/O;->k:LV/O$l;

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    iget-object v0, p0, LV/O;->l:LV/O$l;

    .line 100
    if-eqz v0, :cond_67

    .line 102
    iput-object v2, p0, LV/O;->l:LV/O$l;

    .line 104
    :cond_67
    :goto_67
    iput-object p1, p0, LV/O;->k:LV/O$l;

    .line 106
    if-nez v2, :cond_6f

    .line 108
    invoke-virtual {p0, p1}, LV/O;->K(LV/O$l;)LV/b0$a;

    .line 111
    move-result-object v2

    .line 112
    :cond_6f
    iget-object p1, p0, LV/O;->a:LC/d0;

    .line 114
    iget v0, p0, LV/O;->m:I

    .line 116
    iget-object p0, p0, LV/O;->s:Lz/G0$h;

    .line 118
    invoke-static {v0, v2, p0}, LV/b0;->e(ILV/b0$a;Lz/G0$h;)LV/b0;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, LC/d0;->k(Ljava/lang/Object;)V

    .line 125
    return-void

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/AssertionError;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "Attempted to transition to state "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", but Recorder is already in state "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 156
    throw p0
.end method

.method public final n0(I)V
    .registers 4

    .line 1
    iget v0, p0, LV/O;->m:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Transitioning streamId: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, LV/O;->m:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " --> "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Recorder"

    .line 35
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput p1, p0, LV/O;->m:I

    .line 40
    iget-object v0, p0, LV/O;->a:LC/d0;

    .line 42
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 44
    invoke-virtual {p0, v1}, LV/O;->K(LV/O$l;)LV/b0$a;

    .line 47
    move-result-object v1

    .line 48
    iget-object p0, p0, LV/O;->s:Lz/G0$h;

    .line 50
    invoke-static {p1, v1, p0}, LV/b0;->e(ILV/b0$a;Lz/G0$h;)LV/b0;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, LC/d0;->k(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public o0(LV/O$j;)V
    .registers 11

    .line 1
    iget-object v0, p0, LV/O;->C:Landroid/media/MediaMuxer;

    .line 3
    if-nez v0, :cond_14e

    .line 5
    invoke-virtual {p0}, LV/O;->L()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, p0, LV/O;->Y:LL/b;

    .line 13
    invoke-interface {v0}, LL/b;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    const-string p1, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, LV/O;->X:Lc0/h;

    .line 30
    if-eqz v0, :cond_146

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_20
    iput-object v1, p0, LV/O;->X:Lc0/h;

    .line 35
    invoke-interface {v0}, Lc0/h;->C0()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p0, v2, v3}, LV/O;->E(J)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lc0/h;->size()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v5

    .line 51
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_47

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lc0/h;

    .line 63
    invoke-interface {v6}, Lc0/h;->size()J

    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v3, v6

    .line 68
    goto :goto_32

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto/16 :goto_13b

    .line 72
    :cond_47
    iget-wide v5, p0, LV/O;->T:J

    .line 74
    const-wide/16 v7, 0x0

    .line 76
    cmp-long v7, v5, v7

    .line 78
    if-eqz v7, :cond_74

    .line 80
    cmp-long v5, v3, v5

    .line 82
    if-lez v5, :cond_74

    .line 84
    const-string v2, "Recorder"

    .line 86
    const-string v5, "Initial data exceeds file size limit %d > %d"

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v3

    .line 92
    iget-wide v6, p0, LV/O;->T:J

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {p0, p1, v2, v1}, LV/O;->T(LV/O$j;ILjava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_20 .. :try_end_70} :catchall_44

    .line 113
    invoke-interface {v0}, Lc0/h;->close()V

    .line 116
    return-void

    .line 117
    :cond_74
    const/4 v1, 0x5

    .line 118
    :try_start_75
    iget-object v3, p0, LV/O;->D:LC/d0;

    .line 120
    invoke-virtual {p0, v3}, LV/O;->G(LC/u0;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LV/r;

    .line 126
    invoke-virtual {v3}, LV/r;->c()I

    .line 129
    move-result v4

    .line 130
    const/4 v5, -0x1

    .line 131
    if-ne v4, v5, :cond_98

    .line 133
    iget-object v3, p0, LV/O;->u:LX/g;

    .line 135
    sget-object v4, LV/O;->n0:LV/r;

    .line 137
    invoke-virtual {v4}, LV/r;->c()I

    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, LV/r;->g(I)I

    .line 144
    move-result v4

    .line 145
    invoke-static {v3, v4}, LV/O;->w0(LX/g;I)I

    .line 148
    move-result v3

    .line 149
    goto :goto_a0

    .line 150
    :catch_95
    move-exception v2

    .line 151
    goto/16 :goto_134

    .line 153
    :cond_98
    invoke-virtual {v3}, LV/r;->c()I

    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, LV/r;->g(I)I

    .line 160
    move-result v3

    .line 161
    :goto_a0
    new-instance v4, LV/E;

    .line 163
    invoke-direct {v4, p0}, LV/E;-><init>(LV/O;)V

    .line 166
    invoke-virtual {p1, v3, v4}, LV/O$j;->N(ILr2/a;)Landroid/media/MediaMuxer;

    .line 169
    move-result-object v3
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_a9} :catch_95
    .catchall {:try_start_75 .. :try_end_a9} :catchall_44

    .line 170
    :try_start_a9
    iget-object v4, p0, LV/O;->t:Lz/G0$h;

    .line 172
    if-eqz v4, :cond_b7

    .line 174
    invoke-virtual {p0, v4}, LV/O;->k0(Lz/G0$h;)V

    .line 177
    invoke-virtual {v4}, Lz/G0$h;->b()I

    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 184
    :cond_b7
    invoke-virtual {p1}, LV/O$j;->v()LV/s;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, LV/s;->c()Landroid/location/Location;

    .line 191
    move-result-object v4
    :try_end_bf
    .catchall {:try_start_a9 .. :try_end_bf} :catchall_44

    .line 192
    if-eqz v4, :cond_ee

    .line 194
    :try_start_c1
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v5, v6, v7, v8}, Le0/a;->a(DD)Landroid/util/Pair;

    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    check-cast v5, Ljava/lang/Double;

    .line 210
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 213
    move-result-wide v5

    .line 214
    double-to-float v5, v5

    .line 215
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    check-cast v4, Ljava/lang/Double;

    .line 219
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 222
    move-result-wide v6

    .line 223
    double-to-float v4, v6

    .line 224
    invoke-virtual {v3, v5, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_e2} :catch_e3
    .catchall {:try_start_c1 .. :try_end_e2} :catchall_44

    .line 227
    goto :goto_ee

    .line 228
    :catch_e3
    move-exception v2

    .line 229
    :try_start_e4
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 232
    invoke-virtual {p0, p1, v1, v2}, LV/O;->T(LV/O$j;ILjava/lang/Throwable;)V
    :try_end_ea
    .catchall {:try_start_e4 .. :try_end_ea} :catchall_44

    .line 235
    invoke-interface {v0}, Lc0/h;->close()V

    .line 238
    return-void

    .line 239
    :cond_ee
    :goto_ee
    :try_start_ee
    iget-object v1, p0, LV/O;->G:Lc0/j0;

    .line 241
    invoke-interface {v1}, Lc0/j0;->a()Landroid/media/MediaFormat;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, LV/O;->x:Ljava/lang/Integer;

    .line 255
    invoke-virtual {p0}, LV/O;->L()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_114

    .line 261
    iget-object v1, p0, LV/O;->I:Lc0/j0;

    .line 263
    invoke-interface {v1}, Lc0/j0;->a()Landroid/media/MediaFormat;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, LV/O;->w:Ljava/lang/Integer;

    .line 277
    :cond_114
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 280
    iput-object v3, p0, LV/O;->C:Landroid/media/MediaMuxer;

    .line 282
    invoke-virtual {p0, v0, p1}, LV/O;->D0(Lc0/h;LV/O$j;)V

    .line 285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v1

    .line 289
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_130

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lc0/h;

    .line 301
    invoke-virtual {p0, v2, p1}, LV/O;->C0(Lc0/h;LV/O$j;)V
    :try_end_12f
    .catchall {:try_start_ee .. :try_end_12f} :catchall_44

    .line 304
    goto :goto_120

    .line 305
    :cond_130
    invoke-interface {v0}, Lc0/h;->close()V

    .line 308
    return-void

    .line 309
    :goto_134
    :try_start_134
    invoke-virtual {p0, p1, v1, v2}, LV/O;->T(LV/O$j;ILjava/lang/Throwable;)V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_44

    .line 312
    invoke-interface {v0}, Lc0/h;->close()V

    .line 315
    return-void

    .line 316
    :goto_13b
    if-eqz v0, :cond_145

    .line 318
    :try_start_13d
    invoke-interface {v0}, Lc0/h;->close()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_141

    .line 321
    goto :goto_145

    .line 322
    :catchall_141
    move-exception p1

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    :cond_145
    :goto_145
    throw p0

    .line 327
    :cond_146
    new-instance p0, Ljava/lang/AssertionError;

    .line 329
    const-string p1, "Media muxer cannot be started without an encoded video frame."

    .line 331
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 334
    throw p0

    .line 335
    :cond_14e
    new-instance p0, Ljava/lang/AssertionError;

    .line 337
    const-string p1, "Unable to set up media muxer when one already exists."

    .line 339
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 342
    throw p0
.end method

.method public final p0(LV/O$j;)V
    .registers 7

    .line 1
    iget-object v0, p0, LV/O;->D:LC/d0;

    .line 3
    invoke-virtual {p0, v0}, LV/O;->G(LC/u0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV/r;

    .line 9
    iget-object v1, p0, LV/O;->u:LX/g;

    .line 11
    invoke-static {v0, v1}, Lb0/b;->c(LV/r;LX/g;)Lb0/e;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LC/z0;->a:LC/z0;

    .line 17
    invoke-virtual {v0}, LV/r;->b()LV/a;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lb0/b;->d(Lb0/e;LV/a;)LY/a;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LV/O;->E:Landroidx/camera/video/internal/audio/a;

    .line 27
    if-eqz v4, :cond_1f

    .line 29
    invoke-virtual {p0}, LV/O;->c0()V

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, v3}, LV/O;->q0(LV/O$j;LY/a;)Landroidx/camera/video/internal/audio/a;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LV/O;->E:Landroidx/camera/video/internal/audio/a;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string v4, "Set up new audio source: 0x%x"

    .line 52
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v4, "Recorder"

    .line 58
    invoke-static {v4, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, LV/r;->b()LV/a;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, v2, v3, p1}, Lb0/b;->b(Lb0/e;LC/z0;LY/a;LV/a;)Lc0/a;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LV/O;->g:Lc0/n;

    .line 71
    iget-object v1, p0, LV/O;->d:Ljava/util/concurrent/Executor;

    .line 73
    invoke-interface {v0, v1, p1}, Lc0/n;->a(Ljava/util/concurrent/Executor;Lc0/m;)Lc0/k;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LV/O;->H:Lc0/k;

    .line 79
    invoke-interface {p1}, Lc0/k;->b()Lc0/k$b;

    .line 82
    move-result-object p1

    .line 83
    instance-of v0, p1, Lc0/k$a;

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    iget-object p0, p0, LV/O;->E:Landroidx/camera/video/internal/audio/a;

    .line 89
    check-cast p1, Lc0/k$a;

    .line 91
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/a;->B(LX/c;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/AssertionError;

    .line 97
    const-string p1, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    throw p0
.end method

.method public final q0(LV/O$j;LY/a;)Landroidx/camera/video/internal/audio/a;
    .registers 3

    .line 1
    sget-object p0, LV/O;->q0:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1, p2, p0}, LV/O$j;->M(LY/a;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r0(LV/u;)LV/Z;
    .registers 11

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 3
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LV/O;->h:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-wide v1, p0, LV/O;->p:J

    .line 11
    const-wide/16 v3, 0x1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, LV/O;->p:J

    .line 16
    iget-object v3, p0, LV/O;->k:LV/O$l;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    packed-switch v3, :pswitch_data_ba

    .line 27
    goto/16 :goto_80

    .line 29
    :pswitch_1c  #0x4, 0x5
    iget-object v3, p0, LV/O;->n:LV/O$j;

    .line 31
    :goto_1e
    move-object v8, v4

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, v8

    .line 34
    goto :goto_83

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto/16 :goto_b7

    .line 38
    :pswitch_25  #0x1, 0x2
    iget-object v3, p0, LV/O;->o:LV/O$j;

    .line 40
    invoke-static {v3}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LV/O$j;

    .line 46
    goto :goto_1e

    .line 47
    :pswitch_2e  #0x0, 0x3, 0x6, 0x7, 0x8
    iget-object v3, p0, LV/O;->k:LV/O$l;

    .line 49
    sget-object v6, LV/O$l;->d:LV/O$l;

    .line 51
    if-ne v3, v6, :cond_44

    .line 53
    iget-object v3, p0, LV/O;->n:LV/O$j;

    .line 55
    if-nez v3, :cond_3e

    .line 57
    iget-object v3, p0, LV/O;->o:LV/O$j;

    .line 59
    if-nez v3, :cond_3e

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v3, v5

    .line 64
    :goto_3f
    const-string v7, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 66
    invoke-static {v3, v7}, Lr2/h;->j(ZLjava/lang/String;)V
    :try_end_44
    .catchall {:try_start_8 .. :try_end_44} :catchall_22

    .line 69
    :cond_44
    :try_start_44
    invoke-static {p1, v1, v2}, LV/O$j;->r(LV/u;J)LV/O$j;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, LV/u;->a()Landroid/content/Context;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v7}, LV/O$j;->C(Landroid/content/Context;)V

    .line 80
    iput-object v3, p0, LV/O;->o:LV/O$j;

    .line 82
    iget-object v3, p0, LV/O;->k:LV/O$l;

    .line 84
    if-ne v3, v6, :cond_67

    .line 86
    sget-object v3, LV/O$l;->b:LV/O$l;

    .line 88
    invoke-virtual {p0, v3}, LV/O;->m0(LV/O$l;)V

    .line 91
    iget-object v3, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 93
    new-instance v6, LV/F;

    .line 95
    invoke-direct {v6, p0}, LV/F;-><init>(LV/O;)V

    .line 98
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    goto :goto_80

    .line 102
    :catch_65
    move-exception v3

    .line 103
    goto :goto_82

    .line 104
    :cond_67
    sget-object v6, LV/O$l;->i:LV/O$l;

    .line 106
    if-ne v3, v6, :cond_7b

    .line 108
    sget-object v3, LV/O$l;->b:LV/O$l;

    .line 110
    invoke-virtual {p0, v3}, LV/O;->m0(LV/O$l;)V

    .line 113
    iget-object v3, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 115
    new-instance v6, LV/G;

    .line 117
    invoke-direct {v6, p0}, LV/G;-><init>(LV/O;)V

    .line 120
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    sget-object v3, LV/O$l;->b:LV/O$l;

    .line 126
    invoke-virtual {p0, v3}, LV/O;->m0(LV/O$l;)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_80} :catch_65
    .catchall {:try_start_44 .. :try_end_80} :catchall_22

    .line 129
    :goto_80
    move-object v3, v4

    .line 130
    goto :goto_83

    .line 131
    :goto_82
    const/4 v5, 0x5

    .line 132
    :goto_83
    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_22

    .line 133
    if-nez v4, :cond_af

    .line 135
    if-eqz v5, :cond_aa

    .line 137
    const-string v0, "Recorder"

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v6, "Recording was started when the Recorder had encountered error "

    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v0, v4}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {p1, v1, v2}, LV/O$j;->r(LV/u;J)LV/O$j;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0, v5, v3}, LV/O;->D(LV/O$j;ILjava/lang/Throwable;)V

    .line 166
    invoke-static {p1, v1, v2}, LV/Z;->b(LV/u;J)LV/Z;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_aa
    invoke-static {p1, v1, v2}, LV/Z;->c(LV/u;J)LV/Z;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    const-string p1, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :goto_b7
    :try_start_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_22

    .line 185
    throw p0

    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_25  #00000001
        :pswitch_25  #00000002
        :pswitch_2e  #00000003
        :pswitch_1c  #00000004
        :pswitch_1c  #00000005
        :pswitch_2e  #00000006
        :pswitch_2e  #00000007
        :pswitch_2e  #00000008
    .end packed-switch
.end method

.method public final s0(LV/O$j;)V
    .registers 10

    .line 1
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 3
    if-nez v0, :cond_128

    .line 5
    invoke-virtual {p1}, LV/O$j;->v()LV/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LV/s;->b()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    const-string v1, "Recorder"

    .line 19
    if-lez v0, :cond_40

    .line 21
    invoke-virtual {p1}, LV/O$j;->v()LV/s;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LV/s;->b()J

    .line 28
    move-result-wide v4

    .line 29
    long-to-double v4, v4

    .line 30
    const-wide v6, 0x3fee666666666666L  # 0.95

    .line 35
    mul-double/2addr v4, v6

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, p0, LV/O;->T:J

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "File size limit in bytes: "

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v4, p0, LV/O;->T:J

    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-wide v2, p0, LV/O;->T:J

    .line 67
    :goto_42
    invoke-virtual {p1}, LV/O$j;->v()LV/s;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LV/s;->a()J

    .line 74
    move-result-wide v4

    .line 75
    cmp-long v0, v4, v2

    .line 77
    if-lez v0, :cond_75

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {p1}, LV/O$j;->v()LV/s;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, LV/s;->a()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 92
    move-result-wide v2

    .line 93
    iput-wide v2, p0, LV/O;->U:J

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "Duration limit in nanoseconds: "

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v2, p0, LV/O;->U:J

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    iput-wide v2, p0, LV/O;->U:J

    .line 120
    :goto_77
    iput-object p1, p0, LV/O;->q:LV/O$j;

    .line 122
    iget-object v0, p0, LV/O;->J:LV/O$h;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b9

    .line 130
    const/4 v1, 0x1

    .line 131
    if-eq v0, v1, :cond_aa

    .line 133
    const/4 v1, 0x2

    .line 134
    if-eq v0, v1, :cond_91

    .line 136
    const/4 v1, 0x3

    .line 137
    if-eq v0, v1, :cond_91

    .line 139
    const/4 v1, 0x4

    .line 140
    if-eq v0, v1, :cond_91

    .line 142
    const/4 v1, 0x5

    .line 143
    if-eq v0, v1, :cond_91

    .line 145
    goto :goto_f9

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/AssertionError;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v1, "Incorrectly invoke startInternal in audio state "

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object p0, p0, LV/O;->J:LV/O$h;

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 170
    throw p1

    .line 171
    :cond_aa
    invoke-virtual {p1}, LV/O$j;->B()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b3

    .line 177
    sget-object v0, LV/O$h;->d:LV/O$h;

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    sget-object v0, LV/O$h;->c:LV/O$h;

    .line 182
    :goto_b5
    invoke-virtual {p0, v0}, LV/O;->j0(LV/O$h;)V

    .line 185
    goto :goto_f9

    .line 186
    :cond_b9
    invoke-virtual {p1}, LV/O$j;->B()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f9

    .line 192
    invoke-virtual {p0}, LV/O;->M()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f1

    .line 198
    :try_start_c5
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 200
    invoke-virtual {v0}, LV/O$j;->L()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d4

    .line 206
    iget-object v0, p0, LV/O;->H:Lc0/k;

    .line 208
    if-nez v0, :cond_d7

    .line 210
    goto :goto_d4

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p0, p1}, LV/O;->p0(LV/O$j;)V

    .line 216
    :cond_d7
    sget-object v0, LV/O$h;->d:LV/O$h;

    .line 218
    invoke-virtual {p0, v0}, LV/O;->j0(LV/O$h;)V
    :try_end_dc
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_c5 .. :try_end_dc} :catch_d2
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_c5 .. :try_end_dc} :catch_d2

    .line 221
    goto :goto_f9

    .line 222
    :goto_dd
    const-string v2, "Unable to create audio resource with error: "

    .line 224
    invoke-static {v1, v2, v0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 229
    if-eqz v1, :cond_e9

    .line 231
    sget-object v1, LV/O$h;->e:LV/O$h;

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    sget-object v1, LV/O$h;->f:LV/O$h;

    .line 236
    :goto_eb
    invoke-virtual {p0, v1}, LV/O;->j0(LV/O$h;)V

    .line 239
    iput-object v0, p0, LV/O;->Z:Ljava/lang/Throwable;

    .line 241
    goto :goto_f9

    .line 242
    :cond_f1
    new-instance p0, Ljava/lang/AssertionError;

    .line 244
    const-string p1, "The Recorder doesn\'t support recording with audio"

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 249
    throw p0

    .line 250
    :cond_f9
    :goto_f9
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, p1, v0}, LV/O;->z0(LV/O$j;Z)V

    .line 254
    invoke-virtual {p0}, LV/O;->L()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_111

    .line 260
    iget-object v0, p0, LV/O;->E:Landroidx/camera/video/internal/audio/a;

    .line 262
    invoke-virtual {p1}, LV/O$j;->E()Z

    .line 265
    move-result p1

    .line 266
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/a;->D(Z)V

    .line 269
    iget-object p1, p0, LV/O;->H:Lc0/k;

    .line 271
    invoke-interface {p1}, Lc0/k;->start()V

    .line 274
    :cond_111
    iget-object p1, p0, LV/O;->F:Lc0/k;

    .line 276
    invoke-interface {p1}, Lc0/k;->start()V

    .line 279
    iget-object p1, p0, LV/O;->q:LV/O$j;

    .line 281
    invoke-virtual {p1}, LV/O$j;->v()LV/s;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0}, LV/O;->F()LV/a0;

    .line 288
    move-result-object p0

    .line 289
    invoke-static {v0, p0}, LV/w0;->f(LV/s;LV/a0;)LV/w0$d;

    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p1, p0}, LV/O$j;->V(LV/w0;)V

    .line 296
    return-void

    .line 297
    :cond_128
    new-instance p0, Ljava/lang/AssertionError;

    .line 299
    const-string p1, "Attempted to start a new recording while another was in progress."

    .line 301
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 304
    throw p0
.end method

.method public final t0(LV/O$j;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LV/O;->s0(LV/O$j;)V

    .line 4
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p0, p1}, LV/O;->Z(LV/O$j;)V

    .line 9
    :cond_8
    return-void
.end method

.method public u0(LV/Z;ILjava/lang/Throwable;)V
    .registers 16

    .line 1
    iget-object v1, p0, LV/O;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, LV/O;->o:LV/O$j;

    .line 6
    invoke-static {p1, v0}, LV/O;->O(LV/Z;LV/O$j;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_33

    .line 12
    iget-object v0, p0, LV/O;->n:LV/O$j;

    .line 14
    invoke-static {p1, v0}, LV/O;->O(LV/Z;LV/O$j;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_33

    .line 20
    const-string p0, "Recorder"

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string p3, "stop() called on a recording that is no longer active: "

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, LV/Z;->e()LV/s;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_a1

    .line 52
    :cond_33
    iget-object v0, p0, LV/O;->k:LV/O$l;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    packed-switch v0, :pswitch_data_a4

    .line 62
    :goto_3d
    move-object v6, p0

    .line 63
    move v10, p2

    .line 64
    move-object v11, p3

    .line 65
    goto :goto_7e

    .line 66
    :pswitch_41  #0x6, 0x7
    iget-object v0, p0, LV/O;->n:LV/O$j;

    .line 68
    invoke-static {p1, v0}, LV/O;->O(LV/Z;LV/O$j;)Z

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lr2/h;->i(Z)V

    .line 75
    goto :goto_3d

    .line 76
    :pswitch_4b  #0x4, 0x5
    sget-object p1, LV/O$l;->g:LV/O$l;

    .line 78
    invoke-virtual {p0, p1}, LV/O;->m0(LV/O$l;)V

    .line 81
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 90
    move-result-wide v8

    .line 91
    iget-object v7, p0, LV/O;->n:LV/O$j;

    .line 93
    iget-object p1, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 95
    new-instance v5, LV/J;

    .line 97
    move-object v6, p0

    .line 98
    move v10, p2

    .line 99
    move-object v11, p3

    .line 100
    invoke-direct/range {v5 .. v11}, LV/J;-><init>(LV/O;LV/O$j;JILjava/lang/Throwable;)V

    .line 103
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    goto :goto_7e

    .line 107
    :pswitch_6a  #0x1, 0x2
    move-object v6, p0

    .line 108
    move v10, p2

    .line 109
    move-object v11, p3

    .line 110
    iget-object p0, v6, LV/O;->o:LV/O$j;

    .line 112
    invoke-static {p1, p0}, LV/O;->O(LV/Z;LV/O$j;)Z

    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Lr2/h;->i(Z)V

    .line 119
    iget-object p0, v6, LV/O;->o:LV/O$j;

    .line 121
    iput-object v2, v6, LV/O;->o:LV/O$j;

    .line 123
    invoke-virtual {v6}, LV/O;->g0()V

    .line 126
    move-object v2, p0

    .line 127
    :goto_7e
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_3 .. :try_end_7f} :catchall_2f

    .line 128
    if-eqz v2, :cond_98

    .line 130
    const/16 p0, 0xa

    .line 132
    if-ne v10, p0, :cond_8c

    .line 134
    const-string p0, "Recorder"

    .line 136
    const-string p1, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    .line 138
    invoke-static {p0, p1}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 143
    const-string p1, "Recording was stopped before any data could be produced."

    .line 145
    invoke-direct {p0, p1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    const/16 p1, 0x8

    .line 150
    invoke-virtual {v6, v2, p1, p0}, LV/O;->D(LV/O$j;ILjava/lang/Throwable;)V

    .line 153
    :cond_98
    return-void

    .line 154
    :pswitch_99  #0x0, 0x3
    :try_start_99
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    const-string p1, "Calling stop() while idling or initializing is invalid."

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :goto_a1
    monitor-exit v1
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_2f

    .line 163
    throw p0

    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_6a  #00000001
        :pswitch_6a  #00000002
        :pswitch_99  #00000003
        :pswitch_4b  #00000004
        :pswitch_4b  #00000005
        :pswitch_41  #00000006
        :pswitch_41  #00000007
    .end packed-switch
.end method

.method public v0(LV/O$j;JILjava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, LV/O;->q:LV/O$j;

    .line 3
    if-ne v0, p1, :cond_4b

    .line 5
    iget-boolean p1, p0, LV/O;->r:Z

    .line 7
    if-nez p1, :cond_4b

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LV/O;->r:Z

    .line 12
    iput p4, p0, LV/O;->V:I

    .line 14
    iput-object p5, p0, LV/O;->W:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0}, LV/O;->L()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1d

    .line 22
    invoke-virtual {p0}, LV/O;->z()V

    .line 25
    iget-object p1, p0, LV/O;->H:Lc0/k;

    .line 27
    invoke-interface {p1, p2, p3}, Lc0/k;->c(J)V

    .line 30
    :cond_1d
    iget-object p1, p0, LV/O;->X:Lc0/h;

    .line 32
    if-eqz p1, :cond_27

    .line 34
    invoke-interface {p1}, Lc0/h;->close()V

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, LV/O;->X:Lc0/h;

    .line 40
    :cond_27
    iget-object p1, p0, LV/O;->b0:LV/v0$a;

    .line 42
    sget-object p4, LV/v0$a;->b:LV/v0$a;

    .line 44
    if-eq p1, p4, :cond_41

    .line 46
    iget-object p1, p0, LV/O;->F:Lc0/k;

    .line 48
    new-instance p4, LV/M;

    .line 50
    invoke-direct {p4, p1}, LV/M;-><init>(Lc0/k;)V

    .line 53
    iget-object p1, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 55
    const-wide/16 v0, 0x3e8

    .line 57
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-static {p4, p1, v0, v1, p5}, LV/O;->i0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LV/O;->c0:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object p1, p0, LV/O;->F:Lc0/k;

    .line 68
    invoke-static {p1}, LV/O;->Q(Lc0/k;)V

    .line 71
    :goto_46
    iget-object p0, p0, LV/O;->F:Lc0/k;

    .line 73
    invoke-interface {p0, p2, p3}, Lc0/k;->c(J)V

    .line 76
    :cond_4b
    return-void
.end method

.method public final x0()V
    .registers 3

    .line 1
    iget-object v0, p0, LV/O;->f0:LV/u0;

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    invoke-virtual {v0}, LV/u0;->m()Lc0/k;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LV/O;->F:Lc0/k;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Releasing video encoder: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, LV/O;->F:Lc0/k;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Recorder"

    .line 40
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LV/O;->f0:LV/u0;

    .line 45
    invoke-virtual {v0}, LV/u0;->r()V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LV/O;->f0:LV/u0;

    .line 51
    iput-object v0, p0, LV/O;->F:Lc0/k;

    .line 53
    iput-object v0, p0, LV/O;->G:Lc0/j0;

    .line 55
    invoke-virtual {p0, v0}, LV/O;->l0(Landroid/view/Surface;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0}, LV/O;->h0()Lr8/a;

    .line 62
    return-void
.end method

.method public y0()V
    .registers 8

    .line 1
    iget-object v0, p0, LV/O;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_15

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v5, :cond_16

    .line 18
    move v5, v3

    .line 19
    move-object v1, v4

    .line 20
    :goto_13
    move-object v2, v1

    .line 21
    goto :goto_49

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :cond_16
    iget-object v1, p0, LV/O;->n:LV/O$j;

    .line 25
    if-nez v1, :cond_45

    .line 27
    iget-boolean v1, p0, LV/O;->d0:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_45

    .line 32
    :cond_1f
    iget-object v1, p0, LV/O;->b0:LV/v0$a;

    .line 34
    sget-object v5, LV/v0$a;->c:LV/v0$a;

    .line 36
    if-ne v1, v5, :cond_35

    .line 38
    iget-object v1, p0, LV/O;->o:LV/O$j;

    .line 40
    iput-object v4, p0, LV/O;->o:LV/O$j;

    .line 42
    invoke-virtual {p0}, LV/O;->g0()V

    .line 45
    sget-object v3, LV/O;->o0:Ljava/lang/Exception;

    .line 47
    const/4 v5, 0x4

    .line 48
    move-object v6, v3

    .line 49
    move v3, v2

    .line 50
    move-object v2, v6

    .line 51
    goto :goto_49

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_56

    .line 54
    :cond_35
    iget-object v1, p0, LV/O;->F:Lc0/k;

    .line 56
    if-eqz v1, :cond_45

    .line 58
    iget-object v1, p0, LV/O;->k:LV/O$l;

    .line 60
    invoke-virtual {p0, v1}, LV/O;->P(LV/O$l;)LV/O$j;

    .line 63
    move-result-object v1

    .line 64
    move v5, v3

    .line 65
    move v3, v2

    .line 66
    move-object v2, v4

    .line 67
    move-object v4, v1

    .line 68
    move-object v1, v2

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    move v5, v3

    .line 71
    move-object v1, v4

    .line 72
    move v3, v2

    .line 73
    goto :goto_13

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_33

    .line 75
    if-eqz v4, :cond_50

    .line 77
    invoke-virtual {p0, v4, v3}, LV/O;->t0(LV/O$j;Z)V

    .line 80
    return-void

    .line 81
    :cond_50
    if-eqz v1, :cond_55

    .line 83
    invoke-virtual {p0, v1, v5, v2}, LV/O;->D(LV/O$j;ILjava/lang/Throwable;)V

    .line 86
    :cond_55
    return-void

    .line 87
    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_33

    .line 88
    throw p0
.end method

.method public final z()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, LV/O;->Y:LL/b;

    .line 3
    invoke-interface {v0}, LL/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, LV/O;->Y:LL/b;

    .line 11
    invoke-interface {v0}, LL/b;->a()Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-void
.end method

.method public final z0(LV/O$j;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LV/O;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-object v0, p0, LV/O;->v:Ljava/util/List;

    .line 11
    invoke-static {v0}, LG/k;->h(Ljava/util/Collection;)Lr8/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_18

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    :cond_18
    iget-object v0, p0, LV/O;->v:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    :cond_1d
    iget-object v0, p0, LV/O;->v:Ljava/util/List;

    .line 32
    new-instance v1, LV/K;

    .line 34
    invoke-direct {v1, p0, p1}, LV/K;-><init>(LV/O;LV/O$j;)V

    .line 37
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, LV/O;->L()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    if-nez p2, :cond_41

    .line 52
    iget-object p2, p0, LV/O;->v:Ljava/util/List;

    .line 54
    new-instance v0, LV/L;

    .line 56
    invoke-direct {v0, p0, p1}, LV/L;-><init>(LV/O;LV/O$j;)V

    .line 59
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    iget-object p1, p0, LV/O;->v:Ljava/util/List;

    .line 68
    invoke-static {p1}, LG/k;->h(Ljava/util/Collection;)Lr8/a;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LV/O$f;

    .line 74
    invoke-direct {p2, p0}, LV/O$f;-><init>(LV/O;)V

    .line 77
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p2, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 84
    return-void
.end method
